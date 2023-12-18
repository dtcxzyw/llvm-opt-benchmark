; ModuleID = 'bench/cpython/original/_stat.ll'
source_filename = "bench/cpython/original/_stat.ll"
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
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
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
@switch.table.stat_filemode = private unnamed_addr constant [12 x i8] c"pc?d?b?-?l?s", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__stat() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @statmodule) #2
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISDIR(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %conv.i = trunc i64 %call.i to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %retval.0.i4 = phi i32 [ -1, %land.lhs.true ], [ %conv.i, %_PyLong_AsMode_t.exit ]
  %and = and i32 %retval.0.i4, 61440
  %cmp2 = icmp eq i32 %and, 16384
  %conv3 = zext i1 %cmp2 to i64
  %call4 = tail call ptr @PyBool_FromLong(i64 noundef %conv3) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISCHR(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %conv.i = trunc i64 %call.i to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %retval.0.i4 = phi i32 [ -1, %land.lhs.true ], [ %conv.i, %_PyLong_AsMode_t.exit ]
  %and = and i32 %retval.0.i4, 61440
  %cmp2 = icmp eq i32 %and, 8192
  %conv3 = zext i1 %cmp2 to i64
  %call4 = tail call ptr @PyBool_FromLong(i64 noundef %conv3) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISBLK(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %conv.i = trunc i64 %call.i to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %retval.0.i4 = phi i32 [ -1, %land.lhs.true ], [ %conv.i, %_PyLong_AsMode_t.exit ]
  %and = and i32 %retval.0.i4, 61440
  %cmp2 = icmp eq i32 %and, 24576
  %conv3 = zext i1 %cmp2 to i64
  %call4 = tail call ptr @PyBool_FromLong(i64 noundef %conv3) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISREG(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %conv.i = trunc i64 %call.i to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %retval.0.i4 = phi i32 [ -1, %land.lhs.true ], [ %conv.i, %_PyLong_AsMode_t.exit ]
  %and = and i32 %retval.0.i4, 61440
  %cmp2 = icmp eq i32 %and, 32768
  %conv3 = zext i1 %cmp2 to i64
  %call4 = tail call ptr @PyBool_FromLong(i64 noundef %conv3) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISFIFO(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %conv.i = trunc i64 %call.i to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %retval.0.i4 = phi i32 [ -1, %land.lhs.true ], [ %conv.i, %_PyLong_AsMode_t.exit ]
  %and = and i32 %retval.0.i4, 61440
  %cmp2 = icmp eq i32 %and, 4096
  %conv3 = zext i1 %cmp2 to i64
  %call4 = tail call ptr @PyBool_FromLong(i64 noundef %conv3) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISLNK(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %conv.i = trunc i64 %call.i to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %retval.0.i4 = phi i32 [ -1, %land.lhs.true ], [ %conv.i, %_PyLong_AsMode_t.exit ]
  %and = and i32 %retval.0.i4, 61440
  %cmp2 = icmp eq i32 %and, 40960
  %conv3 = zext i1 %cmp2 to i64
  %call4 = tail call ptr @PyBool_FromLong(i64 noundef %conv3) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISSOCK(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %conv.i = trunc i64 %call.i to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %retval.0.i4 = phi i32 [ -1, %land.lhs.true ], [ %conv.i, %_PyLong_AsMode_t.exit ]
  %and = and i32 %retval.0.i4, 61440
  %cmp2 = icmp eq i32 %and, 49152
  %conv3 = zext i1 %cmp2 to i64
  %call4 = tail call ptr @PyBool_FromLong(i64 noundef %conv3) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISDOOR(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %cmp = icmp eq i64 %call.i, 4294967295
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %call2 = tail call ptr @PyBool_FromLong(i64 noundef 0) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISPORT(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %cmp = icmp eq i64 %call.i, 4294967295
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %call2 = tail call ptr @PyBool_FromLong(i64 noundef 0) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISWHT(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %cmp = icmp eq i64 %call.i, 4294967295
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %call2 = tail call ptr @PyBool_FromLong(i64 noundef 0) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_IMODE(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %cmp = icmp eq i64 %call.i, 4294967295
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %retval.0.i4 = phi i64 [ 4294967295, %land.lhs.true ], [ %call.i, %_PyLong_AsMode_t.exit ]
  %and = and i64 %retval.0.i4, 4095
  %call2 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %and) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_IFMT(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %cmp = icmp eq i64 %call.i, 4294967295
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %_PyLong_AsMode_t.exit
  %retval.0.i4 = phi i64 [ 4294967295, %land.lhs.true ], [ %call.i, %_PyLong_AsMode_t.exit ]
  %and = and i64 %retval.0.i4, 61440
  %call2 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %and) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_filemode(ptr nocapture readnone %self, ptr noundef %omode) #0 {
entry:
  %buf = alloca [10 x i8], align 8
  %call.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %omode) #2
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp3.not.i, label %_PyLong_AsMode_t.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  br label %land.lhs.true

_PyLong_AsMode_t.exit:                            ; preds = %if.end.i
  %conv.i = trunc i64 %call.i to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %_PyLong_AsMode_t.exit
  %and.i = and i32 %conv.i, 61440
  %1 = add nsw i32 %and.i, -4096
  %2 = icmp ult i32 %1, 49152
  br i1 %2, label %switch.lookup, label %filetype.exit

switch.lookup:                                    ; preds = %entry.split
  %3 = lshr exact i32 %1, 12
  %4 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [12 x i8], ptr @switch.table.stat_filemode, i64 0, i64 %4
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %filetype.exit

filetype.exit:                                    ; preds = %entry.split, %switch.lookup
  %retval.0.i7 = phi i8 [ %switch.load, %switch.lookup ], [ 63, %entry.split ]
  store i8 %retval.0.i7, ptr %buf, align 8
  %arrayidx35 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 1
  %5 = insertelement <8 x i32> poison, i32 %conv.i, i64 0
  %6 = shufflevector <8 x i32> %5, <8 x i32> poison, <8 x i32> zeroinitializer
  %7 = and <8 x i32> %6, <i32 256, i32 128, i32 2048, i32 32, i32 16, i32 1024, i32 4, i32 2>
  %and13.i = and i32 %conv.i, 64
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  %conv16.i = select i1 %tobool14.not.i, i8 45, i8 120
  %conv11.i = select i1 %tobool14.not.i, i8 83, i8 115
  %and37.i = and i32 %conv.i, 8
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  %conv40.i = select i1 %tobool38.not.i, i8 45, i8 120
  %conv34.i = select i1 %tobool38.not.i, i8 83, i8 115
  %8 = icmp eq <8 x i32> %7, zeroinitializer
  %9 = insertelement <8 x i8> <i8 45, i8 45, i8 poison, i8 45, i8 45, i8 poison, i8 45, i8 45>, i8 %conv16.i, i64 2
  %10 = insertelement <8 x i8> %9, i8 %conv40.i, i64 5
  %11 = insertelement <8 x i8> <i8 114, i8 119, i8 poison, i8 114, i8 119, i8 poison, i8 114, i8 119>, i8 %conv11.i, i64 2
  %12 = insertelement <8 x i8> %11, i8 %conv34.i, i64 5
  %13 = select <8 x i1> %8, <8 x i8> %10, <8 x i8> %12
  store <8 x i8> %13, ptr %arrayidx35, align 1
  %and53.i = and i32 %conv.i, 512
  %tobool54.not.i = icmp eq i32 %and53.i, 0
  %and62.i = and i32 %conv.i, 1
  %tobool63.not.i = icmp eq i32 %and62.i, 0
  %conv65.i = select i1 %tobool63.not.i, i8 45, i8 120
  %conv59.i = select i1 %tobool63.not.i, i8 84, i8 116
  %conv59.sink.i = select i1 %tobool54.not.i, i8 %conv65.i, i8 %conv59.i
  br label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.then5.i, %_PyLong_AsMode_t.exit
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %return

land.lhs.true.split:                              ; preds = %land.lhs.true
  store <8 x i8> <i8 63, i8 114, i8 119, i8 115, i8 114, i8 119, i8 115, i8 114>, ptr %buf, align 8
  %arrayidx52.i17 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 8
  store i8 119, ptr %arrayidx52.i17, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.split, %filetype.exit
  %.sink = phi i8 [ 116, %land.lhs.true.split ], [ %conv59.sink.i, %filetype.exit ]
  %14 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 9
  store i8 %.sink, ptr %14, align 1
  %call4 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %buf, i64 noundef 10) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @stat_exec(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.15, i64 noundef 16384) #2
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %call2 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.16, i64 noundef 8192) #2
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %do.body7

do.body7:                                         ; preds = %do.body1
  %call8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.17, i64 noundef 24576) #2
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %do.body13

do.body13:                                        ; preds = %do.body7
  %call14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.18, i64 noundef 32768) #2
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %do.body19

do.body19:                                        ; preds = %do.body13
  %call20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.19, i64 noundef 4096) #2
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %do.body25

do.body25:                                        ; preds = %do.body19
  %call26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.20, i64 noundef 40960) #2
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %do.body31

do.body31:                                        ; preds = %do.body25
  %call32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.21, i64 noundef 49152) #2
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %return, label %do.body37

do.body37:                                        ; preds = %do.body31
  %call38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.22, i64 noundef 0) #2
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %return, label %do.body43

do.body43:                                        ; preds = %do.body37
  %call44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.23, i64 noundef 0) #2
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %return, label %do.body49

