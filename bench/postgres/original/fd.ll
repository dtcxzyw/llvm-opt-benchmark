target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.AllocateDesc = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.vfd = type { i32, i16, ptr, i32, i32, i32, i64, ptr, i32, i32 }
%struct.rlimit = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@max_files_per_process = dso_local global i32 1000, align 4
@max_safe_fds = dso_local global i32 48, align 4
@data_sync_retry = dso_local global i8 0, align 1
@recovery_init_sync_method = dso_local global i32 0, align 4
@enableFsync = external global i8, align 1
@.str = private unnamed_addr constant [31 x i8] c"could not access file \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fd.c\00", align 1
@__func__.pg_file_exists = private unnamed_addr constant [15 x i8] c"pg_file_exists\00", align 1
@pg_flush_data.not_implemented_by_kernel = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"could not flush dirty data: %m\00", align 1
@__func__.pg_flush_data = private unnamed_addr constant [14 x i8] c"pg_flush_data\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.durable_rename = private unnamed_addr constant [15 x i8] c"durable_rename\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.durable_unlink = private unnamed_addr constant [15 x i8] c"durable_unlink\00", align 1
@VfdCache = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@__func__.InitFileAccess = private unnamed_addr constant [15 x i8] c"InitFileAccess\00", align 1
@SizeVfdCache = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [64 x i8] c"insufficient file descriptors available to start server process\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"System allows %d, server needs at least %d.\00", align 1
@__func__.set_max_safe_fds = private unnamed_addr constant [17 x i8] c"set_max_safe_fds\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"max_safe_fds = %d, usable_fds = %d, already_open = %d\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.12 = private unnamed_addr constant [47 x i8] c"out of file descriptors: %m; release and retry\00", align 1
@__func__.BasicOpenFilePerm = private unnamed_addr constant [18 x i8] c"BasicOpenFilePerm\00", align 1
@numExternalFDs = internal global i32 0, align 4
@__func__.PathNameOpenFilePerm = private unnamed_addr constant [21 x i8] c"PathNameOpenFilePerm\00", align 1
@nfile = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [43 x i8] c"cannot create temporary directory \22%s\22: %m\00", align 1
@__func__.PathNameCreateTemporaryDir = private unnamed_addr constant [27 x i8] c"PathNameCreateTemporaryDir\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"cannot create temporary subdirectory \22%s\22: %m\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@numTempTableSpaces = internal global i32 -1, align 4
@MyDatabaseTableSpace = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"base/%s\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"pgsql_tmp\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s/%u/%s/%s\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"could not create temporary file \22%s\22: %m\00", align 1
@__func__.PathNameCreateTemporaryFile = private unnamed_addr constant [28 x i8] c"PathNameCreateTemporaryFile\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"could not open temporary file \22%s\22: %m\00", align 1
@__func__.PathNameOpenTemporaryFile = private unnamed_addr constant [26 x i8] c"PathNameOpenTemporaryFile\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"could not unlink temporary file \22%s\22: %m\00", align 1
@__func__.PathNameDeleteTemporaryFile = private unnamed_addr constant [28 x i8] c"PathNameDeleteTemporaryFile\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.FileClose = private unnamed_addr constant [10 x i8] c"FileClose\00", align 1
@temporary_files_size = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"could not delete file \22%s\22: %m\00", align 1
@temp_file_limit = external global i32, align 4
@.str.25 = private unnamed_addr constant [53 x i8] c"temporary file size exceeds \22temp_file_limit\22 (%dkB)\00", align 1
@__func__.FileWriteV = private unnamed_addr constant [11 x i8] c"FileWriteV\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"exceeded maxAllocatedDescs (%d) while trying to open file \22%s\22\00", align 1
@maxAllocatedDescs = internal global i32 0, align 4
@__func__.AllocateFile = private unnamed_addr constant [13 x i8] c"AllocateFile\00", align 1
@allocatedDescs = internal global ptr null, align 8
@numAllocatedDescs = internal global i32 0, align 4
@__func__.OpenTransientFilePerm = private unnamed_addr constant [22 x i8] c"OpenTransientFilePerm\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"exceeded maxAllocatedDescs (%d) while trying to execute command \22%s\22\00", align 1
@__func__.OpenPipeStream = private unnamed_addr constant [15 x i8] c"OpenPipeStream\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"file passed to FreeFile was not obtained from AllocateFile\00", align 1
@__func__.FreeFile = private unnamed_addr constant [9 x i8] c"FreeFile\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"fd passed to CloseTransientFile was not obtained from OpenTransientFile\00", align 1
@__func__.CloseTransientFile = private unnamed_addr constant [19 x i8] c"CloseTransientFile\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"exceeded maxAllocatedDescs (%d) while trying to open directory \22%s\22\00", align 1
@__func__.AllocateDir = private unnamed_addr constant [12 x i8] c"AllocateDir\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@__func__.ReadDirExtended = private unnamed_addr constant [16 x i8] c"ReadDirExtended\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"dir passed to FreeDir was not obtained from AllocateDir\00", align 1
@__func__.FreeDir = private unnamed_addr constant [8 x i8] c"FreeDir\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"file passed to ClosePipeStream was not obtained from OpenPipeStream\00", align 1
@__func__.ClosePipeStream = private unnamed_addr constant [16 x i8] c"ClosePipeStream\00", align 1
@tempTableSpaces = internal global ptr null, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@nextTempTableSpace = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%s/%s/%s/%s\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1
@__func__.RemovePgTempFilesInDir = private unnamed_addr constant [23 x i8] c"RemovePgTempFilesInDir\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"unexpected file found in temporary-files directory: \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@__func__.SyncDataDirectory = private unnamed_addr constant [18 x i8] c"SyncDataDirectory\00", align 1
@__func__.fsync_fname_ext = private unnamed_addr constant [16 x i8] c"fsync_fname_ext\00", align 1
@pg_dir_create_mode = external global i32, align 4
@.str.44 = private unnamed_addr constant [39 x i8] c"Invalid list syntax in parameter \22%s\22.\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"debug_io_direct\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"wal_init\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Invalid option \22%s\22.\00", align 1
@io_direct_flags = dso_local global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"getrlimit failed: %m\00", align 1
@__func__.count_usable_fds = private unnamed_addr constant [17 x i8] c"count_usable_fds\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"duplicating stderr file descriptor failed after %d successes: %m\00", align 1
@__func__.AllocateVfd = private unnamed_addr constant [12 x i8] c"AllocateVfd\00", align 1
@have_xact_temporary_files = internal global i8 0, align 1
@file_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.52, i32 3, i32 600, ptr @ResOwnerReleaseFile, ptr @ResOwnerPrintFile }, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"File %d\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"%s/%s%d.%ld\00", align 1
@MyProcPid = external global i32, align 4
@tempFileCounter = internal global i64 0, align 8
@__func__.OpenTemporaryFileInTablespace = private unnamed_addr constant [30 x i8] c"OpenTemporaryFileInTablespace\00", align 1
@log_temp_files = external global i32, align 4
@.str.55 = private unnamed_addr constant [36 x i8] c"temporary file: path \22%s\22, size %lu\00", align 1
@__func__.ReportTemporaryFileUsage = private unnamed_addr constant [25 x i8] c"ReportTemporaryFileUsage\00", align 1
@my_wait_event_info = external global ptr, align 8
@__func__.reserveAllocatedDesc = private unnamed_addr constant [21 x i8] c"reserveAllocatedDesc\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"AllocateDesc kind not recognized\00", align 1
@__func__.FreeDesc = private unnamed_addr constant [9 x i8] c"FreeDesc\00", align 1
@__func__.LruDelete = private unnamed_addr constant [10 x i8] c"LruDelete\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"temporary file %s not closed at end-of-transaction\00", align 1
@__func__.CleanupTempFiles = private unnamed_addr constant [17 x i8] c"CleanupTempFiles\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"%d temporary files and directories not closed at end-of-transaction\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@__func__.RemovePgTempRelationFilesInDbspace = private unnamed_addr constant [35 x i8] c"RemovePgTempRelationFilesInDbspace\00", align 1
@.str.60 = private unnamed_addr constant [76 x i8] c"syncing data directory (syncfs), elapsed time: %ld.%02d s, current path: %s\00", align 1
@__func__.do_syncfs = private unnamed_addr constant [10 x i8] c"do_syncfs\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"could not synchronize file system for file \22%s\22: %m\00", align 1
@InterruptPending = external global i32, align 4
@.str.62 = private unnamed_addr constant [79 x i8] c"syncing data directory (pre-fsync), elapsed time: %ld.%02d s, current path: %s\00", align 1
@__func__.pre_sync_fname = private unnamed_addr constant [15 x i8] c"pre_sync_fname\00", align 1
@.str.63 = private unnamed_addr constant [75 x i8] c"syncing data directory (fsync), elapsed time: %ld.%02d s, current path: %s\00", align 1
@__func__.datadir_fsync_fname = private unnamed_addr constant [20 x i8] c"datadir_fsync_fname\00", align 1
@__func__.unlink_if_exists_fname = private unnamed_addr constant [23 x i8] c"unlink_if_exists_fname\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_fsync(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @pg_fsync_no_writethrough(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_fsync_no_writethrough(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %19, %9
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @fsync(i32 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %10

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fsync(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_fsync_writethrough(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #15
  store i32 38, ptr %7, align 4
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_fdatasync(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %19, %9
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @fdatasync(i32 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %10

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @fdatasync(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_file_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 20
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode_for_file_access()
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 513, ptr noundef @__func__.pg_file_exists)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %23, %19, %15
  br label %41

41:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #14
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pg_flush_data(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %67

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load i8, ptr @pg_flush_data.not_implemented_by_kernel, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %66

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %62, %17
  %19 = load i32, ptr %4, align 4
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @sync_file_range(i32 noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef 2)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  br label %62

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #15
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 38
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 19, ptr %9, align 4
  store i8 1, ptr @pg_flush_data.not_implemented_by_kernel, align 1
  br label %36

34:                                               ; preds = %29
  %35 = call i32 @data_sync_elevel(i32 noundef 19)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %33
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = call i1 @llvm.is.constant.i32(i32 %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = icmp sge i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i1 @errstart_cold(i32 noundef %44, ptr noundef null) #16
  br i1 %45, label %49, label %52

46:                                               ; preds = %40, %37
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i1 @errstart(i32 noundef %47, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43
  %50 = call i32 @errcode_for_file_access()
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 582, ptr noundef @__func__.pg_flush_data)
  br label %52

52:                                               ; preds = %49, %46, %43
  %53 = load i32, ptr %9, align 4
  %54 = call i1 @llvm.is.constant.i32(i32 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = icmp sge i32 %56, 21
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  unreachable

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 2, label %18
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %18
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %67

67:                                               ; preds = %66, %12
  ret void

68:                                               ; preds = %62
  unreachable
}

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @data_sync_elevel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @data_sync_retry, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ 23, %7 ]
  ret i32 %9
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_truncate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  br label %6

6:                                                ; preds = %16, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @truncate(ptr noundef %7, i64 noundef %8) #14
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %6

17:                                               ; preds = %12, %6
  %18 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @fsync_fname(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = call i32 @data_sync_elevel(i32 noundef 21)
  %10 = call i32 @fsync_fname_ext(ptr noundef %6, i1 noundef zeroext %8, i1 noundef zeroext false, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsync_fname_ext(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %11, align 4
  %17 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %11, align 4
  br label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4
  %24 = or i32 %23, 0
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @OpenTransientFile(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #15
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #15
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %167

43:                                               ; preds = %38, %31, %25
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #15
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %167

54:                                               ; preds = %49, %46, %43
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = call i1 @llvm.is.constant.i32(i32 %59)
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = icmp sge i32 %62, 21
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i1 @errstart_cold(i32 noundef %65, ptr noundef null) #16
  br i1 %66, label %70, label %74

67:                                               ; preds = %61, %58
  %68 = load i32, ptr %9, align 4
  %69 = call zeroext i1 @errstart(i32 noundef %68, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %64
  %71 = call i32 @errcode_for_file_access()
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3853, ptr noundef @__func__.fsync_fname_ext)
  br label %74

74:                                               ; preds = %70, %67, %64
  %75 = load i32, ptr %9, align 4
  %76 = call i1 @llvm.is.constant.i32(i32 %75)
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  %79 = icmp sge i32 %78, 21
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  unreachable

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %167

84:                                               ; preds = %54
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @pg_fsync(i32 noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %135

91:                                               ; preds = %86
  %92 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = call ptr @__errno_location() #15
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %135, label %98

98:                                               ; preds = %94
  %99 = call ptr @__errno_location() #15
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 22
  br i1 %101, label %135, label %102

102:                                              ; preds = %98, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %103 = call ptr @__errno_location() #15
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @CloseTransientFile(i32 noundef %105)
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @__errno_location() #15
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %9, align 4
  %111 = call i1 @llvm.is.constant.i32(i32 %110)
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4
  %114 = icmp sge i32 %113, 21
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = call zeroext i1 @errstart_cold(i32 noundef %116, ptr noundef null) #16
  br i1 %117, label %121, label %125

118:                                              ; preds = %112, %109
  %119 = load i32, ptr %9, align 4
  %120 = call zeroext i1 @errstart(i32 noundef %119, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %118, %115
  %122 = call i32 @errcode_for_file_access()
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3874, ptr noundef @__func__.fsync_fname_ext)
  br label %125

125:                                              ; preds = %121, %118, %115
  %126 = load i32, ptr %9, align 4
  %127 = call i1 @llvm.is.constant.i32(i32 %126)
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %9, align 4
  %130 = icmp sge i32 %129, 21
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  unreachable

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %167

135:                                              ; preds = %98, %94, %86
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @CloseTransientFile(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %166

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4
  %142 = call i1 @llvm.is.constant.i32(i32 %141)
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  %145 = icmp sge i32 %144, 21
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4
  %148 = call zeroext i1 @errstart_cold(i32 noundef %147, ptr noundef null) #16
  br i1 %148, label %152, label %156

149:                                              ; preds = %143, %140
  %150 = load i32, ptr %9, align 4
  %151 = call zeroext i1 @errstart(i32 noundef %150, ptr noundef null)
  br i1 %151, label %152, label %156

152:                                              ; preds = %149, %146
  %153 = call i32 @errcode_for_file_access()
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3882, ptr noundef @__func__.fsync_fname_ext)
  br label %156

156:                                              ; preds = %152, %149, %146
  %157 = load i32, ptr %9, align 4
  %158 = call i1 @llvm.is.constant.i32(i32 %157)
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4
  %161 = icmp sge i32 %160, 21
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  unreachable

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %167

166:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %165, %134, %83, %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define dso_local i32 @durable_rename(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @fsync_fname_ext(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @OpenTransientFile(ptr noundef %17, i32 noundef 2)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = icmp sge i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #16
  br i1 %34, label %38, label %42

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i1 @errstart(i32 noundef %36, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %32
  %39 = call i32 @errcode_for_file_access()
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.durable_rename)
  br label %42

42:                                               ; preds = %38, %35, %32
  %43 = load i32, ptr %7, align 4
  %44 = call i1 @llvm.is.constant.i32(i32 %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp sge i32 %46, 21
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  unreachable

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

52:                                               ; preds = %21
  br label %122

53:                                               ; preds = %16
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @pg_fsync(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %58 = call ptr @__errno_location() #15
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @CloseTransientFile(i32 noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @__errno_location() #15
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %7, align 4
  %66 = call i1 @llvm.is.constant.i32(i32 %65)
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = icmp sge i32 %68, 21
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = call zeroext i1 @errstart_cold(i32 noundef %71, ptr noundef null) #16
  br i1 %72, label %76, label %80

73:                                               ; preds = %67, %64
  %74 = load i32, ptr %7, align 4
  %75 = call zeroext i1 @errstart(i32 noundef %74, ptr noundef null)
  br i1 %75, label %76, label %80

76:                                               ; preds = %73, %70
  %77 = call i32 @errcode_for_file_access()
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 819, ptr noundef @__func__.durable_rename)
  br label %80

80:                                               ; preds = %76, %73, %70
  %81 = load i32, ptr %7, align 4
  %82 = call i1 @llvm.is.constant.i32(i32 %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  %85 = icmp sge i32 %84, 21
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  unreachable

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %168

90:                                               ; preds = %53
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @CloseTransientFile(i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4
  %97 = call i1 @llvm.is.constant.i32(i32 %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = icmp sge i32 %99, 21
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = call zeroext i1 @errstart_cold(i32 noundef %102, ptr noundef null) #16
  br i1 %103, label %107, label %111

104:                                              ; preds = %98, %95
  %105 = load i32, ptr %7, align 4
  %106 = call zeroext i1 @errstart(i32 noundef %105, ptr noundef null)
  br i1 %106, label %107, label %111

107:                                              ; preds = %104, %101
  %108 = call i32 @errcode_for_file_access()
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 827, ptr noundef @__func__.durable_rename)
  br label %111

111:                                              ; preds = %107, %104, %101
  %112 = load i32, ptr %7, align 4
  %113 = call i1 @llvm.is.constant.i32(i32 %112)
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = icmp sge i32 %115, 21
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  unreachable

118:                                              ; preds = %114, %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

121:                                              ; preds = %90
  br label %122

122:                                              ; preds = %121, %52
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @rename(ptr noundef %123, ptr noundef %124) #14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4
  %130 = call i1 @llvm.is.constant.i32(i32 %129)
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4
  %133 = icmp sge i32 %132, 21
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4
  %136 = call zeroext i1 @errstart_cold(i32 noundef %135, ptr noundef null) #16
  br i1 %136, label %140, label %145

137:                                              ; preds = %131, %128
  %138 = load i32, ptr %7, align 4
  %139 = call zeroext i1 @errstart(i32 noundef %138, ptr noundef null)
  br i1 %139, label %140, label %145

140:                                              ; preds = %137, %134
  %141 = call i32 @errcode_for_file_access()
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %142, ptr noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 838, ptr noundef @__func__.durable_rename)
  br label %145

145:                                              ; preds = %140, %137, %134
  %146 = load i32, ptr %7, align 4
  %147 = call i1 @llvm.is.constant.i32(i32 %146)
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = icmp sge i32 %149, 21
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  unreachable

152:                                              ; preds = %148, %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

155:                                              ; preds = %122
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call i32 @fsync_fname_ext(ptr noundef %156, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call i32 @fsync_parent_path(ptr noundef %162, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

167:                                              ; preds = %161
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

168:                                              ; preds = %167, %166, %160, %154, %120, %89, %51, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpenTransientFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @pg_file_create_mode, align 4
  %8 = call i32 @OpenTransientFilePerm(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CloseTransientFile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load i32, ptr @numAllocatedDescs, align 4
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr @allocatedDescs, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.AllocateDesc, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @FreeDesc(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %21, %12
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %47 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %8, !llvm.loop !6

34:                                               ; preds = %8
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2847, ptr noundef @__func__.CloseTransientFile)
  br label %42

42:                                               ; preds = %40, %38, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = call i32 @close(i32 noundef %45)
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fsync_parent_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #14
  %8 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlcpy(ptr noundef %8, ptr noundef %9, i64 noundef 1024)
  %11 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_parent_directory(ptr noundef %11)
  %12 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %13 = call i64 @strlen(ptr noundef %12) #17
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %17 = call i64 @strlcpy(ptr noundef %16, ptr noundef @.str.36, i64 noundef 1024)
  br label %18

18:                                               ; preds = %15, %2
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @fsync_fname_ext(ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #14
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @durable_unlink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @unlink(ptr noundef %6) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 21
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @errstart_cold(i32 noundef %17, ptr noundef null) #16
  br i1 %18, label %22, label %26

19:                                               ; preds = %13, %10
  %20 = load i32, ptr %5, align 4
  %21 = call zeroext i1 @errstart(i32 noundef %20, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %16
  %23 = call i32 @errcode_for_file_access()
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 878, ptr noundef @__func__.durable_unlink)
  br label %26

26:                                               ; preds = %22, %19, %16
  %27 = load i32, ptr %5, align 4
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = icmp sge i32 %30, 21
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @fsync_parent_path(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %34
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @InitFileAccess() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call noalias ptr @malloc(i64 noundef 56) #18
  store ptr %6, ptr @VfdCache, align 8
  %7 = load ptr, ptr @VfdCache, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 8389)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 911, ptr noundef @__func__.InitFileAccess)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %0
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %22 = load ptr, ptr @VfdCache, align 8
  %23 = getelementptr inbounds %struct.vfd, ptr %22, i64 0
  store ptr %23, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 56, ptr %3, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %21
  %29 = load i64, ptr %3, align 8
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp ule i64 %36, 1024
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %47, %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  store i64 0, ptr %48, align 8
  br label %43, !llvm.loop !8

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %56

51:                                               ; preds = %35, %32, %28, %21
  %52 = load ptr, ptr %1, align 8
  %53 = load i32, ptr %2, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @VfdCache, align 8
  %59 = getelementptr inbounds nuw %struct.vfd, ptr %58, i32 0, i32 0
  store i32 -1, ptr %59, align 8
  store i64 1, ptr @SizeVfdCache, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @errcode(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @InitTemporaryFileAccess() #0 {
  call void @before_shmem_exit(ptr noundef @BeforeShmemExit_Files, i64 noundef 0)
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @BeforeShmemExit_Files(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @CleanupTempFiles(i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_max_safe_fds() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %3 = load i32, ptr @max_files_per_process, align 4
  call void @count_usable_fds(i32 noundef %3, ptr noundef %1, ptr noundef %2)
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @max_files_per_process, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sub i32 %5, %6
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4
  br label %15

11:                                               ; preds = %0
  %12 = load i32, ptr @max_files_per_process, align 4
  %13 = load i32, ptr %2, align 4
  %14 = sub i32 %12, %13
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ %10, %9 ], [ %14, %11 ]
  store i32 %16, ptr @max_safe_fds, align 4
  %17 = load i32, ptr @max_safe_fds, align 4
  %18 = sub i32 %17, 10
  store i32 %18, ptr @max_safe_fds, align 4
  %19 = load i32, ptr @max_safe_fds, align 4
  %20 = icmp slt i32 %19, 48
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %24, label %27, label %33

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %26, label %27, label %33

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 197)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %30 = load i32, ptr @max_safe_fds, align 4
  %31 = add i32 %30, 10
  %32 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, i32 noundef %31, i32 noundef 58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1075, ptr noundef @__func__.set_max_safe_fds)
  br label %33

33:                                               ; preds = %27, %25, %23
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #16
  br i1 %39, label %42, label %47

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %38
  %43 = load i32, ptr @max_safe_fds, align 4
  %44 = load i32, ptr %1, align 4
  %45 = load i32, ptr %2, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1078, ptr noundef @__func__.set_max_safe_fds)
  br label %47

47:                                               ; preds = %42, %40, %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @count_usable_fds(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rlimit, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 1024, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = call i32 @getrlimit(i32 noundef 7, ptr noundef %12) #14
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 982, ptr noundef @__func__.count_usable_fds)
  br label %31

31:                                               ; preds = %29, %27, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  br label %35

35:                                               ; preds = %103, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.rlimit, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 4, ptr %15, align 4
  br label %101

46:                                               ; preds = %38, %35
  %47 = call i32 @dup(i32 noundef 2) #14
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 24
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #15
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 23
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = load i32, ptr %9, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1005, ptr noundef @__func__.count_usable_fds)
  br label %67

67:                                               ; preds = %64, %62, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54, %50
  store i32 4, ptr %15, align 4
  br label %101

71:                                               ; preds = %46
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  %77 = mul i32 %76, 2
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = call ptr @repalloc(ptr noundef %78, i64 noundef %81)
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %75, %71
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %84, ptr %89, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %14, align 4
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %93, %83
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 4, ptr %15, align 4
  br label %101

100:                                              ; preds = %95
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %99, %70, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %128 [
    i32 0, label %103
    i32 4, label %104
  ]

103:                                              ; preds = %101
  br label %35

104:                                              ; preds = %101
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %116, %104
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @close(i32 noundef %114)
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %105, !llvm.loop !9

119:                                              ; preds = %105
  %120 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %120)
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %5, align 8
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  %125 = load i32, ptr %9, align 4
  %126 = sub i32 %124, %125
  %127 = load ptr, ptr %6, align 8
  store i32 %126, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

128:                                              ; preds = %101
  unreachable
}

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @BasicOpenFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @pg_file_create_mode, align 4
  %8 = call i32 @BasicOpenFilePerm(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BasicOpenFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  br label %11

11:                                               ; preds = %48, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

20:                                               ; preds = %11
  %21 = call ptr @__errno_location() #15
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 24
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 23
  br i1 %27, label %28, label %51

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %29 = call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %28
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 197)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1161, ptr noundef @__func__.BasicOpenFilePerm)
  br label %39

39:                                               ; preds = %36, %34, %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @__errno_location() #15
  store i32 0, ptr %42, align 4
  %43 = call zeroext i1 @ReleaseLruFile()
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @__errno_location() #15
  store i32 %46, ptr %47, align 4
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
    i32 2, label %11
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %53 = load i32, ptr %4, align 4
  ret i32 %53

54:                                               ; preds = %48
  unreachable
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReleaseLruFile() #0 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr @nfile, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @VfdCache, align 8
  %6 = getelementptr inbounds %struct.vfd, ptr %5, i64 0
  %7 = getelementptr inbounds nuw %struct.vfd, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  call void @LruDelete(i32 noundef %8)
  store i1 true, ptr %1, align 1
  br label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i1, ptr %1, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AcquireExternalFD() #0 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr @numExternalFDs, align 4
  %3 = load i32, ptr @max_safe_fds, align 4
  %4 = sdiv i32 %3, 3
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @ReserveExternalFD()
  store i1 true, ptr %1, align 1
  br label %9

7:                                                ; preds = %0
  %8 = call ptr @__errno_location() #15
  store i32 24, ptr %8, align 4
  store i1 false, ptr %1, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i1, ptr %1, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @ReserveExternalFD() #0 {
  call void @ReleaseLruFiles()
  %1 = load i32, ptr @numExternalFDs, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @numExternalFDs, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReleaseLruFiles() #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = load i32, ptr @nfile, align 4
  %3 = load i32, ptr @numAllocatedDescs, align 4
  %4 = add i32 %2, %3
  %5 = load i32, ptr @numExternalFDs, align 4
  %6 = add i32 %4, %5
  %7 = load i32, ptr @max_safe_fds, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call zeroext i1 @ReleaseLruFile()
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  br label %1, !llvm.loop !10

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseExternalFD() #0 {
  %1 = load i32, ptr @numExternalFDs, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @numExternalFDs, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameOpenFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @pg_file_create_mode, align 4
  %8 = call i32 @PathNameOpenFilePerm(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameOpenFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr @strdup(ptr noundef %13) #14
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 8389)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1603, ptr noundef @__func__.PathNameOpenFilePerm)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = call i32 @AllocateVfd()
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr @VfdCache, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.vfd, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8
  call void @ReleaseLruFiles()
  %35 = load i32, ptr %6, align 4
  %36 = or i32 %35, 524288
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @BasicOpenFilePerm(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.vfd, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.vfd, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %48 = call ptr @__errno_location() #15
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %9, align 4
  call void @FreeVfd(i32 noundef %50)
  %51 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %51) #14
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @__errno_location() #15
  store i32 %52, ptr %53, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %75

54:                                               ; preds = %29
  %55 = load i32, ptr @nfile, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr @nfile, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.vfd, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = and i32 %60, -705
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.vfd, ptr %62, i32 0, i32 8
  store i32 %61, ptr %63, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.vfd, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.vfd, ptr %67, i32 0, i32 6
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.vfd, ptr %69, i32 0, i32 1
  store i16 0, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.vfd, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8
  %73 = load i32, ptr %9, align 4
  call void @Insert(i32 noundef %73)
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @AllocateVfd() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %10 = load ptr, ptr @VfdCache, align 8
  %11 = getelementptr inbounds %struct.vfd, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.vfd, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %117

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %16 = load i64, ptr @SizeVfdCache, align 8
  %17 = mul i64 %16, 2
  store i64 %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = load i64, ptr %3, align 8
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 32, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr @VfdCache, align 8
  %23 = load i64, ptr %3, align 8
  %24 = mul i64 56, %23
  %25 = call ptr @realloc(ptr noundef %22, i64 noundef %24) #19
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 8389)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1442, ptr noundef @__func__.AllocateVfd)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr @VfdCache, align 8
  %42 = load i64, ptr @SizeVfdCache, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %1, align 4
  br label %44

44:                                               ; preds = %102, %40
  %45 = load i32, ptr %1, align 4
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %3, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %51 = load ptr, ptr @VfdCache, align 8
  %52 = load i32, ptr %1, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.vfd, ptr %51, i64 %53
  store ptr %54, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 56, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %50
  %60 = load i64, ptr %7, align 8
  %61 = and i64 %60, 7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8
  %68 = icmp ule i64 %67, 1024
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store ptr %73, ptr %9, align 8
  br label %74

74:                                               ; preds = %78, %69
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw i64, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  store i64 0, ptr %79, align 8
  br label %74, !llvm.loop !11

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %87

82:                                               ; preds = %66, %63, %59, %50
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = trunc i32 %84 to i8
  %86 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 %85, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %1, align 4
  %91 = add i32 %90, 1
  %92 = load ptr, ptr @VfdCache, align 8
  %93 = load i32, ptr %1, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.vfd, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.vfd, ptr %95, i32 0, i32 3
  store i32 %91, ptr %96, align 8
  %97 = load ptr, ptr @VfdCache, align 8
  %98 = load i32, ptr %1, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.vfd, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.vfd, ptr %100, i32 0, i32 0
  store i32 -1, ptr %101, align 8
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %1, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %1, align 4
  br label %44, !llvm.loop !12

105:                                              ; preds = %44
  %106 = load ptr, ptr @VfdCache, align 8
  %107 = load i64, ptr %3, align 8
  %108 = sub i64 %107, 1
  %109 = getelementptr inbounds nuw %struct.vfd, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.vfd, ptr %109, i32 0, i32 3
  store i32 0, ptr %110, align 8
  %111 = load i64, ptr @SizeVfdCache, align 8
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr @VfdCache, align 8
  %114 = getelementptr inbounds %struct.vfd, ptr %113, i64 0
  %115 = getelementptr inbounds nuw %struct.vfd, ptr %114, i32 0, i32 3
  store i32 %112, ptr %115, align 8
  %116 = load i64, ptr %3, align 8
  store i64 %116, ptr @SizeVfdCache, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %117

117:                                              ; preds = %105, %0
  %118 = load ptr, ptr @VfdCache, align 8
  %119 = getelementptr inbounds %struct.vfd, ptr %118, i64 0
  %120 = getelementptr inbounds nuw %struct.vfd, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %2, align 4
  %122 = load ptr, ptr @VfdCache, align 8
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.vfd, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.vfd, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr @VfdCache, align 8
  %129 = getelementptr inbounds %struct.vfd, ptr %128, i64 0
  %130 = getelementptr inbounds nuw %struct.vfd, ptr %129, i32 0, i32 3
  store i32 %127, ptr %130, align 8
  %131 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @FreeVfd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @VfdCache, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.vfd, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.vfd, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.vfd, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.vfd, ptr %16, i32 0, i32 7
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.vfd, ptr %19, i32 0, i32 1
  store i16 0, ptr %20, align 4
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = getelementptr inbounds %struct.vfd, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.vfd, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.vfd, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %2, align 4
  %28 = load ptr, ptr @VfdCache, align 8
  %29 = getelementptr inbounds %struct.vfd, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.vfd, ptr %29, i32 0, i32 3
  store i32 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Insert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @VfdCache, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.vfd, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.vfd, ptr %8, i32 0, i32 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr @VfdCache, align 8
  %11 = getelementptr inbounds %struct.vfd, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.vfd, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.vfd, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr @VfdCache, align 8
  %18 = getelementptr inbounds %struct.vfd, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct.vfd, ptr %18, i32 0, i32 5
  store i32 %16, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.vfd, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.vfd, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %struct.vfd, ptr %26, i32 0, i32 4
  store i32 %20, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PathNameCreateTemporaryDir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @MakePGDirectory(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 17
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %54

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @MakePGDirectory(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 17
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode_for_file_access()
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1675, ptr noundef @__func__.PathNameCreateTemporaryDir)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %17, %13
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @MakePGDirectory(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #15
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 17
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode_for_file_access()
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1682, ptr noundef @__func__.PathNameCreateTemporaryDir)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %37, %33
  br label %54

54:                                               ; preds = %12, %53, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MakePGDirectory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @pg_dir_create_mode, align 4
  %5 = call i32 @mkdir(ptr noundef %3, i32 noundef %4) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @PathNameDeleteTemporaryDir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %3) #14
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %15

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  call void @walkdir(ptr noundef %14, ptr noundef @unlink_if_exists_fname, i1 noundef zeroext false, i32 noundef 15)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #14
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @walkdir(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2048 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @AllocateDir(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %71, %69, %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @ReadDirExtended(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #14
  br label %23

23:                                               ; preds = %22
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.36) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.37) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  store i32 2, ptr %12, align 4
  br label %69, !llvm.loop !13

46:                                               ; preds = %39
  %47 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.dirent, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %47, i64 noundef 2048, ptr noundef @.str.40, ptr noundef %48, ptr noundef %51)
  %53 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @get_dirent_type(ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56, i32 noundef %57)
  switch i32 %58, label %67 [
    i32 2, label %59
    i32 3, label %63
  ]

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %62 = load i32, ptr %8, align 4
  call void %60(ptr noundef %61, i1 noundef zeroext false, i32 noundef %62)
  br label %68

63:                                               ; preds = %46
  %64 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  call void @walkdir(ptr noundef %64, ptr noundef %65, i1 noundef zeroext false, i32 noundef %66)
  br label %68

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67, %63, %59
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %45
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #14
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %82 [
    i32 0, label %71
    i32 2, label %16
  ]

71:                                               ; preds = %69
  br label %16, !llvm.loop !13

72:                                               ; preds = %16
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @FreeDir(ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  call void %78(ptr noundef %79, i1 noundef zeroext true, i32 noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

82:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @unlink_if_exists_fname(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %45

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @rmdir(ptr noundef %11) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = call i1 @llvm.is.constant.i32(i32 %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %23, 21
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i1 @errstart_cold(i32 noundef %26, ptr noundef null) #16
  br i1 %27, label %31, label %35

28:                                               ; preds = %22, %19
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i1 @errstart(i32 noundef %29, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25
  %32 = call i32 @errcode_for_file_access()
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3802, ptr noundef @__func__.unlink_if_exists_fname)
  br label %35

35:                                               ; preds = %31, %28, %25
  %36 = load i32, ptr %6, align 4
  %37 = call i1 @llvm.is.constant.i32(i32 %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = icmp sge i32 %39, 21
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %14, %10
  br label %48

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  %47 = call zeroext i1 @PathNameDeleteTemporaryFile(ptr noundef %46, i1 noundef zeroext false)
  br label %48

48:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpenTemporaryFile(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  %6 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i32, ptr @numTempTableSpaces, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %17 = call i32 @GetNextTempTableSpace()
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @OpenTemporaryFileInTablespace(i32 noundef %21, i1 noundef zeroext false)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %24

24:                                               ; preds = %23, %13, %10
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr @MyDatabaseTableSpace, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr @MyDatabaseTableSpace, align 4
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 1663, %32 ]
  %35 = call i32 @OpenTemporaryFileInTablespace(i32 noundef %34, i1 noundef zeroext true)
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %24
  %37 = load ptr, ptr @VfdCache, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.vfd, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.vfd, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, 5
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 4
  %46 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %3, align 4
  call void @RegisterTemporaryFile(i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %36
  %51 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %51
}

declare void @ResourceOwnerEnlarge(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetNextTempTableSpace() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @numTempTableSpaces, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = load i32, ptr @nextTempTableSpace, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @nextTempTableSpace, align 4
  %7 = load i32, ptr @numTempTableSpaces, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 0, ptr @nextTempTableSpace, align 4
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @tempTableSpaces, align 8
  %12 = load i32, ptr @nextTempTableSpace, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %1, align 4
  br label %17

16:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @OpenTemporaryFileInTablespace(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %3, align 4
  call void @TempTablespacePath(ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load i32, ptr @MyProcPid, align 4
  %14 = load i64, ptr @tempFileCounter, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr @tempFileCounter, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.54, ptr noundef %12, ptr noundef @.str.16, i32 noundef %13, i64 noundef %14)
  %17 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %18 = call i32 @PathNameOpenFile(ptr noundef %17, i32 noundef 578)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 @MakePGDirectory(ptr noundef %22)
  %24 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %25 = call i32 @PathNameOpenFile(ptr noundef %24, i32 noundef 578)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1840, ptr noundef @__func__.OpenTemporaryFileInTablespace)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %28, %21
  br label %44

44:                                               ; preds = %43, %2
  %45 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #14
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @RegisterTemporaryFile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  %4 = load i32, ptr %2, align 4
  call void @ResourceOwnerRememberFile(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr @CurrentResourceOwner, align 8
  %6 = load ptr, ptr @VfdCache, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.vfd, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw %struct.vfd, ptr %9, i32 0, i32 2
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr @VfdCache, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.vfd, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.vfd, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = or i32 %17, 2
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %15, align 4
  store i8 1, ptr @have_xact_temporary_files, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TempTablespacePath(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 1663
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 1664
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef 1024, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %18, ptr noundef @.str.19, ptr noundef @.str.16)
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameCreateTemporaryFile(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @PathNameOpenFile(ptr noundef %10, i32 noundef 578)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode_for_file_access()
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1879, ptr noundef @__func__.PathNameCreateTemporaryFile)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %32

30:                                               ; preds = %14
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr @VfdCache, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.vfd, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.vfd, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = or i32 %40, 4
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 4
  %43 = load i32, ptr %6, align 4
  call void @RegisterTemporaryFile(i32 noundef %43)
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameOpenTemporaryFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %8, 0
  %10 = call i32 @PathNameOpenFile(ptr noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode_for_file_access()
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1915, ptr noundef @__func__.PathNameOpenTemporaryFile)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %13, %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  call void @RegisterTemporaryFile(i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PathNameDeleteTemporaryFile(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %6) #14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %92

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @unlink(ptr noundef %22) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #15
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 21, i32 15
  %34 = call i1 @llvm.is.constant.i32(i32 %33)
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 21, i32 15
  %39 = icmp sge i32 %38, 21
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 21, i32 15
  %44 = call zeroext i1 @errstart_cold(i32 noundef %43, ptr noundef null) #16
  br i1 %44, label %50, label %54

45:                                               ; preds = %35, %30
  %46 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 21, i32 15
  %49 = call zeroext i1 @errstart(i32 noundef %48, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %45, %40
  %51 = call i32 @errcode_for_file_access()
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1956, ptr noundef @__func__.PathNameDeleteTemporaryFile)
  br label %54

54:                                               ; preds = %50, %45, %40
  %55 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 21, i32 15
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 21, i32 15
  %63 = icmp sge i32 %62, 21
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  unreachable

65:                                               ; preds = %59, %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %92

69:                                               ; preds = %21
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %75 = load i64, ptr %74, align 8
  call void @ReportTemporaryFileUsage(ptr noundef %73, i64 noundef %75)
  br label %91

76:                                               ; preds = %69
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @__errno_location() #15
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %76
  br i1 false, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode_for_file_access()
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1967, ptr noundef @__func__.PathNameDeleteTemporaryFile)
  br label %88

88:                                               ; preds = %84, %82, %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %68, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #14
  %93 = load i1, ptr %3, align 1
  ret i1 %93
}

; Function Attrs: nounwind uwtable
define internal void @ReportTemporaryFileUsage(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @pgstat_report_tempfile(i64 noundef %5)
  %6 = load i32, ptr @log_temp_files, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = sdiv i64 %9, 1024
  %11 = load i32, ptr @log_temp_files, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sge i64 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %21, i64 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1536, ptr noundef @__func__.ReportTemporaryFileUsage)
  br label %24

24:                                               ; preds = %20, %18, %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %8
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FileClose(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr @VfdCache, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.vfd, ptr %6, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr @VfdCache, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.vfd, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.vfd, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %78, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.vfd, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @close(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %51

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.vfd, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %35

33:                                               ; preds = %25
  %34 = call i32 @data_sync_elevel(i32 noundef 15)
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 15, %32 ], [ %34, %33 ]
  %37 = icmp sge i32 %36, 21
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.vfd, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %48

46:                                               ; preds = %38
  %47 = call i32 @data_sync_elevel(i32 noundef 15)
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ 15, %45 ], [ %47, %46 ]
  %50 = call zeroext i1 @errstart_cold(i32 noundef %49, ptr noundef null) #16
  br i1 %50, label %64, label %69

51:                                               ; preds = %35, %24
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.vfd, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %61

59:                                               ; preds = %51
  %60 = call i32 @data_sync_elevel(i32 noundef 15)
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i32 [ 15, %58 ], [ %60, %59 ]
  %63 = call zeroext i1 @errstart(i32 noundef %62, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %61, %48
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.vfd, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1998, ptr noundef @__func__.FileClose)
  br label %69

69:                                               ; preds = %64, %61, %48
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %17
  %73 = load i32, ptr @nfile, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr @nfile, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.vfd, ptr %75, i32 0, i32 0
  store i32 -1, ptr %76, align 8
  %77 = load i32, ptr %2, align 4
  call void @Delete(i32 noundef %77)
  br label %78

78:                                               ; preds = %72, %1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.vfd, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.vfd, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr @temporary_files_size, align 8
  %90 = sub i64 %89, %88
  store i64 %90, ptr @temporary_files_size, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.vfd, ptr %91, i32 0, i32 6
  store i64 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %78
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.vfd, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %164

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.vfd, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, -2
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.vfd, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @stat(ptr noundef %109, ptr noundef %4) #14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  %113 = call ptr @__errno_location() #15
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %5, align 4
  br label %116

115:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.vfd, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @unlink(ptr noundef %119) #14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br i1 false, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %125, label %128, label %134

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %127, label %128, label %134

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode_for_file_access()
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.vfd, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2043, ptr noundef @__func__.FileClose)
  br label %134

134:                                              ; preds = %128, %126, %124
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %116
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.vfd, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %145 = load i64, ptr %144, align 8
  call void @ReportTemporaryFileUsage(ptr noundef %143, i64 noundef %145)
  br label %163

146:                                              ; preds = %137
  %147 = load i32, ptr %5, align 4
  %148 = call ptr @__errno_location() #15
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %146
  br i1 false, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %151, label %154, label %160

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %153, label %154, label %160

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode_for_file_access()
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.vfd, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %158)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2053, ptr noundef @__func__.FileClose)
  br label %160

160:                                              ; preds = %154, %152, %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #14
  br label %164

164:                                              ; preds = %163, %93
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.vfd, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.vfd, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %2, align 4
  call void @ResourceOwnerForgetFile(ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %169, %164
  %175 = load i32, ptr %2, align 4
  call void @FreeVfd(i32 noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Delete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @VfdCache, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.vfd, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.vfd, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @VfdCache, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.vfd, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.vfd, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw %struct.vfd, ptr %16, i32 0, i32 4
  store i32 %10, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.vfd, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.vfd, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.vfd, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %struct.vfd, ptr %26, i32 0, i32 5
  store i32 %20, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetFile(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @Int32GetDatum(i32 noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @file_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FilePrefetch(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @FileAccess(i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %9, align 4
  call void @pgstat_report_wait_start(i32 noundef %20)
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.vfd, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.vfd, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i32 @posix_fadvise(i32 noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef 3) #14
  store i32 %29, ptr %10, align 4
  call void @pgstat_report_wait_end()
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %19

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @FileAccess(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr @VfdCache, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.vfd, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw %struct.vfd, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @LruInsert(i32 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

20:                                               ; preds = %13
  br label %32

21:                                               ; preds = %1
  %22 = load ptr, ptr @VfdCache, align 8
  %23 = getelementptr inbounds %struct.vfd, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.vfd, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  call void @Delete(i32 noundef %29)
  %30 = load i32, ptr %3, align 4
  call void @Insert(i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  br label %32

32:                                               ; preds = %31, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #9 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FileWriteback(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i64, ptr %7, align 8
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %40

14:                                               ; preds = %4
  %15 = load ptr, ptr @VfdCache, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.vfd, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.vfd, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16384
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  br label %40

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @FileAccess(i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %40

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  call void @pgstat_report_wait_start(i32 noundef %31)
  %32 = load ptr, ptr @VfdCache, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.vfd, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.vfd, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  call void @pg_flush_data(i32 noundef %37, i64 noundef %38, i64 noundef %39)
  call void @pgstat_report_wait_end()
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %30, %29, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FileReadV(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @FileAccess(i32 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i64, ptr %12, align 8
  store i64 %21, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %46

22:                                               ; preds = %5
  %23 = load ptr, ptr @VfdCache, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.vfd, ptr %23, i64 %25
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %42, %22
  %28 = load i32, ptr %11, align 4
  call void @pgstat_report_wait_start(i32 noundef %28)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.vfd, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @pg_preadv(i32 noundef %31, ptr noundef %32, i32 noundef %33, i64 noundef %34)
  store i64 %35, ptr %12, align 8
  call void @pgstat_report_wait_end()
  %36 = load i64, ptr %12, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %27
  %39 = call ptr @__errno_location() #15
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %27

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i64, ptr %12, align 8
  store i64 %45, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_preadv(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #9 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.iovec, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.iovec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.iovec, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.iovec, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @pread(i32 noundef %13, ptr noundef %17, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %5, align 8
  br label %30

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @preadv(i32 noundef %25, ptr noundef %26, i32 noundef %27, i64 noundef %28)
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %24, %12
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FileWriteV(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @FileAccess(i32 noundef %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %12, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i64, ptr %12, align 8
  store i64 %25, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %144

26:                                               ; preds = %5
  %27 = load ptr, ptr @VfdCache, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.vfd, ptr %27, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load i32, ptr @temp_file_limit, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.vfd, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %94

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %41 = load i64, ptr %10, align 8
  store i64 %41, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %56, %40
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.iovec, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.iovec, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %15, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %16, align 4
  br label %42, !llvm.loop !14

59:                                               ; preds = %46
  %60 = load i64, ptr %15, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.vfd, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %60, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %66 = load i64, ptr @temporary_files_size, align 8
  store i64 %66, ptr %17, align 8
  %67 = load i64, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.vfd, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %67, %70
  %72 = load i64, ptr %17, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %17, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i32, ptr @temp_file_limit, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 1024
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %82, label %85, label %89

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %89

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 16581)
  %87 = load i32, ptr @temp_file_limit, align 4
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2257, ptr noundef @__func__.FileWriteV)
  br label %89

89:                                               ; preds = %85, %83, %81
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %93

93:                                               ; preds = %92, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %94

94:                                               ; preds = %93, %33, %26
  br label %95

95:                                               ; preds = %140, %94
  %96 = load i32, ptr %11, align 4
  call void @pgstat_report_wait_start(i32 noundef %96)
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.vfd, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i64, ptr %10, align 8
  %103 = call i64 @pg_pwritev(i32 noundef %99, ptr noundef %100, i32 noundef %101, i64 noundef %102)
  store i64 %103, ptr %12, align 8
  call void @pgstat_report_wait_end()
  %104 = load i64, ptr %12, align 8
  %105 = icmp sge i64 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %95
  %107 = call ptr @__errno_location() #15
  store i32 28, ptr %107, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.vfd, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %115 = load i64, ptr %10, align 8
  %116 = load i64, ptr %12, align 8
  %117 = add i64 %115, %116
  store i64 %117, ptr %18, align 8
  %118 = load i64, ptr %18, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.vfd, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8
  %122 = icmp sgt i64 %118, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %114
  %124 = load i64, ptr %18, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.vfd, ptr %125, i32 0, i32 6
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %124, %127
  %129 = load i64, ptr @temporary_files_size, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr @temporary_files_size, align 8
  %131 = load i64, ptr %18, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.vfd, ptr %132, i32 0, i32 6
  store i64 %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %123, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %135

135:                                              ; preds = %134, %106
  br label %142

136:                                              ; preds = %95
  %137 = call ptr @__errno_location() #15
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %95

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %135
  %143 = load i64, ptr %12, align 8
  store i64 %143, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %142, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %145 = load i64, ptr %6, align 8
  ret i64 %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_pwritev(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #9 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.iovec, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.iovec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.iovec, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.iovec, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @pwrite(i32 noundef %13, ptr noundef %17, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %5, align 8
  br label %30

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @pwritev(i32 noundef %25, ptr noundef %26, i32 noundef %27, i64 noundef %28)
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %24, %12
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FileSync(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @FileAccess(i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  call void @pgstat_report_wait_start(i32 noundef %15)
  %16 = load ptr, ptr @VfdCache, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.vfd, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.vfd, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @pg_fsync(i32 noundef %21)
  store i32 %22, ptr %6, align 4
  call void @pgstat_report_wait_end()
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FileZero(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @FileAccess(i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  call void @pgstat_report_wait_start(i32 noundef %20)
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.vfd, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.vfd, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @pg_pwrite_zeros(i32 noundef %26, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %11, align 8
  call void @pgstat_report_wait_end()
  %30 = load i64, ptr %11, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

33:                                               ; preds = %19
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #15
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #15
  store i32 28, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %43, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i64 @pg_pwrite_zeros(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @FileFallocate(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @FileAccess(i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %9, align 4
  call void @pgstat_report_wait_start(i32 noundef %19)
  %20 = load ptr, ptr @VfdCache, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.vfd, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.vfd, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @posix_fallocate(i32 noundef %25, i64 noundef %26, i64 noundef %27)
  store i32 %28, ptr %10, align 4
  call void @pgstat_report_wait_end()
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %18

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @__errno_location() #15
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 22
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 95
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

46:                                               ; preds = %42, %37
  %47 = load i32, ptr %6, align 4
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @FileZero(i32 noundef %47, i64 noundef %48, i64 noundef %49, i32 noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %46, %45, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @FileSize(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @VfdCache, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.vfd, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw %struct.vfd, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @FileAccess(i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 -1, ptr %2, align 8
  br label %25

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr @VfdCache, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.vfd, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.vfd, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @lseek(i32 noundef %23, i64 noundef 0, i32 noundef 2) #14
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @FileTruncate(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @FileAccess(i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  call void @pgstat_report_wait_start(i32 noundef %17)
  %18 = load ptr, ptr @VfdCache, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.vfd, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.vfd, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @pg_ftruncate(i32 noundef %23, i64 noundef %24)
  store i32 %25, ptr %8, align 4
  call void @pgstat_report_wait_end()
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %16
  %29 = load ptr, ptr @VfdCache, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.vfd, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.vfd, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %28
  %38 = load ptr, ptr @VfdCache, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.vfd, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.vfd, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = sub i64 %43, %44
  %46 = load i64, ptr @temporary_files_size, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr @temporary_files_size, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr @VfdCache, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.vfd, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.vfd, ptr %52, i32 0, i32 6
  store i64 %48, ptr %53, align 8
  br label %54

54:                                               ; preds = %37, %28, %16
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_ftruncate(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %3, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @ftruncate(i32 noundef %7, i64 noundef %8) #14
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %6

17:                                               ; preds = %12, %6
  %18 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FilePathName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @VfdCache, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.vfd, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.vfd, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FileGetRawDesc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @VfdCache, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.vfd, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.vfd, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FileGetRawFlags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @VfdCache, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.vfd, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.vfd, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FileGetRawMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @VfdCache, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.vfd, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.vfd, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocateFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call zeroext i1 @reserveAllocatedDesc()
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %14, label %17, label %22

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %22

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 197)
  %19 = load i32, ptr @maxAllocatedDescs, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, i32 noundef %19, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2617, ptr noundef @__func__.AllocateFile)
  br label %22

22:                                               ; preds = %17, %15, %13
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  call void @ReleaseLruFiles()
  br label %26

26:                                               ; preds = %77, %25
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noalias ptr @fopen(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %32 = load ptr, ptr @allocatedDescs, align 8
  %33 = load i32, ptr @numAllocatedDescs, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.AllocateDesc, ptr %32, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = call i32 @GetCurrentSubTransactionId()
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr @numAllocatedDescs, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr @numAllocatedDescs, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %81

49:                                               ; preds = %26
  %50 = call ptr @__errno_location() #15
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 24
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = call ptr @__errno_location() #15
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 23
  br i1 %56, label %57, label %80

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %58 = call ptr @__errno_location() #15
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %57
  br i1 false, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 197)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2640, ptr noundef @__func__.AllocateFile)
  br label %68

68:                                               ; preds = %65, %63, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call ptr @__errno_location() #15
  store i32 0, ptr %71, align 4
  %72 = call zeroext i1 @ReleaseLruFile()
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 4, ptr %8, align 4
  br label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @__errno_location() #15
  store i32 %75, ptr %76, align 4
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 4, label %26
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %82 = load ptr, ptr %3, align 8
  ret ptr %82

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @reserveAllocatedDesc() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load i32, ptr @numAllocatedDescs, align 4
  %6 = load i32, ptr @maxAllocatedDescs, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %53

9:                                                ; preds = %0
  %10 = load ptr, ptr @allocatedDescs, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  store i32 16, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  %16 = call noalias ptr @malloc(i64 noundef %15) #18
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 8389)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2553, ptr noundef @__func__.reserveAllocatedDesc)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %12
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr @allocatedDescs, align 8
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr @maxAllocatedDescs, align 4
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %53

34:                                               ; preds = %9
  %35 = load i32, ptr @max_safe_fds, align 4
  %36 = sdiv i32 %35, 3
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr @maxAllocatedDescs, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr @allocatedDescs, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 16
  %45 = call ptr @realloc(ptr noundef %41, i64 noundef %44) #19
  store ptr %45, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  store ptr %50, ptr @allocatedDescs, align 8
  %51 = load i32, ptr %3, align 4
  store i32 %51, ptr @maxAllocatedDescs, align 4
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %53

52:                                               ; preds = %34
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %49, %48, %31, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %54 = load i1, ptr %1, align 1
  ret i1 %54
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @GetCurrentSubTransactionId() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = call zeroext i1 @reserveAllocatedDesc()
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %15, label %18, label %23

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %23

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 197)
  %20 = load i32, ptr @maxAllocatedDescs, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, i32 noundef %20, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2676, ptr noundef @__func__.OpenTransientFilePerm)
  br label %23

23:                                               ; preds = %18, %16, %14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  call void @ReleaseLruFiles()
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @BasicOpenFilePerm(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr @allocatedDescs, align 8
  %35 = load i32, ptr @numAllocatedDescs, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.AllocateDesc, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %38, i32 0, i32 0
  store i32 3, ptr %39, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8
  %43 = call i32 @GetCurrentSubTransactionId()
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr @numAllocatedDescs, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr @numAllocatedDescs, align 4
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %50

49:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenPipeStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = call zeroext i1 @reserveAllocatedDesc()
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %14, label %17, label %22

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %22

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 197)
  %19 = load i32, ptr @maxAllocatedDescs, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, i32 noundef %19, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2721, ptr noundef @__func__.OpenPipeStream)
  br label %22

22:                                               ; preds = %17, %15, %13
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  call void @ReleaseLruFiles()
  br label %26

26:                                               ; preds = %77, %25
  %27 = call i32 @fflush(ptr noundef null)
  call void @pqsignal_be(i32 noundef 13, ptr noundef null)
  %28 = call ptr @__errno_location() #15
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noalias ptr @popen(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = call ptr @__errno_location() #15
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @__errno_location() #15
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %39 = load ptr, ptr @allocatedDescs, align 8
  %40 = load i32, ptr @numAllocatedDescs, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.AllocateDesc, ptr %39, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %43, i32 0, i32 0
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = call i32 @GetCurrentSubTransactionId()
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr @numAllocatedDescs, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr @numAllocatedDescs, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %82

56:                                               ; preds = %26
  %57 = call ptr @__errno_location() #15
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 24
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #15
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 23
  br i1 %63, label %64, label %81

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64
  br i1 false, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 197)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2749, ptr noundef @__func__.OpenPipeStream)
  br label %73

73:                                               ; preds = %70, %68, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call zeroext i1 @ReleaseLruFile()
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %26

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @__errno_location() #15
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare i32 @fflush(ptr noundef) #2

declare void @pqsignal_be(i32 noundef, ptr noundef) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @FreeFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load i32, ptr @numAllocatedDescs, align 4
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr @allocatedDescs, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.AllocateDesc, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @FreeDesc(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %21, %12
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %47 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %8, !llvm.loop !15

34:                                               ; preds = %8
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2819, ptr noundef @__func__.FreeFile)
  br label %42

42:                                               ; preds = %40, %38, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @FreeDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %27 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fclose(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @pclose(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %38

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @closedir(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %38

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @close(i32 noundef %25)
  store i32 %26, ptr %3, align 4
  br label %38

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2784, ptr noundef @__func__.FreeDesc)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %22, %17, %12, %7
  %39 = load i32, ptr @numAllocatedDescs, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr @numAllocatedDescs, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr @allocatedDescs, align 8
  %43 = load i32, ptr @numAllocatedDescs, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.AllocateDesc, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 16, i1 false)
  %46 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %46
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocateDir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call zeroext i1 @reserveAllocatedDesc()
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 197)
  %17 = load i32, ptr @maxAllocatedDescs, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, i32 noundef %17, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2877, ptr noundef @__func__.AllocateDir)
  br label %20

20:                                               ; preds = %15, %13, %11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  call void @ReleaseLruFiles()
  br label %24

24:                                               ; preds = %74, %23
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @opendir(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = load ptr, ptr @allocatedDescs, align 8
  %30 = load i32, ptr @numAllocatedDescs, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.AllocateDesc, ptr %29, i64 %31
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %33, i32 0, i32 0
  store i32 2, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = call i32 @GetCurrentSubTransactionId()
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr @numAllocatedDescs, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @numAllocatedDescs, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %78

46:                                               ; preds = %24
  %47 = call ptr @__errno_location() #15
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 24
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 23
  br i1 %53, label %54, label %77

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %55 = call ptr @__errno_location() #15
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %54
  br i1 false, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 197)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2900, ptr noundef @__func__.AllocateDir)
  br label %65

65:                                               ; preds = %62, %60, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @__errno_location() #15
  store i32 0, ptr %68, align 4
  %69 = call zeroext i1 @ReleaseLruFile()
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 4, ptr %6, align 4
  br label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @__errno_location() #15
  store i32 %72, ptr %73, align 4
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
    i32 4, label %24
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %50
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %79 = load ptr, ptr %2, align 8
  ret ptr %79

80:                                               ; preds = %74
  unreachable
}

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ReadDir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ReadDirExtended(ptr noundef %5, ptr noundef %6, i32 noundef 21)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReadDirExtended(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %7, align 4
  %15 = call i1 @llvm.is.constant.i32(i32 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp sge i32 %17, 21
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i1 @errstart_cold(i32 noundef %20, ptr noundef null) #16
  br i1 %21, label %25, label %29

22:                                               ; preds = %16, %13
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i1 @errstart(i32 noundef %23, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %19
  %26 = call i32 @errcode_for_file_access()
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2956, ptr noundef @__func__.ReadDirExtended)
  br label %29

29:                                               ; preds = %25, %22, %19
  %30 = load i32, ptr %7, align 4
  %31 = call i1 @llvm.is.constant.i32(i32 %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = icmp sge i32 %33, 21
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

39:                                               ; preds = %3
  %40 = call ptr @__errno_location() #15
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @readdir(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

46:                                               ; preds = %39
  %47 = call ptr @__errno_location() #15
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = call i1 @llvm.is.constant.i32(i32 %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = icmp sge i32 %55, 21
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i1 @errstart_cold(i32 noundef %58, ptr noundef null) #16
  br i1 %59, label %63, label %67

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %7, align 4
  %62 = call zeroext i1 @errstart(i32 noundef %61, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %57
  %64 = call i32 @errcode_for_file_access()
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2968, ptr noundef @__func__.ReadDirExtended)
  br label %67

67:                                               ; preds = %63, %60, %57
  %68 = load i32, ptr %7, align 4
  %69 = call i1 @llvm.is.constant.i32(i32 %68)
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = icmp sge i32 %71, 21
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  unreachable

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @FreeDir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

10:                                               ; preds = %1
  %11 = load i32, ptr @numAllocatedDescs, align 4
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %37, %10
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr @allocatedDescs, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.AllocateDesc, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @FreeDesc(ptr noundef %32)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %25, %16
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %51 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %12, !llvm.loop !16

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3003, ptr noundef @__func__.FreeDir)
  br label %46

46:                                               ; preds = %44, %42, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @closedir(ptr noundef %49)
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %48, %35, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ClosePipeStream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load i32, ptr @numAllocatedDescs, align 4
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr @allocatedDescs, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.AllocateDesc, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @FreeDesc(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %21, %12
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %47 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %8, !llvm.loop !17

34:                                               ; preds = %8
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3029, ptr noundef @__func__.ClosePipeStream)
  br label %42

42:                                               ; preds = %40, %38, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @pclose(ptr noundef %45)
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @pclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @closeAllVfds() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %2 = load i64, ptr @SizeVfdCache, align 8
  %3 = icmp ugt i64 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %5

5:                                                ; preds = %21, %4
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = load i64, ptr @SizeVfdCache, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr @VfdCache, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.vfd, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.vfd, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %1, align 4
  call void @LruDelete(i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %1, align 4
  br label %5, !llvm.loop !18

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LruDelete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @VfdCache, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.vfd, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.vfd, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @close(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %41

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.vfd, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %25

23:                                               ; preds = %15
  %24 = call i32 @data_sync_elevel(i32 noundef 15)
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 15, %22 ], [ %24, %23 ]
  %27 = icmp sge i32 %26, 21
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.vfd, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %38

36:                                               ; preds = %28
  %37 = call i32 @data_sync_elevel(i32 noundef 15)
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 15, %35 ], [ %37, %36 ]
  %40 = call zeroext i1 @errstart_cold(i32 noundef %39, ptr noundef null) #16
  br i1 %40, label %54, label %59

41:                                               ; preds = %25, %14
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.vfd, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %51

49:                                               ; preds = %41
  %50 = call i32 @data_sync_elevel(i32 noundef 15)
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi i32 [ 15, %48 ], [ %50, %49 ]
  %53 = call zeroext i1 @errstart(i32 noundef %52, ptr noundef null)
  br i1 %53, label %54, label %59

54:                                               ; preds = %51, %38
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.vfd, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1303, ptr noundef @__func__.LruDelete)
  br label %59

59:                                               ; preds = %54, %51, %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.vfd, ptr %63, i32 0, i32 0
  store i32 -1, ptr %64, align 8
  %65 = load i32, ptr @nfile, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr @nfile, align 4
  %67 = load i32, ptr %2, align 4
  call void @Delete(i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetTempTablespaces(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @tempTableSpaces, align 8
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr @numTempTableSpaces, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call i64 @pg_prng_uint64_range(ptr noundef @pg_global_prng_state, i64 noundef 0, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @nextTempTableSpace, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr @nextTempTableSpace, align 4
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TempTablespacesAreSet() #0 {
  %1 = load i32, ptr @numTempTableSpaces, align 4
  %2 = icmp sge i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTempTablespaces(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %26, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr @numTempTableSpaces, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = load ptr, ptr @tempTableSpaces, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !19

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_Files(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %41, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr @numAllocatedDescs, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = load ptr, ptr @allocatedDescs, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr @allocatedDescs, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %30, i32 0, i32 1
  store i32 %26, ptr %31, align 4
  br label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr @allocatedDescs, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %7, align 4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw %struct.AllocateDesc, ptr %33, i64 %36
  %38 = call i32 @FreeDesc(ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %25
  br label %40

40:                                               ; preds = %39, %13
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %9, !llvm.loop !20

44:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Files(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  call void @CleanupTempFiles(i1 noundef zeroext %5, i1 noundef zeroext false)
  store ptr null, ptr @tempTableSpaces, align 8
  store i32 -1, ptr @numTempTableSpaces, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanupTempFiles(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @have_xact_temporary_files, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %79

14:                                               ; preds = %11, %2
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %75, %14
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr @SizeVfdCache, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.vfd, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.vfd, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  store i16 %26, ptr %6, align 2
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %20
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %31, %20
  %37 = load ptr, ptr @VfdCache, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.vfd, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.vfd, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %74

44:                                               ; preds = %36
  %45 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  call void @FileClose(i32 noundef %48)
  br label %73

49:                                               ; preds = %44
  %50 = load i16, ptr %6, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br i1 false, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %57, label %60, label %68

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %59, label %60, label %68

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr @VfdCache, align 8
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.vfd, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.vfd, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3255, ptr noundef @__func__.CleanupTempFiles)
  br label %68

68:                                               ; preds = %60, %58, %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  call void @FileClose(i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %49
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73, %36, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %15, !llvm.loop !21

78:                                               ; preds = %15
  store i8 0, ptr @have_xact_temporary_files, align 1
  br label %79

79:                                               ; preds = %78, %11
  %80 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load i32, ptr @numAllocatedDescs, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = load i32, ptr @numAllocatedDescs, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3267, ptr noundef @__func__.CleanupTempFiles)
  br label %94

94:                                               ; preds = %91, %89, %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %82, %79
  br label %98

98:                                               ; preds = %101, %97
  %99 = load i32, ptr @numAllocatedDescs, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr @allocatedDescs, align 8
  %103 = getelementptr inbounds %struct.AllocateDesc, ptr %102, i64 0
  %104 = call i32 @FreeDesc(ptr noundef %103)
  br label %98, !llvm.loop !22

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePgTempFiles() #0 {
  %1 = alloca [1060 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1060, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1060, ptr noundef @.str.15, ptr noundef @.str.16)
  %6 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  call void @RemovePgTempFilesInDir(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @RemovePgTempRelationFiles(ptr noundef @.str.35)
  %7 = call ptr @AllocateDir(ptr noundef @.str.18)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %25, %24, %0
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @ReadDirExtended(ptr noundef %9, ptr noundef @.str.18, i32 noundef 15)
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dirent, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.36) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dirent, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.37) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12
  br label %8, !llvm.loop !23

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 1060, ptr noundef @.str.38, ptr noundef @.str.18, ptr noundef %29, ptr noundef @.str.19, ptr noundef @.str.16)
  %31 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  call void @RemovePgTempFilesInDir(ptr noundef %31, i1 noundef zeroext true, i1 noundef zeroext false)
  %32 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1060, ptr noundef @.str.39, ptr noundef @.str.18, ptr noundef %35, ptr noundef @.str.19)
  %37 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  call void @RemovePgTempRelationFiles(ptr noundef %37)
  br label %8, !llvm.loop !23

38:                                               ; preds = %8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @FreeDir(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 1060, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePgTempFilesInDir(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2048 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 2048, ptr %9) #14
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @AllocateDir(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #15
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %128

26:                                               ; preds = %22, %18, %3
  br label %27

27:                                               ; preds = %124, %109, %44, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @ReadDirExtended(ptr noundef %28, ptr noundef %29, i32 noundef 15)
  store ptr %30, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %125

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.36) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.37) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  br label %27, !llvm.loop !24

45:                                               ; preds = %38
  %46 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %46, i64 noundef 2048, ptr noundef @.str.40, ptr noundef %47, ptr noundef %50)
  %52 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.dirent, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.16, i64 noundef 9) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %112

60:                                               ; preds = %54, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %61 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @get_dirent_type(ptr noundef %61, ptr noundef %62, i1 noundef zeroext false, i32 noundef 15)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 2, ptr %10, align 4
  br label %109, !llvm.loop !24

67:                                               ; preds = %60
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  call void @RemovePgTempFilesInDir(ptr noundef %71, i1 noundef zeroext false, i1 noundef zeroext true)
  %72 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %73 = call i32 @rmdir(ptr noundef %72) #14
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br i1 false, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode_for_file_access()
  %83 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3394, ptr noundef @__func__.RemovePgTempFilesInDir)
  br label %85

85:                                               ; preds = %81, %79, %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %70
  br label %107

89:                                               ; preds = %67
  %90 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %91 = call i32 @unlink(ptr noundef %90) #14
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br i1 false, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %96, label %99, label %103

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode_for_file_access()
  %101 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3402, ptr noundef @__func__.RemovePgTempFilesInDir)
  br label %103

103:                                              ; preds = %99, %97, %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %89
  br label %107

107:                                              ; preds = %106, %88
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %131 [
    i32 0, label %111
    i32 2, label %27
  ]

111:                                              ; preds = %109
  br label %124

112:                                              ; preds = %54
  br label %113

113:                                              ; preds = %112
  br i1 false, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3408, ptr noundef @__func__.RemovePgTempFilesInDir)
  br label %121

121:                                              ; preds = %118, %116, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %111
  br label %27, !llvm.loop !24

125:                                              ; preds = %27
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @FreeDir(ptr noundef %126)
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %125, %25
  call void @llvm.lifetime.end.p0(i64 2048, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128, %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @RemovePgTempRelationFiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #14
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @AllocateDir(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %24, %23, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @ReadDirExtended(ptr noundef %9, ptr noundef %10, i32 noundef 15)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.dirent, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.59) #17
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.dirent, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @strlen(ptr noundef %20) #17
  %22 = icmp ne i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %8, !llvm.loop !25

24:                                               ; preds = %13
  %25 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 2048, ptr noundef @.str.40, ptr noundef %26, ptr noundef %29)
  %31 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  call void @RemovePgTempRelationFilesInDbspace(ptr noundef %31)
  br label %8, !llvm.loop !25

32:                                               ; preds = %8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @FreeDir(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @looks_like_temp_rel_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 116
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %151

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = call ptr @__ctype_b_loc() #15
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %18, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 2048
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %16, !llvm.loop !26

35:                                               ; preds = %16
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 95
  br i1 %45, label %46, label %47

46:                                               ; preds = %38, %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %151

47:                                               ; preds = %38
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %66, %47
  %51 = call ptr @__ctype_b_loc() #15
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %52, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %50, !llvm.loop !27

69:                                               ; preds = %50
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %151

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 95
  br i1 %81, label %82, label %100

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %4, align 4
  %85 = add i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = call i32 @forkname_chars(ptr noundef %87, ptr noundef null)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %97

92:                                               ; preds = %82
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  %95 = load i32, ptr %4, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %98 = load i32, ptr %6, align 4
  switch i32 %98, label %151 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %74
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %141

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %127, %108
  %110 = call ptr @__ctype_b_loc() #15
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %111, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 2048
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %109, !llvm.loop !28

130:                                              ; preds = %109
  %131 = load i32, ptr %8, align 4
  %132 = icmp sle i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %4, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %139 = load i32, ptr %6, align 4
  switch i32 %139, label %151 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %100
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %151

150:                                              ; preds = %141
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %151

151:                                              ; preds = %150, %149, %138, %97, %73, %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %152 = load i1, ptr %2, align 1
  ret i1 %152
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare i32 @forkname_chars(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SyncDataDirectory() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #14
  %7 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %80

10:                                               ; preds = %0
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #14
  %11 = call i32 @lstat(ptr noundef @.str.43, ptr noundef %3) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode_for_file_access()
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3588, ptr noundef @__func__.SyncDataDirectory)
  br label %22

22:                                               ; preds = %19, %17, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %32

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 40960
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8 1, ptr %1, align 1
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #14
  %33 = load i32, ptr @recovery_init_sync_method, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @begin_startup_progress_phase()
  call void @do_syncfs(ptr noundef @.str.36)
  %36 = call ptr @AllocateDir(ptr noundef @.str.18)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %63, %61, %35
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @ReadDirExtended(ptr noundef %38, ptr noundef @.str.18, i32 noundef 15)
  store ptr %39, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #14
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.36) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.37) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %41
  store i32 4, ptr %2, align 4
  br label %61, !llvm.loop !29

54:                                               ; preds = %47
  %55 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %55, i64 noundef 1024, ptr noundef @.str.40, ptr noundef @.str.18, ptr noundef %58)
  %60 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @do_syncfs(ptr noundef %60)
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #14
  %62 = load i32, ptr %2, align 4
  switch i32 %62, label %83 [
    i32 0, label %63
    i32 4, label %37
  ]

63:                                               ; preds = %61
  br label %37, !llvm.loop !29

64:                                               ; preds = %37
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @FreeDir(ptr noundef %65)
  %67 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @do_syncfs(ptr noundef @.str.43)
  br label %70

70:                                               ; preds = %69, %64
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %80

71:                                               ; preds = %32
  call void @begin_startup_progress_phase()
  call void @walkdir(ptr noundef @.str.36, ptr noundef @pre_sync_fname, i1 noundef zeroext false, i32 noundef 14)
  %72 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @walkdir(ptr noundef @.str.43, ptr noundef @pre_sync_fname, i1 noundef zeroext false, i32 noundef 14)
  br label %75

75:                                               ; preds = %74, %71
  call void @walkdir(ptr noundef @.str.18, ptr noundef @pre_sync_fname, i1 noundef zeroext true, i32 noundef 14)
  call void @begin_startup_progress_phase()
  call void @walkdir(ptr noundef @.str.36, ptr noundef @datadir_fsync_fname, i1 noundef zeroext false, i32 noundef 15)
  %76 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @walkdir(ptr noundef @.str.43, ptr noundef @datadir_fsync_fname, i1 noundef zeroext false, i32 noundef 15)
  br label %79

79:                                               ; preds = %78, %75
  call void @walkdir(ptr noundef @.str.18, ptr noundef @datadir_fsync_fname, i1 noundef zeroext true, i32 noundef 15)
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %70, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #14
  %81 = load i32, ptr %2, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80, %61
  unreachable
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #4

declare void @begin_startup_progress_phase() #2

; Function Attrs: nounwind uwtable
define internal void @do_syncfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %4, ptr noundef %5)
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %12, label %15, label %21

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %11
  %16 = load i64, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sdiv i32 %17, 10000
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, i64 noundef %16, i32 noundef %18, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3526, ptr noundef @__func__.do_syncfs)
  br label %21

21:                                               ; preds = %15, %13, %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @OpenTransientFile(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode_for_file_access()
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3533, ptr noundef @__func__.do_syncfs)
  br label %41

41:                                               ; preds = %37, %35, %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %64

44:                                               ; preds = %26
  %45 = load i32, ptr %3, align 4
  %46 = call i32 @syncfs(i32 noundef %45) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode_for_file_access()
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3539, ptr noundef @__func__.do_syncfs)
  br label %58

58:                                               ; preds = %54, %52, %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %44
  %62 = load i32, ptr %3, align 4
  %63 = call i32 @CloseTransientFile(i32 noundef %62)
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pre_sync_fname(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %105

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %9, ptr noundef %10)
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %21, label %24, label %30

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22, %20
  %25 = load i64, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sdiv i32 %26, 10000
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, i64 noundef %25, i32 noundef %27, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3753, ptr noundef @__func__.pre_sync_fname)
  br label %30

30:                                               ; preds = %24, %22, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @OpenTransientFile(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = call ptr @__errno_location() #15
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  br label %105

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = call i1 @llvm.is.constant.i32(i32 %47)
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp sge i32 %50, 21
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i1 @errstart_cold(i32 noundef %53, ptr noundef null) #16
  br i1 %54, label %58, label %62

55:                                               ; preds = %49, %46
  %56 = load i32, ptr %6, align 4
  %57 = call zeroext i1 @errstart(i32 noundef %56, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %55, %52
  %59 = call i32 @errcode_for_file_access()
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3763, ptr noundef @__func__.pre_sync_fname)
  br label %62

62:                                               ; preds = %58, %55, %52
  %63 = load i32, ptr %6, align 4
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = icmp sge i32 %66, 21
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %8, align 4
  br label %105

72:                                               ; preds = %35
  %73 = load i32, ptr %7, align 4
  call void @pg_flush_data(i32 noundef %73, i64 noundef 0, i64 noundef 0)
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @CloseTransientFile(i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = call i1 @llvm.is.constant.i32(i32 %79)
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = icmp sge i32 %82, 21
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = call zeroext i1 @errstart_cold(i32 noundef %85, ptr noundef null) #16
  br i1 %86, label %90, label %94

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %6, align 4
  %89 = call zeroext i1 @errstart(i32 noundef %88, ptr noundef null)
  br i1 %89, label %90, label %94

90:                                               ; preds = %87, %84
  %91 = call i32 @errcode_for_file_access()
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3776, ptr noundef @__func__.pre_sync_fname)
  br label %94

94:                                               ; preds = %90, %87, %84
  %95 = load i32, ptr %6, align 4
  %96 = call i1 @llvm.is.constant.i32(i32 %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = icmp sge i32 %98, 21
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  unreachable

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %72
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %71, %44, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @datadir_fsync_fname(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %7, ptr noundef %8)
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %15, label %18, label %24

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16, %14
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sdiv i32 %20, 10000
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, i64 noundef %19, i32 noundef %21, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3785, ptr noundef @__func__.datadir_fsync_fname)
  br label %24

24:                                               ; preds = %18, %16, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @fsync_fname_ext(ptr noundef %29, i1 noundef zeroext %31, i1 noundef zeroext true, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_debug_io_direct(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @pstrdup(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call zeroext i1 @SplitGUCList(ptr noundef %19, i8 noundef signext 44, ptr noundef %10)
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4
  call void @pre_format_elog_string(i32 noundef %23, ptr noundef null)
  %24 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.44, ptr noundef @.str.45)
  store ptr %24, ptr @GUC_check_errdetail_string, align 8
  %25 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %26)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %113

27:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %92, %27
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %11, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %11, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %13, align 4
  br label %96

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @pg_strcasecmp(ptr noundef %61, ptr noundef @.str.46)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4
  %66 = or i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %88

67:                                               ; preds = %58
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @pg_strcasecmp(ptr noundef %68, ptr noundef @.str.47)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %9, align 4
  br label %87

74:                                               ; preds = %67
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 @pg_strcasecmp(ptr noundef %75, ptr noundef @.str.48)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4
  %80 = or i32 %79, 4
  store i32 %80, ptr %9, align 4
  br label %86

81:                                               ; preds = %74
  %82 = call ptr @__errno_location() #15
  %83 = load i32, ptr %82, align 4
  call void @pre_format_elog_string(i32 noundef %83, ptr noundef null)
  %84 = load ptr, ptr %15, align 8
  %85 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.49, ptr noundef %84)
  store ptr %85, ptr @GUC_check_errdetail_string, align 8
  store i8 0, ptr %8, align 1
  store i32 2, ptr %13, align 4
  br label %89

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %64
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %32, !llvm.loop !30

96:                                               ; preds = %89, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %99)
  %100 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  store i1 %104, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %113

105:                                              ; preds = %97
  %106 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4)
  %107 = load ptr, ptr %6, align 8
  store ptr %106, ptr %107, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  store i32 %108, ptr %110, align 4
  %111 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  store i1 %112, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %105, %102, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %114 = load i1, ptr %4, align 1
  ret i1 %114
}

declare ptr @pstrdup(ptr noundef) #2

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #2

declare ptr @format_elog_string(ptr noundef, ...) #2

declare void @pfree(ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @guc_malloc(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @assign_debug_io_direct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr @io_direct_flags, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberFile(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @Int32GetDatum(i32 noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @file_resowner_desc)
  ret void
}

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseFile(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @DatumGetInt32(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr @VfdCache, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.vfd, ptr %7, i64 %9
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.vfd, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %3, align 4
  call void @FileClose(i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintFile(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  %5 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.53, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @psprintf(ptr noundef, ...) #2

declare void @pgstat_report_tempfile(i64 noundef) #2

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @LruInsert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr @VfdCache, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.vfd, ptr %6, i64 %8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr @VfdCache, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.vfd, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.vfd, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %39

17:                                               ; preds = %1
  call void @ReleaseLruFiles()
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.vfd, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.vfd, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.vfd, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @BasicOpenFilePerm(ptr noundef %20, i32 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.vfd, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.vfd, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %17
  %36 = load i32, ptr @nfile, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr @nfile, align 4
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %3, align 4
  call void @Insert(i32 noundef %40)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @RemovePgTempRelationFilesInDbspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #14
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @AllocateDir(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %42, %18, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @ReadDirExtended(ptr noundef %9, ptr noundef %10, i32 noundef 15)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.dirent, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call zeroext i1 @looks_like_temp_rel_name(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %8, !llvm.loop !31

19:                                               ; preds = %13
  %20 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %20, i64 noundef 2048, ptr noundef @.str.40, ptr noundef %21, ptr noundef %24)
  %26 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %27 = call i32 @unlink(ptr noundef %26) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br i1 false, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode_for_file_access()
  %37 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3464, ptr noundef @__func__.RemovePgTempRelationFilesInDbspace)
  br label %39

39:                                               ; preds = %35, %33, %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %8, !llvm.loop !31

43:                                               ; preds = %8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @FreeDir(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @syncfs(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare void @ProcessInterrupts() #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @get_parent_directory(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
