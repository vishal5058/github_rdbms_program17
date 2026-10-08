CREATE OR REPLACE PROCEDURE INSERT_STUDENT (
    p_studentid     IN NUMBER,
    p_studentname   IN VARCHAR2,
    p_dob           IN DATE,
    p_gender        IN VARCHAR2,
    p_departmentid  IN NUMBER
)
IS
BEGIN
    INSERT INTO Student (
        StudentID,
        StudentName,
        DOB,
        Gender,
        DepartmentID
    )
    VALUES (
        p_studentid,
        p_studentname,
        p_dob,
        p_gender,
        p_departmentid
    );
END;
/