do.body49:                                        ; preds = %do.body43
  %call50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.24, i64 noundef 0) #2
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %return, label %do.body55

do.body55:                                        ; preds = %do.body49
  %call56 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.25, i64 noundef 2048) #2
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %return, label %do.body61

do.body61:                                        ; preds = %do.body55
  %call62 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.26, i64 noundef 1024) #2
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %return, label %do.body67

do.body67:                                        ; preds = %do.body61
  %call68 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.27, i64 noundef 512) #2
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %return, label %do.body73

do.body73:                                        ; preds = %do.body67
  %call74 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.28, i64 noundef 1024) #2
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %return, label %do.body79

do.body79:                                        ; preds = %do.body73
  %call80 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.29, i64 noundef 256) #2
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %return, label %do.body85

do.body85:                                        ; preds = %do.body79
  %call86 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.30, i64 noundef 128) #2
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %return, label %do.body91

do.body91:                                        ; preds = %do.body85
  %call92 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.31, i64 noundef 64) #2
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %return, label %do.body97

do.body97:                                        ; preds = %do.body91
  %call98 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.32, i64 noundef 448) #2
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %return, label %do.body103

do.body103:                                       ; preds = %do.body97
  %call104 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.33, i64 noundef 256) #2
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %return, label %do.body109

