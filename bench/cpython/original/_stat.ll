target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }

@statmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @stat_methods, ptr @stat_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_stat\00", align 1
@module_doc = internal constant [1480 x i8] c"S_IFMT_: file type bits\0AS_IFDIR: directory\0AS_IFCHR: character device\0AS_IFBLK: block device\0AS_IFREG: regular file\0AS_IFIFO: fifo (named pipe)\0AS_IFLNK: symbolic link\0AS_IFSOCK: socket file\0AS_IFDOOR: door\0AS_IFPORT: event port\0AS_IFWHT: whiteout\0A\0AS_ISUID: set UID bit\0AS_ISGID: set GID bit\0AS_ENFMT: file locking enforcement\0AS_ISVTX: sticky bit\0AS_IREAD: Unix V7 synonym for S_IRUSR\0AS_IWRITE: Unix V7 synonym for S_IWUSR\0AS_IEXEC: Unix V7 synonym for S_IXUSR\0AS_IRWXU: mask for owner permissions\0AS_IRUSR: read by owner\0AS_IWUSR: write by owner\0AS_IXUSR: execute by owner\0AS_IRWXG: mask for group permissions\0AS_IRGRP: read by group\0AS_IWGRP: write by group\0AS_IXGRP: execute by group\0AS_IRWXO: mask for others (not in group) permissions\0AS_IROTH: read by others\0AS_IWOTH: write by others\0AS_IXOTH: execute by others\0A\0AUF_NODUMP: do not dump file\0AUF_IMMUTABLE: file may not be changed\0AUF_APPEND: file may only be appended to\0AUF_OPAQUE: directory is opaque when viewed through a union stack\0AUF_NOUNLINK: file may not be renamed or deleted\0AUF_COMPRESSED: OS X: file is hfs-compressed\0AUF_HIDDEN: OS X: file should not be displayed\0ASF_ARCHIVED: file may be archived\0ASF_IMMUTABLE: file may not be changed\0ASF_APPEND: file may only be appended to\0ASF_NOUNLINK: file may not be renamed or deleted\0ASF_SNAPSHOT: file is a snapshot file\0A\0AST_MODE\0AST_INO\0AST_DEV\0AST_NLINK\0AST_UID\0AST_GID\0AST_SIZE\0AST_ATIME\0AST_MTIME\0AST_CTIME\0A\0AFILE_ATTRIBUTE_*: Windows file attribute constants\0A                   (only present on Windows)\0A\00", align 16
@stat_methods = internal global [14 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @stat_S_ISDIR, i32 8, ptr @stat_S_ISDIR_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @stat_S_ISCHR, i32 8, ptr @stat_S_ISCHR_doc }, %struct.PyMethodDef { ptr @.str.3, ptr @stat_S_ISBLK, i32 8, ptr @stat_S_ISBLK_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @stat_S_ISREG, i32 8, ptr @stat_S_ISREG_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @stat_S_ISFIFO, i32 8, ptr @stat_S_ISFIFO_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @stat_S_ISLNK, i32 8, ptr @stat_S_ISLNK_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @stat_S_ISSOCK, i32 8, ptr @stat_S_ISSOCK_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @stat_S_ISDOOR, i32 8, ptr @stat_S_ISDOOR_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @stat_S_ISPORT, i32 8, ptr @stat_S_ISPORT_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @stat_S_ISWHT, i32 8, ptr @stat_S_ISWHT_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @stat_S_IMODE, i32 8, ptr @stat_S_IMODE_doc }, %struct.PyMethodDef { ptr @.str.12, ptr @stat_S_IFMT, i32 8, ptr @stat_S_IFMT_doc }, %struct.PyMethodDef { ptr @.str.13, ptr @stat_filemode, i32 8, ptr @stat_filemode_doc }, %struct.PyMethodDef zeroinitializer], align 16
@stat_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @stat_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"S_ISDIR\00", align 1
@stat_S_ISDIR_doc = internal constant [64 x i8] c"S_ISDIR(mode) -> bool\0A\0AReturn True if mode is from a directory.\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"S_ISCHR\00", align 1
@stat_S_ISCHR_doc = internal constant [84 x i8] c"S_ISCHR(mode) -> bool\0A\0AReturn True if mode is from a character special device file.\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"S_ISBLK\00", align 1
@stat_S_ISBLK_doc = internal constant [80 x i8] c"S_ISBLK(mode) -> bool\0A\0AReturn True if mode is from a block special device file.\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"S_ISREG\00", align 1
@stat_S_ISREG_doc = internal constant [67 x i8] c"S_ISREG(mode) -> bool\0A\0AReturn True if mode is from a regular file.\00", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"S_ISFIFO\00", align 1
@stat_S_ISFIFO_doc = internal constant [73 x i8] c"S_ISFIFO(mode) -> bool\0A\0AReturn True if mode is from a FIFO (named pipe).\00", align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"S_ISLNK\00", align 1
@stat_S_ISLNK_doc = internal constant [68 x i8] c"S_ISLNK(mode) -> bool\0A\0AReturn True if mode is from a symbolic link.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"S_ISSOCK\00", align 1
@stat_S_ISSOCK_doc = internal constant [62 x i8] c"S_ISSOCK(mode) -> bool\0A\0AReturn True if mode is from a socket.\00", align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"S_ISDOOR\00", align 1
@stat_S_ISDOOR_doc = internal constant [60 x i8] c"S_ISDOOR(mode) -> bool\0A\0AReturn True if mode is from a door.\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"S_ISPORT\00", align 1
@stat_S_ISPORT_doc = internal constant [67 x i8] c"S_ISPORT(mode) -> bool\0A\0AReturn True if mode is from an event port.\00", align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"S_ISWHT\00", align 1
@stat_S_ISWHT_doc = internal constant [63 x i8] c"S_ISWHT(mode) -> bool\0A\0AReturn True if mode is from a whiteout.\00", align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"S_IMODE\00", align 1
@stat_S_IMODE_doc = internal constant [69 x i8] c"Return the portion of the file's mode that can be set by os.chmod().\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"S_IFMT\00", align 1
@stat_S_IFMT_doc = internal constant [68 x i8] c"Return the portion of the file's mode that describes the file type.\00", align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"filemode\00", align 1
@stat_filemode_doc = internal constant [59 x i8] c"Convert a file's mode to a string of the form '-rwxrwxrwx'\00", align 16
@PyExc_OverflowError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"mode out of range\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"S_IFDIR\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"S_IFCHR\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"S_IFBLK\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"S_IFREG\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"S_IFIFO\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"S_IFLNK\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"S_IFSOCK\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"S_IFDOOR\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"S_IFPORT\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"S_IFWHT\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"S_ISUID\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"S_ISGID\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"S_ISVTX\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"S_ENFMT\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"S_IREAD\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"S_IWRITE\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"S_IEXEC\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"S_IRWXU\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"S_IRUSR\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"S_IWUSR\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"S_IXUSR\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"S_IRWXG\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"S_IRGRP\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"S_IWGRP\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"S_IXGRP\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"S_IRWXO\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"S_IROTH\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"S_IWOTH\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"S_IXOTH\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"UF_NODUMP\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"UF_IMMUTABLE\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"UF_APPEND\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"UF_OPAQUE\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"UF_NOUNLINK\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"UF_COMPRESSED\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"UF_HIDDEN\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"SF_ARCHIVED\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"SF_IMMUTABLE\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"SF_APPEND\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"SF_NOUNLINK\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"SF_SNAPSHOT\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ST_MODE\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ST_INO\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"ST_DEV\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"ST_NLINK\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ST_UID\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"ST_GID\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"ST_SIZE\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"ST_ATIME\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"ST_MTIME\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"ST_CTIME\00", align 1
@__const.stat_exec.st_constants = private unnamed_addr constant [10 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__stat() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @statmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISDIR(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %mode, align 4
  %and = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and, 16384
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %call4 = call ptr @PyBool_FromLong(i64 noundef %conv3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISCHR(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %mode, align 4
  %and = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and, 8192
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %call4 = call ptr @PyBool_FromLong(i64 noundef %conv3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISBLK(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %mode, align 4
  %and = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and, 24576
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %call4 = call ptr @PyBool_FromLong(i64 noundef %conv3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISREG(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %mode, align 4
  %and = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and, 32768
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %call4 = call ptr @PyBool_FromLong(i64 noundef %conv3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISFIFO(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %mode, align 4
  %and = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and, 4096
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %call4 = call ptr @PyBool_FromLong(i64 noundef %conv3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISLNK(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %mode, align 4
  %and = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and, 40960
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %call4 = call ptr @PyBool_FromLong(i64 noundef %conv3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISSOCK(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %mode, align 4
  %and = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and, 49152
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %call4 = call ptr @PyBool_FromLong(i64 noundef %conv3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISDOOR(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call ptr @PyBool_FromLong(i64 noundef 0)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISPORT(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call ptr @PyBool_FromLong(i64 noundef 0)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISWHT(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call ptr @PyBool_FromLong(i64 noundef 0)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_IMODE(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %mode, align 4
  %and = and i32 %2, 4095
  %conv = zext i32 %and to i64
  %call2 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_IFMT(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %mode, align 4
  %and = and i32 %2, 61440
  %conv = zext i32 %and to i64
  %call2 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_filemode(ptr noundef %self, ptr noundef %omode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %omode.addr = alloca ptr, align 8
  %buf = alloca [10 x i8], align 1
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %omode, ptr %omode.addr, align 8
  %0 = load ptr, ptr %omode.addr, align 8
  %call = call i32 @_PyLong_AsMode_t(ptr noundef %0)
  store i32 %call, ptr %mode, align 4
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %mode, align 4
  %call2 = call signext i8 @filetype(i32 noundef %2)
  %arrayidx = getelementptr [10 x i8], ptr %buf, i64 0, i64 0
  store i8 %call2, ptr %arrayidx, align 1
  %3 = load i32, ptr %mode, align 4
  %arrayidx3 = getelementptr [10 x i8], ptr %buf, i64 0, i64 1
  call void @fileperm(i32 noundef %3, ptr noundef %arrayidx3)
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %call4 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %arraydecay, i64 noundef 10)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyLong_AsMode_t(ptr noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %mode = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLong(ptr noundef %0)
  store i64 %call, ptr %value, align 8
  %1 = load i64, ptr %value, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %value, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %mode, align 4
  %3 = load i32, ptr %mode, align 4
  %conv2 = zext i32 %3 to i64
  %4 = load i64, ptr %value, align 8
  %cmp3 = icmp ne i64 %conv2, %4
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i32, ptr %mode, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @filetype(i32 noundef %mode) #0 {
entry:
  %retval = alloca i8, align 1
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 45, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 16384
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 100, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %mode.addr, align 4
  %and5 = and i32 %2, 61440
  %cmp6 = icmp eq i32 %and5, 40960
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i8 108, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load i32, ptr %mode.addr, align 4
  %and9 = and i32 %3, 61440
  %cmp10 = icmp eq i32 %and9, 24576
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i8 98, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load i32, ptr %mode.addr, align 4
  %and13 = and i32 %4, 61440
  %cmp14 = icmp eq i32 %and13, 8192
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i8 99, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  %5 = load i32, ptr %mode.addr, align 4
  %and17 = and i32 %5, 61440
  %cmp18 = icmp eq i32 %and17, 4096
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i8 112, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  %6 = load i32, ptr %mode.addr, align 4
  %and21 = and i32 %6, 61440
  %cmp22 = icmp eq i32 %and21, 49152
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i8 115, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  store i8 63, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal void @fileperm(i32 noundef %mode, ptr noundef %buf) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 256
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 114, i32 45
  %conv = trunc i32 %cond to i8
  %1 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %2, 128
  %tobool2 = icmp ne i32 %and1, 0
  %cond3 = select i1 %tobool2, i32 119, i32 45
  %conv4 = trunc i32 %cond3 to i8
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %3, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %4 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %4, 2048
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %mode.addr, align 4
  %and8 = and i32 %5, 64
  %tobool9 = icmp ne i32 %and8, 0
  %cond10 = select i1 %tobool9, i32 115, i32 83
  %conv11 = trunc i32 %cond10 to i8
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %6, i64 2
  store i8 %conv11, ptr %arrayidx12, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %mode.addr, align 4
  %and13 = and i32 %7, 64
  %tobool14 = icmp ne i32 %and13, 0
  %cond15 = select i1 %tobool14, i32 120, i32 45
  %conv16 = trunc i32 %cond15 to i8
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %8, i64 2
  store i8 %conv16, ptr %arrayidx17, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %mode.addr, align 4
  %and18 = and i32 %9, 32
  %tobool19 = icmp ne i32 %and18, 0
  %cond20 = select i1 %tobool19, i32 114, i32 45
  %conv21 = trunc i32 %cond20 to i8
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %10, i64 3
  store i8 %conv21, ptr %arrayidx22, align 1
  %11 = load i32, ptr %mode.addr, align 4
  %and23 = and i32 %11, 16
  %tobool24 = icmp ne i32 %and23, 0
  %cond25 = select i1 %tobool24, i32 119, i32 45
  %conv26 = trunc i32 %cond25 to i8
  %12 = load ptr, ptr %buf.addr, align 8
  %arrayidx27 = getelementptr i8, ptr %12, i64 4
  store i8 %conv26, ptr %arrayidx27, align 1
  %13 = load i32, ptr %mode.addr, align 4
  %and28 = and i32 %13, 1024
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.end
  %14 = load i32, ptr %mode.addr, align 4
  %and31 = and i32 %14, 8
  %tobool32 = icmp ne i32 %and31, 0
  %cond33 = select i1 %tobool32, i32 115, i32 83
  %conv34 = trunc i32 %cond33 to i8
  %15 = load ptr, ptr %buf.addr, align 8
  %arrayidx35 = getelementptr i8, ptr %15, i64 5
  store i8 %conv34, ptr %arrayidx35, align 1
  br label %if.end42

if.else36:                                        ; preds = %if.end
  %16 = load i32, ptr %mode.addr, align 4
  %and37 = and i32 %16, 8
  %tobool38 = icmp ne i32 %and37, 0
  %cond39 = select i1 %tobool38, i32 120, i32 45
  %conv40 = trunc i32 %cond39 to i8
  %17 = load ptr, ptr %buf.addr, align 8
  %arrayidx41 = getelementptr i8, ptr %17, i64 5
  store i8 %conv40, ptr %arrayidx41, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.else36, %if.then30
  %18 = load i32, ptr %mode.addr, align 4
  %and43 = and i32 %18, 4
  %tobool44 = icmp ne i32 %and43, 0
  %cond45 = select i1 %tobool44, i32 114, i32 45
  %conv46 = trunc i32 %cond45 to i8
  %19 = load ptr, ptr %buf.addr, align 8
  %arrayidx47 = getelementptr i8, ptr %19, i64 6
  store i8 %conv46, ptr %arrayidx47, align 1
  %20 = load i32, ptr %mode.addr, align 4
  %and48 = and i32 %20, 2
  %tobool49 = icmp ne i32 %and48, 0
  %cond50 = select i1 %tobool49, i32 119, i32 45
  %conv51 = trunc i32 %cond50 to i8
  %21 = load ptr, ptr %buf.addr, align 8
  %arrayidx52 = getelementptr i8, ptr %21, i64 7
  store i8 %conv51, ptr %arrayidx52, align 1
  %22 = load i32, ptr %mode.addr, align 4
  %and53 = and i32 %22, 512
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.end42
  %23 = load i32, ptr %mode.addr, align 4
  %and56 = and i32 %23, 1
  %tobool57 = icmp ne i32 %and56, 0
  %cond58 = select i1 %tobool57, i32 116, i32 84
  %conv59 = trunc i32 %cond58 to i8
  %24 = load ptr, ptr %buf.addr, align 8
  %arrayidx60 = getelementptr i8, ptr %24, i64 8
  store i8 %conv59, ptr %arrayidx60, align 1
  br label %if.end67

if.else61:                                        ; preds = %if.end42
  %25 = load i32, ptr %mode.addr, align 4
  %and62 = and i32 %25, 1
  %tobool63 = icmp ne i32 %and62, 0
  %cond64 = select i1 %tobool63, i32 120, i32 45
  %conv65 = trunc i32 %cond64 to i8
  %26 = load ptr, ptr %buf.addr, align 8
  %arrayidx66 = getelementptr i8, ptr %26, i64 8
  store i8 %conv65, ptr %arrayidx66, align 1
  br label %if.end67

if.end67:                                         ; preds = %if.else61, %if.then55
  ret void
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stat_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %st_constants = alloca [10 x ptr], align 16
  %i = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef @.str.15, i64 noundef 16384)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %module.addr, align 8
  %call2 = call i32 @PyModule_AddIntConstant(ptr noundef %1, ptr noundef @.str.16, i64 noundef 8192)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %2 = load ptr, ptr %module.addr, align 8
  %call8 = call i32 @PyModule_AddIntConstant(ptr noundef %2, ptr noundef @.str.17, i64 noundef 24576)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %3 = load ptr, ptr %module.addr, align 8
  %call14 = call i32 @PyModule_AddIntConstant(ptr noundef %3, ptr noundef @.str.18, i64 noundef 32768)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %4 = load ptr, ptr %module.addr, align 8
  %call20 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.19, i64 noundef 4096)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %5 = load ptr, ptr %module.addr, align 8
  %call26 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.20, i64 noundef 40960)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %6 = load ptr, ptr %module.addr, align 8
  %call32 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.21, i64 noundef 49152)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %7 = load ptr, ptr %module.addr, align 8
  %call38 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef @.str.22, i64 noundef 0)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %8 = load ptr, ptr %module.addr, align 8
  %call44 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.23, i64 noundef 0)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %do.body43
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %9 = load ptr, ptr %module.addr, align 8
  %call50 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.24, i64 noundef 0)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %do.body49
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %10 = load ptr, ptr %module.addr, align 8
  %call56 = call i32 @PyModule_AddIntConstant(ptr noundef %10, ptr noundef @.str.25, i64 noundef 2048)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %do.body55
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %11 = load ptr, ptr %module.addr, align 8
  %call62 = call i32 @PyModule_AddIntConstant(ptr noundef %11, ptr noundef @.str.26, i64 noundef 1024)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %do.body61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %12 = load ptr, ptr %module.addr, align 8
  %call68 = call i32 @PyModule_AddIntConstant(ptr noundef %12, ptr noundef @.str.27, i64 noundef 512)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %do.body67
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %13 = load ptr, ptr %module.addr, align 8
  %call74 = call i32 @PyModule_AddIntConstant(ptr noundef %13, ptr noundef @.str.28, i64 noundef 1024)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %do.body73
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %14 = load ptr, ptr %module.addr, align 8
  %call80 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.29, i64 noundef 256)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body79
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %do.body79
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %15 = load ptr, ptr %module.addr, align 8
  %call86 = call i32 @PyModule_AddIntConstant(ptr noundef %15, ptr noundef @.str.30, i64 noundef 128)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body85
  store i32 -1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %do.body85
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %16 = load ptr, ptr %module.addr, align 8
  %call92 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.31, i64 noundef 64)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.body91
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %do.body91
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %17 = load ptr, ptr %module.addr, align 8
  %call98 = call i32 @PyModule_AddIntConstant(ptr noundef %17, ptr noundef @.str.32, i64 noundef 448)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %do.body97
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %do.body97
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  %18 = load ptr, ptr %module.addr, align 8
  %call104 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.33, i64 noundef 256)
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body103
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %do.body103
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  %19 = load ptr, ptr %module.addr, align 8
  %call110 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.34, i64 noundef 128)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %do.body109
  store i32 -1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %do.body109
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  %20 = load ptr, ptr %module.addr, align 8
  %call116 = call i32 @PyModule_AddIntConstant(ptr noundef %20, ptr noundef @.str.35, i64 noundef 64)
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %do.body115
  store i32 -1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %do.body115
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %do.body121

do.body121:                                       ; preds = %do.end120
  %21 = load ptr, ptr %module.addr, align 8
  %call122 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.36, i64 noundef 56)
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %do.body121
  store i32 -1, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %do.body121
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %22 = load ptr, ptr %module.addr, align 8
  %call128 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.37, i64 noundef 32)
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body127
  store i32 -1, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %do.body127
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  br label %do.body133

do.body133:                                       ; preds = %do.end132
  %23 = load ptr, ptr %module.addr, align 8
  %call134 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.38, i64 noundef 16)
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %do.body133
  store i32 -1, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %do.body133
  br label %do.end138

do.end138:                                        ; preds = %if.end137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  %24 = load ptr, ptr %module.addr, align 8
  %call140 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.39, i64 noundef 8)
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body139
  store i32 -1, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %do.body139
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  %25 = load ptr, ptr %module.addr, align 8
  %call146 = call i32 @PyModule_AddIntConstant(ptr noundef %25, ptr noundef @.str.40, i64 noundef 7)
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %do.body145
  store i32 -1, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %do.body145
  br label %do.end150

do.end150:                                        ; preds = %if.end149
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  %26 = load ptr, ptr %module.addr, align 8
  %call152 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.41, i64 noundef 4)
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %do.body151
  store i32 -1, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %do.body151
  br label %do.end156

do.end156:                                        ; preds = %if.end155
  br label %do.body157

do.body157:                                       ; preds = %do.end156
  %27 = load ptr, ptr %module.addr, align 8
  %call158 = call i32 @PyModule_AddIntConstant(ptr noundef %27, ptr noundef @.str.42, i64 noundef 2)
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %do.body157
  store i32 -1, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %do.body157
  br label %do.end162

do.end162:                                        ; preds = %if.end161
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %28 = load ptr, ptr %module.addr, align 8
  %call164 = call i32 @PyModule_AddIntConstant(ptr noundef %28, ptr noundef @.str.43, i64 noundef 1)
  %cmp165 = icmp slt i32 %call164, 0
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %do.body163
  store i32 -1, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %do.body163
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  br label %do.body169

do.body169:                                       ; preds = %do.end168
  %29 = load ptr, ptr %module.addr, align 8
  %call170 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.44, i64 noundef 1)
  %cmp171 = icmp slt i32 %call170, 0
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.body169
  store i32 -1, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %do.body169
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  %30 = load ptr, ptr %module.addr, align 8
  %call176 = call i32 @PyModule_AddIntConstant(ptr noundef %30, ptr noundef @.str.45, i64 noundef 2)
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %do.body175
  store i32 -1, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %do.body175
  br label %do.end180

do.end180:                                        ; preds = %if.end179
  br label %do.body181

do.body181:                                       ; preds = %do.end180
  %31 = load ptr, ptr %module.addr, align 8
  %call182 = call i32 @PyModule_AddIntConstant(ptr noundef %31, ptr noundef @.str.46, i64 noundef 4)
  %cmp183 = icmp slt i32 %call182, 0
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %do.body181
  store i32 -1, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %do.body181
  br label %do.end186

do.end186:                                        ; preds = %if.end185
  br label %do.body187

do.body187:                                       ; preds = %do.end186
  %32 = load ptr, ptr %module.addr, align 8
  %call188 = call i32 @PyModule_AddIntConstant(ptr noundef %32, ptr noundef @.str.47, i64 noundef 8)
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %do.body187
  store i32 -1, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %do.body187
  br label %do.end192

do.end192:                                        ; preds = %if.end191
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  %33 = load ptr, ptr %module.addr, align 8
  %call194 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.48, i64 noundef 16)
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %do.body193
  store i32 -1, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %do.body193
  br label %do.end198

do.end198:                                        ; preds = %if.end197
  br label %do.body199

do.body199:                                       ; preds = %do.end198
  %34 = load ptr, ptr %module.addr, align 8
  %call200 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.49, i64 noundef 32)
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %do.body199
  store i32 -1, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %do.body199
  br label %do.end204

do.end204:                                        ; preds = %if.end203
  br label %do.body205

do.body205:                                       ; preds = %do.end204
  %35 = load ptr, ptr %module.addr, align 8
  %call206 = call i32 @PyModule_AddIntConstant(ptr noundef %35, ptr noundef @.str.50, i64 noundef 32768)
  %cmp207 = icmp slt i32 %call206, 0
  br i1 %cmp207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %do.body205
  store i32 -1, ptr %retval, align 4
  br label %return

if.end209:                                        ; preds = %do.body205
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  br label %do.body211

do.body211:                                       ; preds = %do.end210
  %36 = load ptr, ptr %module.addr, align 8
  %call212 = call i32 @PyModule_AddIntConstant(ptr noundef %36, ptr noundef @.str.51, i64 noundef 65536)
  %cmp213 = icmp slt i32 %call212, 0
  br i1 %cmp213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %do.body211
  store i32 -1, ptr %retval, align 4
  br label %return

if.end215:                                        ; preds = %do.body211
  br label %do.end216

do.end216:                                        ; preds = %if.end215
  br label %do.body217

do.body217:                                       ; preds = %do.end216
  %37 = load ptr, ptr %module.addr, align 8
  %call218 = call i32 @PyModule_AddIntConstant(ptr noundef %37, ptr noundef @.str.52, i64 noundef 131072)
  %cmp219 = icmp slt i32 %call218, 0
  br i1 %cmp219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %do.body217
  store i32 -1, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %do.body217
  br label %do.end222

do.end222:                                        ; preds = %if.end221
  br label %do.body223

do.body223:                                       ; preds = %do.end222
  %38 = load ptr, ptr %module.addr, align 8
  %call224 = call i32 @PyModule_AddIntConstant(ptr noundef %38, ptr noundef @.str.53, i64 noundef 262144)
  %cmp225 = icmp slt i32 %call224, 0
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %do.body223
  store i32 -1, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %do.body223
  br label %do.end228

do.end228:                                        ; preds = %if.end227
  br label %do.body229

do.body229:                                       ; preds = %do.end228
  %39 = load ptr, ptr %module.addr, align 8
  %call230 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.54, i64 noundef 1048576)
  %cmp231 = icmp slt i32 %call230, 0
  br i1 %cmp231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %do.body229
  store i32 -1, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %do.body229
  br label %do.end234

do.end234:                                        ; preds = %if.end233
  br label %do.body235

do.body235:                                       ; preds = %do.end234
  %40 = load ptr, ptr %module.addr, align 8
  %call236 = call i32 @PyModule_AddIntConstant(ptr noundef %40, ptr noundef @.str.55, i64 noundef 2097152)
  %cmp237 = icmp slt i32 %call236, 0
  br i1 %cmp237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %do.body235
  store i32 -1, ptr %retval, align 4
  br label %return

if.end239:                                        ; preds = %do.body235
  br label %do.end240

do.end240:                                        ; preds = %if.end239
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %st_constants, ptr align 16 @__const.stat_exec.st_constants, i64 80, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end240
  %41 = load i32, ptr %i, align 4
  %cmp241 = icmp slt i32 %41, 10
  br i1 %cmp241, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %module.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr [10 x ptr], ptr %st_constants, i64 0, i64 %idxprom
  %44 = load ptr, ptr %arrayidx, align 8
  %45 = load i32, ptr %i, align 4
  %conv = sext i32 %45 to i64
  %call242 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef %44, i64 noundef %conv)
  %cmp243 = icmp slt i32 %call242, 0
  br i1 %cmp243, label %if.then245, label %if.end246

if.then245:                                       ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end246
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then245, %if.then238, %if.then232, %if.then226, %if.then220, %if.then214, %if.then208, %if.then202, %if.then196, %if.then190, %if.then184, %if.then178, %if.then172, %if.then166, %if.then160, %if.then154, %if.then148, %if.then142, %if.then136, %if.then130, %if.then124, %if.then118, %if.then112, %if.then106, %if.then100, %if.then94, %if.then88, %if.then82, %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then10, %if.then4, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
