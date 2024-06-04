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
@pg_flush_data.pagesize = internal global i32 0, align 4
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
@.str.17 = private unnamed_addr constant [19 x i8] c"pg_tblspc/%u/%s/%s\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"PG_17_202402291\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"could not create temporary file \22%s\22: %m\00", align 1
@__func__.PathNameCreateTemporaryFile = private unnamed_addr constant [28 x i8] c"PathNameCreateTemporaryFile\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"could not open temporary file \22%s\22: %m\00", align 1
@__func__.PathNameOpenTemporaryFile = private unnamed_addr constant [26 x i8] c"PathNameOpenTemporaryFile\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"could not unlink temporary file \22%s\22: %m\00", align 1
@__func__.PathNameDeleteTemporaryFile = private unnamed_addr constant [28 x i8] c"PathNameDeleteTemporaryFile\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.FileClose = private unnamed_addr constant [10 x i8] c"FileClose\00", align 1
@temporary_files_size = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"could not delete file \22%s\22: %m\00", align 1
@temp_file_limit = external global i32, align 4
@.str.24 = private unnamed_addr constant [51 x i8] c"temporary file size exceeds temp_file_limit (%dkB)\00", align 1
@__func__.FileWriteV = private unnamed_addr constant [11 x i8] c"FileWriteV\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"exceeded maxAllocatedDescs (%d) while trying to open file \22%s\22\00", align 1
@maxAllocatedDescs = internal global i32 0, align 4
@__func__.AllocateFile = private unnamed_addr constant [13 x i8] c"AllocateFile\00", align 1
@allocatedDescs = internal global ptr null, align 8
@numAllocatedDescs = internal global i32 0, align 4
@__func__.OpenTransientFilePerm = private unnamed_addr constant [22 x i8] c"OpenTransientFilePerm\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"exceeded maxAllocatedDescs (%d) while trying to execute command \22%s\22\00", align 1
@__func__.OpenPipeStream = private unnamed_addr constant [15 x i8] c"OpenPipeStream\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"file passed to FreeFile was not obtained from AllocateFile\00", align 1
@__func__.FreeFile = private unnamed_addr constant [9 x i8] c"FreeFile\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"fd passed to CloseTransientFile was not obtained from OpenTransientFile\00", align 1
@__func__.CloseTransientFile = private unnamed_addr constant [19 x i8] c"CloseTransientFile\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"exceeded maxAllocatedDescs (%d) while trying to open directory \22%s\22\00", align 1
@__func__.AllocateDir = private unnamed_addr constant [12 x i8] c"AllocateDir\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@__func__.ReadDirExtended = private unnamed_addr constant [16 x i8] c"ReadDirExtended\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"dir passed to FreeDir was not obtained from AllocateDir\00", align 1
@__func__.FreeDir = private unnamed_addr constant [8 x i8] c"FreeDir\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"file passed to ClosePipeStream was not obtained from OpenPipeStream\00", align 1
@__func__.ClosePipeStream = private unnamed_addr constant [16 x i8] c"ClosePipeStream\00", align 1
@tempTableSpaces = internal global ptr null, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@nextTempTableSpace = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"pg_tblspc/%s/%s/%s\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"pg_tblspc/%s/%s\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1
@__func__.RemovePgTempFilesInDir = private unnamed_addr constant [23 x i8] c"RemovePgTempFilesInDir\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"unexpected file found in temporary-files directory: \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@__func__.SyncDataDirectory = private unnamed_addr constant [18 x i8] c"SyncDataDirectory\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"pg_tblspc/%s\00", align 1
@__func__.fsync_fname_ext = private unnamed_addr constant [16 x i8] c"fsync_fname_ext\00", align 1
@pg_dir_create_mode = external global i32, align 4
@.str.45 = private unnamed_addr constant [36 x i8] c"Invalid list syntax in parameter %s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"debug_io_direct\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"wal_init\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Invalid option \22%s\22\00", align 1
@io_direct_flags = dso_local global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"getrlimit failed: %m\00", align 1
@__func__.count_usable_fds = private unnamed_addr constant [17 x i8] c"count_usable_fds\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"duplicating stderr file descriptor failed after %d successes: %m\00", align 1
@__func__.AllocateVfd = private unnamed_addr constant [12 x i8] c"AllocateVfd\00", align 1
@have_xact_temporary_files = internal global i8 0, align 1
@file_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.53, i32 3, i32 600, ptr @ResOwnerReleaseFile, ptr @ResOwnerPrintFile }, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"File %d\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"%s/%s%d.%ld\00", align 1
@MyProcPid = external global i32, align 4
@tempFileCounter = internal global i64 0, align 8
@__func__.OpenTemporaryFileInTablespace = private unnamed_addr constant [30 x i8] c"OpenTemporaryFileInTablespace\00", align 1
@log_temp_files = external global i32, align 4
@.str.56 = private unnamed_addr constant [36 x i8] c"temporary file: path \22%s\22, size %lu\00", align 1
@__func__.ReportTemporaryFileUsage = private unnamed_addr constant [25 x i8] c"ReportTemporaryFileUsage\00", align 1
@my_wait_event_info = external global ptr, align 8
@__func__.reserveAllocatedDesc = private unnamed_addr constant [21 x i8] c"reserveAllocatedDesc\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"AllocateDesc kind not recognized\00", align 1
@__func__.FreeDesc = private unnamed_addr constant [9 x i8] c"FreeDesc\00", align 1
@__func__.LruDelete = private unnamed_addr constant [10 x i8] c"LruDelete\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"temporary file %s not closed at end-of-transaction\00", align 1
@__func__.CleanupTempFiles = private unnamed_addr constant [17 x i8] c"CleanupTempFiles\00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"%d temporary files and directories not closed at end-of-transaction\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@__func__.RemovePgTempRelationFilesInDbspace = private unnamed_addr constant [35 x i8] c"RemovePgTempRelationFilesInDbspace\00", align 1
@.str.61 = private unnamed_addr constant [76 x i8] c"syncing data directory (syncfs), elapsed time: %ld.%02d s, current path: %s\00", align 1
@__func__.do_syncfs = private unnamed_addr constant [10 x i8] c"do_syncfs\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"could not synchronize file system for file \22%s\22: %m\00", align 1
@InterruptPending = external global i32, align 4
@.str.63 = private unnamed_addr constant [79 x i8] c"syncing data directory (pre-fsync), elapsed time: %ld.%02d s, current path: %s\00", align 1
@__func__.pre_sync_fname = private unnamed_addr constant [15 x i8] c"pre_sync_fname\00", align 1
@.str.64 = private unnamed_addr constant [75 x i8] c"syncing data directory (fsync), elapsed time: %ld.%02d s, current path: %s\00", align 1
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
  store i32 %0, ptr %3, align 4
  %5 = load i8, ptr @enableFsync, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %18, %8
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @fsync(i32 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = call ptr @__errno_location() #11
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %9

19:                                               ; preds = %14, %9
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @fsync(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_fsync_writethrough(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i8, ptr @enableFsync, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #11
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
  store i32 %0, ptr %3, align 4
  %5 = load i8, ptr @enableFsync, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %18, %8
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @fdatasync(i32 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = call ptr @__errno_location() #11
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %9

19:                                               ; preds = %14, %9
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @fdatasync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_file_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %4) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 16384
  %13 = xor i1 %12, true
  store i1 %13, ptr %2, align 1
  br label %40

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #11
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 20
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode_for_file_access()
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.pg_file_exists)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %22, %18, %14
  br label %39

39:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %8
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_flush_data(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i8, ptr @enableFsync, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %61

12:                                               ; preds = %3
  %13 = load i8, ptr @pg_flush_data.not_implemented_by_kernel, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %61

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @sync_file_range(i32 noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef 2)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %17

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 38
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 19, ptr %8, align 4
  store i8 1, ptr @pg_flush_data.not_implemented_by_kernel, align 1
  br label %35

33:                                               ; preds = %28
  %34 = call i32 @data_sync_elevel(i32 noundef 19)
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = call i1 @llvm.is.constant.i32(i32 %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = icmp sge i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = call zeroext i1 @errstart_cold(i32 noundef %43, ptr noundef null) #13
  br i1 %44, label %48, label %51

45:                                               ; preds = %39, %36
  %46 = load i32, ptr %8, align 4
  %47 = call zeroext i1 @errstart(i32 noundef %46, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42
  %49 = call i32 @errcode_for_file_access()
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 583, ptr noundef @__func__.pg_flush_data)
  br label %51

51:                                               ; preds = %48, %45, %42
  %52 = load i32, ptr %8, align 4
  %53 = call i1 @llvm.is.constant.i32(i32 %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = icmp sge i32 %55, 21
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  unreachable

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %17
  br label %61

61:                                               ; preds = %60, %15, %11
  ret void
}

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @data_sync_elevel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @data_sync_retry, align 1
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
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_truncate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @truncate(ptr noundef %7, i64 noundef %8) #12
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %6

17:                                               ; preds = %12, %6
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @fsync_fname(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
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
  store ptr %0, ptr %6, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %11, align 4
  br label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4
  %23 = or i32 %22, 0
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @OpenTransientFile(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i32 0, ptr %5, align 4
  br label %163

42:                                               ; preds = %37, %30, %24
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %163

53:                                               ; preds = %48, %45, %42
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = call i1 @llvm.is.constant.i32(i32 %58)
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = icmp sge i32 %61, 21
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i1 @errstart_cold(i32 noundef %64, ptr noundef null) #13
  br i1 %65, label %69, label %73

66:                                               ; preds = %60, %57
  %67 = load i32, ptr %9, align 4
  %68 = call zeroext i1 @errstart(i32 noundef %67, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %66, %63
  %70 = call i32 @errcode_for_file_access()
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3830, ptr noundef @__func__.fsync_fname_ext)
  br label %73

73:                                               ; preds = %69, %66, %63
  %74 = load i32, ptr %9, align 4
  %75 = call i1 @llvm.is.constant.i32(i32 %74)
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = icmp sge i32 %77, 21
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  unreachable

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  br label %163

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @pg_fsync(i32 noundef %85)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %132

89:                                               ; preds = %84
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = call ptr @__errno_location() #11
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %132, label %96

96:                                               ; preds = %92
  %97 = call ptr @__errno_location() #11
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 22
  br i1 %99, label %132, label %100

100:                                              ; preds = %96, %89
  %101 = call ptr @__errno_location() #11
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %13, align 4
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @CloseTransientFile(i32 noundef %103)
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @__errno_location() #11
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %9, align 4
  %109 = call i1 @llvm.is.constant.i32(i32 %108)
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %112 = icmp sge i32 %111, 21
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4
  %115 = call zeroext i1 @errstart_cold(i32 noundef %114, ptr noundef null) #13
  br i1 %115, label %119, label %123

116:                                              ; preds = %110, %107
  %117 = load i32, ptr %9, align 4
  %118 = call zeroext i1 @errstart(i32 noundef %117, ptr noundef null)
  br i1 %118, label %119, label %123

119:                                              ; preds = %116, %113
  %120 = call i32 @errcode_for_file_access()
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3851, ptr noundef @__func__.fsync_fname_ext)
  br label %123

123:                                              ; preds = %119, %116, %113
  %124 = load i32, ptr %9, align 4
  %125 = call i1 @llvm.is.constant.i32(i32 %124)
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  %128 = icmp sge i32 %127, 21
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  unreachable

130:                                              ; preds = %126, %123
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %5, align 4
  br label %163

132:                                              ; preds = %96, %92, %84
  %133 = load i32, ptr %10, align 4
  %134 = call i32 @CloseTransientFile(i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %162

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4
  %139 = call i1 @llvm.is.constant.i32(i32 %138)
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4
  %142 = icmp sge i32 %141, 21
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  %145 = call zeroext i1 @errstart_cold(i32 noundef %144, ptr noundef null) #13
  br i1 %145, label %149, label %153

146:                                              ; preds = %140, %137
  %147 = load i32, ptr %9, align 4
  %148 = call zeroext i1 @errstart(i32 noundef %147, ptr noundef null)
  br i1 %148, label %149, label %153

149:                                              ; preds = %146, %143
  %150 = call i32 @errcode_for_file_access()
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %151)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3859, ptr noundef @__func__.fsync_fname_ext)
  br label %153

153:                                              ; preds = %149, %146, %143
  %154 = load i32, ptr %9, align 4
  %155 = call i1 @llvm.is.constant.i32(i32 %154)
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %9, align 4
  %158 = icmp sge i32 %157, 21
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  unreachable

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %5, align 4
  br label %163

162:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %161, %131, %81, %52, %41
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define dso_local i32 @durable_rename(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @fsync_fname_ext(ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %163

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @OpenTransientFile(ptr noundef %16, i32 noundef 2)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4
  %27 = call i1 @llvm.is.constant.i32(i32 %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp sge i32 %29, 21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i1 @errstart_cold(i32 noundef %32, ptr noundef null) #13
  br i1 %33, label %37, label %41

34:                                               ; preds = %28, %25
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i1 @errstart(i32 noundef %35, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31
  %38 = call i32 @errcode_for_file_access()
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 803, ptr noundef @__func__.durable_rename)
  br label %41

41:                                               ; preds = %37, %34, %31
  %42 = load i32, ptr %7, align 4
  %43 = call i1 @llvm.is.constant.i32(i32 %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = icmp sge i32 %45, 21
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  unreachable

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %163

50:                                               ; preds = %20
  br label %118

51:                                               ; preds = %15
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @pg_fsync(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @CloseTransientFile(i32 noundef %58)
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @__errno_location() #11
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = icmp sge i32 %66, 21
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = call zeroext i1 @errstart_cold(i32 noundef %69, ptr noundef null) #13
  br i1 %70, label %74, label %78

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %7, align 4
  %73 = call zeroext i1 @errstart(i32 noundef %72, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %71, %68
  %75 = call i32 @errcode_for_file_access()
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 820, ptr noundef @__func__.durable_rename)
  br label %78

78:                                               ; preds = %74, %71, %68
  %79 = load i32, ptr %7, align 4
  %80 = call i1 @llvm.is.constant.i32(i32 %79)
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4
  %83 = icmp sge i32 %82, 21
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  unreachable

85:                                               ; preds = %81, %78
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %163

87:                                               ; preds = %51
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @CloseTransientFile(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = call i1 @llvm.is.constant.i32(i32 %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4
  %97 = icmp sge i32 %96, 21
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = call zeroext i1 @errstart_cold(i32 noundef %99, ptr noundef null) #13
  br i1 %100, label %104, label %108

101:                                              ; preds = %95, %92
  %102 = load i32, ptr %7, align 4
  %103 = call zeroext i1 @errstart(i32 noundef %102, ptr noundef null)
  br i1 %103, label %104, label %108

104:                                              ; preds = %101, %98
  %105 = call i32 @errcode_for_file_access()
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 828, ptr noundef @__func__.durable_rename)
  br label %108

108:                                              ; preds = %104, %101, %98
  %109 = load i32, ptr %7, align 4
  %110 = call i1 @llvm.is.constant.i32(i32 %109)
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  %113 = icmp sge i32 %112, 21
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  unreachable

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  br label %163

117:                                              ; preds = %87
  br label %118

118:                                              ; preds = %117, %50
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @rename(ptr noundef %119, ptr noundef %120) #12
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4
  %126 = call i1 @llvm.is.constant.i32(i32 %125)
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4
  %129 = icmp sge i32 %128, 21
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %7, align 4
  %132 = call zeroext i1 @errstart_cold(i32 noundef %131, ptr noundef null) #13
  br i1 %132, label %136, label %141

133:                                              ; preds = %127, %124
  %134 = load i32, ptr %7, align 4
  %135 = call zeroext i1 @errstart(i32 noundef %134, ptr noundef null)
  br i1 %135, label %136, label %141

136:                                              ; preds = %133, %130
  %137 = call i32 @errcode_for_file_access()
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %138, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 839, ptr noundef @__func__.durable_rename)
  br label %141

141:                                              ; preds = %136, %133, %130
  %142 = load i32, ptr %7, align 4
  %143 = call i1 @llvm.is.constant.i32(i32 %142)
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, ptr %7, align 4
  %146 = icmp sge i32 %145, 21
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  unreachable

148:                                              ; preds = %144, %141
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %4, align 4
  br label %163

150:                                              ; preds = %118
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call i32 @fsync_fname_ext(ptr noundef %151, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 -1, ptr %4, align 4
  br label %163

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call i32 @fsync_parent_path(ptr noundef %157, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 -1, ptr %4, align 4
  br label %163

162:                                              ; preds = %156
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %162, %161, %155, %149, %116, %86, %49, %14
  %164 = load i32, ptr %4, align 4
  ret i32 %164
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
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr @numAllocatedDescs, align 4
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr @allocatedDescs, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.AllocateDesc, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.AllocateDesc, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AllocateDesc, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @FreeDesc(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %42

29:                                               ; preds = %20, %11
  br label %7, !llvm.loop !5

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2825, ptr noundef @__func__.CloseTransientFile)
  br label %38

38:                                               ; preds = %36, %34, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = call i32 @close(i32 noundef %40)
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %39, %26
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fsync_parent_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlcpy(ptr noundef %7, ptr noundef %8, i64 noundef 1024)
  %10 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_parent_directory(ptr noundef %10)
  %11 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %16 = call i64 @strlcpy(ptr noundef %15, ptr noundef @.str.36, i64 noundef 1024)
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @fsync_fname_ext(ptr noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @durable_unlink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @unlink(ptr noundef %6) #12
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
  %18 = call zeroext i1 @errstart_cold(i32 noundef %17, ptr noundef null) #13
  br i1 %18, label %22, label %26

19:                                               ; preds = %13, %10
  %20 = load i32, ptr %5, align 4
  %21 = call zeroext i1 @errstart(i32 noundef %20, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %16
  %23 = call i32 @errcode_for_file_access()
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 879, ptr noundef @__func__.durable_unlink)
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
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @InitFileAccess() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call noalias ptr @malloc(i64 noundef 56) #15
  store ptr %6, ptr @VfdCache, align 8
  %7 = load ptr, ptr @VfdCache, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 8389)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 912, ptr noundef @__func__.InitFileAccess)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %0
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @VfdCache, align 8
  %23 = getelementptr %struct.vfd, ptr %22, i64 0
  store ptr %23, ptr %1, align 8
  store i32 0, ptr %2, align 4
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
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %3, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %47, %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i64, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  store i64 0, ptr %48, align 8
  br label %43, !llvm.loop !7

50:                                               ; preds = %43
  br label %56

51:                                               ; preds = %35, %32, %28, %21
  %52 = load ptr, ptr %1, align 8
  %53 = load i32, ptr %2, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %50
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @VfdCache, align 8
  %59 = getelementptr inbounds %struct.vfd, ptr %58, i32 0, i32 0
  store i32 -1, ptr %59, align 8
  store i64 1, ptr @SizeVfdCache, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @errcode(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @InitTemporaryFileAccess() #0 {
  call void @before_shmem_exit(ptr noundef @BeforeShmemExit_Files, i64 noundef 0)
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #1

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
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1076, ptr noundef @__func__.set_max_safe_fds)
  br label %33

33:                                               ; preds = %27, %25, %23
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %38, label %41, label %46

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %37
  %42 = load i32, ptr @max_safe_fds, align 4
  %43 = load i32, ptr %1, align 4
  %44 = load i32, ptr %2, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1079, ptr noundef @__func__.set_max_safe_fds)
  br label %46

46:                                               ; preds = %41, %39, %37
  br label %47

47:                                               ; preds = %46
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1024, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = call i32 @getrlimit(i32 noundef 7, ptr noundef %12) #12
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 983, ptr noundef @__func__.count_usable_fds)
  br label %30

30:                                               ; preds = %28, %26, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  br label %33

33:                                               ; preds = %97, %32
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.rlimit, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, 1
  %42 = icmp uge i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %98

44:                                               ; preds = %36, %33
  %45 = call i32 @dup(i32 noundef 2) #12
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 24
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #11
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 23
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 false, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %9, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1006, ptr noundef @__func__.count_usable_fds)
  br label %65

65:                                               ; preds = %62, %60, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %52, %48
  br label %98

68:                                               ; preds = %44
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4
  %74 = mul i32 %73, 2
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 4
  %79 = call ptr @repalloc(ptr noundef %75, i64 noundef %78)
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %72, %68
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr i32, ptr %82, i64 %85
  store i32 %81, ptr %86, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %14, align 4
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %90, %80
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %98

97:                                               ; preds = %92
  br label %33

98:                                               ; preds = %96, %67, %43
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %110, %98
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @close(i32 noundef %108)
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %99, !llvm.loop !8

113:                                              ; preds = %99
  %114 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %114)
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %5, align 8
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  %119 = load i32, ptr %9, align 4
  %120 = sub i32 %118, %119
  %121 = load ptr, ptr %6, align 8
  store i32 %120, ptr %121, align 4
  ret void
}

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %42, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %47

19:                                               ; preds = %10
  %20 = call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 24
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 23
  br i1 %26, label %27, label %46

27:                                               ; preds = %23, %19
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %27
  br i1 false, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 197)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1162, ptr noundef @__func__.BasicOpenFilePerm)
  br label %38

38:                                               ; preds = %35, %33, %31
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @__errno_location() #11
  store i32 0, ptr %40, align 4
  %41 = call zeroext i1 @ReleaseLruFile()
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %10

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @__errno_location() #11
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %23
  store i32 -1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %17
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReleaseLruFile() #0 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr @nfile, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @VfdCache, align 8
  %6 = getelementptr %struct.vfd, ptr %5, i64 0
  %7 = getelementptr inbounds %struct.vfd, ptr %6, i32 0, i32 4
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
  %8 = call ptr @__errno_location() #11
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
  br label %1, !llvm.loop !9

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @strdup(ptr noundef %12) #12
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 8389)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1604, ptr noundef @__func__.PathNameOpenFilePerm)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %3
  %28 = call i32 @AllocateVfd()
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr @VfdCache, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.vfd, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8
  call void @ReleaseLruFiles()
  %33 = load i32, ptr %6, align 4
  %34 = or i32 %33, 524288
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @BasicOpenFilePerm(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.vfd, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.vfd, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %27
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %9, align 4
  call void @FreeVfd(i32 noundef %48)
  %49 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %49) #12
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @__errno_location() #11
  store i32 %50, ptr %51, align 4
  store i32 -1, ptr %4, align 4
  br label %73

52:                                               ; preds = %27
  %53 = load i32, ptr @nfile, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @nfile, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.vfd, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = and i32 %58, -705
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.vfd, ptr %60, i32 0, i32 8
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.vfd, ptr %63, i32 0, i32 9
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.vfd, ptr %65, i32 0, i32 6
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.vfd, ptr %67, i32 0, i32 1
  store i16 0, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.vfd, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8
  %71 = load i32, ptr %9, align 4
  call void @Insert(i32 noundef %71)
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %52, %45
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

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
  %10 = load ptr, ptr @VfdCache, align 8
  %11 = getelementptr %struct.vfd, ptr %10, i64 0
  %12 = getelementptr inbounds %struct.vfd, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %115

15:                                               ; preds = %0
  %16 = load i64, ptr @SizeVfdCache, align 8
  %17 = mul i64 %16, 2
  store i64 %17, ptr %3, align 8
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
  %25 = call ptr @realloc(ptr noundef %22, i64 noundef %24) #16
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 8389)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1443, ptr noundef @__func__.AllocateVfd)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr @VfdCache, align 8
  %41 = load i64, ptr @SizeVfdCache, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %1, align 4
  br label %43

