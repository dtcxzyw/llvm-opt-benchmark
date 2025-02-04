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
@PyExc_OverflowError = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__stat() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @statmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISDIR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 16384
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyBool_FromLong(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISCHR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 8192
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyBool_FromLong(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISBLK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 24576
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyBool_FromLong(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISREG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 32768
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyBool_FromLong(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISFIFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 4096
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyBool_FromLong(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISLNK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 40960
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyBool_FromLong(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISSOCK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 49152
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyBool_FromLong(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISDOOR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %12, %2
  %17 = call ptr @PyBool_FromLong(i64 noundef 0)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISPORT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %12, %2
  %17 = call ptr @PyBool_FromLong(i64 noundef 0)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_ISWHT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %12, %2
  %17 = call ptr @PyBool_FromLong(i64 noundef 0)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_IMODE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = and i32 %17, 4095
  %19 = zext i32 %18 to i64
  %20 = call ptr @PyLong_FromUnsignedLong(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_S_IFMT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @_PyLong_AsMode_t(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = zext i32 %18 to i64
  %20 = call ptr @PyLong_FromUnsignedLong(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @stat_filemode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @_PyLong_AsMode_t(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %13, %2
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = call signext i8 @filetype(i32 noundef %18)
  %20 = getelementptr [10 x i8], ptr %6, i64 0, i64 0
  store i8 %19, ptr %20, align 1, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = getelementptr [10 x i8], ptr %6, i64 0, i64 1
  call void @fileperm(i32 noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %24 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %23, i64 noundef 10)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @_PyLong_AsMode_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @PyLong_AsUnsignedLong(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

15:                                               ; preds = %11, %1
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.15)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @filetype(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 45, ptr %2, align 1
  br label %39

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 100, ptr %2, align 1
  br label %39

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 40960
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 108, ptr %2, align 1
  br label %39

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 24576
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 98, ptr %2, align 1
  br label %39

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 8192
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 99, ptr %2, align 1
  br label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 4096
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 112, ptr %2, align 1
  br label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 49152
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 115, ptr %2, align 1
  br label %39

38:                                               ; preds = %33
  store i8 63, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %37, %32, %27, %22, %17, %12, %7
  %40 = load i8, ptr %2, align 1
  ret i8 %40
}

; Function Attrs: nounwind uwtable
define internal void @fileperm(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 114, i32 45
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !11
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 119, i32 45
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 115, i32 83
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %28, i64 2
  store i8 %27, ptr %29, align 1, !tbaa !11
  br label %38

30:                                               ; preds = %2
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 120, i32 45
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr i8, ptr %36, i64 2
  store i8 %35, ptr %37, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %30, %22
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 114, i32 45
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr i8, ptr %44, i64 3
  store i8 %43, ptr %45, align 1, !tbaa !11
  %46 = load i32, ptr %3, align 4, !tbaa !9
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 119, i32 45
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr i8, ptr %51, i64 4
  store i8 %50, ptr %52, align 1, !tbaa !11
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = and i32 %53, 1024
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %38
  %57 = load i32, ptr %3, align 4, !tbaa !9
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 115, i32 83
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = getelementptr i8, ptr %62, i64 5
  store i8 %61, ptr %63, align 1, !tbaa !11
  br label %72

64:                                               ; preds = %38
  %65 = load i32, ptr %3, align 4, !tbaa !9
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 120, i32 45
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !14
  %71 = getelementptr i8, ptr %70, i64 5
  store i8 %69, ptr %71, align 1, !tbaa !11
  br label %72

72:                                               ; preds = %64, %56
  %73 = load i32, ptr %3, align 4, !tbaa !9
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 114, i32 45
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = getelementptr i8, ptr %78, i64 6
  store i8 %77, ptr %79, align 1, !tbaa !11
  %80 = load i32, ptr %3, align 4, !tbaa !9
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 119, i32 45
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = getelementptr i8, ptr %85, i64 7
  store i8 %84, ptr %86, align 1, !tbaa !11
  %87 = load i32, ptr %3, align 4, !tbaa !9
  %88 = and i32 %87, 512
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %72
  %91 = load i32, ptr %3, align 4, !tbaa !9
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 116, i32 84
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %4, align 8, !tbaa !14
  %97 = getelementptr i8, ptr %96, i64 8
  store i8 %95, ptr %97, align 1, !tbaa !11
  br label %106

98:                                               ; preds = %72
  %99 = load i32, ptr %3, align 4, !tbaa !9
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 120, i32 45
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %4, align 8, !tbaa !14
  %105 = getelementptr i8, ptr %104, i64 8
  store i8 %103, ptr %105, align 1, !tbaa !11
  br label %106

106:                                              ; preds = %98, %90
  ret void
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stat_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [10 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.17, i64 noundef 16384)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %359

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @PyModule_AddIntConstant(ptr noundef %15, ptr noundef @.str.18, i64 noundef 8192)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %359

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.19, i64 noundef 24576)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %359

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.20, i64 noundef 32768)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %359

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @PyModule_AddIntConstant(ptr noundef %36, ptr noundef @.str.21, i64 noundef 4096)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  br label %359

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call i32 @PyModule_AddIntConstant(ptr noundef %43, ptr noundef @.str.22, i64 noundef 40960)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  br label %359

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call i32 @PyModule_AddIntConstant(ptr noundef %50, ptr noundef @.str.23, i64 noundef 49152)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  br label %359

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = call i32 @PyModule_AddIntConstant(ptr noundef %57, ptr noundef @.str.24, i64 noundef 0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  br label %359

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call i32 @PyModule_AddIntConstant(ptr noundef %64, ptr noundef @.str.25, i64 noundef 0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  br label %359

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = call i32 @PyModule_AddIntConstant(ptr noundef %71, ptr noundef @.str.26, i64 noundef 0)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, ptr %2, align 4
  br label %359

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = call i32 @PyModule_AddIntConstant(ptr noundef %78, ptr noundef @.str.27, i64 noundef 2048)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, ptr %2, align 4
  br label %359

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = call i32 @PyModule_AddIntConstant(ptr noundef %85, ptr noundef @.str.28, i64 noundef 1024)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -1, ptr %2, align 4
  br label %359

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = call i32 @PyModule_AddIntConstant(ptr noundef %92, ptr noundef @.str.29, i64 noundef 512)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -1, ptr %2, align 4
  br label %359

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = call i32 @PyModule_AddIntConstant(ptr noundef %99, ptr noundef @.str.30, i64 noundef 1024)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %2, align 4
  br label %359

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = call i32 @PyModule_AddIntConstant(ptr noundef %106, ptr noundef @.str.31, i64 noundef 256)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1, ptr %2, align 4
  br label %359

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = call i32 @PyModule_AddIntConstant(ptr noundef %113, ptr noundef @.str.32, i64 noundef 128)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %2, align 4
  br label %359

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = call i32 @PyModule_AddIntConstant(ptr noundef %120, ptr noundef @.str.33, i64 noundef 64)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 -1, ptr %2, align 4
  br label %359

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = call i32 @PyModule_AddIntConstant(ptr noundef %127, ptr noundef @.str.34, i64 noundef 448)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 -1, ptr %2, align 4
  br label %359

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = call i32 @PyModule_AddIntConstant(ptr noundef %134, ptr noundef @.str.35, i64 noundef 256)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -1, ptr %2, align 4
  br label %359

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = call i32 @PyModule_AddIntConstant(ptr noundef %141, ptr noundef @.str.36, i64 noundef 128)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 -1, ptr %2, align 4
  br label %359

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = call i32 @PyModule_AddIntConstant(ptr noundef %148, ptr noundef @.str.37, i64 noundef 64)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 -1, ptr %2, align 4
  br label %359

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = call i32 @PyModule_AddIntConstant(ptr noundef %155, ptr noundef @.str.38, i64 noundef 56)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 -1, ptr %2, align 4
  br label %359

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = call i32 @PyModule_AddIntConstant(ptr noundef %162, ptr noundef @.str.39, i64 noundef 32)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 -1, ptr %2, align 4
  br label %359

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = call i32 @PyModule_AddIntConstant(ptr noundef %169, ptr noundef @.str.40, i64 noundef 16)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 -1, ptr %2, align 4
  br label %359

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = call i32 @PyModule_AddIntConstant(ptr noundef %176, ptr noundef @.str.41, i64 noundef 8)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 -1, ptr %2, align 4
  br label %359

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = call i32 @PyModule_AddIntConstant(ptr noundef %183, ptr noundef @.str.42, i64 noundef 7)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 -1, ptr %2, align 4
  br label %359

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = call i32 @PyModule_AddIntConstant(ptr noundef %190, ptr noundef @.str.43, i64 noundef 4)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 -1, ptr %2, align 4
  br label %359

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = call i32 @PyModule_AddIntConstant(ptr noundef %197, ptr noundef @.str.44, i64 noundef 2)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 -1, ptr %2, align 4
  br label %359

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = call i32 @PyModule_AddIntConstant(ptr noundef %204, ptr noundef @.str.45, i64 noundef 1)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 -1, ptr %2, align 4
  br label %359

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = call i32 @PyModule_AddIntConstant(ptr noundef %211, ptr noundef @.str.46, i64 noundef 65535)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 -1, ptr %2, align 4
  br label %359

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = call i32 @PyModule_AddIntConstant(ptr noundef %218, ptr noundef @.str.47, i64 noundef 1)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 -1, ptr %2, align 4
  br label %359

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = call i32 @PyModule_AddIntConstant(ptr noundef %225, ptr noundef @.str.48, i64 noundef 2)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 -1, ptr %2, align 4
  br label %359

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = call i32 @PyModule_AddIntConstant(ptr noundef %232, ptr noundef @.str.49, i64 noundef 4)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 -1, ptr %2, align 4
  br label %359

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = call i32 @PyModule_AddIntConstant(ptr noundef %239, ptr noundef @.str.50, i64 noundef 8)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 -1, ptr %2, align 4
  br label %359

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = call i32 @PyModule_AddIntConstant(ptr noundef %246, ptr noundef @.str.51, i64 noundef 16)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 -1, ptr %2, align 4
  br label %359

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = call i32 @PyModule_AddIntConstant(ptr noundef %253, ptr noundef @.str.52, i64 noundef 32)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 -1, ptr %2, align 4
  br label %359

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %3, align 8, !tbaa !4
  %261 = call i32 @PyModule_AddIntConstant(ptr noundef %260, ptr noundef @.str.53, i64 noundef 64)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 -1, ptr %2, align 4
  br label %359

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = call i32 @PyModule_AddIntConstant(ptr noundef %267, ptr noundef @.str.54, i64 noundef 128)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i32 -1, ptr %2, align 4
  br label %359

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = call i32 @PyModule_AddIntConstant(ptr noundef %274, ptr noundef @.str.55, i64 noundef 32768)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 -1, ptr %2, align 4
  br label %359

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = call i32 @PyModule_AddIntConstant(ptr noundef %281, ptr noundef @.str.56, i64 noundef 4294901760)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 -1, ptr %2, align 4
  br label %359

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  %289 = call i32 @PyModule_AddIntConstant(ptr noundef %288, ptr noundef @.str.57, i64 noundef 65536)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i32 -1, ptr %2, align 4
  br label %359

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = call i32 @PyModule_AddIntConstant(ptr noundef %295, ptr noundef @.str.58, i64 noundef 131072)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 -1, ptr %2, align 4
  br label %359

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = call i32 @PyModule_AddIntConstant(ptr noundef %302, ptr noundef @.str.59, i64 noundef 262144)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i32 -1, ptr %2, align 4
  br label %359

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  %310 = call i32 @PyModule_AddIntConstant(ptr noundef %309, ptr noundef @.str.60, i64 noundef 1048576)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 -1, ptr %2, align 4
  br label %359

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %3, align 8, !tbaa !4
  %317 = call i32 @PyModule_AddIntConstant(ptr noundef %316, ptr noundef @.str.61, i64 noundef 2097152)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 -1, ptr %2, align 4
  br label %359

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = call i32 @PyModule_AddIntConstant(ptr noundef %323, ptr noundef @.str.62, i64 noundef 8388608)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 -1, ptr %2, align 4
  br label %359

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %331 = call i32 @PyModule_AddIntConstant(ptr noundef %330, ptr noundef @.str.63, i64 noundef 1073741824)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i32 -1, ptr %2, align 4
  br label %359

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.stat_exec.st_constants, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %336

336:                                              ; preds = %352, %335
  %337 = load i32, ptr %5, align 4, !tbaa !9
  %338 = icmp slt i32 %337, 10
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  store i32 96, ptr %6, align 4
  br label %355

340:                                              ; preds = %336
  %341 = load ptr, ptr %3, align 8, !tbaa !4
  %342 = load i32, ptr %5, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr [10 x ptr], ptr %4, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !14
  %346 = load i32, ptr %5, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = call i32 @PyModule_AddIntConstant(ptr noundef %341, ptr noundef %345, i64 noundef %347)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %340
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %355

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %5, align 4, !tbaa !9
  %354 = add i32 %353, 1
  store i32 %354, ptr %5, align 4, !tbaa !9
  br label %336, !llvm.loop !16

355:                                              ; preds = %350, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %356 = load i32, ptr %6, align 4
  switch i32 %356, label %358 [
    i32 96, label %357
  ]

357:                                              ; preds = %355
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %358

358:                                              ; preds = %357, %355
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #4
  br label %359

359:                                              ; preds = %358, %333, %326, %319, %312, %305, %298, %291, %284, %277, %270, %263, %256, %249, %242, %235, %228, %221, %214, %207, %200, %193, %186, %179, %172, %165, %158, %151, %144, %137, %130, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %39, %32, %25, %18, %11
  %360 = load i32, ptr %2, align 4
  ret i32 %360
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