do.body109:                                       ; preds = %do.body103
  %call110 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.34, i64 noundef 128) #2
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %return, label %do.body115

do.body115:                                       ; preds = %do.body109
  %call116 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.35, i64 noundef 64) #2
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %return, label %do.body121

do.body121:                                       ; preds = %do.body115
  %call122 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.36, i64 noundef 56) #2
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %return, label %do.body127

do.body127:                                       ; preds = %do.body121
  %call128 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.37, i64 noundef 32) #2
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %return, label %do.body133

do.body133:                                       ; preds = %do.body127
  %call134 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.38, i64 noundef 16) #2
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %return, label %do.body139

do.body139:                                       ; preds = %do.body133
  %call140 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.39, i64 noundef 8) #2
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %return, label %do.body145

do.body145:                                       ; preds = %do.body139
  %call146 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.40, i64 noundef 7) #2
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %return, label %do.body151

do.body151:                                       ; preds = %do.body145
  %call152 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.41, i64 noundef 4) #2
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %return, label %do.body157

do.body157:                                       ; preds = %do.body151
  %call158 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.42, i64 noundef 2) #2
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %return, label %do.body163

do.body163:                                       ; preds = %do.body157
  %call164 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.43, i64 noundef 1) #2
  %cmp165 = icmp slt i32 %call164, 0
  br i1 %cmp165, label %return, label %do.body169

do.body169:                                       ; preds = %do.body163
  %call170 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.44, i64 noundef 1) #2
  %cmp171 = icmp slt i32 %call170, 0
  br i1 %cmp171, label %return, label %do.body175

