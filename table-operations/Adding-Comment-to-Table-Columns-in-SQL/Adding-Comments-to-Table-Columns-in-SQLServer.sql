--Adding Descriptions to the 'name' Column of Existing 'Department' Table
EXEC sp_addextendedproperty @name = N'MS_Description', 
  @value = N'Departments name', 
  @level0type = N'SCHEMA', @level0name = 'dbo', 
  @level1type = N'TABLE', @level1name = 'Department', 
  @level2type = N'COLUMN', @level2name = 'name';