43:                                               ; preds = %100, %39
  %44 = load i32, ptr %1, align 4
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %3, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %103

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @VfdCache, align 8
  %51 = load i32, ptr %1, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.vfd, ptr %50, i64 %52
  store ptr %53, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 56, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %49
  %59 = load i64, ptr %7, align 8
  %60 = and i64 %59, 7
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8
  %67 = icmp ule i64 %66, 1024
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %7, align 8
  %72 = getelementptr i8, ptr %70, i64 %71
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %77, %68
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr i64, ptr %78, i32 1
  store ptr %79, ptr %8, align 8
  store i64 0, ptr %78, align 8
  br label %73, !llvm.loop !10

80:                                               ; preds = %73
  br label %86

81:                                               ; preds = %65, %62, %58, %49
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = trunc i32 %83 to i8
  %85 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 %84, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %81, %80
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %1, align 4
  %89 = add i32 %88, 1
  %90 = load ptr, ptr @VfdCache, align 8
  %91 = load i32, ptr %1, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr %struct.vfd, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.vfd, ptr %93, i32 0, i32 3
  store i32 %89, ptr %94, align 8
  %95 = load ptr, ptr @VfdCache, align 8
  %96 = load i32, ptr %1, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.vfd, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.vfd, ptr %98, i32 0, i32 0
  store i32 -1, ptr %99, align 8
  br label %100

