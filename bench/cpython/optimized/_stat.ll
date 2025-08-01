; ModuleID = 'bench/cpython/original/_stat.ll'
source_filename = "bench/cpython/original/_stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@statmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @stat_methods, ptr @stat_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_stat\00", align 1
@module_doc = internal constant [1908 x i8] c"S_IFMT_: file type bits\0AS_IFDIR: directory\0AS_IFCHR: character device\0AS_IFBLK: block device\0AS_IFREG: regular file\0AS_IFIFO: fifo (named pipe)\0AS_IFLNK: symbolic link\0AS_IFSOCK: socket file\0AS_IFDOOR: door\0AS_IFPORT: event port\0AS_IFWHT: whiteout\0A\0AS_ISUID: set UID bit\0AS_ISGID: set GID bit\0AS_ENFMT: file locking enforcement\0AS_ISVTX: sticky bit\0AS_IREAD: Unix V7 synonym for S_IRUSR\0AS_IWRITE: Unix V7 synonym for S_IWUSR\0AS_IEXEC: Unix V7 synonym for S_IXUSR\0AS_IRWXU: mask for owner permissions\0AS_IRUSR: read by owner\0AS_IWUSR: write by owner\0AS_IXUSR: execute by owner\0AS_IRWXG: mask for group permissions\0AS_IRGRP: read by group\0AS_IWGRP: write by group\0AS_IXGRP: execute by group\0AS_IRWXO: mask for others (not in group) permissions\0AS_IROTH: read by others\0AS_IWOTH: write by others\0AS_IXOTH: execute by others\0A\0AUF_SETTABLE: mask of owner changeable flags\0AUF_NODUMP: do not dump file\0AUF_IMMUTABLE: file may not be changed\0AUF_APPEND: file may only be appended to\0AUF_OPAQUE: directory is opaque when viewed through a union stack\0AUF_NOUNLINK: file may not be renamed or deleted\0AUF_COMPRESSED: macOS: file is hfs-compressed\0AUF_TRACKED: used for dealing with document IDs\0AUF_DATAVAULT: entitlement required for reading and writing\0AUF_HIDDEN: macOS: file should not be displayed\0ASF_SETTABLE: mask of super user changeable flags\0ASF_ARCHIVED: file may be archived\0ASF_IMMUTABLE: file may not be changed\0ASF_APPEND: file may only be appended to\0ASF_RESTRICTED: entitlement required for writing\0ASF_NOUNLINK: file may not be renamed or deleted\0ASF_SNAPSHOT: file is a snapshot file\0ASF_FIRMLINK: file is a firmlink\0ASF_DATALESS: file is a dataless object\0A\0AOn macOS:\0ASF_SUPPORTED: mask of super user supported flags\0ASF_SYNTHETIC: mask of read-only synthetic flags\0A\0AST_MODE\0AST_INO\0AST_DEV\0AST_NLINK\0AST_UID\0AST_GID\0AST_SIZE\0AST_ATIME\0AST_MTIME\0AST_CTIME\0A\0AFILE_ATTRIBUTE_*: Windows file attribute constants\0A                   (only present on Windows)\0A\00", align 16
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
@stat_methods = internal global [14 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @stat_S_ISDIR, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_ISDIR_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @stat_S_ISCHR, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_ISCHR_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @stat_S_ISBLK, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_ISBLK_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @stat_S_ISREG, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_ISREG_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @stat_S_ISFIFO, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_ISFIFO_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @stat_S_ISLNK, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_ISLNK_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @stat_S_ISSOCK, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_ISSOCK_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @stat_S_ISDOOR, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_ISDOOR_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @stat_S_ISPORT, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_ISPORT_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @stat_S_ISWHT, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_ISWHT_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @stat_S_IMODE, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_IMODE_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @stat_S_IFMT, i32 8, [4 x i8] zeroinitializer, ptr @stat_S_IFMT_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @stat_filemode, i32 8, [4 x i8] zeroinitializer, ptr @stat_filemode_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"mode out of range\00", align 1
@stat_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @stat_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"S_IFDIR\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"S_IFCHR\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"S_IFBLK\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"S_IFREG\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"S_IFIFO\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"S_IFLNK\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"S_IFSOCK\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"S_IFDOOR\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"S_IFPORT\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"S_IFWHT\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"S_ISUID\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"S_ISGID\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"S_ISVTX\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"S_ENFMT\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"S_IREAD\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"S_IWRITE\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"S_IEXEC\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"S_IRWXU\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"S_IRUSR\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"S_IWUSR\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"S_IXUSR\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"S_IRWXG\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"S_IRGRP\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"S_IWGRP\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"S_IXGRP\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"S_IRWXO\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"S_IROTH\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"S_IWOTH\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"S_IXOTH\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"UF_SETTABLE\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"UF_NODUMP\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"UF_IMMUTABLE\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"UF_APPEND\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"UF_OPAQUE\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"UF_NOUNLINK\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"UF_COMPRESSED\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"UF_TRACKED\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"UF_DATAVAULT\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"UF_HIDDEN\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"SF_SETTABLE\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"SF_ARCHIVED\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"SF_IMMUTABLE\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"SF_APPEND\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"SF_NOUNLINK\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"SF_SNAPSHOT\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"SF_FIRMLINK\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"SF_DATALESS\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"ST_MODE\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"ST_INO\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ST_DEV\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"ST_NLINK\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"ST_UID\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ST_GID\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"ST_SIZE\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ST_ATIME\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ST_MTIME\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"ST_CTIME\00", align 1
@__const.stat_exec.st_constants = private unnamed_addr constant [10 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 16
@switch.table.stat_filemode = private unnamed_addr constant [12 x i8] c"pc?d?b?-?l?s", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__stat() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @statmodule) #3
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISDIR(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = trunc nuw i64 %3 to i32
  %10 = icmp eq i64 %3, 4294967295
  br i1 %10, label %_PyLong_AsMode_t.exit.thread, label %12

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %11 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %.0.i4 = phi i32 [ -1, %_PyLong_AsMode_t.exit.thread ], [ %9, %_PyLong_AsMode_t.exit ]
  %13 = and i32 %.0.i4, 61440
  %14 = icmp eq i32 %13, 16384
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @PyBool_FromLong(i64 noundef %15) #3
  br label %17

17:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISCHR(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = trunc nuw i64 %3 to i32
  %10 = icmp eq i64 %3, 4294967295
  br i1 %10, label %_PyLong_AsMode_t.exit.thread, label %12

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %11 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %.0.i4 = phi i32 [ -1, %_PyLong_AsMode_t.exit.thread ], [ %9, %_PyLong_AsMode_t.exit ]
  %13 = and i32 %.0.i4, 61440
  %14 = icmp eq i32 %13, 8192
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @PyBool_FromLong(i64 noundef %15) #3
  br label %17

17:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISBLK(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = trunc nuw i64 %3 to i32
  %10 = icmp eq i64 %3, 4294967295
  br i1 %10, label %_PyLong_AsMode_t.exit.thread, label %12

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %11 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %.0.i4 = phi i32 [ -1, %_PyLong_AsMode_t.exit.thread ], [ %9, %_PyLong_AsMode_t.exit ]
  %13 = and i32 %.0.i4, 61440
  %14 = icmp eq i32 %13, 24576
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @PyBool_FromLong(i64 noundef %15) #3
  br label %17

17:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISREG(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = trunc nuw i64 %3 to i32
  %10 = icmp eq i64 %3, 4294967295
  br i1 %10, label %_PyLong_AsMode_t.exit.thread, label %12

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %11 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %.0.i4 = phi i32 [ -1, %_PyLong_AsMode_t.exit.thread ], [ %9, %_PyLong_AsMode_t.exit ]
  %13 = and i32 %.0.i4, 61440
  %14 = icmp eq i32 %13, 32768
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @PyBool_FromLong(i64 noundef %15) #3
  br label %17

17:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISFIFO(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = trunc nuw i64 %3 to i32
  %10 = icmp eq i64 %3, 4294967295
  br i1 %10, label %_PyLong_AsMode_t.exit.thread, label %12

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %11 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %.0.i4 = phi i32 [ -1, %_PyLong_AsMode_t.exit.thread ], [ %9, %_PyLong_AsMode_t.exit ]
  %13 = and i32 %.0.i4, 61440
  %14 = icmp eq i32 %13, 4096
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @PyBool_FromLong(i64 noundef %15) #3
  br label %17

17:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISLNK(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = trunc nuw i64 %3 to i32
  %10 = icmp eq i64 %3, 4294967295
  br i1 %10, label %_PyLong_AsMode_t.exit.thread, label %12

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %11 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %.0.i4 = phi i32 [ -1, %_PyLong_AsMode_t.exit.thread ], [ %9, %_PyLong_AsMode_t.exit ]
  %13 = and i32 %.0.i4, 61440
  %14 = icmp eq i32 %13, 40960
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @PyBool_FromLong(i64 noundef %15) #3
  br label %17

17:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISSOCK(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = trunc nuw i64 %3 to i32
  %10 = icmp eq i64 %3, 4294967295
  br i1 %10, label %_PyLong_AsMode_t.exit.thread, label %12

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %11 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %.0.i4 = phi i32 [ -1, %_PyLong_AsMode_t.exit.thread ], [ %9, %_PyLong_AsMode_t.exit ]
  %13 = and i32 %.0.i4, 61440
  %14 = icmp eq i32 %13, 49152
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @PyBool_FromLong(i64 noundef %15) #3
  br label %17

17:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISDOOR(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = icmp eq i64 %3, 4294967295
  br i1 %9, label %_PyLong_AsMode_t.exit.thread, label %11

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %10 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %12 = tail call ptr @PyBool_FromLong(i64 noundef 0) #3
  br label %13

13:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISPORT(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = icmp eq i64 %3, 4294967295
  br i1 %9, label %_PyLong_AsMode_t.exit.thread, label %11

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %10 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %12 = tail call ptr @PyBool_FromLong(i64 noundef 0) #3
  br label %13

13:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISWHT(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = icmp eq i64 %3, 4294967295
  br i1 %9, label %_PyLong_AsMode_t.exit.thread, label %11

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %10 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %12 = tail call ptr @PyBool_FromLong(i64 noundef 0) #3
  br label %13

13:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_IMODE(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = icmp eq i64 %3, 4294967295
  br i1 %9, label %_PyLong_AsMode_t.exit.thread, label %11

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %10 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %.0.i4 = phi i64 [ 4294967295, %_PyLong_AsMode_t.exit.thread ], [ %3, %_PyLong_AsMode_t.exit ]
  %12 = and i64 %.0.i4, 4095
  %13 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %12) #3
  br label %14

14:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_IFMT(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

7:                                                ; preds = %2
  %.not6.i = icmp ult i64 %3, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %5
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %7
  %9 = icmp eq i64 %3, 4294967295
  br i1 %9, label %_PyLong_AsMode_t.exit.thread, label %11

_PyLong_AsMode_t.exit.thread:                     ; preds = %5, %.thread.i, %_PyLong_AsMode_t.exit
  %10 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %_PyLong_AsMode_t.exit
  %.0.i4 = phi i64 [ 4294967295, %_PyLong_AsMode_t.exit.thread ], [ %3, %_PyLong_AsMode_t.exit ]
  %12 = and i64 %.0.i4, 61440
  %13 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %12) #3
  br label %14

14:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_filemode(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #3
  %4 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #3
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %_PyLong_AsMode_t.exit.thread

8:                                                ; preds = %2
  %.not6.i = icmp ult i64 %4, 4294967296
  br i1 %.not6.i, label %_PyLong_AsMode_t.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %6
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.15) #3
  br label %_PyLong_AsMode_t.exit.thread

_PyLong_AsMode_t.exit:                            ; preds = %8
  %10 = trunc nuw i64 %4 to i32
  %11 = icmp eq i64 %4, 4294967295
  br i1 %11, label %_PyLong_AsMode_t.exit.thread, label %.split

.split:                                           ; preds = %_PyLong_AsMode_t.exit
  %12 = and i32 %10, 61440
  %13 = add nsw i32 %12, -4096
  %14 = icmp ult i32 %13, 49152
  br i1 %14, label %switch.lookup, label %filetype.exit

switch.lookup:                                    ; preds = %.split
  %15 = lshr exact i32 %13, 12
  %16 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [12 x i8], ptr @switch.table.stat_filemode, i64 0, i64 %16
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %filetype.exit

filetype.exit:                                    ; preds = %.split, %switch.lookup
  %.0.i6 = phi i8 [ %switch.load, %switch.lookup ], [ 63, %.split ]
  store i8 %.0.i6, ptr %3, align 1, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = and i32 %10, 256
  %.not.i7 = icmp eq i32 %18, 0
  %19 = select i1 %.not.i7, i8 45, i8 114
  store i8 %19, ptr %17, align 1, !tbaa !9
  %20 = and i32 %10, 128
  %.not26.i = icmp eq i32 %20, 0
  %21 = select i1 %.not26.i, i8 45, i8 119
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !9
  %23 = and i32 %10, 2048
  %.not27.i = icmp eq i32 %23, 0
  %24 = and i32 %10, 64
  %.not28.i = icmp eq i32 %24, 0
  %25 = select i1 %.not28.i, i8 45, i8 120
  %26 = select i1 %.not28.i, i8 83, i8 115
  %.sink.i = select i1 %.not27.i, i8 %25, i8 %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %.sink.i, ptr %27, align 1, !tbaa !9
  %28 = and i32 %10, 32
  %.not30.i = icmp eq i32 %28, 0
  %29 = select i1 %.not30.i, i8 45, i8 114
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %29, ptr %30, align 1, !tbaa !9
  %31 = and i32 %10, 16
  %.not31.i = icmp eq i32 %31, 0
  %32 = select i1 %.not31.i, i8 45, i8 119
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %32, ptr %33, align 1, !tbaa !9
  %34 = and i32 %10, 1024
  %.not32.i = icmp eq i32 %34, 0
  %35 = and i32 %10, 8
  %.not33.i = icmp eq i32 %35, 0
  %36 = select i1 %.not33.i, i8 45, i8 120
  %37 = select i1 %.not33.i, i8 83, i8 115
  %.sink40.i = select i1 %.not32.i, i8 %36, i8 %37
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %.sink40.i, ptr %38, align 1, !tbaa !9
  %39 = and i32 %10, 4
  %.not35.i = icmp eq i32 %39, 0
  %40 = select i1 %.not35.i, i8 45, i8 114
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %40, ptr %41, align 1, !tbaa !9
  %42 = and i32 %10, 2
  %.not36.i = icmp eq i32 %42, 0
  %43 = select i1 %.not36.i, i8 45, i8 119
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %43, ptr %44, align 1, !tbaa !9
  %45 = and i32 %10, 512
  %.not37.i = icmp eq i32 %45, 0
  %46 = and i32 %10, 1
  %.not38.i = icmp eq i32 %46, 0
  %47 = select i1 %.not38.i, i8 45, i8 120
  %48 = select i1 %.not38.i, i8 84, i8 116
  %.sink41.i = select i1 %.not37.i, i8 %47, i8 %48
  br label %58

_PyLong_AsMode_t.exit.thread:                     ; preds = %6, %.thread.i, %_PyLong_AsMode_t.exit
  %49 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.split4, label %61

.split4:                                          ; preds = %_PyLong_AsMode_t.exit.thread
  store i8 63, ptr %3, align 1, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 114, ptr %50, align 1, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 119, ptr %51, align 1, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 115, ptr %52, align 1, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 114, ptr %53, align 1, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 119, ptr %54, align 1, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 115, ptr %55, align 1, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 114, ptr %56, align 1, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 119, ptr %57, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %.split4, %filetype.exit
  %.sink = phi i8 [ 116, %.split4 ], [ %.sink41.i, %filetype.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %.sink, ptr %59, align 1, !tbaa !9
  %60 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 10) #3
  br label %61

61:                                               ; preds = %_PyLong_AsMode_t.exit.thread, %58
  %.0 = phi ptr [ %60, %58 ], [ null, %_PyLong_AsMode_t.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @stat_exec(ptr noundef %0) #0 {
  %2 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 16384) #3
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %147, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 8192) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %147, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 24576) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %147, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 32768) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %147, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4096) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %147, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 40960) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %147, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 49152) #3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %147, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 0) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %147, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 0) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %147, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 0) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %147, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 2048) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %147, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 1024) #3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %147, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 512) #3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %147, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 1024) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %147, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 256) #3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %147, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 128) #3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %147, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 64) #3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %147, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 448) #3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %147, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 256) #3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %147, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 128) #3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %147, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef 64) #3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %147, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 56) #3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %147, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 32) #3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %147, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.40, i64 noundef 16) #3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %147, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 8) #3
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %147, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 7) #3
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %147, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 4) #3
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %147, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 2) #3
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %147, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 1) #3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %147, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef 65535) #3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %147, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 1) #3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %147, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef 2) #3
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %147, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 4) #3
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %147, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef 8) #3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %147, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 16) #3
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %147, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 32) #3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %147, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 64) #3
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %147, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 128) #3
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %147, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 32768) #3
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %147, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 4294901760) #3
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %147, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 65536) #3
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %147, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 131072) #3
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %147, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 262144) #3
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %147, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 1048576) #3
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 2097152) #3
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 8388608) #3
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 1073741824) #3
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %147, label %.preheader

.preheader:                                       ; preds = %139, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %139 ]
  %142 = getelementptr [10 x ptr], ptr @__const.stat_exec.st_constants, i64 0, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef %143, i64 noundef %indvars.iv) #3
  %145 = icmp slt i32 %144, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  %or.cond = select i1 %145, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %146, label %.preheader, !llvm.loop !12

146:                                              ; preds = %.preheader
  %.lobit = ashr i32 %144, 31
  br label %147

147:                                              ; preds = %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1, %146
  %.054 = phi i32 [ %.lobit, %146 ], [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %25 ], [ -1, %28 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ -1, %52 ], [ -1, %55 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %73 ], [ -1, %76 ], [ -1, %79 ], [ -1, %82 ], [ -1, %85 ], [ -1, %88 ], [ -1, %91 ], [ -1, %94 ], [ -1, %97 ], [ -1, %100 ], [ -1, %103 ], [ -1, %106 ], [ -1, %109 ], [ -1, %112 ], [ -1, %115 ], [ -1, %118 ], [ -1, %121 ], [ -1, %124 ], [ -1, %127 ], [ -1, %130 ], [ -1, %133 ], [ -1, %136 ], [ -1, %139 ]
  ret i32 %.054
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