do.body175:                                       ; preds = %do.body169
  %call176 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.45, i64 noundef 2) #2
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %return, label %do.body181

do.body181:                                       ; preds = %do.body175
  %call182 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.46, i64 noundef 4) #2
  %cmp183 = icmp slt i32 %call182, 0
  br i1 %cmp183, label %return, label %do.body187

do.body187:                                       ; preds = %do.body181
  %call188 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.47, i64 noundef 8) #2
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %return, label %do.body193

do.body193:                                       ; preds = %do.body187
  %call194 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.48, i64 noundef 16) #2
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %return, label %do.body199

do.body199:                                       ; preds = %do.body193
  %call200 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.49, i64 noundef 32) #2
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %return, label %do.body205

do.body205:                                       ; preds = %do.body199
  %call206 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.50, i64 noundef 32768) #2
  %cmp207 = icmp slt i32 %call206, 0
  br i1 %cmp207, label %return, label %do.body211

do.body211:                                       ; preds = %do.body205
  %call212 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.51, i64 noundef 65536) #2
  %cmp213 = icmp slt i32 %call212, 0
  br i1 %cmp213, label %return, label %do.body217

do.body217:                                       ; preds = %do.body211
  %call218 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.52, i64 noundef 131072) #2
  %cmp219 = icmp slt i32 %call218, 0
  br i1 %cmp219, label %return, label %do.body223

do.body223:                                       ; preds = %do.body217
  %call224 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.53, i64 noundef 262144) #2
  %cmp225 = icmp slt i32 %call224, 0
  br i1 %cmp225, label %return, label %do.body229

do.body229:                                       ; preds = %do.body223
  %call230 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.54, i64 noundef 1048576) #2
  %cmp231 = icmp slt i32 %call230, 0
  br i1 %cmp231, label %return, label %do.body235

do.body235:                                       ; preds = %do.body229
  %call236 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.55, i64 noundef 2097152) #2
  %cmp237 = icmp slt i32 %call236, 0
  br i1 %cmp237, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %do.body235, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %do.body235 ]
  %arrayidx = getelementptr [10 x ptr], ptr @__const.stat_exec.st_constants, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call242 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef %0, i64 noundef %indvars.iv) #2
  %cmp243 = icmp slt i32 %call242, 0
  br i1 %cmp243, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body, %do.body235, %do.body229, %do.body223, %do.body217, %do.body211, %do.body205, %do.body199, %do.body193, %do.body187, %do.body181, %do.body175, %do.body169, %do.body163, %do.body157, %do.body151, %do.body145, %do.body139, %do.body133, %do.body127, %do.body121, %do.body115, %do.body109, %do.body103, %do.body97, %do.body91, %do.body85, %do.body79, %do.body73, %do.body67, %do.body61, %do.body55, %do.body49, %do.body43, %do.body37, %do.body31, %do.body25, %do.body19, %do.body13, %do.body7, %do.body1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %do.body1 ], [ -1, %do.body7 ], [ -1, %do.body13 ], [ -1, %do.body19 ], [ -1, %do.body25 ], [ -1, %do.body31 ], [ -1, %do.body37 ], [ -1, %do.body43 ], [ -1, %do.body49 ], [ -1, %do.body55 ], [ -1, %do.body61 ], [ -1, %do.body67 ], [ -1, %do.body73 ], [ -1, %do.body79 ], [ -1, %do.body85 ], [ -1, %do.body91 ], [ -1, %do.body97 ], [ -1, %do.body103 ], [ -1, %do.body109 ], [ -1, %do.body115 ], [ -1, %do.body121 ], [ -1, %do.body127 ], [ -1, %do.body133 ], [ -1, %do.body139 ], [ -1, %do.body145 ], [ -1, %do.body151 ], [ -1, %do.body157 ], [ -1, %do.body163 ], [ -1, %do.body169 ], [ -1, %do.body175 ], [ -1, %do.body181 ], [ -1, %do.body187 ], [ -1, %do.body193 ], [ -1, %do.body199 ], [ -1, %do.body205 ], [ -1, %do.body211 ], [ -1, %do.body217 ], [ -1, %do.body223 ], [ -1, %do.body229 ], [ -1, %do.body235 ], [ 0, %for.cond ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