100:                                              ; preds = %87
  %101 = load i32, ptr %1, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %1, align 4
  br label %43, !llvm.loop !11

103:                                              ; preds = %43
  %104 = load ptr, ptr @VfdCache, align 8
  %105 = load i64, ptr %3, align 8
  %106 = sub i64 %105, 1
  %107 = getelementptr %struct.vfd, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.vfd, ptr %107, i32 0, i32 3
  store i32 0, ptr %108, align 8
  %109 = load i64, ptr @SizeVfdCache, align 8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr @VfdCache, align 8
  %112 = getelementptr %struct.vfd, ptr %111, i64 0
  %113 = getelementptr inbounds %struct.vfd, ptr %112, i32 0, i32 3
  store i32 %110, ptr %113, align 8
  %114 = load i64, ptr %3, align 8
  store i64 %114, ptr @SizeVfdCache, align 8
  br label %115

115:                                              ; preds = %103, %0
  %116 = load ptr, ptr @VfdCache, align 8
  %117 = getelementptr %struct.vfd, ptr %116, i64 0
  %118 = getelementptr inbounds %struct.vfd, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %2, align 4
  %120 = load ptr, ptr @VfdCache, align 8
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.vfd, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.vfd, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr @VfdCache, align 8
  %127 = getelementptr %struct.vfd, ptr %126, i64 0
  %128 = getelementptr inbounds %struct.vfd, ptr %127, i32 0, i32 3
  store i32 %125, ptr %128, align 8
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal void @FreeVfd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @VfdCache, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.vfd, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vfd, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.vfd, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.vfd, ptr %16, i32 0, i32 7
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.vfd, ptr %19, i32 0, i32 1
  store i16 0, ptr %20, align 4
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = getelementptr %struct.vfd, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.vfd, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.vfd, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %2, align 4
  %28 = load ptr, ptr @VfdCache, align 8
  %29 = getelementptr %struct.vfd, ptr %28, i64 0
  %30 = getelementptr inbounds %struct.vfd, ptr %29, i32 0, i32 3
  store i32 %27, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Insert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @VfdCache, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.vfd, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vfd, ptr %8, i32 0, i32 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr @VfdCache, align 8
  %11 = getelementptr %struct.vfd, ptr %10, i64 0
  %12 = getelementptr inbounds %struct.vfd, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.vfd, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr @VfdCache, align 8
  %18 = getelementptr %struct.vfd, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.vfd, ptr %18, i32 0, i32 5
  store i32 %16, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vfd, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.vfd, ptr %21, i64 %25
  %27 = getelementptr inbounds %struct.vfd, ptr %26, i32 0, i32 4
  store i32 %20, ptr %27, align 4
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
  %9 = call ptr @__errno_location() #11
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
  %18 = call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 17
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode_for_file_access()
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1676, ptr noundef @__func__.PathNameCreateTemporaryDir)
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
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 17
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode_for_file_access()
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1683, ptr noundef @__func__.PathNameCreateTemporaryDir)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %37, %33
  br label %54

54:                                               ; preds = %53, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MakePGDirectory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @pg_dir_create_mode, align 4
  %5 = call i32 @mkdir(ptr noundef %3, i32 noundef %4) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @PathNameDeleteTemporaryDir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef %3) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %14

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  call void @walkdir(ptr noundef %13, ptr noundef @unlink_if_exists_fname, i1 noundef zeroext false, i32 noundef 15)
  br label %14

14:                                               ; preds = %12, %11
  ret void
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @AllocateDir(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %65, %42, %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @ReadDirExtended(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %66

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.36) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.dirent, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.37) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %15, !llvm.loop !12

43:                                               ; preds = %36
  %44 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef 2048, ptr noundef @.str.40, ptr noundef %45, ptr noundef %48)
  %50 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @get_dirent_type(ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53, i32 noundef %54)
  switch i32 %55, label %64 [
    i32 2, label %56
    i32 3, label %60
  ]

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %59 = load i32, ptr %8, align 4
  call void %57(ptr noundef %58, i1 noundef zeroext false, i32 noundef %59)
  br label %65

60:                                               ; preds = %43
  %61 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  call void @walkdir(ptr noundef %61, ptr noundef %62, i1 noundef zeroext false, i32 noundef %63)
  br label %65

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %60, %56
  br label %15, !llvm.loop !12

66:                                               ; preds = %15
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @FreeDir(ptr noundef %67)
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  call void %72(ptr noundef %73, i1 noundef zeroext true, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  ret void
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
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %45

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @rmdir(ptr noundef %11) #12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #11
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
  %27 = call zeroext i1 @errstart_cold(i32 noundef %26, ptr noundef null) #13
  br i1 %27, label %31, label %35

28:                                               ; preds = %22, %19
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i1 @errstart(i32 noundef %29, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25
  %32 = call i32 @errcode_for_file_access()
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3779, ptr noundef @__func__.unlink_if_exists_fname)
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
  store i32 0, ptr %3, align 4
  %6 = load i8, ptr %2, align 1
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
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
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
  %40 = getelementptr %struct.vfd, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.vfd, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, 5
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 4
  %46 = load i8, ptr %2, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %3, align 4
  call void @RegisterTemporaryFile(i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %36
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @ResourceOwnerEnlarge(ptr noundef) #1

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
  %14 = getelementptr i32, ptr %11, i64 %13
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
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %3, align 4
  call void @TempTablespacePath(ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load i32, ptr @MyProcPid, align 4
  %14 = load i64, ptr @tempFileCounter, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr @tempFileCounter, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.55, ptr noundef %12, ptr noundef @.str.16, i32 noundef %13, i64 noundef %14)
  %17 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %18 = call i32 @PathNameOpenFile(ptr noundef %17, i32 noundef 578)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %2
  %22 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 @MakePGDirectory(ptr noundef %22)
  %24 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %25 = call i32 @PathNameOpenFile(ptr noundef %24, i32 noundef 578)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1841, ptr noundef @__func__.OpenTemporaryFileInTablespace)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %28, %21
  br label %43

43:                                               ; preds = %42, %2
  %44 = load i32, ptr %7, align 4
  ret i32 %44
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
  %9 = getelementptr %struct.vfd, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.vfd, ptr %9, i32 0, i32 2
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr @VfdCache, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.vfd, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.vfd, ptr %14, i32 0, i32 1
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
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef 1024, ptr noundef @.str.17, i32 noundef %18, ptr noundef @.str.18, ptr noundef @.str.16)
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameCreateTemporaryFile(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PathNameOpenFile(ptr noundef %9, i32 noundef 578)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode_for_file_access()
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1880, ptr noundef @__func__.PathNameCreateTemporaryFile)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %30

28:                                               ; preds = %13
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %43

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr @VfdCache, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.vfd, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.vfd, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = or i32 %38, 4
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 4
  %41 = load i32, ptr %6, align 4
  call void @RegisterTemporaryFile(i32 noundef %41)
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %31, %28
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameOpenTemporaryFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %8, 0
  %10 = call i32 @PathNameOpenFile(ptr noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode_for_file_access()
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1916, ptr noundef @__func__.PathNameOpenTemporaryFile)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %13, %2
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  call void @RegisterTemporaryFile(i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PathNameDeleteTemporaryFile(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %6) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %89

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @unlink(ptr noundef %21) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 21, i32 15
  %33 = call i1 @llvm.is.constant.i32(i32 %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 21, i32 15
  %38 = icmp sge i32 %37, 21
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 21, i32 15
  %43 = call zeroext i1 @errstart_cold(i32 noundef %42, ptr noundef null) #13
  br i1 %43, label %49, label %53

44:                                               ; preds = %34, %29
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 21, i32 15
  %48 = call zeroext i1 @errstart(i32 noundef %47, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %44, %39
  %50 = call i32 @errcode_for_file_access()
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1957, ptr noundef @__func__.PathNameDeleteTemporaryFile)
  br label %53

53:                                               ; preds = %49, %44, %39
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 21, i32 15
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 21, i32 15
  %62 = icmp sge i32 %61, 21
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  unreachable

64:                                               ; preds = %58, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %24
  store i1 false, ptr %3, align 1
  br label %89

67:                                               ; preds = %20
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  call void @ReportTemporaryFileUsage(ptr noundef %71, i64 noundef %73)
  br label %88

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @__errno_location() #11
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %74
  br i1 false, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %79, label %82, label %86

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %81, label %82, label %86

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode_for_file_access()
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1968, ptr noundef @__func__.PathNameDeleteTemporaryFile)
  br label %86

86:                                               ; preds = %82, %80, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %70
  store i1 true, ptr %3, align 1
  br label %89

89:                                               ; preds = %88, %66, %19
  %90 = load i1, ptr %3, align 1
  ret i1 %90
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
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %21, i64 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1537, ptr noundef @__func__.ReportTemporaryFileUsage)
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
  %6 = load ptr, ptr @VfdCache, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.vfd, ptr %6, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr @VfdCache, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.vfd, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.vfd, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %77, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.vfd, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @close(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %51

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.vfd, ptr %26, i32 0, i32 1
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
  %40 = getelementptr inbounds %struct.vfd, ptr %39, i32 0, i32 1
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
  %50 = call zeroext i1 @errstart_cold(i32 noundef %49, ptr noundef null) #13
  br i1 %50, label %64, label %69

51:                                               ; preds = %35, %24
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.vfd, ptr %52, i32 0, i32 1
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
  %66 = getelementptr inbounds %struct.vfd, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1999, ptr noundef @__func__.FileClose)
  br label %69

69:                                               ; preds = %64, %61, %48
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %17
  %72 = load i32, ptr @nfile, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr @nfile, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.vfd, ptr %74, i32 0, i32 0
  store i32 -1, ptr %75, align 8
  %76 = load i32, ptr %2, align 4
  call void @Delete(i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.vfd, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.vfd, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr @temporary_files_size, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr @temporary_files_size, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.vfd, ptr %90, i32 0, i32 6
  store i64 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %84, %77
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.vfd, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %161

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.vfd, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, -2
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.vfd, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @stat(ptr noundef %108, ptr noundef %4) #12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = call ptr @__errno_location() #11
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %5, align 4
  br label %115

114:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.vfd, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @unlink(ptr noundef %118) #12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br i1 false, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %124, label %127, label %133

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %126, label %127, label %133

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode_for_file_access()
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.vfd, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2044, ptr noundef @__func__.FileClose)
  br label %133

133:                                              ; preds = %127, %125, %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %115
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.vfd, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 8
  %143 = load i64, ptr %142, align 8
  call void @ReportTemporaryFileUsage(ptr noundef %141, i64 noundef %143)
  br label %160

144:                                              ; preds = %135
  %145 = load i32, ptr %5, align 4
  %146 = call ptr @__errno_location() #11
  store i32 %145, ptr %146, align 4
  br label %147

147:                                              ; preds = %144
  br i1 false, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %149, label %152, label %158

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %151, label %152, label %158

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode_for_file_access()
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.vfd, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2054, ptr noundef @__func__.FileClose)
  br label %158

158:                                              ; preds = %152, %150, %148
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160, %92
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.vfd, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.vfd, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %2, align 4
  call void @ResourceOwnerForgetFile(ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %166, %161
  %172 = load i32, ptr %2, align 4
  call void @FreeVfd(i32 noundef %172)
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Delete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @VfdCache, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.vfd, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vfd, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @VfdCache, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vfd, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.vfd, ptr %11, i64 %15
  %17 = getelementptr inbounds %struct.vfd, ptr %16, i32 0, i32 4
  store i32 %10, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.vfd, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vfd, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.vfd, ptr %21, i64 %25
  %27 = getelementptr inbounds %struct.vfd, ptr %26, i32 0, i32 5
  store i32 %20, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetFile(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @FileAccess(i32 noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %5, align 4
  br label %34

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %9, align 4
  call void @pgstat_report_wait_start(i32 noundef %19)
  %20 = load ptr, ptr @VfdCache, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.vfd, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.vfd, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @posix_fadvise(i32 noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef 3) #12
  store i32 %28, ptr %10, align 4
  call void @pgstat_report_wait_end()
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %18

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %15
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @FileAccess(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @VfdCache, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.vfd, ptr %5, i64 %7
  %9 = getelementptr inbounds %struct.vfd, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @LruInsert(i32 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %32

19:                                               ; preds = %12
  br label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = getelementptr %struct.vfd, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.vfd, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  call void @Delete(i32 noundef %28)
  %29 = load i32, ptr %3, align 4
  call void @Insert(i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30, %19
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
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
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %39

13:                                               ; preds = %4
  %14 = load ptr, ptr @VfdCache, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.vfd, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.vfd, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16384
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %39

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @FileAccess(i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %39

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  call void @pgstat_report_wait_start(i32 noundef %30)
  %31 = load ptr, ptr @VfdCache, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.vfd, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.vfd, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  call void @pg_flush_data(i32 noundef %36, i64 noundef %37, i64 noundef %38)
  call void @pgstat_report_wait_end()
  br label %39

39:                                               ; preds = %29, %28, %22, %12
  ret void
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @FileAccess(i32 noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %12, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i64, ptr %12, align 8
  store i64 %20, ptr %6, align 8
  br label %45

21:                                               ; preds = %5
  %22 = load ptr, ptr @VfdCache, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.vfd, ptr %22, i64 %24
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %41, %21
  %27 = load i32, ptr %11, align 4
  call void @pgstat_report_wait_start(i32 noundef %27)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.vfd, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i64, ptr %10, align 8
  %34 = call i64 @pg_preadv(i32 noundef %30, ptr noundef %31, i32 noundef %32, i64 noundef %33)
  store i64 %34, ptr %12, align 8
  call void @pgstat_report_wait_end()
  %35 = load i64, ptr %12, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %26

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i64, ptr %12, align 8
  store i64 %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %19
  %46 = load i64, ptr %6, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_preadv(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
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
  %15 = getelementptr %struct.iovec, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr %struct.iovec, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @FileAccess(i32 noundef %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %6, align 8
  br label %141

25:                                               ; preds = %5
  %26 = load ptr, ptr @VfdCache, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.vfd, ptr %26, i64 %28
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr @temp_file_limit, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.vfd, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %32
  %40 = load i64, ptr %10, align 8
  store i64 %40, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %54, %39
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.iovec, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.iovec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %14, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  br label %41, !llvm.loop !13

57:                                               ; preds = %41
  %58 = load i64, ptr %14, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.vfd, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %58, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i64, ptr @temporary_files_size, align 8
  store i64 %64, ptr %16, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.vfd, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %65, %68
  %70 = load i64, ptr %16, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %16, align 8
  %72 = load i64, ptr %16, align 8
  %73 = load i32, ptr @temp_file_limit, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 1024
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 16581)
  %85 = load i32, ptr @temp_file_limit, align 4
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2235, ptr noundef @__func__.FileWriteV)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89, %57
  br label %91

91:                                               ; preds = %90, %32, %25
  br label %92

92:                                               ; preds = %137, %91
  %93 = load i32, ptr %11, align 4
  call void @pgstat_report_wait_start(i32 noundef %93)
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.vfd, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i64, ptr %10, align 8
  %100 = call i64 @pg_pwritev(i32 noundef %96, ptr noundef %97, i32 noundef %98, i64 noundef %99)
  store i64 %100, ptr %12, align 8
  call void @pgstat_report_wait_end()
  %101 = load i64, ptr %12, align 8
  %102 = icmp sge i64 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %92
  %104 = call ptr @__errno_location() #11
  store i32 28, ptr %104, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.vfd, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %103
  %112 = load i64, ptr %10, align 8
  %113 = load i64, ptr %12, align 8
  %114 = add i64 %112, %113
  store i64 %114, ptr %17, align 8
  %115 = load i64, ptr %17, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.vfd, ptr %116, i32 0, i32 6
  %118 = load i64, ptr %117, align 8
  %119 = icmp sgt i64 %115, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %111
  %121 = load i64, ptr %17, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.vfd, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %121, %124
  %126 = load i64, ptr @temporary_files_size, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr @temporary_files_size, align 8
  %128 = load i64, ptr %17, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.vfd, ptr %129, i32 0, i32 6
  store i64 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %120, %111
  br label %132

132:                                              ; preds = %131, %103
  br label %139

133:                                              ; preds = %92
  %134 = call ptr @__errno_location() #11
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %92

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %132
  %140 = load i64, ptr %12, align 8
  store i64 %140, ptr %6, align 8
  br label %141

141:                                              ; preds = %139, %23
  %142 = load i64, ptr %6, align 8
  ret i64 %142
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_pwritev(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
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
  %15 = getelementptr %struct.iovec, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr %struct.iovec, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @FileAccess(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  call void @pgstat_report_wait_start(i32 noundef %14)
  %15 = load ptr, ptr @VfdCache, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.vfd, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.vfd, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @pg_fsync(i32 noundef %20)
  store i32 %21, ptr %6, align 4
  call void @pgstat_report_wait_end()
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %13, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
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
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @FileAccess(i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %5, align 4
  br label %45

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  call void @pgstat_report_wait_start(i32 noundef %19)
  %20 = load ptr, ptr @VfdCache, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.vfd, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.vfd, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @pg_pwrite_zeros(i32 noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %11, align 8
  call void @pgstat_report_wait_end()
  %29 = load i64, ptr %11, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %45

32:                                               ; preds = %18
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #11
  store i32 28, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %36
  store i32 -1, ptr %5, align 4
  br label %45

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %42, %31, %16
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i64 @pg_pwrite_zeros(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FileFallocate(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @FileAccess(i32 noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %51

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %9, align 4
  call void @pgstat_report_wait_start(i32 noundef %18)
  %19 = load ptr, ptr @VfdCache, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.vfd, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.vfd, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i32 @posix_fallocate(i32 noundef %24, i64 noundef %25, i64 noundef %26)
  store i32 %27, ptr %10, align 4
  call void @pgstat_report_wait_end()
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %51

31:                                               ; preds = %17
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %17

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @__errno_location() #11
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 22
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 95
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %51

45:                                               ; preds = %41, %36
  %46 = load i32, ptr %6, align 4
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @FileZero(i32 noundef %46, i64 noundef %47, i64 noundef %48, i32 noundef %49)
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %44, %30, %15
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @FileSize(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @VfdCache, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.vfd, ptr %4, i64 %6
  %8 = getelementptr inbounds %struct.vfd, ptr %7, i32 0, i32 0
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
  %21 = getelementptr %struct.vfd, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.vfd, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @lseek(i32 noundef %23, i64 noundef 0, i32 noundef 2) #12
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @FileTruncate(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @FileAccess(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %4, align 4
  br label %55

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  call void @pgstat_report_wait_start(i32 noundef %16)
  %17 = load ptr, ptr @VfdCache, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.vfd, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.vfd, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @pg_ftruncate(i32 noundef %22, i64 noundef %23)
  store i32 %24, ptr %8, align 4
  call void @pgstat_report_wait_end()
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %15
  %28 = load ptr, ptr @VfdCache, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.vfd, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.vfd, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %27
  %37 = load ptr, ptr @VfdCache, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.vfd, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.vfd, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %6, align 8
  %44 = sub i64 %42, %43
  %45 = load i64, ptr @temporary_files_size, align 8
  %46 = sub i64 %45, %44
  store i64 %46, ptr @temporary_files_size, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr @VfdCache, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.vfd, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.vfd, ptr %51, i32 0, i32 6
  store i64 %47, ptr %52, align 8
  br label %53

53:                                               ; preds = %36, %27, %15
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %13
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_ftruncate(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %3, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @ftruncate(i32 noundef %7, i64 noundef %8) #12
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %6

17:                                               ; preds = %12, %6
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FilePathName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @VfdCache, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.vfd, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.vfd, ptr %6, i32 0, i32 7
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
  %6 = getelementptr %struct.vfd, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.vfd, ptr %6, i32 0, i32 0
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
  %6 = getelementptr %struct.vfd, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.vfd, ptr %6, i32 0, i32 8
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
  %6 = getelementptr %struct.vfd, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.vfd, ptr %6, i32 0, i32 9
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call zeroext i1 @reserveAllocatedDesc()
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %13, label %16, label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 197)
  %18 = load i32, ptr @maxAllocatedDescs, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, i32 noundef %18, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2595, ptr noundef @__func__.AllocateFile)
  br label %21

21:                                               ; preds = %16, %14, %12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  call void @ReleaseLruFiles()
  br label %24

24:                                               ; preds = %70, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noalias ptr @fopen(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr @allocatedDescs, align 8
  %31 = load i32, ptr @numAllocatedDescs, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.AllocateDesc, ptr %30, i64 %32
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.AllocateDesc, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.AllocateDesc, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = call i32 @GetCurrentSubTransactionId()
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.AllocateDesc, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr @numAllocatedDescs, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr @numAllocatedDescs, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.AllocateDesc, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  br label %75

47:                                               ; preds = %24
  %48 = call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 24
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #11
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 23
  br i1 %54, label %55, label %74

55:                                               ; preds = %51, %47
  %56 = call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %55
  br i1 false, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 197)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2618, ptr noundef @__func__.AllocateFile)
  br label %66

66:                                               ; preds = %63, %61, %59
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @__errno_location() #11
  store i32 0, ptr %68, align 4
  %69 = call zeroext i1 @ReleaseLruFile()
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %24

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @__errno_location() #11
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %51
  store ptr null, ptr %3, align 8
  br label %75

75:                                               ; preds = %74, %29
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @reserveAllocatedDesc() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @numAllocatedDescs, align 4
  %5 = load i32, ptr @maxAllocatedDescs, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %51

8:                                                ; preds = %0
  %9 = load ptr, ptr @allocatedDescs, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  store i32 16, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 16
  %15 = call noalias ptr @malloc(i64 noundef %14) #15
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 8389)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2531, ptr noundef @__func__.reserveAllocatedDesc)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr @allocatedDescs, align 8
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr @maxAllocatedDescs, align 4
  store i1 true, ptr %1, align 1
  br label %51

32:                                               ; preds = %8
  %33 = load i32, ptr @max_safe_fds, align 4
  %34 = sdiv i32 %33, 3
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr @maxAllocatedDescs, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr @allocatedDescs, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 16
  %43 = call ptr @realloc(ptr noundef %39, i64 noundef %42) #16
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %1, align 1
  br label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr @allocatedDescs, align 8
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr @maxAllocatedDescs, align 4
  store i1 true, ptr %1, align 1
  br label %51

50:                                               ; preds = %32
  store i1 false, ptr %1, align 1
  br label %51

51:                                               ; preds = %50, %47, %46, %29, %7
  %52 = load i1, ptr %1, align 1
  ret i1 %52
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @GetCurrentSubTransactionId() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = call zeroext i1 @reserveAllocatedDesc()
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %14, label %17, label %22

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %22

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 197)
  %19 = load i32, ptr @maxAllocatedDescs, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, i32 noundef %19, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2654, ptr noundef @__func__.OpenTransientFilePerm)
  br label %22

22:                                               ; preds = %17, %15, %13
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
  call void @ReleaseLruFiles()
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @BasicOpenFilePerm(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = load ptr, ptr @allocatedDescs, align 8
  %33 = load i32, ptr @numAllocatedDescs, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.AllocateDesc, ptr %32, i64 %34
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.AllocateDesc, ptr %36, i32 0, i32 0
  store i32 3, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.AllocateDesc, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = call i32 @GetCurrentSubTransactionId()
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.AllocateDesc, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr @numAllocatedDescs, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr @numAllocatedDescs, align 4
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %4, align 4
  br label %48

47:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %31
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenPipeStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call zeroext i1 @reserveAllocatedDesc()
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %13, label %16, label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 197)
  %18 = load i32, ptr @maxAllocatedDescs, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, i32 noundef %18, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2699, ptr noundef @__func__.OpenPipeStream)
  br label %21

21:                                               ; preds = %16, %14, %12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  call void @ReleaseLruFiles()
  br label %24

24:                                               ; preds = %77, %23
  %25 = call i32 @fflush(ptr noundef null)
  %26 = call ptr @pqsignal(i32 noundef 13, ptr noundef null)
  %27 = call ptr @__errno_location() #11
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noalias ptr @popen(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  %33 = inttoptr i64 1 to ptr
  %34 = call ptr @pqsignal(i32 noundef 13, ptr noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @__errno_location() #11
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %24
  %40 = load ptr, ptr @allocatedDescs, align 8
  %41 = load i32, ptr @numAllocatedDescs, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.AllocateDesc, ptr %40, i64 %42
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.AllocateDesc, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.AllocateDesc, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = call i32 @GetCurrentSubTransactionId()
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.AllocateDesc, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr @numAllocatedDescs, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr @numAllocatedDescs, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.AllocateDesc, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %82

57:                                               ; preds = %24
  %58 = call ptr @__errno_location() #11
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 24
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 23
  br i1 %64, label %65, label %81

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65
  br i1 false, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 197)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2727, ptr noundef @__func__.OpenPipeStream)
  br label %74

74:                                               ; preds = %71, %69, %67
  br label %75

75:                                               ; preds = %74
  %76 = call zeroext i1 @ReleaseLruFile()
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %24

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @__errno_location() #11
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %61
  store ptr null, ptr %3, align 8
  br label %82

82:                                               ; preds = %81, %39
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare i32 @fflush(ptr noundef) #1

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FreeFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i32, ptr @numAllocatedDescs, align 4
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr @allocatedDescs, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.AllocateDesc, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.AllocateDesc, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AllocateDesc, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @FreeDesc(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %42

29:                                               ; preds = %20, %11
  br label %7, !llvm.loop !14

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2797, ptr noundef @__func__.FreeFile)
  br label %38

38:                                               ; preds = %36, %34, %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %39, %26
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @FreeDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.AllocateDesc, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %27 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.AllocateDesc, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fclose(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.AllocateDesc, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @pclose(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %37

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.AllocateDesc, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @closedir(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %37

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.AllocateDesc, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @close(i32 noundef %25)
  store i32 %26, ptr %3, align 4
  br label %37

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2762, ptr noundef @__func__.FreeDesc)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %22, %17, %12, %7
  %38 = load i32, ptr @numAllocatedDescs, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr @numAllocatedDescs, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @allocatedDescs, align 8
  %42 = load i32, ptr @numAllocatedDescs, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.AllocateDesc, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 16, i1 false)
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocateDir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = call zeroext i1 @reserveAllocatedDesc()
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %11, label %14, label %19

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 197)
  %16 = load i32, ptr @maxAllocatedDescs, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, i32 noundef %16, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2855, ptr noundef @__func__.AllocateDir)
  br label %19

19:                                               ; preds = %14, %12, %10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  call void @ReleaseLruFiles()
  br label %22

22:                                               ; preds = %67, %21
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @opendir(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr @allocatedDescs, align 8
  %28 = load i32, ptr @numAllocatedDescs, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.AllocateDesc, ptr %27, i64 %29
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.AllocateDesc, ptr %31, i32 0, i32 0
  store i32 2, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.AllocateDesc, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = call i32 @GetCurrentSubTransactionId()
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.AllocateDesc, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr @numAllocatedDescs, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr @numAllocatedDescs, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.AllocateDesc, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %2, align 8
  br label %72

44:                                               ; preds = %22
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 24
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 23
  br i1 %51, label %52, label %71

52:                                               ; preds = %48, %44
  %53 = call ptr @__errno_location() #11
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %52
  br i1 false, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 197)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2878, ptr noundef @__func__.AllocateDir)
  br label %63

63:                                               ; preds = %60, %58, %56
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @__errno_location() #11
  store i32 0, ptr %65, align 4
  %66 = call zeroext i1 @ReleaseLruFile()
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %22

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @__errno_location() #11
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %48
  store ptr null, ptr %2, align 8
  br label %72

72:                                               ; preds = %71, %26
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

declare ptr @opendir(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %7, align 4
  %14 = call i1 @llvm.is.constant.i32(i32 %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = icmp sge i32 %16, 21
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i1 @errstart_cold(i32 noundef %19, ptr noundef null) #13
  br i1 %20, label %24, label %28

21:                                               ; preds = %15, %12
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i1 @errstart(i32 noundef %22, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %18
  %25 = call i32 @errcode_for_file_access()
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2934, ptr noundef @__func__.ReadDirExtended)
  br label %28

28:                                               ; preds = %24, %21, %18
  %29 = load i32, ptr %7, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = icmp sge i32 %32, 21
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %75

37:                                               ; preds = %3
  %38 = call ptr @__errno_location() #11
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @readdir(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %4, align 8
  br label %75

44:                                               ; preds = %37
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = call i1 @llvm.is.constant.i32(i32 %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = icmp sge i32 %53, 21
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = call zeroext i1 @errstart_cold(i32 noundef %56, ptr noundef null) #13
  br i1 %57, label %61, label %65

58:                                               ; preds = %52, %49
  %59 = load i32, ptr %7, align 4
  %60 = call zeroext i1 @errstart(i32 noundef %59, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %58, %55
  %62 = call i32 @errcode_for_file_access()
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2946, ptr noundef @__func__.ReadDirExtended)
  br label %65

65:                                               ; preds = %61, %58, %55
  %66 = load i32, ptr %7, align 4
  %67 = call i1 @llvm.is.constant.i32(i32 %66)
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = icmp sge i32 %69, 21
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  unreachable

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %44
  store ptr null, ptr %4, align 8
  br label %75

75:                                               ; preds = %74, %42, %36
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FreeDir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

9:                                                ; preds = %1
  %10 = load i32, ptr @numAllocatedDescs, align 4
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %33, %9
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %4, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr @allocatedDescs, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.AllocateDesc, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.AllocateDesc, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AllocateDesc, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @FreeDesc(ptr noundef %31)
  store i32 %32, ptr %2, align 4
  br label %46

33:                                               ; preds = %24, %15
  br label %11, !llvm.loop !15

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2981, ptr noundef @__func__.FreeDir)
  br label %42

42:                                               ; preds = %40, %38, %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @closedir(ptr noundef %44)
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %43, %30, %8
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ClosePipeStream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i32, ptr @numAllocatedDescs, align 4
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr @allocatedDescs, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.AllocateDesc, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.AllocateDesc, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AllocateDesc, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @FreeDesc(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %42

29:                                               ; preds = %20, %11
  br label %7, !llvm.loop !16

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3007, ptr noundef @__func__.ClosePipeStream)
  br label %38

38:                                               ; preds = %36, %34, %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @pclose(ptr noundef %40)
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %39, %26
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @pclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @closeAllVfds() #0 {
  %1 = alloca i32, align 4
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
  %14 = getelementptr %struct.vfd, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.vfd, ptr %14, i32 0, i32 0
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
  br label %5, !llvm.loop !17

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LruDelete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @VfdCache, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.vfd, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vfd, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @close(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %41

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.vfd, ptr %16, i32 0, i32 1
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
  %30 = getelementptr inbounds %struct.vfd, ptr %29, i32 0, i32 1
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
  %40 = call zeroext i1 @errstart_cold(i32 noundef %39, ptr noundef null) #13
  br i1 %40, label %54, label %59

41:                                               ; preds = %25, %14
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.vfd, ptr %42, i32 0, i32 1
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
  %56 = getelementptr inbounds %struct.vfd, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1304, ptr noundef @__func__.LruDelete)
  br label %59

59:                                               ; preds = %54, %51, %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.vfd, ptr %62, i32 0, i32 0
  store i32 -1, ptr %63, align 8
  %64 = load i32, ptr @nfile, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr @nfile, align 4
  %66 = load i32, ptr %2, align 4
  call void @Delete(i32 noundef %66)
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

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) #1

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
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !18

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
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
  %17 = getelementptr %struct.AllocateDesc, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.AllocateDesc, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr @allocatedDescs, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.AllocateDesc, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.AllocateDesc, ptr %30, i32 0, i32 1
  store i32 %26, ptr %31, align 4
  br label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr @allocatedDescs, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %7, align 4
  %36 = zext i32 %34 to i64
  %37 = getelementptr %struct.AllocateDesc, ptr %33, i64 %36
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
  br label %9, !llvm.loop !19

44:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Files(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
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
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @have_xact_temporary_files, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %78

14:                                               ; preds = %11, %2
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %74, %14
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr @SizeVfdCache, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %77

20:                                               ; preds = %15
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.vfd, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.vfd, ptr %24, i32 0, i32 1
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
  br i1 %35, label %36, label %73

36:                                               ; preds = %31, %20
  %37 = load ptr, ptr @VfdCache, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct.vfd, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.vfd, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %73

44:                                               ; preds = %36
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  call void @FileClose(i32 noundef %48)
  br label %72

49:                                               ; preds = %44
  %50 = load i16, ptr %6, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br i1 false, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %57, label %60, label %68

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %59, label %60, label %68

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr @VfdCache, align 8
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct.vfd, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.vfd, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3233, ptr noundef @__func__.CleanupTempFiles)
  br label %68

68:                                               ; preds = %60, %58, %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  call void @FileClose(i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %49
  br label %72

72:                                               ; preds = %71, %47
  br label %73

73:                                               ; preds = %72, %36, %31
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %15, !llvm.loop !20

77:                                               ; preds = %15
  store i8 0, ptr @have_xact_temporary_files, align 1
  br label %78

78:                                               ; preds = %77, %11
  %79 = load i8, ptr %3, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i32, ptr @numAllocatedDescs, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br i1 false, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = load i32, ptr @numAllocatedDescs, align 4
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3245, ptr noundef @__func__.CleanupTempFiles)
  br label %93

93:                                               ; preds = %90, %88, %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %81, %78
  br label %96

96:                                               ; preds = %99, %95
  %97 = load i32, ptr @numAllocatedDescs, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr @allocatedDescs, align 8
  %101 = getelementptr %struct.AllocateDesc, ptr %100, i64 0
  %102 = call i32 @FreeDesc(ptr noundef %101)
  br label %96, !llvm.loop !21

103:                                              ; preds = %96
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePgTempFiles() #0 {
  %1 = alloca [1060 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1060, ptr noundef @.str.15, ptr noundef @.str.16)
  %6 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  call void @RemovePgTempFilesInDir(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @RemovePgTempRelationFiles(ptr noundef @.str.34)
  %7 = call ptr @AllocateDir(ptr noundef @.str.35)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %25, %24, %0
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @ReadDirExtended(ptr noundef %9, ptr noundef @.str.35, i32 noundef 15)
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dirent, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.36) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dirent, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.37) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12
  br label %8, !llvm.loop !22

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 1060, ptr noundef @.str.38, ptr noundef %29, ptr noundef @.str.18, ptr noundef @.str.16)
  %31 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  call void @RemovePgTempFilesInDir(ptr noundef %31, i1 noundef zeroext true, i1 noundef zeroext false)
  %32 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1060, ptr noundef @.str.39, ptr noundef %35, ptr noundef @.str.18)
  %37 = getelementptr inbounds [1060 x i8], ptr %1, i64 0, i64 0
  call void @RemovePgTempRelationFiles(ptr noundef %37)
  br label %8, !llvm.loop !22

38:                                               ; preds = %8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @FreeDir(ptr noundef %39)
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
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @AllocateDir(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %121

25:                                               ; preds = %21, %17, %3
  br label %26

26:                                               ; preds = %117, %65, %43, %25
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @ReadDirExtended(ptr noundef %27, ptr noundef %28, i32 noundef 15)
  store ptr %29, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %118

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.36) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.37) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %26, !llvm.loop !23

44:                                               ; preds = %37
  %45 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef 2048, ptr noundef @.str.40, ptr noundef %46, ptr noundef %49)
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.16, i64 noundef 9) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %106

59:                                               ; preds = %53, %44
  %60 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @get_dirent_type(ptr noundef %60, ptr noundef %61, i1 noundef zeroext false, i32 noundef 15)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %26, !llvm.loop !23

66:                                               ; preds = %59
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  call void @RemovePgTempFilesInDir(ptr noundef %70, i1 noundef zeroext false, i1 noundef zeroext true)
  %71 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %72 = call i32 @rmdir(ptr noundef %71) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br i1 false, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode_for_file_access()
  %82 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3371, ptr noundef @__func__.RemovePgTempFilesInDir)
  br label %84

84:                                               ; preds = %80, %78, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %69
  br label %104

87:                                               ; preds = %66
  %88 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %89 = call i32 @unlink(ptr noundef %88) #12
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %94, label %97, label %101

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %96, label %97, label %101

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode_for_file_access()
  %99 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3379, ptr noundef @__func__.RemovePgTempFilesInDir)
  br label %101

101:                                              ; preds = %97, %95, %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %87
  br label %104

104:                                              ; preds = %103, %86
  br label %105

105:                                              ; preds = %104
  br label %117

106:                                              ; preds = %53
  br label %107

107:                                              ; preds = %106
  br i1 false, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %109, label %112, label %115

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %111, label %112, label %115

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3385, ptr noundef @__func__.RemovePgTempFilesInDir)
  br label %115

115:                                              ; preds = %112, %110, %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %105
  br label %26, !llvm.loop !23

118:                                              ; preds = %26
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @FreeDir(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RemovePgTempRelationFiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  store ptr %0, ptr %2, align 8
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
  %15 = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.60) #14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.dirent, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = icmp ne i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %8, !llvm.loop !24

24:                                               ; preds = %13
  %25 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 2048, ptr noundef @.str.40, ptr noundef %26, ptr noundef %29)
  %31 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  call void @RemovePgTempRelationFilesInDbspace(ptr noundef %31)
  br label %8, !llvm.loop !24

32:                                               ; preds = %8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @FreeDir(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @looks_like_temp_rel_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 116
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %144

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = call ptr @__ctype_b_loc() #11
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr i16, ptr %17, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %15, !llvm.loop !25

34:                                               ; preds = %15
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 95
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %34
  store i1 false, ptr %2, align 1
  br label %144

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %65, %46
  %50 = call ptr @__ctype_b_loc() #11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr i16, ptr %51, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2048
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %49, !llvm.loop !26

68:                                               ; preds = %49
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i1 false, ptr %2, align 1
  br label %144

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 95
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = call i32 @forkname_chars(ptr noundef %86, ptr noundef null)
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i1 false, ptr %2, align 1
  br label %144

91:                                               ; preds = %81
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, 1
  %94 = load i32, ptr %4, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %91, %73
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %134

104:                                              ; preds = %96
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %123, %104
  %106 = call ptr @__ctype_b_loc() #11
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %108, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr i16, ptr %107, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 2048
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %105, !llvm.loop !27

126:                                              ; preds = %105
  %127 = load i32, ptr %7, align 4
  %128 = icmp sle i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i1 false, ptr %2, align 1
  br label %144

130:                                              ; preds = %126
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %4, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %4, align 4
  br label %134

134:                                              ; preds = %130, %96
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i1 false, ptr %2, align 1
  br label %144

143:                                              ; preds = %134
  store i1 true, ptr %2, align 1
  br label %144

144:                                              ; preds = %143, %142, %129, %90, %72, %45, %13
  %145 = load i1, ptr %2, align 1
  ret i1 %145
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

declare i32 @forkname_chars(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncDataDirectory() #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = load i8, ptr @enableFsync, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %75

9:                                                ; preds = %0
  store i8 0, ptr %1, align 1
  %10 = call i32 @lstat(ptr noundef @.str.43, ptr noundef %2) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode_for_file_access()
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3565, ptr noundef @__func__.SyncDataDirectory)
  br label %21

21:                                               ; preds = %18, %16, %14
  br label %22

22:                                               ; preds = %21
  br label %30

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 40960
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 1, ptr %1, align 1
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr @recovery_init_sync_method, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  call void @begin_startup_progress_phase()
  call void @do_syncfs(ptr noundef @.str.36)
  %34 = call ptr @AllocateDir(ptr noundef @.str.35)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %52, %51, %33
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @ReadDirExtended(ptr noundef %36, ptr noundef @.str.35, i32 noundef 15)
  store ptr %37, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.36) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.37) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %39
  br label %35, !llvm.loop !28

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %53, i64 noundef 1024, ptr noundef @.str.44, ptr noundef %56)
  %58 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @do_syncfs(ptr noundef %58)
  br label %35, !llvm.loop !28

59:                                               ; preds = %35
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @FreeDir(ptr noundef %60)
  %62 = load i8, ptr %1, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @do_syncfs(ptr noundef @.str.43)
  br label %65

65:                                               ; preds = %64, %59
  br label %75

66:                                               ; preds = %30
  call void @begin_startup_progress_phase()
  call void @walkdir(ptr noundef @.str.36, ptr noundef @pre_sync_fname, i1 noundef zeroext false, i32 noundef 14)
  %67 = load i8, ptr %1, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @walkdir(ptr noundef @.str.43, ptr noundef @pre_sync_fname, i1 noundef zeroext false, i32 noundef 14)
  br label %70

70:                                               ; preds = %69, %66
  call void @walkdir(ptr noundef @.str.35, ptr noundef @pre_sync_fname, i1 noundef zeroext true, i32 noundef 14)
  call void @begin_startup_progress_phase()
  call void @walkdir(ptr noundef @.str.36, ptr noundef @datadir_fsync_fname, i1 noundef zeroext false, i32 noundef 15)
  %71 = load i8, ptr %1, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @walkdir(ptr noundef @.str.43, ptr noundef @datadir_fsync_fname, i1 noundef zeroext false, i32 noundef 15)
  br label %74

74:                                               ; preds = %73, %70
  call void @walkdir(ptr noundef @.str.35, ptr noundef @datadir_fsync_fname, i1 noundef zeroext true, i32 noundef 15)
  br label %75

75:                                               ; preds = %74, %65, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

declare void @begin_startup_progress_phase() #1

; Function Attrs: nounwind uwtable
define internal void @do_syncfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %4, ptr noundef %5)
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  br i1 false, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = load i64, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sdiv i32 %16, 10000
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, i64 noundef %15, i32 noundef %17, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3503, ptr noundef @__func__.do_syncfs)
  br label %20

20:                                               ; preds = %14, %12, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %6
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @OpenTransientFile(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br i1 false, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode_for_file_access()
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3510, ptr noundef @__func__.do_syncfs)
  br label %38

38:                                               ; preds = %34, %32, %30
  br label %39

39:                                               ; preds = %38
  br label %59

40:                                               ; preds = %23
  %41 = load i32, ptr %3, align 4
  %42 = call i32 @syncfs(i32 noundef %41) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode_for_file_access()
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3516, ptr noundef @__func__.do_syncfs)
  br label %54

54:                                               ; preds = %50, %48, %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i32, ptr %3, align 4
  %58 = call i32 @CloseTransientFile(i32 noundef %57)
  br label %59

59:                                               ; preds = %56, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_sync_fname(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %99

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %8, ptr noundef %9)
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %20, label %23, label %29

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sdiv i32 %25, 10000
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, i64 noundef %24, i32 noundef %26, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3730, ptr noundef @__func__.pre_sync_fname)
  br label %29

29:                                               ; preds = %23, %21, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %15
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @OpenTransientFile(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %99

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = call i1 @llvm.is.constant.i32(i32 %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp sge i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = call zeroext i1 @errstart_cold(i32 noundef %50, ptr noundef null) #13
  br i1 %51, label %55, label %59

52:                                               ; preds = %46, %43
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i1 @errstart(i32 noundef %53, ptr noundef null)
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %49
  %56 = call i32 @errcode_for_file_access()
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3740, ptr noundef @__func__.pre_sync_fname)
  br label %59

59:                                               ; preds = %55, %52, %49
  %60 = load i32, ptr %6, align 4
  %61 = call i1 @llvm.is.constant.i32(i32 %60)
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp sge i32 %63, 21
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66
  br label %99

68:                                               ; preds = %32
  %69 = load i32, ptr %7, align 4
  call void @pg_flush_data(i32 noundef %69, i64 noundef 0, i64 noundef 0)
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @CloseTransientFile(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = call i1 @llvm.is.constant.i32(i32 %75)
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp sge i32 %78, 21
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = call zeroext i1 @errstart_cold(i32 noundef %81, ptr noundef null) #13
  br i1 %82, label %86, label %90

83:                                               ; preds = %77, %74
  %84 = load i32, ptr %6, align 4
  %85 = call zeroext i1 @errstart(i32 noundef %84, ptr noundef null)
  br i1 %85, label %86, label %90

86:                                               ; preds = %83, %80
  %87 = call i32 @errcode_for_file_access()
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3753, ptr noundef @__func__.pre_sync_fname)
  br label %90

90:                                               ; preds = %86, %83, %80
  %91 = load i32, ptr %6, align 4
  %92 = call i1 @llvm.is.constant.i32(i32 %91)
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = icmp sge i32 %94, 21
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %68, %67, %41, %13
  ret void
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
  %11 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %7, ptr noundef %8)
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %15, label %18, label %24

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16, %14
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sdiv i32 %20, 10000
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, i64 noundef %19, i32 noundef %21, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3762, ptr noundef @__func__.datadir_fsync_fname)
  br label %24

24:                                               ; preds = %18, %16, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @fsync_fname_ext(ptr noundef %28, i1 noundef zeroext %30, i1 noundef zeroext true, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

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
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 1, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @pstrdup(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call zeroext i1 @SplitGUCList(ptr noundef %18, i8 noundef signext 44, ptr noundef %10)
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  call void @pre_format_elog_string(i32 noundef %22, ptr noundef null)
  %23 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.45, ptr noundef @.str.46)
  store ptr %23, ptr @GUC_check_errdetail_string, align 8
  %24 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %25)
  store i1 false, ptr %4, align 1
  br label %106

26:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %27 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %86, %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %11, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %11, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @pg_strcasecmp(ptr noundef %58, ptr noundef @.str.47)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4
  %63 = or i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %85

64:                                               ; preds = %55
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @pg_strcasecmp(ptr noundef %65, ptr noundef @.str.48)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %9, align 4
  br label %84

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef @.str.49)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4
  %77 = or i32 %76, 4
  store i32 %77, ptr %9, align 4
  br label %83

78:                                               ; preds = %71
  %79 = call ptr @__errno_location() #11
  %80 = load i32, ptr %79, align 4
  call void @pre_format_elog_string(i32 noundef %80, ptr noundef null)
  %81 = load ptr, ptr %14, align 8
  %82 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.50, ptr noundef %81)
  store ptr %82, ptr @GUC_check_errdetail_string, align 8
  store i8 0, ptr %8, align 1
  br label %90

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84, %61
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %30, !llvm.loop !29

90:                                               ; preds = %78, %52
  %91 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %92)
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr %8, align 1
  %97 = trunc i8 %96 to i1
  store i1 %97, ptr %4, align 1
  br label %106

98:                                               ; preds = %90
  %99 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4)
  %100 = load ptr, ptr %6, align 8
  store ptr %99, ptr %100, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  store i32 %101, ptr %103, align 4
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  store i1 %105, ptr %4, align 1
  br label %106

106:                                              ; preds = %98, %95, %20
  %107 = load i1, ptr %4, align 1
  ret i1 %107
}

declare ptr @pstrdup(ptr noundef) #1

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) #1

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #1

declare ptr @format_elog_string(ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

declare void @list_free(ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @guc_malloc(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @assign_debug_io_direct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr @io_direct_flags, align 4
  ret void
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberFile(ptr noundef %0, i32 noundef %1) #0 {
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

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
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
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @DatumGetInt32(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr @VfdCache, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %struct.vfd, ptr %7, i64 %9
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.vfd, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %3, align 4
  call void @FileClose(i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintFile(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  %5 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.54, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @psprintf(ptr noundef, ...) #1

declare void @pgstat_report_tempfile(i64 noundef) #1

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @LruInsert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @VfdCache, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.vfd, ptr %5, i64 %7
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr @VfdCache, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.vfd, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.vfd, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %38

16:                                               ; preds = %1
  call void @ReleaseLruFiles()
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.vfd, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.vfd, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.vfd, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @BasicOpenFilePerm(ptr noundef %19, i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.vfd, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.vfd, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %40

34:                                               ; preds = %16
  %35 = load i32, ptr @nfile, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @nfile, align 4
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i32, ptr %3, align 4
  call void @Insert(i32 noundef %39)
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %38, %33
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @RemovePgTempRelationFilesInDbspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @AllocateDir(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %41, %18, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @ReadDirExtended(ptr noundef %9, ptr noundef %10, i32 noundef 15)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call zeroext i1 @looks_like_temp_rel_name(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %8, !llvm.loop !30

19:                                               ; preds = %13
  %20 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %20, i64 noundef 2048, ptr noundef @.str.40, ptr noundef %21, ptr noundef %24)
  %26 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %27 = call i32 @unlink(ptr noundef %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br i1 false, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode_for_file_access()
  %37 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3441, ptr noundef @__func__.RemovePgTempRelationFilesInDbspace)
  br label %39

39:                                               ; preds = %35, %33, %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %8, !llvm.loop !30

42:                                               ; preds = %8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @FreeDir(ptr noundef %43)
  ret void
}

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @syncfs(i32 noundef) #3

declare void @ProcessInterrupts() #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @get_parent_directory(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
