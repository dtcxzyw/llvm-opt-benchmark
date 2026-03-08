; ModuleID = 'bench/postgres/original/fd.ll'
source_filename = "bench/postgres/original/fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }

@max_files_per_process = dso_local local_unnamed_addr global i32 1000, align 4
@max_safe_fds = dso_local local_unnamed_addr global i32 48, align 4
@data_sync_retry = dso_local local_unnamed_addr global i8 0, align 1
@recovery_init_sync_method = dso_local local_unnamed_addr global i32 0, align 4
@enableFsync = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [31 x i8] c"could not access file \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fd.c\00", align 1
@__func__.pg_file_exists = private unnamed_addr constant [15 x i8] c"pg_file_exists\00", align 1
@pg_flush_data.not_implemented_by_kernel = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"could not flush dirty data: %m\00", align 1
@__func__.pg_flush_data = private unnamed_addr constant [14 x i8] c"pg_flush_data\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.durable_rename = private unnamed_addr constant [15 x i8] c"durable_rename\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.durable_unlink = private unnamed_addr constant [15 x i8] c"durable_unlink\00", align 1
@VfdCache = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@__func__.InitFileAccess = private unnamed_addr constant [15 x i8] c"InitFileAccess\00", align 1
@SizeVfdCache = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [64 x i8] c"insufficient file descriptors available to start server process\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"System allows %d, server needs at least %d.\00", align 1
@__func__.set_max_safe_fds = private unnamed_addr constant [17 x i8] c"set_max_safe_fds\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"max_safe_fds = %d, usable_fds = %d, already_open = %d\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [47 x i8] c"out of file descriptors: %m; release and retry\00", align 1
@__func__.BasicOpenFilePerm = private unnamed_addr constant [18 x i8] c"BasicOpenFilePerm\00", align 1
@numExternalFDs = internal unnamed_addr global i32 0, align 4
@__func__.PathNameOpenFilePerm = private unnamed_addr constant [21 x i8] c"PathNameOpenFilePerm\00", align 1
@nfile = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [43 x i8] c"cannot create temporary directory \22%s\22: %m\00", align 1
@__func__.PathNameCreateTemporaryDir = private unnamed_addr constant [27 x i8] c"PathNameCreateTemporaryDir\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"cannot create temporary subdirectory \22%s\22: %m\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@numTempTableSpaces = internal unnamed_addr global i32 -1, align 4
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
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
@temporary_files_size = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"could not delete file \22%s\22: %m\00", align 1
@temp_file_limit = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [53 x i8] c"temporary file size exceeds \22temp_file_limit\22 (%dkB)\00", align 1
@__func__.FileWriteV = private unnamed_addr constant [11 x i8] c"FileWriteV\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"exceeded maxAllocatedDescs (%d) while trying to open file \22%s\22\00", align 1
@maxAllocatedDescs = internal unnamed_addr global i32 0, align 4
@__func__.AllocateFile = private unnamed_addr constant [13 x i8] c"AllocateFile\00", align 1
@allocatedDescs = internal unnamed_addr global ptr null, align 8
@numAllocatedDescs = internal unnamed_addr global i32 0, align 4
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
@tempTableSpaces = internal unnamed_addr global ptr null, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@nextTempTableSpace = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%s/%s/%s/%s\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1
@__func__.RemovePgTempFilesInDir = private unnamed_addr constant [23 x i8] c"RemovePgTempFilesInDir\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"unexpected file found in temporary-files directory: \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@__func__.SyncDataDirectory = private unnamed_addr constant [18 x i8] c"SyncDataDirectory\00", align 1
@__func__.fsync_fname_ext = private unnamed_addr constant [16 x i8] c"fsync_fname_ext\00", align 1
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [39 x i8] c"Invalid list syntax in parameter \22%s\22.\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"debug_io_direct\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"wal_init\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Invalid option \22%s\22.\00", align 1
@io_direct_flags = dso_local local_unnamed_addr global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"getrlimit failed: %m\00", align 1
@__func__.count_usable_fds = private unnamed_addr constant [17 x i8] c"count_usable_fds\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"duplicating stderr file descriptor failed after %d successes: %m\00", align 1
@__func__.AllocateVfd = private unnamed_addr constant [12 x i8] c"AllocateVfd\00", align 1
@have_xact_temporary_files = internal unnamed_addr global i1 false, align 1
@file_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.52, i32 3, i32 600, ptr @ResOwnerReleaseFile, ptr @ResOwnerPrintFile }, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"File %d\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"%s/%s%d.%ld\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@tempFileCounter = internal unnamed_addr global i64 0, align 8
@__func__.OpenTemporaryFileInTablespace = private unnamed_addr constant [30 x i8] c"OpenTemporaryFileInTablespace\00", align 1
@log_temp_files = external local_unnamed_addr global i32, align 4
@.str.55 = private unnamed_addr constant [36 x i8] c"temporary file: path \22%s\22, size %lu\00", align 1
@__func__.ReportTemporaryFileUsage = private unnamed_addr constant [25 x i8] c"ReportTemporaryFileUsage\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @pg_fsync(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %.preheader.i, label %pg_fsync_no_writethrough.exit

.preheader.i:                                     ; preds = %1, %6
  %4 = tail call i32 @fsync(i32 noundef %0) #24
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %pg_fsync_no_writethrough.exit

6:                                                ; preds = %.preheader.i
  %7 = tail call ptr @__errno_location() #25
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.preheader.i, label %pg_fsync_no_writethrough.exit

pg_fsync_no_writethrough.exit:                    ; preds = %.preheader.i, %6, %1
  %.0.i = phi i32 [ 0, %1 ], [ -1, %6 ], [ %4, %.preheader.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_fsync_no_writethrough(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %6
  %4 = tail call i32 @fsync(i32 noundef %0) #24
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %.preheader
  %7 = tail call ptr @__errno_location() #25
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %4, %.preheader ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @pg_fsync_writethrough(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #25
  store i32 38, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_fdatasync(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %6
  %4 = tail call i32 @fdatasync(i32 noundef %0) #24
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %.preheader
  %7 = tail call ptr @__errno_location() #25
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %4, %.preheader ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_file_exists(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp ne i32 %8, 16384
  br label %17

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #25
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 2, label %17
    i32 20, label %17
    i32 13, label %17
  ]

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %15 = tail call i32 @errcode_for_file_access() #24
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 513, ptr noundef nonnull @__func__.pg_file_exists) #24
  unreachable

17:                                               ; preds = %10, %10, %10, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %10 ], [ false, %10 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_flush_data(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %.b = load i1, ptr @pg_flush_data.not_implemented_by_kernel, align 1
  br i1 %.b, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %7 = tail call i32 @sync_file_range(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 2) #24
  switch i32 %7, label %8 [
    i32 0, label %.loopexit
    i32 4, label %.preheader
  ]

8:                                                ; preds = %.preheader
  %9 = tail call ptr @__errno_location() #25
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 38
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr @pg_flush_data.not_implemented_by_kernel, align 1
  br label %17

13:                                               ; preds = %8
  %14 = load i8, ptr @data_sync_retry, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, i32 19, i32 23
  br label %17

17:                                               ; preds = %13, %12
  %.0 = phi i32 [ 19, %12 ], [ %16, %13 ]
  %18 = tail call zeroext i1 @errstart(i32 noundef %.0, ptr noundef null) #24
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = tail call i32 @errcode_for_file_access() #24
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 582, ptr noundef nonnull @__func__.pg_flush_data) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %19, %17, %6, %3
  ret void
}

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @data_sync_elevel(i32 noundef %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @data_sync_retry, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 23
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_truncate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call i32 @truncate(ptr noundef %0, i64 noundef %1) #24
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #25
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %10

10:                                               ; preds = %6, %3
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @fsync_fname(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @data_sync_retry, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, i32 21, i32 23
  %6 = tail call i32 @fsync_fname_ext(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext false, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fsync_fname_ext(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @pg_file_create_mode, align 4
  br i1 %1, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = tail call range(i32 -1, -2147483648) i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef 2, i32 noundef %5)
  %7 = icmp slt i32 %6, 0
  br label %14

8:                                                ; preds = %4
  %9 = tail call range(i32 -1, -2147483648) i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef 0, i32 noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.thread88

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #25
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %14 [
    i32 21, label %.sink.split
    i32 13, label %.sink.split
  ]

14:                                               ; preds = %.thread, %11
  %15 = phi i1 [ %7, %.thread ], [ true, %11 ]
  %phi.call68 = phi i32 [ %6, %.thread ], [ -1, %11 ]
  %or.cond3 = and i1 %2, %15
  br i1 %or.cond3, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #25
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %16, %14
  br i1 %15, label %21, label %.thread88

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #24
  br i1 %22, label %.sink.split.sink.split, label %.sink.split

.thread88:                                        ; preds = %8, %20
  %phi.call688790 = phi i32 [ %phi.call68, %20 ], [ %9, %8 ]
  %23 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.preheader.i.i, label %pg_fsync.exit.thread

.preheader.i.i:                                   ; preds = %.thread88, %26
  %25 = tail call i32 @fsync(i32 noundef %phi.call688790) #24
  switch i32 %25, label %pg_fsync.exit.thread71 [
    i32 -1, label %26
    i32 0, label %pg_fsync.exit.thread
  ]

26:                                               ; preds = %.preheader.i.i
  %27 = tail call ptr @__errno_location() #25
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %.preheader.i.i, label %pg_fsync.exit.thread71

pg_fsync.exit.thread71:                           ; preds = %.preheader.i.i, %26
  %30 = tail call ptr @__errno_location() #25
  br i1 %1, label %31, label %pg_fsync.exit.thread71._crit_edge

31:                                               ; preds = %pg_fsync.exit.thread71
  %32 = load i32, ptr %30, align 4
  switch i32 %32, label %pg_fsync.exit.thread71._crit_edge [
    i32 9, label %pg_fsync.exit.thread
    i32 22, label %pg_fsync.exit.thread
  ]

pg_fsync.exit.thread71._crit_edge:                ; preds = %pg_fsync.exit.thread71, %31
  %33 = load i32, ptr %30, align 4
  %34 = load i32, ptr @numAllocatedDescs, align 4
  %35 = add i32 %34, -1
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %pg_fsync.exit.thread71._crit_edge
  %37 = load ptr, ptr @allocatedDescs, align 8
  %38 = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %phi.call688790
  br i1 %46, label %.thread.i, label %48

.thread.i:                                        ; preds = %43
  %47 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %40)
  br label %CloseTransientFile.exit

48:                                               ; preds = %43, %39
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %49 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %49, label %39, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %48, %pg_fsync.exit.thread71._crit_edge
  %50 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge.i
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2847, ptr noundef nonnull @__func__.CloseTransientFile) #24
  br label %53

53:                                               ; preds = %51, %._crit_edge.i
  %54 = tail call i32 @close(i32 noundef %phi.call688790) #24
  br label %CloseTransientFile.exit

CloseTransientFile.exit:                          ; preds = %.thread.i, %53
  store i32 %33, ptr %30, align 4
  %55 = tail call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #24
  br i1 %55, label %.sink.split.sink.split, label %.sink.split

pg_fsync.exit.thread:                             ; preds = %.preheader.i.i, %.thread88, %31, %31
  %56 = load i32, ptr @numAllocatedDescs, align 4
  %57 = add i32 %56, -1
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i61, label %._crit_edge.i59

.lr.ph.i61:                                       ; preds = %pg_fsync.exit.thread
  %59 = load ptr, ptr @allocatedDescs, align 8
  %60 = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %70, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ %60, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %70 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i62
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %phi.call688790
  br i1 %68, label %.thread.i64, label %70

.thread.i64:                                      ; preds = %65
  %69 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %62)
  br label %CloseTransientFile.exit65

70:                                               ; preds = %65, %61
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i62, -1
  %71 = icmp sgt i64 %indvars.iv.i62, 0
  br i1 %71, label %61, label %._crit_edge.i59, !llvm.loop !6

._crit_edge.i59:                                  ; preds = %70, %pg_fsync.exit.thread
  %72 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i59
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2847, ptr noundef nonnull @__func__.CloseTransientFile) #24
  br label %75

75:                                               ; preds = %73, %._crit_edge.i59
  %76 = tail call i32 @close(i32 noundef %phi.call688790) #24
  br label %CloseTransientFile.exit65

CloseTransientFile.exit65:                        ; preds = %.thread.i64, %75
  %.2.i60 = phi i32 [ %69, %.thread.i64 ], [ %76, %75 ]
  %.not58 = icmp eq i32 %.2.i60, 0
  br i1 %.not58, label %.sink.split, label %77

77:                                               ; preds = %CloseTransientFile.exit65
  %78 = tail call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #24
  br i1 %78, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %77, %CloseTransientFile.exit, %21
  %.str.5.sink = phi ptr [ @.str.4, %CloseTransientFile.exit ], [ @.str.3, %21 ], [ @.str.5, %77 ]
  %.sink = phi i32 [ 3874, %CloseTransientFile.exit ], [ 3853, %21 ], [ 3882, %77 ]
  %79 = tail call i32 @errcode_for_file_access() #24
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5.sink, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.fsync_fname_ext) #24
  br label %.sink.split

.sink.split:                                      ; preds = %21, %CloseTransientFile.exit, %77, %.sink.split.sink.split, %CloseTransientFile.exit65, %16, %11, %11
  %.0 = phi i32 [ 0, %16 ], [ 0, %11 ], [ 0, %11 ], [ 0, %CloseTransientFile.exit65 ], [ -1, %.sink.split.sink.split ], [ -1, %77 ], [ -1, %CloseTransientFile.exit ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @durable_rename(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call i32 @fsync_fname_ext(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %93

6:                                                ; preds = %3
  %7 = load i32, ptr @pg_file_create_mode, align 4
  %8 = tail call range(i32 -1, -2147483648) i32 @OpenTransientFilePerm(ptr noundef %1, i32 noundef 2, i32 noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #25
  %12 = load i32, ptr %11, align 4
  %.not62 = icmp eq i32 %12, 2
  br i1 %.not62, label %78, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #24
  br i1 %14, label %15, label %93

15:                                               ; preds = %13
  %16 = tail call i32 @errcode_for_file_access() #24
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %1) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.durable_rename) #24
  br label %93

18:                                               ; preds = %6
  %19 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader.i.i, label %pg_fsync.exit.thread

.preheader.i.i:                                   ; preds = %18, %22
  %21 = tail call i32 @fsync(i32 noundef %8) #24
  switch i32 %21, label %.preheader.i.i.pg_fsync.exit.thread74_crit_edge [
    i32 -1, label %22
    i32 0, label %pg_fsync.exit.thread
  ]

.preheader.i.i.pg_fsync.exit.thread74_crit_edge:  ; preds = %.preheader.i.i
  %.pre = tail call ptr @__errno_location() #25
  br label %pg_fsync.exit.thread74

22:                                               ; preds = %.preheader.i.i
  %23 = tail call ptr @__errno_location() #25
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %.preheader.i.i, label %pg_fsync.exit.thread74

pg_fsync.exit.thread74:                           ; preds = %22, %.preheader.i.i.pg_fsync.exit.thread74_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.preheader.i.i.pg_fsync.exit.thread74_crit_edge ], [ %23, %22 ]
  %26 = load i32, ptr %.pre-phi, align 4
  %27 = load i32, ptr @numAllocatedDescs, align 4
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %pg_fsync.exit.thread74
  %30 = load ptr, ptr @allocatedDescs, align 8
  %31 = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %8
  br i1 %39, label %.thread.i, label %41

.thread.i:                                        ; preds = %36
  %40 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %33)
  br label %CloseTransientFile.exit

41:                                               ; preds = %36, %32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %42, label %32, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %41, %pg_fsync.exit.thread74
  %43 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge.i
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2847, ptr noundef nonnull @__func__.CloseTransientFile) #24
  br label %46

46:                                               ; preds = %44, %._crit_edge.i
  %47 = tail call i32 @close(i32 noundef %8) #24
  br label %CloseTransientFile.exit

CloseTransientFile.exit:                          ; preds = %.thread.i, %46
  store i32 %26, ptr %.pre-phi, align 4
  %48 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #24
  br i1 %48, label %49, label %93

49:                                               ; preds = %CloseTransientFile.exit
  %50 = tail call i32 @errcode_for_file_access() #24
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.durable_rename) #24
  br label %93

pg_fsync.exit.thread:                             ; preds = %.preheader.i.i, %18
  %52 = load i32, ptr @numAllocatedDescs, align 4
  %53 = add i32 %52, -1
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph.i67, label %._crit_edge.i65

.lr.ph.i67:                                       ; preds = %pg_fsync.exit.thread
  %55 = load ptr, ptr @allocatedDescs, align 8
  %56 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %66, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ %56, %.lr.ph.i67 ], [ %indvars.iv.next.i69, %66 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv.i68
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %8
  br i1 %64, label %.thread.i70, label %66

.thread.i70:                                      ; preds = %61
  %65 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %58)
  br label %CloseTransientFile.exit71

66:                                               ; preds = %61, %57
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i68, -1
  %67 = icmp sgt i64 %indvars.iv.i68, 0
  br i1 %67, label %57, label %._crit_edge.i65, !llvm.loop !6

._crit_edge.i65:                                  ; preds = %66, %pg_fsync.exit.thread
  %68 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge.i65
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2847, ptr noundef nonnull @__func__.CloseTransientFile) #24
  br label %71

71:                                               ; preds = %69, %._crit_edge.i65
  %72 = tail call i32 @close(i32 noundef %8) #24
  br label %CloseTransientFile.exit71

CloseTransientFile.exit71:                        ; preds = %.thread.i70, %71
  %.2.i66 = phi i32 [ %65, %.thread.i70 ], [ %72, %71 ]
  %.not61 = icmp eq i32 %.2.i66, 0
  br i1 %.not61, label %78, label %73

73:                                               ; preds = %CloseTransientFile.exit71
  %74 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #24
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = tail call i32 @errcode_for_file_access() #24
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %1) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 827, ptr noundef nonnull @__func__.durable_rename) #24
  br label %93

78:                                               ; preds = %CloseTransientFile.exit71, %10
  %79 = tail call i32 @rename(ptr noundef %0, ptr noundef %1) #24
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #24
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = tail call i32 @errcode_for_file_access() #24
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.durable_rename) #24
  br label %93

86:                                               ; preds = %78
  %87 = tail call i32 @fsync_fname_ext(ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %2)
  %.not63 = icmp eq i32 %87, 0
  br i1 %.not63, label %88, label %93

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #24
  call void @get_parent_directory(ptr noundef nonnull %4) #24
  %char0.i = load i8, ptr %4, align 16
  %90 = icmp eq i8 %char0.i, 0
  br i1 %90, label %91, label %fsync_parent_path.exit

91:                                               ; preds = %88
  store i16 46, ptr %4, align 16
  br label %fsync_parent_path.exit

fsync_parent_path.exit:                           ; preds = %88, %91
  %92 = call i32 @fsync_fname_ext(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %2)
  %.not.i.not = icmp ne i32 %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %. = sext i1 %.not.i.not to i32
  br label %93

93:                                               ; preds = %81, %83, %73, %75, %CloseTransientFile.exit, %49, %13, %15, %fsync_parent_path.exit, %86, %3
  %.0 = phi i32 [ -1, %CloseTransientFile.exit ], [ -1, %13 ], [ -1, %73 ], [ -1, %3 ], [ %., %fsync_parent_path.exit ], [ -1, %86 ], [ -1, %15 ], [ -1, %49 ], [ -1, %75 ], [ -1, %83 ], [ -1, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @OpenTransientFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pg_file_create_mode, align 4
  %4 = tail call i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CloseTransientFile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @numAllocatedDescs, align 4
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr @allocatedDescs, align 8
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %11
  %15 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %8)
  br label %23

16:                                               ; preds = %7, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = icmp sgt i64 %indvars.iv, 0
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %16, %1
  %18 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %18, label %19, label %21

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2847, ptr noundef nonnull @__func__.CloseTransientFile) #24
  br label %21

21:                                               ; preds = %19, %._crit_edge
  %22 = tail call i32 @close(i32 noundef %0) #24
  br label %23

23:                                               ; preds = %.thread, %21
  %.2 = phi i32 [ %15, %.thread ], [ %22, %21 ]
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @durable_unlink(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i32 @unlink(ptr noundef %0) #24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #24
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call i32 @errcode_for_file_access() #24
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.durable_unlink) #24
  br label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #24
  call void @get_parent_directory(ptr noundef nonnull %3) #24
  %char0.i = load i8, ptr %3, align 16
  %13 = icmp eq i8 %char0.i, 0
  br i1 %13, label %14, label %fsync_parent_path.exit

14:                                               ; preds = %11
  store i16 46, ptr %3, align 16
  br label %fsync_parent_path.exit

fsync_parent_path.exit:                           ; preds = %11, %14
  %15 = call i32 @fsync_fname_ext(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %1)
  %.not.i.not = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %. = sext i1 %.not.i.not to i32
  br label %16

16:                                               ; preds = %6, %8, %fsync_parent_path.exit
  %.0 = phi i32 [ %., %fsync_parent_path.exit ], [ -1, %8 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @InitFileAccess() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  store ptr %1, ptr @VfdCache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  %5 = tail call i32 @errcode(i32 noundef 8389) #24
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__func__.InitFileAccess) #24
  unreachable

7:                                                ; preds = %0
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.preheader.preheader, label %11

.preheader.preheader:                             ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  br label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %12, i8 0, i64 52, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %11
  store i32 -1, ptr %1, align 8
  store i64 1, ptr @SizeVfdCache, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @InitTemporaryFileAccess() local_unnamed_addr #0 {
  tail call void @before_shmem_exit(ptr noundef nonnull @BeforeShmemExit_Files, i64 noundef 0) #24
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @BeforeShmemExit_Files(i32 %0, i64 %1) #0 {
  %3 = load i64, ptr @SizeVfdCache, align 8
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %.pre29.i = load ptr, ptr @VfdCache, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %16, %.lr.ph.i
  %5 = phi i64 [ %17, %16 ], [ %3, %.lr.ph.i ]
  %6 = phi ptr [ %18, %16 ], [ %.pre29.i, %.lr.ph.i ]
  %7 = phi i64 [ %20, %16 ], [ 1, %.lr.ph.i ]
  %.021.us.i = phi i32 [ %19, %16 ], [ 1, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 3
  %or.cond20.us.i = icmp eq i16 %11, 0
  br i1 %or.cond20.us.i, label %16, label %12

12:                                               ; preds = %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not18.us.i = icmp eq ptr %14, null
  br i1 %.not18.us.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @FileClose(i32 noundef %.021.us.i)
  %.pre28.i = load ptr, ptr @VfdCache, align 8
  %.pre30.i = load i64, ptr @SizeVfdCache, align 8
  br label %16

16:                                               ; preds = %15, %12, %.lr.ph.split.us.i
  %17 = phi i64 [ %.pre30.i, %15 ], [ %5, %12 ], [ %5, %.lr.ph.split.us.i ]
  %18 = phi ptr [ %.pre28.i, %15 ], [ %6, %12 ], [ %6, %.lr.ph.split.us.i ]
  %19 = add i32 %.021.us.i, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %16, %2
  store i1 false, ptr @have_xact_temporary_files, align 1
  %22 = load i32, ptr @numAllocatedDescs, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph23.i, label %CleanupTempFiles.exit

.lr.ph23.i:                                       ; preds = %._crit_edge.i, %.lr.ph23.i
  %24 = load ptr, ptr @allocatedDescs, align 8
  %25 = tail call fastcc i32 @FreeDesc(ptr noundef %24)
  %26 = load i32, ptr @numAllocatedDescs, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph23.i, label %CleanupTempFiles.exit, !llvm.loop !9

CleanupTempFiles.exit:                            ; preds = %.lr.ph23.i, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_max_safe_fds() local_unnamed_addr #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load i32, ptr @max_files_per_process, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call ptr @palloc(i64 noundef 4096) #24
  %4 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %1) #24
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.split.us.i.preheader, label %5

.split.us.i.preheader:                            ; preds = %0
  %smax39 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count40 = zext nneg i32 %smax39 to i64
  br label %.split.us.i

5:                                                ; preds = %0
  %6 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %6, label %7, label %.split.preheader.i

7:                                                ; preds = %5
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 982, ptr noundef nonnull @__func__.count_usable_fds) #24
  br label %.split.preheader.i

.split.preheader.i:                               ; preds = %7, %5
  %smax = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.split.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %select.unfold.us.i
  %indvars.iv36 = phi i64 [ 0, %.split.us.i.preheader ], [ %indvars.iv.next37, %select.unfold.us.i ]
  %.035.us.i = phi i32 [ 0, %.split.us.i.preheader ], [ %spec.select.us.i, %select.unfold.us.i ]
  %.031.us.i = phi i32 [ 1024, %.split.us.i.preheader ], [ %.233.us.i, %select.unfold.us.i ]
  %.030.us.i = phi ptr [ %3, %.split.us.i.preheader ], [ %.2.us.i, %select.unfold.us.i ]
  %9 = zext nneg i32 %.035.us.i to i64
  %10 = load i64, ptr %1, align 8
  %11 = add i64 %10, -1
  %.not44.us.i = icmp ugt i64 %11, %9
  br i1 %.not44.us.i, label %12, label %.preheader.i.loopexit

12:                                               ; preds = %.split.us.i
  %13 = call i32 @dup(i32 noundef 2) #24
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = sext i32 %.031.us.i to i64
  %.not45.us.i = icmp slt i64 %indvars.iv36, %16
  br i1 %.not45.us.i, label %select.unfold.us.i, label %17

17:                                               ; preds = %15
  %18 = shl i32 %.031.us.i, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call ptr @repalloc(ptr noundef %.030.us.i, i64 noundef %20) #24
  br label %select.unfold.us.i

22:                                               ; preds = %12
  %23 = trunc nuw nsw i64 %indvars.iv36 to i32
  %24 = tail call ptr @__errno_location() #25
  %25 = load i32, ptr %24, align 4
  %.off.us.i = add i32 %25, -23
  %switch.us.i = icmp ult i32 %.off.us.i, 2
  br i1 %switch.us.i, label %.preheader.i, label %26

26:                                               ; preds = %22
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %27, label %.preheader.sink.split.i, label %.preheader.i

select.unfold.us.i:                               ; preds = %17, %15
  %.233.us.i = phi i32 [ %18, %17 ], [ %.031.us.i, %15 ]
  %.2.us.i = phi ptr [ %21, %17 ], [ %.030.us.i, %15 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.2.us.i, i64 %indvars.iv36
  store i32 %13, ptr %28, align 4
  %spec.select.us.i = call i32 @llvm.smax.i32(i32 %.035.us.i, i32 %13)
  %exitcond41.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count40
  br i1 %exitcond41.not, label %.lr.ph.preheader.i, label %.split.us.i

.split.i:                                         ; preds = %select.unfold.i, %.split.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold.i ], [ 0, %.split.preheader.i ]
  %.035.i = phi i32 [ %spec.select.i, %select.unfold.i ], [ 0, %.split.preheader.i ]
  %.031.i = phi i32 [ %.233.i, %select.unfold.i ], [ 1024, %.split.preheader.i ]
  %.030.i = phi ptr [ %.2.i, %select.unfold.i ], [ %3, %.split.preheader.i ]
  %29 = call i32 @dup(i32 noundef 2) #24
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %.split.i
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = tail call ptr @__errno_location() #25
  %34 = load i32, ptr %33, align 4
  %.off.i = add i32 %34, -23
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.preheader.i, label %35

35:                                               ; preds = %31
  %36 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %36, label %.preheader.sink.split.i, label %.preheader.i

37:                                               ; preds = %.split.i
  %38 = sext i32 %.031.i to i64
  %.not45.i = icmp slt i64 %indvars.iv, %38
  br i1 %.not45.i, label %select.unfold.i, label %39

39:                                               ; preds = %37
  %40 = shl i32 %.031.i, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call ptr @repalloc(ptr noundef %.030.i, i64 noundef %42) #24
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %39, %37
  %.233.i = phi i32 [ %40, %39 ], [ %.031.i, %37 ]
  %.2.i = phi ptr [ %43, %39 ], [ %.030.i, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.2.i, i64 %indvars.iv
  store i32 %29, ptr %44, align 4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.035.i, i32 %29)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.i..lr.ph.preheader.i_crit_edge, label %.split.i

.preheader.sink.split.i:                          ; preds = %35, %26
  %.038.lcssa.sink.i = phi i32 [ %23, %26 ], [ %32, %35 ]
  %.us-phi51.ph.i = phi i32 [ %.035.us.i, %26 ], [ %.035.i, %35 ]
  %.us-phi52.ph.i = phi ptr [ %.030.us.i, %26 ], [ %.030.i, %35 ]
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %.038.lcssa.sink.i) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__func__.count_usable_fds) #24
  br label %.preheader.i

.preheader.i.loopexit:                            ; preds = %.split.us.i
  %46 = trunc nuw nsw i64 %indvars.iv36 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %.preheader.sink.split.i, %35, %31, %26, %22
  %.us-phi.i = phi i32 [ %32, %31 ], [ %.038.lcssa.sink.i, %.preheader.sink.split.i ], [ %23, %22 ], [ %23, %26 ], [ %32, %35 ], [ %46, %.preheader.i.loopexit ]
  %.us-phi51.i = phi i32 [ %.035.i, %31 ], [ %.us-phi51.ph.i, %.preheader.sink.split.i ], [ %.035.us.i, %22 ], [ %.035.us.i, %26 ], [ %.035.i, %35 ], [ %.035.us.i, %.preheader.i.loopexit ]
  %.us-phi52.i = phi ptr [ %.030.i, %31 ], [ %.us-phi52.ph.i, %.preheader.sink.split.i ], [ %.030.us.i, %22 ], [ %.030.us.i, %26 ], [ %.030.i, %35 ], [ %.030.us.i, %.preheader.i.loopexit ]
  %47 = icmp sgt i32 %.us-phi.i, 0
  br i1 %47, label %.preheader.i..lr.ph.preheader.i_crit_edge, label %count_usable_fds.exit

.preheader.i..lr.ph.preheader.i_crit_edge:        ; preds = %select.unfold.i, %.preheader.i
  %.us-phi52.i48 = phi ptr [ %.us-phi52.i, %.preheader.i ], [ %.2.i, %select.unfold.i ]
  %.us-phi51.i47 = phi i32 [ %.us-phi51.i, %.preheader.i ], [ %spec.select.i, %select.unfold.i ]
  %.us-phi.i46 = phi i32 [ %.us-phi.i, %.preheader.i ], [ %smax, %select.unfold.i ]
  %.pre = zext nneg i32 %.us-phi.i46 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %select.unfold.us.i, %.preheader.i..lr.ph.preheader.i_crit_edge
  %wide.trip.count.i.pre-phi = phi i64 [ %.pre, %.preheader.i..lr.ph.preheader.i_crit_edge ], [ %wide.trip.count40, %select.unfold.us.i ]
  %.us-phi52.i12 = phi ptr [ %.us-phi52.i48, %.preheader.i..lr.ph.preheader.i_crit_edge ], [ %.2.us.i, %select.unfold.us.i ]
  %.us-phi51.i10 = phi i32 [ %.us-phi51.i47, %.preheader.i..lr.ph.preheader.i_crit_edge ], [ %spec.select.us.i, %select.unfold.us.i ]
  %.us-phi.i8 = phi i32 [ %.us-phi.i46, %.preheader.i..lr.ph.preheader.i_crit_edge ], [ %smax39, %select.unfold.us.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.us-phi52.i12, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @close(i32 noundef %49) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond.not.i, label %count_usable_fds.exit, label %.lr.ph.i, !llvm.loop !10

count_usable_fds.exit:                            ; preds = %.lr.ph.i, %.preheader.i
  %.us-phi52.i11 = phi ptr [ %.us-phi52.i, %.preheader.i ], [ %.us-phi52.i12, %.lr.ph.i ]
  %.us-phi51.i9 = phi i32 [ %.us-phi51.i, %.preheader.i ], [ %.us-phi51.i10, %.lr.ph.i ]
  %.us-phi.i7 = phi i32 [ %.us-phi.i, %.preheader.i ], [ %.us-phi.i8, %.lr.ph.i ]
  call void @pfree(ptr noundef %.us-phi52.i11) #24
  %reass.sub.i = sub i32 %.us-phi51.i9, %.us-phi.i7
  %51 = add i32 %reass.sub.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %52 = load i32, ptr @max_files_per_process, align 4
  %53 = sub i32 %52, %51
  %54 = call i32 @llvm.smin.i32(i32 %.us-phi.i7, i32 %53)
  %55 = add i32 %54, -10
  store i32 %55, ptr @max_safe_fds, align 4
  %56 = icmp slt i32 %55, 48
  br i1 %56, label %57, label %64

57:                                               ; preds = %count_usable_fds.exit
  %58 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  %59 = call i32 @errcode(i32 noundef 197) #24
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #24
  %61 = load i32, ptr @max_safe_fds, align 4
  %62 = add i32 %61, 10
  %63 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, i32 noundef %62, i32 noundef 58) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.set_max_safe_fds) #24
  unreachable

64:                                               ; preds = %count_usable_fds.exit
  %65 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #24
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, ptr @max_safe_fds, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %67, i32 noundef %.us-phi.i7, i32 noundef %51) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1078, ptr noundef nonnull @__func__.set_max_safe_fds) #24
  br label %69

69:                                               ; preds = %66, %64
  ret void
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @BasicOpenFile(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pg_file_create_mode, align 4
  %4 = tail call i32 @BasicOpenFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @BasicOpenFilePerm(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #24
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = tail call ptr @__errno_location() #25
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %8 = load i32, ptr %6, align 4
  %.off = add i32 %8, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 @errcode(i32 noundef 197) #24
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1161, ptr noundef nonnull @__func__.BasicOpenFilePerm) #24
  br label %14

14:                                               ; preds = %11, %9
  store i32 0, ptr %6, align 4
  %15 = load i32, ptr @nfile, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %14
  store i32 %8, ptr %6, align 4
  br label %.loopexit

17:                                               ; preds = %14
  %18 = load ptr, ptr @VfdCache, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  tail call fastcc void @LruDelete(i32 noundef %20)
  %21 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #24
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.loopexit, label %7

.loopexit:                                        ; preds = %17, %7, %3, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ %4, %3 ], [ %21, %17 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @AcquireExternalFD() local_unnamed_addr #0 {
  %1 = load i32, ptr @numExternalFDs, align 4
  %2 = load i32, ptr @max_safe_fds, align 4
  %3 = sdiv i32 %2, 3
  %4 = icmp slt i32 %1, %3
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = load i32, ptr @nfile, align 4
  %7 = load i32, ptr @numAllocatedDescs, align 4
  %8 = add i32 %6, %1
  %9 = add i32 %8, %7
  %.not1.i.i = icmp sge i32 %9, %2
  %10 = icmp sgt i32 %6, 0
  %or.cond2.i.i = and i1 %10, %.not1.i.i
  br i1 %or.cond2.i.i, label %ReleaseLruFile.exit.i.i, label %ReserveExternalFD.exit

ReleaseLruFile.exit.i.i:                          ; preds = %5, %ReleaseLruFile.exit.i.i
  %11 = load ptr, ptr @VfdCache, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  tail call fastcc void @LruDelete(i32 noundef %13)
  %14 = load i32, ptr @nfile, align 4
  %15 = load i32, ptr @numAllocatedDescs, align 4
  %16 = add i32 %15, %14
  %17 = load i32, ptr @numExternalFDs, align 4
  %18 = add i32 %16, %17
  %19 = load i32, ptr @max_safe_fds, align 4
  %.not.i.i = icmp sge i32 %18, %19
  %20 = icmp sgt i32 %14, 0
  %or.cond.i.i = and i1 %20, %.not.i.i
  br i1 %or.cond.i.i, label %ReleaseLruFile.exit.i.i, label %ReserveExternalFD.exit, !llvm.loop !11

ReserveExternalFD.exit:                           ; preds = %ReleaseLruFile.exit.i.i, %5
  %21 = phi i32 [ %1, %5 ], [ %17, %ReleaseLruFile.exit.i.i ]
  %22 = add i32 %21, 1
  store i32 %22, ptr @numExternalFDs, align 4
  br label %25

23:                                               ; preds = %0
  %24 = tail call ptr @__errno_location() #25
  store i32 24, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %ReserveExternalFD.exit
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ReserveExternalFD() local_unnamed_addr #0 {
  %1 = load i32, ptr @nfile, align 4
  %2 = load i32, ptr @numAllocatedDescs, align 4
  %3 = add i32 %2, %1
  %4 = load i32, ptr @numExternalFDs, align 4
  %5 = add i32 %3, %4
  %6 = load i32, ptr @max_safe_fds, align 4
  %.not1.i = icmp sge i32 %5, %6
  %7 = icmp sgt i32 %1, 0
  %or.cond2.i = and i1 %7, %.not1.i
  br i1 %or.cond2.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit

ReleaseLruFile.exit.i:                            ; preds = %0, %ReleaseLruFile.exit.i
  %8 = load ptr, ptr @VfdCache, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  tail call fastcc void @LruDelete(i32 noundef %10)
  %11 = load i32, ptr @nfile, align 4
  %12 = load i32, ptr @numAllocatedDescs, align 4
  %13 = add i32 %12, %11
  %14 = load i32, ptr @numExternalFDs, align 4
  %15 = add i32 %13, %14
  %16 = load i32, ptr @max_safe_fds, align 4
  %.not.i = icmp sge i32 %15, %16
  %17 = icmp sgt i32 %11, 0
  %or.cond.i = and i1 %17, %.not.i
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit, !llvm.loop !11

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFile.exit.i, %0
  %18 = phi i32 [ %4, %0 ], [ %14, %ReleaseLruFile.exit.i ]
  %19 = add i32 %18, 1
  store i32 %19, ptr @numExternalFDs, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ReleaseExternalFD() local_unnamed_addr #11 {
  %1 = load i32, ptr @numExternalFDs, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @numExternalFDs, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameOpenFile(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pg_file_create_mode, align 4
  %4 = tail call i32 @PathNameOpenFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameOpenFilePerm(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %8 = tail call i32 @errcode(i32 noundef 8389) #24
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1603, ptr noundef nonnull @__func__.PathNameOpenFilePerm) #24
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr @VfdCache, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %AllocateVfd.exit

15:                                               ; preds = %10
  %16 = load i64, ptr @SizeVfdCache, align 8
  %17 = shl i64 %16, 1
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %17, i64 32)
  %18 = mul i64 %spec.store.select.i, 56
  %19 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %18) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %23 = tail call i32 @errcode(i32 noundef 8389) #24
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1442, ptr noundef nonnull @__func__.AllocateVfd) #24
  unreachable

25:                                               ; preds = %15
  store ptr %19, ptr @VfdCache, align 8
  %26 = trunc nuw i64 %16 to i32
  %27 = and i64 %16, 4294967295
  %28 = icmp ugt i64 %spec.store.select.i, %27
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25, %.loopexit.i
  %29 = phi i64 [ %39, %.loopexit.i ], [ %27, %25 ]
  %.034.i = phi i32 [ %37, %.loopexit.i ], [ %26, %25 ]
  %30 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.preheader.preheader.i, label %35

.preheader.preheader.i:                           ; preds = %.lr.ph.i
  %34 = mul nuw nsw i64 %29, 56
  %scevgep.i = getelementptr nuw i8, ptr %19, i64 %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep.i, i8 0, i64 56, i1 false)
  br label %.loopexit.i

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %36, i8 0, i64 52, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %35, %.preheader.preheader.i
  %37 = add i32 %.034.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %37, ptr %38, align 8
  store i32 -1, ptr %30, align 8
  %39 = zext i32 %37 to i64
  %40 = icmp ugt i64 %spec.store.select.i, %39
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.loopexit.i, %25
  %41 = getelementptr [56 x i8], ptr %19, i64 %spec.store.select.i
  %42 = getelementptr i8, ptr %41, i64 -40
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %26, ptr %43, align 8
  store i64 %spec.store.select.i, ptr @SizeVfdCache, align 8
  br label %AllocateVfd.exit

AllocateVfd.exit:                                 ; preds = %10, %._crit_edge.i
  %44 = phi i32 [ %26, %._crit_edge.i ], [ %13, %10 ]
  %45 = phi ptr [ %19, %._crit_edge.i ], [ %11, %10 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [56 x i8], ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %46, align 8
  %51 = load i32, ptr @nfile, align 4
  %52 = load i32, ptr @numAllocatedDescs, align 4
  %53 = add i32 %52, %51
  %54 = load i32, ptr @numExternalFDs, align 4
  %55 = add i32 %53, %54
  %56 = load i32, ptr @max_safe_fds, align 4
  %.not1.i = icmp sge i32 %55, %56
  %57 = icmp sgt i32 %51, 0
  %or.cond2.i = and i1 %57, %.not1.i
  br i1 %or.cond2.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit

ReleaseLruFile.exit.i:                            ; preds = %AllocateVfd.exit, %ReleaseLruFile.exit.i
  %58 = load ptr, ptr @VfdCache, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4
  tail call fastcc void @LruDelete(i32 noundef %60)
  %61 = load i32, ptr @nfile, align 4
  %62 = load i32, ptr @numAllocatedDescs, align 4
  %63 = add i32 %62, %61
  %64 = load i32, ptr @numExternalFDs, align 4
  %65 = add i32 %63, %64
  %66 = load i32, ptr @max_safe_fds, align 4
  %.not.i = icmp sge i32 %65, %66
  %67 = icmp sgt i32 %61, 0
  %or.cond.i = and i1 %67, %.not.i
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit, !llvm.loop !11

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFile.exit.i, %AllocateVfd.exit
  %68 = or i32 %1, 524288
  %69 = tail call i32 @BasicOpenFilePerm(ptr noundef %0, i32 noundef %68, i32 noundef %2)
  store i32 %69, ptr %48, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %ReleaseLruFiles.exit
  %72 = tail call ptr @__errno_location() #25
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr @VfdCache, align 8
  %75 = getelementptr inbounds [56 x i8], ptr %74, i64 %47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not.i24 = icmp eq ptr %77, null
  br i1 %.not.i24, label %FreeVfd.exit, label %78

78:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %77) #24
  store ptr null, ptr %76, align 8
  br label %FreeVfd.exit

FreeVfd.exit:                                     ; preds = %71, %78
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i16 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %81, ptr %82, align 8
  store i32 %44, ptr %80, align 8
  tail call void @free(ptr noundef %4) #24
  store i32 %73, ptr %72, align 4
  br label %103

83:                                               ; preds = %ReleaseLruFiles.exit
  %84 = load i32, ptr @nfile, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @nfile, align 4
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %4, ptr %86, align 8
  %87 = and i32 %68, -705
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 52
  store i32 %2, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i16 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr @VfdCache, align 8
  %94 = getelementptr inbounds [56 x i8], ptr %93, i64 %47
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i32 %97, ptr %98, align 8
  store i32 %44, ptr %96, align 8
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [56 x i8], ptr %93, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 %44, ptr %102, align 4
  br label %103

103:                                              ; preds = %83, %FreeVfd.exit
  %.0 = phi i32 [ -1, %FreeVfd.exit ], [ %44, %83 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @PathNameCreateTemporaryDir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pg_dir_create_mode, align 4
  %4 = tail call noundef i32 @mkdir(ptr noundef readonly %1, i32 noundef %3) #24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #25
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @pg_dir_create_mode, align 4
  %12 = tail call noundef i32 @mkdir(ptr noundef readonly %0, i32 noundef %11) #24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %15, 17
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %18 = tail call i32 @errcode_for_file_access() #24
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1675, ptr noundef nonnull @__func__.PathNameCreateTemporaryDir) #24
  unreachable

20:                                               ; preds = %14, %10
  %21 = load i32, ptr @pg_dir_create_mode, align 4
  %22 = tail call noundef i32 @mkdir(ptr noundef readonly %1, i32 noundef %21) #24
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %.not5 = icmp eq i32 %25, 17
  br i1 %.not5, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %28 = tail call i32 @errcode_for_file_access() #24
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %1) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1682, ptr noundef nonnull @__func__.PathNameCreateTemporaryDir) #24
  unreachable

30:                                               ; preds = %20, %24, %6, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @MakePGDirectory(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = load i32, ptr @pg_dir_create_mode, align 4
  %3 = tail call i32 @mkdir(ptr noundef %0, i32 noundef %2) #24
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @PathNameDeleteTemporaryDir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #25
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %1
  tail call fastcc void @walkdir(ptr noundef %0, ptr noundef nonnull @unlink_if_exists_fname, i1 noundef zeroext false, i32 noundef 15)
  br label %9

9:                                                ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @walkdir(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef range(i32 14, 16) %3) unnamed_addr #0 {
  %5 = alloca [2048 x i8], align 16
  %6 = tail call ptr @AllocateDir(ptr noundef %0)
  %7 = tail call ptr @ReadDirExtended(ptr noundef %6, ptr noundef %0, i32 noundef %3)
  %.not27 = icmp eq ptr %7, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %25
  %8 = phi ptr [ %26, %25 ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %sub_0, label %10, !prof !13

10:                                               ; preds = %.lr.ph
  call void @ProcessInterrupts() #24
  br label %sub_0

sub_0:                                            ; preds = %10, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %12 = load i8, ptr %11, align 1
  %.not28 = icmp eq i8 %12, 46
  br i1 %.not28, label %.tail, label %.tail22.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %sub_124, !llvm.loop !14

sub_124:                                          ; preds = %.tail
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %17 = load i8, ptr %16, align 1
  %.not30 = icmp eq i8 %17, 46
  br i1 %.not30, label %.tail22, label %.tail22.thread

.tail22:                                          ; preds = %sub_124
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %.tail22.thread, !llvm.loop !14

.tail22.thread:                                   ; preds = %sub_0, %sub_124, %.tail22
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull %11) #24
  %22 = call i32 @get_dirent_type(ptr noundef nonnull %5, ptr noundef nonnull %8, i1 noundef zeroext %2, i32 noundef %3) #24
  switch i32 %22, label %25 [
    i32 2, label %23
    i32 3, label %24
  ]

23:                                               ; preds = %.tail22.thread
  call void %1(ptr noundef nonnull %5, i1 noundef zeroext false, i32 noundef %3) #24, !callees !15
  br label %25

24:                                               ; preds = %.tail22.thread
  call fastcc void @walkdir(ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext false, i32 noundef %3)
  br label %25

25:                                               ; preds = %23, %24, %.tail22.thread, %.tail, %.tail22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call ptr @ReadDirExtended(ptr noundef %6, ptr noundef %0, i32 noundef %3)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %4
  %27 = icmp eq ptr %6, null
  br i1 %27, label %FreeDir.exit.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = load i32, ptr @numAllocatedDescs, align 4
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28
  %32 = load ptr, ptr @allocatedDescs, align 8
  %33 = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %FreeDir.exit, label %42

42:                                               ; preds = %38, %34
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %43 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %43, label %34, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %42, %28
  %44 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %44, label %45, label %FreeDir.exit.thread21

45:                                               ; preds = %._crit_edge.i
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3003, ptr noundef nonnull @__func__.FreeDir) #24
  br label %FreeDir.exit.thread21

FreeDir.exit.thread21:                            ; preds = %._crit_edge.i, %45
  %47 = call i32 @closedir(ptr noundef nonnull %6)
  br label %49

FreeDir.exit:                                     ; preds = %38
  %48 = call fastcc i32 @FreeDesc(ptr noundef nonnull %35)
  br label %49

49:                                               ; preds = %FreeDir.exit, %FreeDir.exit.thread21
  call void %1(ptr noundef %0, i1 noundef zeroext true, i32 noundef %3) #24, !callees !15
  br label %FreeDir.exit.thread

FreeDir.exit.thread:                              ; preds = %._crit_edge, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_if_exists_fname(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  br i1 %1, label %4, label %14

4:                                                ; preds = %3
  %5 = tail call i32 @rmdir(ptr noundef %0) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #25
  %8 = load i32, ptr %7, align 4
  %.not12 = icmp eq i32 %8, 2
  br i1 %.not12, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #24
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call i32 @errcode_for_file_access() #24
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3802, ptr noundef nonnull @__func__.unlink_if_exists_fname) #24
  br label %16

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @PathNameDeleteTemporaryFile(ptr noundef %0, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %9, %11, %4, %6, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpenTemporaryFile(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br i1 %0, label %.thread13, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %3) #24
  %4 = load i32, ptr @numTempTableSpaces, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.thread13, label %GetNextTempTableSpace.exit

GetNextTempTableSpace.exit:                       ; preds = %2
  %6 = load i32, ptr @nextTempTableSpace, align 4
  %7 = add i32 %6, 1
  %.not.i = icmp slt i32 %7, %4
  %spec.store.select.i = select i1 %.not.i, i32 %7, i32 0
  store i32 %spec.store.select.i, ptr @nextTempTableSpace, align 4
  %8 = load ptr, ptr @tempTableSpaces, align 8
  %9 = sext i32 %spec.store.select.i to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread13, label %12

12:                                               ; preds = %GetNextTempTableSpace.exit
  %13 = tail call fastcc i32 @OpenTemporaryFileInTablespace(i32 noundef %11, i1 noundef zeroext false)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.thread13, label %.thread15

.thread15:                                        ; preds = %12
  %15 = load ptr, ptr @VfdCache, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = or i16 %19, 5
  store i16 %20, ptr %18, align 4
  br label %30

.thread13:                                        ; preds = %1, %GetNextTempTableSpace.exit, %2, %12
  %21 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not11 = icmp eq i32 %21, 0
  %22 = select i1 %.not11, i32 1663, i32 %21
  %23 = tail call fastcc i32 @OpenTemporaryFileInTablespace(i32 noundef %22, i1 noundef zeroext true)
  %24 = load ptr, ptr @VfdCache, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [56 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = or i16 %28, 5
  store i16 %29, ptr %27, align 4
  br i1 %0, label %40, label %30

30:                                               ; preds = %.thread15, %.thread13
  %31 = phi i64 [ %16, %.thread15 ], [ %25, %.thread13 ]
  %.217 = phi i32 [ %13, %.thread15 ], [ %23, %.thread13 ]
  %32 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerRemember(ptr noundef %32, i64 noundef %31, ptr noundef nonnull @file_resowner_desc) #24
  %33 = load ptr, ptr @CurrentResourceOwner, align 8
  %34 = load ptr, ptr @VfdCache, align 8
  %35 = getelementptr inbounds [56 x i8], ptr %34, i64 %31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = or i16 %38, 2
  store i16 %39, ptr %37, align 4
  store i1 true, ptr @have_xact_temporary_files, align 1
  br label %40

40:                                               ; preds = %30, %.thread13
  %.218 = phi i32 [ %.217, %30 ], [ %23, %.thread13 ]
  ret i32 %.218
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetNextTempTableSpace() local_unnamed_addr #15 {
  %1 = load i32, ptr @numTempTableSpaces, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, ptr @nextTempTableSpace, align 4
  %5 = add i32 %4, 1
  %.not = icmp slt i32 %5, %1
  %spec.store.select = select i1 %.not, i32 %5, i32 0
  store i32 %spec.store.select, ptr @nextTempTableSpace, align 4
  %6 = load ptr, ptr @tempTableSpaces, align 8
  %7 = sext i32 %spec.store.select to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %0, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @OpenTemporaryFileInTablespace(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %0, label %7 [
    i32 1664, label %5
    i32 1663, label %5
    i32 0, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #24
  br label %TempTablespacePath.exit

7:                                                ; preds = %2
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16) #24
  br label %TempTablespacePath.exit

TempTablespacePath.exit:                          ; preds = %5, %7
  %9 = load i32, ptr @MyProcPid, align 4
  %10 = load i64, ptr @tempFileCounter, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr @tempFileCounter, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.54, ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %9, i64 noundef %10) #24
  %13 = load i32, ptr @pg_file_create_mode, align 4
  %14 = call i32 @PathNameOpenFilePerm(ptr noundef nonnull readonly %4, i32 noundef 578, i32 noundef %13)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %TempTablespacePath.exit
  %17 = load i32, ptr @pg_dir_create_mode, align 4
  %18 = call noundef i32 @mkdir(ptr noundef nonnull readonly %3, i32 noundef %17) #24
  %19 = load i32, ptr @pg_file_create_mode, align 4
  %20 = call i32 @PathNameOpenFilePerm(ptr noundef nonnull readonly %4, i32 noundef 578, i32 noundef %19)
  %21 = icmp slt i32 %20, 1
  %or.cond = and i1 %1, %21
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %16
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1840, ptr noundef nonnull @__func__.OpenTemporaryFileInTablespace) #24
  unreachable

25:                                               ; preds = %16, %TempTablespacePath.exit
  %.0 = phi i32 [ %20, %16 ], [ %14, %TempTablespacePath.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @TempTablespacePath(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %5 [
    i32 1664, label %3
    i32 1663, label %3
    i32 0, label %3
  ]

3:                                                ; preds = %2, %2, %2
  %4 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #24
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16) #24
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameCreateTemporaryFile(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %3) #24
  %4 = load i32, ptr @pg_file_create_mode, align 4
  %5 = tail call i32 @PathNameOpenFilePerm(ptr noundef readonly %0, i32 noundef 578, i32 noundef %4)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  br i1 %1, label %8, label %27

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %10 = tail call i32 @errcode_for_file_access() #24
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1879, ptr noundef nonnull @__func__.PathNameCreateTemporaryFile) #24
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr @VfdCache, align 8
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = or i16 %17, 4
  store i16 %18, ptr %16, align 4
  %19 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerRemember(ptr noundef %19, i64 noundef %14, ptr noundef nonnull @file_resowner_desc) #24
  %20 = load ptr, ptr @CurrentResourceOwner, align 8
  %21 = load ptr, ptr @VfdCache, align 8
  %22 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = or i16 %25, 2
  store i16 %26, ptr %24, align 4
  store i1 true, ptr @have_xact_temporary_files, align 1
  br label %27

27:                                               ; preds = %7, %12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameOpenTemporaryFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %3) #24
  %4 = load i32, ptr @pg_file_create_mode, align 4
  %5 = tail call i32 @PathNameOpenFilePerm(ptr noundef readonly %0, i32 noundef %1, i32 noundef %4)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %24, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %12 = tail call i32 @errcode_for_file_access() #24
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1915, ptr noundef nonnull @__func__.PathNameOpenTemporaryFile) #24
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  %16 = zext nneg i32 %5 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %15, i64 noundef %16, ptr noundef nonnull @file_resowner_desc) #24
  %17 = load ptr, ptr @CurrentResourceOwner, align 8
  %18 = load ptr, ptr @VfdCache, align 8
  %19 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = or i16 %22, 2
  store i16 %23, ptr %21, align 4
  store i1 true, ptr @have_xact_temporary_files, align 1
  br label %24

24:                                               ; preds = %7, %14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @PathNameDeleteTemporaryFile(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread20, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #25
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %ReportTemporaryFileUsage.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @unlink(ptr noundef %0) #24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %14, label %22

.thread20:                                        ; preds = %2
  %12 = tail call i32 @unlink(ptr noundef %0) #24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread20._crit_edge, label %.thread23

.thread20._crit_edge:                             ; preds = %.thread20
  %.pre = tail call ptr @__errno_location() #25
  br label %14

14:                                               ; preds = %.thread20._crit_edge, %9
  %.pre-phi = phi ptr [ %.pre, %.thread20._crit_edge ], [ %6, %9 ]
  %15 = load i32, ptr %.pre-phi, align 4
  %.not15 = icmp eq i32 %15, 2
  br i1 %.not15, label %ReportTemporaryFileUsage.exit, label %16

16:                                               ; preds = %14
  %17 = select i1 %1, i32 21, i32 15
  %18 = tail call zeroext i1 @errstart(i32 noundef %17, ptr noundef null) #24
  br i1 %18, label %19, label %ReportTemporaryFileUsage.exit

19:                                               ; preds = %16
  %20 = tail call i32 @errcode_for_file_access() #24
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1956, ptr noundef nonnull @__func__.PathNameDeleteTemporaryFile) #24
  br label %ReportTemporaryFileUsage.exit

22:                                               ; preds = %9
  %23 = icmp eq i32 %7, 0
  br i1 %23, label %.thread23, label %34

.thread23:                                        ; preds = %.thread20, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i64, ptr %24, align 8
  tail call void @pgstat_report_tempfile(i64 noundef %25) #24
  %26 = load i32, ptr @log_temp_files, align 4
  %27 = icmp slt i32 %26, 0
  %28 = sdiv i64 %25, 1024
  %29 = zext nneg i32 %26 to i64
  %.not.i = icmp slt i64 %28, %29
  %or.cond.i = select i1 %27, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %ReportTemporaryFileUsage.exit, label %30

30:                                               ; preds = %.thread23
  %31 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %31, label %32, label %ReportTemporaryFileUsage.exit

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %0, i64 noundef %25) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1536, ptr noundef nonnull @__func__.ReportTemporaryFileUsage) #24
  br label %ReportTemporaryFileUsage.exit

34:                                               ; preds = %22
  store i32 %7, ptr %6, align 4
  %35 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %35, label %36, label %ReportTemporaryFileUsage.exit

36:                                               ; preds = %34
  %37 = tail call i32 @errcode_for_file_access() #24
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1967, ptr noundef nonnull @__func__.PathNameDeleteTemporaryFile) #24
  br label %ReportTemporaryFileUsage.exit

ReportTemporaryFileUsage.exit:                    ; preds = %16, %19, %32, %30, %.thread23, %36, %34, %14, %5
  %.014 = phi i1 [ false, %14 ], [ false, %5 ], [ true, %30 ], [ true, %32 ], [ true, %34 ], [ true, %36 ], [ true, %.thread23 ], [ false, %19 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.014
}

; Function Attrs: nounwind uwtable
define dso_local void @FileClose(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = load ptr, ptr @VfdCache, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [56 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @close(i32 noundef %6) #24
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 4
  %.not24 = icmp ne i16 %13, 0
  %14 = load i8, ptr @data_sync_retry, align 1, !range !4
  %15 = trunc nuw i8 %14 to i1
  %.not31 = select i1 %.not24, i1 true, i1 %15
  %16 = select i1 %.not31, i32 15, i32 23
  %17 = tail call zeroext i1 @errstart(i32 noundef %16, ptr noundef null) #24
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %20) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1998, ptr noundef nonnull @__func__.FileClose) #24
  br label %22

22:                                               ; preds = %10, %18, %8
  %23 = load i32, ptr @nfile, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr @nfile, align 4
  store i32 -1, ptr %5, align 8
  %25 = load ptr, ptr @VfdCache, align 8
  %26 = getelementptr inbounds [56 x i8], ptr %25, i64 %4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [56 x i8], ptr %25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %28, ptr %33, align 4
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [56 x i8], ptr %25, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %30, ptr %36, align 8
  br label %37

37:                                               ; preds = %22, %1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 4
  %.not25 = icmp eq i16 %40, 0
  br i1 %.not25, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr @temporary_files_size, align 8
  %45 = sub i64 %44, %43
  store i64 %45, ptr @temporary_files_size, align 8
  store i64 0, ptr %42, align 8
  br label %46

46:                                               ; preds = %41, %37
  %47 = and i16 %39, 1
  %.not26 = icmp eq i16 %47, 0
  br i1 %.not26, label %86, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = and i16 %39, -2
  store i16 %49, ptr %38, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @stat(ptr noundef %51, ptr noundef nonnull %2) #24
  %.not27 = icmp eq i32 %52, 0
  br i1 %.not27, label %56, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @__errno_location() #25
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %48, %53
  %.0 = phi i32 [ %55, %53 ], [ 0, %48 ]
  %57 = load ptr, ptr %50, align 8
  %58 = tail call i32 @unlink(ptr noundef %57) #24
  %.not28 = icmp eq i32 %58, 0
  br i1 %.not28, label %65, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = tail call i32 @errcode_for_file_access() #24
  %63 = load ptr, ptr %50, align 8
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %63) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2043, ptr noundef nonnull @__func__.FileClose) #24
  br label %65

65:                                               ; preds = %59, %61, %56
  %66 = icmp eq i32 %.0, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load ptr, ptr %50, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %70 = load i64, ptr %69, align 8
  tail call void @pgstat_report_tempfile(i64 noundef %70) #24
  %71 = load i32, ptr @log_temp_files, align 4
  %72 = icmp slt i32 %71, 0
  %73 = sdiv i64 %70, 1024
  %74 = zext nneg i32 %71 to i64
  %.not.i = icmp slt i64 %73, %74
  %or.cond.i = select i1 %72, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %ReportTemporaryFileUsage.exit, label %75

75:                                               ; preds = %67
  %76 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %76, label %77, label %ReportTemporaryFileUsage.exit

77:                                               ; preds = %75
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %68, i64 noundef %70) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1536, ptr noundef nonnull @__func__.ReportTemporaryFileUsage) #24
  br label %ReportTemporaryFileUsage.exit

79:                                               ; preds = %65
  %80 = tail call ptr @__errno_location() #25
  store i32 %.0, ptr %80, align 4
  %81 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %81, label %82, label %ReportTemporaryFileUsage.exit

82:                                               ; preds = %79
  %83 = tail call i32 @errcode_for_file_access() #24
  %84 = load ptr, ptr %50, align 8
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %84) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2053, ptr noundef nonnull @__func__.FileClose) #24
  br label %ReportTemporaryFileUsage.exit

ReportTemporaryFileUsage.exit:                    ; preds = %77, %75, %67, %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

86:                                               ; preds = %ReportTemporaryFileUsage.exit, %46
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not29 = icmp eq ptr %88, null
  br i1 %.not29, label %90, label %89

89:                                               ; preds = %86
  tail call void @ResourceOwnerForget(ptr noundef nonnull %88, i64 noundef %4, ptr noundef nonnull @file_resowner_desc) #24
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr @VfdCache, align 8
  %92 = getelementptr inbounds [56 x i8], ptr %91, i64 %4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not.i30 = icmp eq ptr %94, null
  br i1 %.not.i30, label %FreeVfd.exit, label %95

95:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %94) #24
  store ptr null, ptr %93, align 8
  br label %FreeVfd.exit

FreeVfd.exit:                                     ; preds = %90, %95
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i16 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 %98, ptr %99, align 8
  store i32 %0, ptr %97, align 8
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 5, 4) i32 @FilePrefetch(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %.preheader, %8
  %9 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %9, align 4
  %10 = load ptr, ptr @VfdCache, align 8
  %11 = getelementptr inbounds [56 x i8], ptr %10, i64 %7
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @posix_fadvise(i32 noundef %12, i64 noundef %1, i64 noundef %2, i32 noundef 3) #24
  %14 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %14, align 4
  %15 = icmp eq i32 %13, 4
  br i1 %15, label %8, label %.loopexit

.loopexit:                                        ; preds = %8, %4
  %.0 = phi i32 [ -1, %4 ], [ %13, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @FileAccess(i32 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [56 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = load i32, ptr @nfile, align 4
  %9 = load i32, ptr @numAllocatedDescs, align 4
  %10 = add i32 %9, %8
  %11 = load i32, ptr @numExternalFDs, align 4
  %12 = add i32 %10, %11
  %13 = load i32, ptr @max_safe_fds, align 4
  %.not1.i.i = icmp sge i32 %12, %13
  %14 = icmp sgt i32 %8, 0
  %or.cond2.i.i = and i1 %14, %.not1.i.i
  br i1 %or.cond2.i.i, label %ReleaseLruFile.exit.i.i, label %ReleaseLruFiles.exit.i

ReleaseLruFile.exit.i.i:                          ; preds = %7, %ReleaseLruFile.exit.i.i
  %15 = load ptr, ptr @VfdCache, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @LruDelete(i32 noundef %17)
  %18 = load i32, ptr @nfile, align 4
  %19 = load i32, ptr @numAllocatedDescs, align 4
  %20 = add i32 %19, %18
  %21 = load i32, ptr @numExternalFDs, align 4
  %22 = add i32 %20, %21
  %23 = load i32, ptr @max_safe_fds, align 4
  %.not.i.i = icmp sge i32 %22, %23
  %24 = icmp sgt i32 %18, 0
  %or.cond.i.i = and i1 %24, %.not.i.i
  br i1 %or.cond.i.i, label %ReleaseLruFile.exit.i.i, label %ReleaseLruFiles.exit.i, !llvm.loop !11

ReleaseLruFiles.exit.i:                           ; preds = %ReleaseLruFile.exit.i.i, %7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @BasicOpenFilePerm(ptr noundef %26, i32 noundef %28, i32 noundef %30)
  store i32 %31, ptr %4, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %LruInsert.exit, label %LruInsert.exit.thread

LruInsert.exit.thread:                            ; preds = %ReleaseLruFiles.exit.i
  %33 = load i32, ptr @nfile, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr @nfile, align 4
  %.pre.i = load ptr, ptr @VfdCache, align 8
  %35 = getelementptr inbounds [56 x i8], ptr %.pre.i, i64 %3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %38, ptr %39, align 8
  store i32 %0, ptr %37, align 8
  br label %LruInsert.exit.sink.split

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i32, ptr %41, align 8
  %.not = icmp eq i32 %42, %0
  br i1 %.not, label %LruInsert.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [56 x i8], ptr %2, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 %45, ptr %50, align 4
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [56 x i8], ptr %2, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %47, ptr %53, align 8
  store i32 0, ptr %44, align 4
  %54 = load i32, ptr %41, align 8
  store i32 %54, ptr %46, align 8
  store i32 %0, ptr %41, align 8
  br label %LruInsert.exit.sink.split

LruInsert.exit.sink.split:                        ; preds = %LruInsert.exit.thread, %43
  %.sink16.in = phi ptr [ %46, %43 ], [ %39, %LruInsert.exit.thread ]
  %.sink = phi ptr [ %2, %43 ], [ %.pre.i, %LruInsert.exit.thread ]
  %.sink16 = load i32, ptr %.sink16.in, align 8
  %55 = sext i32 %.sink16 to i64
  %56 = getelementptr inbounds [56 x i8], ptr %.sink, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 %0, ptr %57, align 4
  br label %LruInsert.exit

LruInsert.exit:                                   ; preds = %LruInsert.exit.sink.split, %40, %ReleaseLruFiles.exit.i
  %.0 = phi i32 [ -1, %ReleaseLruFiles.exit.i ], [ 0, %40 ], [ 0, %LruInsert.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @FileWriteback(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i64 %2, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @VfdCache, align 8
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [56 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16384
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %6
  %14 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %17, align 4
  %18 = load ptr, ptr @VfdCache, align 8
  %19 = getelementptr inbounds [56 x i8], ptr %18, i64 %8
  %20 = load i32, ptr %19, align 8
  tail call void @pg_flush_data(i32 noundef %20, i64 noundef %1, i64 noundef %2)
  %21 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %13, %6, %4, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FileReadV(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @VfdCache, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [56 x i8], ptr %9, i64 %10
  %12 = icmp eq i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %12, label %pg_preadv.exit.us, label %pg_preadv.exit

pg_preadv.exit.us:                                ; preds = %8, %21
  %14 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %4, ptr %14, align 4
  %15 = load i32, ptr %11, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = load i64, ptr %13, align 8
  %18 = tail call i64 @pread(i32 noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %3) #24
  %19 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %19, align 4
  %20 = icmp slt i64 %18, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %pg_preadv.exit.us
  %22 = tail call ptr @__errno_location() #25
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %pg_preadv.exit.us, label %.loopexit

pg_preadv.exit:                                   ; preds = %8, %30
  %25 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %4, ptr %25, align 4
  %26 = load i32, ptr %11, align 8
  %27 = tail call i64 @preadv(i32 noundef %26, ptr noundef %1, i32 noundef %2, i64 noundef %3) #24
  %28 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %28, align 4
  %29 = icmp slt i64 %27, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %pg_preadv.exit
  %31 = tail call ptr @__errno_location() #25
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %pg_preadv.exit, label %.loopexit

.loopexit:                                        ; preds = %30, %pg_preadv.exit, %21, %pg_preadv.exit.us, %5
  %.0 = phi i64 [ -1, %5 ], [ %18, %21 ], [ %18, %pg_preadv.exit.us ], [ %27, %pg_preadv.exit ], [ %27, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FileWriteV(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @VfdCache, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [56 x i8], ptr %9, i64 %10
  %12 = load i32, ptr @temp_file_limit, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 4
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %14
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.035.lcssa = phi i64 [ %3, %.preheader ], [ %25, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %.035.lcssa, %20
  br i1 %21, label %26, label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03544 = phi i64 [ %3, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %.03544
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr @temporary_files_size, align 8
  %28 = sub i64 %.035.lcssa, %20
  %29 = add i64 %28, %27
  %30 = zext nneg i32 %12 to i64
  %31 = shl nuw nsw i64 %30, 10
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %35 = tail call i32 @errcode(i32 noundef 16581) #24
  %36 = load i32, ptr @temp_file_limit, align 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, i32 noundef %36) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2257, ptr noundef nonnull @__func__.FileWriteV) #24
  unreachable

38:                                               ; preds = %._crit_edge, %26, %14, %8
  %39 = icmp eq i32 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %39, label %pg_pwritev.exit.us, label %pg_pwritev.exit

pg_pwritev.exit.us:                               ; preds = %38, %48
  %41 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %4, ptr %41, align 4
  %42 = load i32, ptr %11, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = load i64, ptr %40, align 8
  %45 = tail call i64 @pwrite(i32 noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %3) #24
  %46 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %46, align 4
  %47 = icmp sgt i64 %45, -1
  br i1 %47, label %.split47.us, label %48

48:                                               ; preds = %pg_pwritev.exit.us
  %49 = tail call ptr @__errno_location() #25
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %pg_pwritev.exit.us, label %.loopexit

pg_pwritev.exit:                                  ; preds = %38, %70
  %52 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %4, ptr %52, align 4
  %53 = load i32, ptr %11, align 8
  %54 = tail call i64 @pwritev(i32 noundef %53, ptr noundef %1, i32 noundef %2, i64 noundef %3) #24
  %55 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %55, align 4
  %56 = icmp sgt i64 %54, -1
  br i1 %56, label %.split47.us, label %70

.split47.us:                                      ; preds = %pg_pwritev.exit, %pg_pwritev.exit.us
  %.us-phi = phi i64 [ %45, %pg_pwritev.exit.us ], [ %54, %pg_pwritev.exit ]
  %57 = tail call ptr @__errno_location() #25
  store i32 28, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, 4
  %.not41 = icmp eq i16 %60, 0
  br i1 %.not41, label %.loopexit, label %61

61:                                               ; preds = %.split47.us
  %62 = add i64 %.us-phi, %3
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = sub i64 %62, %64
  %68 = load i64, ptr @temporary_files_size, align 8
  %69 = add i64 %67, %68
  store i64 %69, ptr @temporary_files_size, align 8
  store i64 %62, ptr %63, align 8
  br label %.loopexit

70:                                               ; preds = %pg_pwritev.exit
  %71 = tail call ptr @__errno_location() #25
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %pg_pwritev.exit, label %.loopexit

.loopexit:                                        ; preds = %70, %48, %5, %.split47.us, %66, %61
  %.0 = phi i64 [ %.us-phi, %.split47.us ], [ %.us-phi, %61 ], [ %.us-phi, %66 ], [ -1, %5 ], [ %45, %48 ], [ %54, %70 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FileSync(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %1, ptr %6, align 4
  %7 = load ptr, ptr @VfdCache, align 8
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [56 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.preheader.i.i, label %pg_fsync.exit

.preheader.i.i:                                   ; preds = %5, %15
  %13 = tail call i32 @fsync(i32 noundef %10) #24
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %pg_fsync.exit

15:                                               ; preds = %.preheader.i.i
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.preheader.i.i, label %pg_fsync.exit

pg_fsync.exit:                                    ; preds = %.preheader.i.i, %15, %5
  %.0.i.i = phi i32 [ 0, %5 ], [ %13, %.preheader.i.i ], [ -1, %15 ]
  %19 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %2, %pg_fsync.exit
  %.0 = phi i32 [ %.0.i.i, %pg_fsync.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @FileZero(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %8, align 4
  %9 = load ptr, ptr @VfdCache, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [56 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = tail call i64 @pg_pwrite_zeros(i32 noundef %12, i64 noundef %2, i64 noundef %1) #24
  %14 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %14, align 4
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %.not = icmp eq i64 %13, %2
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @__errno_location() #25
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 28, ptr %18, align 4
  br label %22

22:                                               ; preds = %16, %17, %21, %7, %4
  %.0 = phi i32 [ -1, %17 ], [ -1, %4 ], [ -1, %7 ], [ -1, %21 ], [ 0, %16 ]
  ret i32 %.0
}

declare i64 @pg_pwrite_zeros(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @FileFallocate(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %FileZero.exit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %.preheader, %8
  %9 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %9, align 4
  %10 = load ptr, ptr @VfdCache, align 8
  %11 = getelementptr inbounds [56 x i8], ptr %10, i64 %7
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @posix_fallocate(i32 noundef %12, i64 noundef %1, i64 noundef %2) #24
  %14 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %14, align 4
  switch i32 %13, label %15 [
    i32 0, label %FileZero.exit
    i32 4, label %8
  ]

15:                                               ; preds = %8
  %16 = tail call ptr @__errno_location() #25
  store i32 %13, ptr %16, align 4
  switch i32 %13, label %FileZero.exit [
    i32 95, label %17
    i32 22, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %FileZero.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %21, align 4
  %22 = load ptr, ptr @VfdCache, align 8
  %23 = getelementptr inbounds [56 x i8], ptr %22, i64 %7
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @pg_pwrite_zeros(i32 noundef %24, i64 noundef %2, i64 noundef %1) #24
  %26 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %26, align 4
  %27 = icmp slt i64 %25, 0
  br i1 %27, label %FileZero.exit, label %28

28:                                               ; preds = %20
  %.not.i = icmp eq i64 %25, %2
  br i1 %.not.i, label %FileZero.exit, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %FileZero.exit

32:                                               ; preds = %29
  store i32 28, ptr %16, align 4
  br label %FileZero.exit

FileZero.exit:                                    ; preds = %8, %32, %29, %28, %20, %17, %15, %4
  %.0 = phi i32 [ -1, %15 ], [ -1, %4 ], [ 0, %28 ], [ -1, %29 ], [ -1, %17 ], [ -1, %20 ], [ -1, %32 ], [ %13, %8 ]
  ret i32 %.0
}

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @FileSize(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [56 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr @VfdCache, align 8
  %.phi.trans.insert = getelementptr inbounds [56 x i8], ptr %.pre, i64 %3
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %1
  %11 = phi i32 [ %.pre4, %._crit_edge ], [ %5, %1 ]
  %12 = tail call i64 @lseek(i32 noundef %11, i64 noundef 0, i32 noundef 2) #24
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi i64 [ %12, %10 ], [ -1, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @FileTruncate(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %2, ptr %7, align 4
  %8 = load ptr, ptr @VfdCache, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %15, %6
  %13 = tail call i32 @ftruncate(i32 noundef %11, i64 noundef %1) #24
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %pg_ftruncate.exit

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %pg_ftruncate.exit.thread

pg_ftruncate.exit.thread:                         ; preds = %15
  %19 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %19, align 4
  br label %31

pg_ftruncate.exit:                                ; preds = %12
  %20 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %20, align 4
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %pg_ftruncate.exit
  %23 = load ptr, ptr @VfdCache, align 8
  %24 = getelementptr inbounds [56 x i8], ptr %23, i64 %9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, %1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %.neg = sub i64 %1, %26
  %29 = load i64, ptr @temporary_files_size, align 8
  %30 = add i64 %.neg, %29
  store i64 %30, ptr @temporary_files_size, align 8
  store i64 %1, ptr %25, align 8
  br label %31

31:                                               ; preds = %pg_ftruncate.exit.thread, %pg_ftruncate.exit, %22, %28, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %28 ], [ 0, %22 ], [ %13, %pg_ftruncate.exit ], [ -1, %pg_ftruncate.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @FilePathName(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [56 x i8], ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @FileGetRawDesc(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [56 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @FileGetRawFlags(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [56 x i8], ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @FileGetRawMode(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [56 x i8], ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocateFile(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @reserveAllocatedDesc()
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %6 = tail call i32 @errcode(i32 noundef 197) #24
  %7 = load i32, ptr @maxAllocatedDescs, align 4
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef %7, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2617, ptr noundef nonnull @__func__.AllocateFile) #24
  unreachable

9:                                                ; preds = %2
  %10 = load i32, ptr @nfile, align 4
  %11 = load i32, ptr @numAllocatedDescs, align 4
  %12 = add i32 %11, %10
  %13 = load i32, ptr @numExternalFDs, align 4
  %14 = add i32 %12, %13
  %15 = load i32, ptr @max_safe_fds, align 4
  %.not1.i = icmp sge i32 %14, %15
  %16 = icmp sgt i32 %10, 0
  %or.cond2.i = and i1 %16, %.not1.i
  br i1 %or.cond2.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit

ReleaseLruFile.exit.i:                            ; preds = %9, %ReleaseLruFile.exit.i
  %17 = load ptr, ptr @VfdCache, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  tail call fastcc void @LruDelete(i32 noundef %19)
  %20 = load i32, ptr @nfile, align 4
  %21 = load i32, ptr @numAllocatedDescs, align 4
  %22 = add i32 %21, %20
  %23 = load i32, ptr @numExternalFDs, align 4
  %24 = add i32 %22, %23
  %25 = load i32, ptr @max_safe_fds, align 4
  %.not.i = icmp sge i32 %24, %25
  %26 = icmp sgt i32 %20, 0
  %or.cond.i = and i1 %26, %.not.i
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit, !llvm.loop !11

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFile.exit.i, %9
  %27 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ReleaseLruFiles.exit
  %28 = tail call ptr @__errno_location() #25
  br label %39

._crit_edge:                                      ; preds = %49, %ReleaseLruFiles.exit
  %.lcssa = phi ptr [ %27, %ReleaseLruFiles.exit ], [ %53, %49 ]
  %29 = load ptr, ptr @allocatedDescs, align 8
  %30 = load i32, ptr @numAllocatedDescs, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %29, i64 %31
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.lcssa, ptr %33, align 8
  %34 = tail call i32 @GetCurrentSubTransactionId() #24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr @numAllocatedDescs, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr @numAllocatedDescs, align 4
  %38 = load ptr, ptr %33, align 8
  br label %.loopexit

39:                                               ; preds = %.lr.ph, %49
  %40 = load i32, ptr %28, align 4
  %.off = add i32 %40, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call i32 @errcode(i32 noundef 197) #24
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2640, ptr noundef nonnull @__func__.AllocateFile) #24
  br label %46

46:                                               ; preds = %43, %41
  store i32 0, ptr %28, align 4
  %47 = load i32, ptr @nfile, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.thread

.thread:                                          ; preds = %46
  store i32 %40, ptr %28, align 4
  br label %.loopexit

49:                                               ; preds = %46
  %50 = load ptr, ptr @VfdCache, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4
  tail call fastcc void @LruDelete(i32 noundef %52)
  %53 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %39, label %._crit_edge

.loopexit:                                        ; preds = %39, %.thread, %._crit_edge
  %.0 = phi ptr [ %38, %._crit_edge ], [ null, %.thread ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @reserveAllocatedDesc() unnamed_addr #0 {
  %1 = load i32, ptr @numAllocatedDescs, align 4
  %2 = load i32, ptr @maxAllocatedDescs, align 4
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %23, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @allocatedDescs, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %12 = tail call i32 @errcode(i32 noundef 8389) #24
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2553, ptr noundef nonnull @__func__.reserveAllocatedDesc) #24
  unreachable

14:                                               ; preds = %4
  %15 = load i32, ptr @max_safe_fds, align 4
  %16 = sdiv i32 %15, 3
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call ptr @realloc(ptr noundef nonnull %5, i64 noundef %20) #28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.sink.split

.sink.split:                                      ; preds = %18, %7
  %.sink19 = phi ptr [ %8, %7 ], [ %21, %18 ]
  %.sink = phi i32 [ 16, %7 ], [ %16, %18 ]
  store ptr %.sink19, ptr @allocatedDescs, align 8
  store i32 %.sink, ptr @maxAllocatedDescs, align 4
  br label %23

23:                                               ; preds = %.sink.split, %14, %18, %0
  %.0 = phi i1 [ false, %18 ], [ false, %14 ], [ true, %0 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @reserveAllocatedDesc()
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %7 = tail call i32 @errcode(i32 noundef 197) #24
  %8 = load i32, ptr @maxAllocatedDescs, align 4
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef %8, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2676, ptr noundef nonnull @__func__.OpenTransientFilePerm) #24
  unreachable

10:                                               ; preds = %3
  %11 = load i32, ptr @nfile, align 4
  %12 = load i32, ptr @numAllocatedDescs, align 4
  %13 = add i32 %12, %11
  %14 = load i32, ptr @numExternalFDs, align 4
  %15 = add i32 %13, %14
  %16 = load i32, ptr @max_safe_fds, align 4
  %.not1.i = icmp sge i32 %15, %16
  %17 = icmp sgt i32 %11, 0
  %or.cond2.i = and i1 %17, %.not1.i
  br i1 %or.cond2.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit

ReleaseLruFile.exit.i:                            ; preds = %10, %ReleaseLruFile.exit.i
  %18 = load ptr, ptr @VfdCache, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  tail call fastcc void @LruDelete(i32 noundef %20)
  %21 = load i32, ptr @nfile, align 4
  %22 = load i32, ptr @numAllocatedDescs, align 4
  %23 = add i32 %22, %21
  %24 = load i32, ptr @numExternalFDs, align 4
  %25 = add i32 %23, %24
  %26 = load i32, ptr @max_safe_fds, align 4
  %.not.i = icmp sge i32 %25, %26
  %27 = icmp sgt i32 %21, 0
  %or.cond.i = and i1 %27, %.not.i
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit, !llvm.loop !11

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFile.exit.i, %10
  %28 = tail call i32 @BasicOpenFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %40

30:                                               ; preds = %ReleaseLruFiles.exit
  %31 = load ptr, ptr @allocatedDescs, align 8
  %32 = load i32, ptr @numAllocatedDescs, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %31, i64 %33
  store i32 3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %28, ptr %35, align 8
  %36 = tail call i32 @GetCurrentSubTransactionId() #24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr @numAllocatedDescs, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @numAllocatedDescs, align 4
  br label %40

40:                                               ; preds = %ReleaseLruFiles.exit, %30
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenPipeStream(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @reserveAllocatedDesc()
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %6 = tail call i32 @errcode(i32 noundef 197) #24
  %7 = load i32, ptr @maxAllocatedDescs, align 4
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, i32 noundef %7, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2721, ptr noundef nonnull @__func__.OpenPipeStream) #24
  unreachable

9:                                                ; preds = %2
  %10 = load i32, ptr @nfile, align 4
  %11 = load i32, ptr @numAllocatedDescs, align 4
  %12 = add i32 %11, %10
  %13 = load i32, ptr @numExternalFDs, align 4
  %14 = add i32 %12, %13
  %15 = load i32, ptr @max_safe_fds, align 4
  %.not1.i = icmp sge i32 %14, %15
  %16 = icmp sgt i32 %10, 0
  %or.cond2.i = and i1 %16, %.not1.i
  br i1 %or.cond2.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit.preheader

ReleaseLruFile.exit.i:                            ; preds = %9, %ReleaseLruFile.exit.i
  %17 = load ptr, ptr @VfdCache, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  tail call fastcc void @LruDelete(i32 noundef %19)
  %20 = load i32, ptr @nfile, align 4
  %21 = load i32, ptr @numAllocatedDescs, align 4
  %22 = add i32 %21, %20
  %23 = load i32, ptr @numExternalFDs, align 4
  %24 = add i32 %22, %23
  %25 = load i32, ptr @max_safe_fds, align 4
  %.not.i = icmp sge i32 %24, %25
  %26 = icmp sgt i32 %20, 0
  %or.cond.i = and i1 %26, %.not.i
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit.preheader, !llvm.loop !11

ReleaseLruFiles.exit.preheader:                   ; preds = %ReleaseLruFile.exit.i, %9
  br label %ReleaseLruFiles.exit

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFiles.exit.preheader, %ReleaseLruFile.exit
  %27 = tail call i32 @fflush(ptr noundef null)
  tail call void @pqsignal_be(i32 noundef 13, ptr noundef null) #24
  %28 = tail call ptr @__errno_location() #25
  store i32 0, ptr %28, align 4
  %29 = tail call noalias ptr @popen(ptr noundef %0, ptr noundef %1)
  %30 = load i32, ptr %28, align 4
  tail call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #24
  store i32 %30, ptr %28, align 4
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %ReleaseLruFiles.exit
  %32 = load ptr, ptr @allocatedDescs, align 8
  %33 = load i32, ptr @numAllocatedDescs, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %32, i64 %34
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %29, ptr %36, align 8
  %37 = tail call i32 @GetCurrentSubTransactionId() #24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr @numAllocatedDescs, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr @numAllocatedDescs, align 4
  %41 = load ptr, ptr %36, align 8
  br label %.loopexit

42:                                               ; preds = %ReleaseLruFiles.exit
  %.off = add i32 %30, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %43, label %.loopexit

43:                                               ; preds = %42
  %44 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = tail call i32 @errcode(i32 noundef 197) #24
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2749, ptr noundef nonnull @__func__.OpenPipeStream) #24
  br label %48

48:                                               ; preds = %45, %43
  %49 = load i32, ptr @nfile, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %ReleaseLruFile.exit, label %54

ReleaseLruFile.exit:                              ; preds = %48
  %51 = load ptr, ptr @VfdCache, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4
  tail call fastcc void @LruDelete(i32 noundef %53)
  br label %ReleaseLruFiles.exit

54:                                               ; preds = %48
  store i32 %30, ptr %28, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %42, %54, %31
  %.0 = phi ptr [ %41, %31 ], [ null, %54 ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @FreeFile(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @numAllocatedDescs, align 4
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr @allocatedDescs, align 8
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %11
  %15 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %8)
  br label %23

16:                                               ; preds = %7, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = icmp sgt i64 %indvars.iv, 0
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %16, %1
  %18 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %18, label %19, label %21

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2819, ptr noundef nonnull @__func__.FreeFile) #24
  br label %21

21:                                               ; preds = %19, %._crit_edge
  %22 = tail call i32 @fclose(ptr noundef %0)
  br label %23

23:                                               ; preds = %.thread, %21
  %.2 = phi i32 [ %15, %.thread ], [ %22, %21 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FreeDesc(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %19 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @fclose(ptr noundef %5)
  br label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @pclose(ptr noundef %9)
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @closedir(ptr noundef %13)
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @close(i32 noundef %17) #24
  br label %22

19:                                               ; preds = %1
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2784, ptr noundef nonnull @__func__.FreeDesc) #24
  unreachable

22:                                               ; preds = %15, %11, %7, %3
  %.0 = phi i32 [ %6, %3 ], [ %10, %7 ], [ %14, %11 ], [ %18, %15 ]
  %23 = load i32, ptr @numAllocatedDescs, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr @numAllocatedDescs, align 4
  %25 = load ptr, ptr @allocatedDescs, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %25, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocateDir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @reserveAllocatedDesc()
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  %5 = tail call i32 @errcode(i32 noundef 197) #24
  %6 = load i32, ptr @maxAllocatedDescs, align 4
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %6, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2877, ptr noundef nonnull @__func__.AllocateDir) #24
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr @nfile, align 4
  %10 = load i32, ptr @numAllocatedDescs, align 4
  %11 = add i32 %10, %9
  %12 = load i32, ptr @numExternalFDs, align 4
  %13 = add i32 %11, %12
  %14 = load i32, ptr @max_safe_fds, align 4
  %.not1.i = icmp sge i32 %13, %14
  %15 = icmp sgt i32 %9, 0
  %or.cond2.i = and i1 %15, %.not1.i
  br i1 %or.cond2.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit

ReleaseLruFile.exit.i:                            ; preds = %8, %ReleaseLruFile.exit.i
  %16 = load ptr, ptr @VfdCache, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  tail call fastcc void @LruDelete(i32 noundef %18)
  %19 = load i32, ptr @nfile, align 4
  %20 = load i32, ptr @numAllocatedDescs, align 4
  %21 = add i32 %20, %19
  %22 = load i32, ptr @numExternalFDs, align 4
  %23 = add i32 %21, %22
  %24 = load i32, ptr @max_safe_fds, align 4
  %.not.i = icmp sge i32 %23, %24
  %25 = icmp sgt i32 %19, 0
  %or.cond.i = and i1 %25, %.not.i
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit, !llvm.loop !11

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFile.exit.i, %8
  %26 = tail call ptr @opendir(ptr noundef %0)
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ReleaseLruFiles.exit
  %27 = tail call ptr @__errno_location() #25
  br label %38

._crit_edge:                                      ; preds = %48, %ReleaseLruFiles.exit
  %.lcssa = phi ptr [ %26, %ReleaseLruFiles.exit ], [ %52, %48 ]
  %28 = load ptr, ptr @allocatedDescs, align 8
  %29 = load i32, ptr @numAllocatedDescs, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %28, i64 %30
  store i32 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.lcssa, ptr %32, align 8
  %33 = tail call i32 @GetCurrentSubTransactionId() #24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr @numAllocatedDescs, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @numAllocatedDescs, align 4
  %37 = load ptr, ptr %32, align 8
  br label %.loopexit

38:                                               ; preds = %.lr.ph, %48
  %39 = load i32, ptr %27, align 4
  %.off = add i32 %39, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call i32 @errcode(i32 noundef 197) #24
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2900, ptr noundef nonnull @__func__.AllocateDir) #24
  br label %45

45:                                               ; preds = %42, %40
  store i32 0, ptr %27, align 4
  %46 = load i32, ptr @nfile, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.thread

.thread:                                          ; preds = %45
  store i32 %39, ptr %27, align 4
  br label %.loopexit

48:                                               ; preds = %45
  %49 = load ptr, ptr @VfdCache, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4
  tail call fastcc void @LruDelete(i32 noundef %51)
  %52 = tail call ptr @opendir(ptr noundef %0)
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %38, label %._crit_edge

.loopexit:                                        ; preds = %38, %.thread, %._crit_edge
  %.0 = phi ptr [ %37, %._crit_edge ], [ null, %.thread ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ReadDir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ReadDirExtended(ptr noundef %0, ptr noundef %1, i32 noundef 21)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReadDirExtended(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #24
  br i1 %6, label %.sink.split.sink.split, label %.sink.split

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #25
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @readdir(ptr noundef nonnull %0) #24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #24
  br i1 %13, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %12, %5
  %.str.32.sink = phi ptr [ @.str.31, %5 ], [ @.str.32, %12 ]
  %.sink = phi i32 [ 2956, %5 ], [ 2968, %12 ]
  %14 = tail call i32 @errcode_for_file_access() #24
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.32.sink, ptr noundef %1) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ReadDirExtended) #24
  br label %.sink.split

.sink.split:                                      ; preds = %5, %12, %.sink.split.sink.split, %10, %7
  %.0 = phi ptr [ null, %10 ], [ %9, %7 ], [ null, %.sink.split.sink.split ], [ null, %12 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FreeDir(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @numAllocatedDescs, align 4
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr @allocatedDescs, align 8
  %8 = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %13
  %17 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %10)
  br label %25

18:                                               ; preds = %9, %13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = icmp sgt i64 %indvars.iv, 0
  br i1 %19, label %9, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %18, %3
  %20 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %20, label %21, label %23

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3003, ptr noundef nonnull @__func__.FreeDir) #24
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = tail call i32 @closedir(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %.thread, %1, %23
  %.0 = phi i32 [ %24, %23 ], [ %17, %.thread ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ClosePipeStream(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @numAllocatedDescs, align 4
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr @allocatedDescs, align 8
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %11
  %15 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %8)
  br label %23

16:                                               ; preds = %7, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = icmp sgt i64 %indvars.iv, 0
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %16, %1
  %18 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %18, label %19, label %21

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3029, ptr noundef nonnull @__func__.ClosePipeStream) #24
  br label %21

21:                                               ; preds = %19, %._crit_edge
  %22 = tail call i32 @pclose(ptr noundef %0)
  br label %23

23:                                               ; preds = %.thread, %21
  %.2 = phi i32 [ %15, %.thread ], [ %22, %21 ]
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @closeAllVfds() local_unnamed_addr #0 {
  %1 = load i64, ptr @SizeVfdCache, align 8
  %2 = icmp ugt i64 %1, 1
  br i1 %2, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %0
  %.pre7 = load ptr, ptr @VfdCache, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %3 = phi i64 [ %11, %10 ], [ %1, %.lr.ph.preheader ]
  %4 = phi ptr [ %12, %10 ], [ %.pre7, %.lr.ph.preheader ]
  %5 = phi i64 [ %14, %10 ], [ 1, %.lr.ph.preheader ]
  %.05 = phi i32 [ %13, %10 ], [ 1, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call fastcc void @LruDelete(i32 noundef %.05)
  %.pre = load ptr, ptr @VfdCache, align 8
  %.pre8 = load i64, ptr @SizeVfdCache, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %11 = phi i64 [ %3, %.lr.ph ], [ %.pre8, %9 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %.pre, %9 ]
  %13 = add i32 %.05, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %10, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LruDelete(i32 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [56 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @close(i32 noundef %5) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 4
  %.not5 = icmp ne i16 %10, 0
  %11 = load i8, ptr @data_sync_retry, align 1, !range !4
  %12 = trunc nuw i8 %11 to i1
  %.not6 = select i1 %.not5, i1 true, i1 %12
  %13 = select i1 %.not6, i32 15, i32 23
  %14 = tail call zeroext i1 @errstart(i32 noundef %13, ptr noundef null) #24
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %17) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1303, ptr noundef nonnull @__func__.LruDelete) #24
  br label %19

19:                                               ; preds = %7, %15, %1
  store i32 -1, ptr %4, align 8
  %20 = load i32, ptr @nfile, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr @nfile, align 4
  %22 = load ptr, ptr @VfdCache, align 8
  %23 = getelementptr inbounds [56 x i8], ptr %22, i64 %3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [56 x i8], ptr %22, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %25, ptr %30, align 4
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [56 x i8], ptr %22, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %27, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetTempTablespaces(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @tempTableSpaces, align 8
  store i32 %1, ptr @numTempTableSpaces, align 4
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef 0, i64 noundef %6) #24
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %storemerge = phi i32 [ %8, %4 ], [ 0, %2 ]
  store i32 %storemerge, ptr @nextTempTableSpace, align 4
  ret void
}

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @TempTablespacesAreSet() local_unnamed_addr #6 {
  %1 = load i32, ptr @numTempTableSpaces, align 4
  %2 = icmp sgt i32 %1, -1
  ret i1 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, -2147483648) i32 @GetTempTablespaces(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @numTempTableSpaces, align 4
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %4 = icmp sgt i32 %invariant.smin, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr @tempTableSpaces, align 8
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %8, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !21

._crit_edge:                                      ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %invariant.smin, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_Files(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @numAllocatedDescs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr @allocatedDescs, align 8
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.lr.ph.split.us ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 %2, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %23
  %13 = phi i32 [ %24, %23 ], [ %4, %.lr.ph ]
  %14 = phi ptr [ %25, %23 ], [ %5, %.lr.ph ]
  %.08 = phi i32 [ %26, %23 ], [ 0, %.lr.ph ]
  %15 = zext i32 %.08 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph.split
  %21 = add i32 %.08, -1
  %22 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %16)
  %.pre = load ptr, ptr @allocatedDescs, align 8
  %.pre12 = load i32, ptr @numAllocatedDescs, align 4
  br label %23

23:                                               ; preds = %.lr.ph.split, %20
  %24 = phi i32 [ %13, %.lr.ph.split ], [ %.pre12, %20 ]
  %25 = phi ptr [ %14, %.lr.ph.split ], [ %.pre, %20 ]
  %.1 = phi i32 [ %.08, %.lr.ph.split ], [ %21, %20 ]
  %26 = add i32 %.1, 1
  %27 = icmp ult i32 %26, %24
  br i1 %27, label %.lr.ph.split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %23, %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Files(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %.b.i = load i1, ptr @have_xact_temporary_files, align 1
  br i1 %.b.i, label %.preheader.i, label %31

.preheader.i:                                     ; preds = %1
  %2 = load i64, ptr @SizeVfdCache, align 8
  %3 = icmp ugt i64 %2, 1
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.pre29.i = load ptr, ptr @VfdCache, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %25, %.lr.ph.i
  %4 = phi i64 [ %26, %25 ], [ %2, %.lr.ph.i ]
  %5 = phi ptr [ %27, %25 ], [ %.pre29.i, %.lr.ph.i ]
  %6 = phi i64 [ %29, %25 ], [ 1, %.lr.ph.i ]
  %.021.i = phi i32 [ %28, %25 ], [ 1, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 3
  %or.cond20.i = icmp eq i32 %11, 0
  br i1 %or.cond20.i, label %25, label %12

12:                                               ; preds = %.lr.ph.split.i
  %13 = and i32 %10, 2
  %.not17.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not18.i = icmp eq ptr %15, null
  %brmerge.i = or i1 %.not17.i, %.not18.i
  br i1 %brmerge.i, label %25, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr @VfdCache, align 8
  %20 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, ptr noundef %22) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3255, ptr noundef nonnull @__func__.CleanupTempFiles) #24
  br label %24

24:                                               ; preds = %18, %16
  tail call void @FileClose(i32 noundef %.021.i)
  %.pre.i = load ptr, ptr @VfdCache, align 8
  %.pre27.i = load i64, ptr @SizeVfdCache, align 8
  br label %25

25:                                               ; preds = %24, %12, %.lr.ph.split.i
  %26 = phi i64 [ %4, %12 ], [ %4, %.lr.ph.split.i ], [ %.pre27.i, %24 ]
  %27 = phi ptr [ %5, %12 ], [ %5, %.lr.ph.split.i ], [ %.pre.i, %24 ]
  %28 = add i32 %.021.i, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %25, %.preheader.i
  store i1 false, ptr @have_xact_temporary_files, align 1
  br label %31

31:                                               ; preds = %._crit_edge.i, %1
  %32 = load i32, ptr @numAllocatedDescs, align 4
  %33 = icmp sgt i32 %32, 0
  %or.cond3.i = select i1 %0, i1 %33, i1 false
  br i1 %or.cond3.i, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  %.pre32.i = load i32, ptr @numAllocatedDescs, align 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, i32 noundef %.pre32.i) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3267, ptr noundef nonnull @__func__.CleanupTempFiles) #24
  %.pre31.i = load i32, ptr @numAllocatedDescs, align 4
  br label %38

38:                                               ; preds = %36, %34, %31
  %39 = phi i32 [ %.pre32.i, %34 ], [ %.pre31.i, %36 ], [ %32, %31 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph23.i, label %CleanupTempFiles.exit

.lr.ph23.i:                                       ; preds = %38, %.lr.ph23.i
  %41 = load ptr, ptr @allocatedDescs, align 8
  %42 = tail call fastcc i32 @FreeDesc(ptr noundef %41)
  %43 = load i32, ptr @numAllocatedDescs, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph23.i, label %CleanupTempFiles.exit, !llvm.loop !9

CleanupTempFiles.exit:                            ; preds = %.lr.ph23.i, %38
  store ptr null, ptr @tempTableSpaces, align 8
  store i32 -1, ptr @numTempTableSpaces, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePgTempFiles() local_unnamed_addr #0 {
  %1 = alloca [1060 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1060, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #24
  call void @RemovePgTempFilesInDir(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false)
  call fastcc void @RemovePgTempRelationFiles(ptr noundef nonnull @.str.35)
  %3 = call ptr @AllocateDir(ptr noundef nonnull @.str.18)
  %4 = call ptr @ReadDirExtended(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef 15)
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %0, %.backedge
  %5 = phi ptr [ %16, %.backedge ], [ %4, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %7 = load i8, ptr %6, align 1
  %.not12 = icmp eq i8 %7, 46
  br i1 %.not12, label %.tail, label %.tail6.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.backedge, label %sub_18

sub_18:                                           ; preds = %.tail
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = load i8, ptr %11, align 1
  %.not14 = icmp eq i8 %12, 46
  br i1 %.not14, label %.tail6, label %.tail6.thread

.tail6:                                           ; preds = %sub_18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.backedge, label %.tail6.thread

.backedge:                                        ; preds = %.tail, %.tail6, %.tail6.thread
  %16 = call ptr @ReadDirExtended(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef 15)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !23

.tail6.thread:                                    ; preds = %sub_0, %sub_18, %.tail6
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1060, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16) #24
  call void @RemovePgTempFilesInDir(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1060, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, ptr noundef nonnull @.str.19) #24
  call fastcc void @RemovePgTempRelationFiles(ptr noundef nonnull %1)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %0
  %19 = icmp eq ptr %3, null
  br i1 %19, label %FreeDir.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = load i32, ptr @numAllocatedDescs, align 4
  %22 = add i32 %21, -1
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20
  %24 = load ptr, ptr @allocatedDescs, align 8
  %25 = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %.thread.i, label %35

.thread.i:                                        ; preds = %30
  %34 = call fastcc i32 @FreeDesc(ptr noundef nonnull %27)
  br label %FreeDir.exit

35:                                               ; preds = %30, %26
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %36 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %36, label %26, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %35, %20
  %37 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %37, label %38, label %40

38:                                               ; preds = %._crit_edge.i
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3003, ptr noundef nonnull @__func__.FreeDir) #24
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %41 = call i32 @closedir(ptr noundef nonnull %3)
  br label %FreeDir.exit

FreeDir.exit:                                     ; preds = %._crit_edge, %.thread.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePgTempFilesInDir(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @AllocateDir(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  %or.cond = and i1 %1, %10
  br i1 %or.cond, label %FreeDir.exit, label %11

11:                                               ; preds = %7, %3
  %12 = tail call ptr @ReadDirExtended(ptr noundef %5, ptr noundef %0, i32 noundef 15)
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %11, %.backedge
  %13 = phi ptr [ %26, %.backedge ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %15 = load i8, ptr %14, align 1
  %.not25 = icmp eq i8 %15, 46
  br i1 %.not25, label %.tail, label %.tail19.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.backedge, label %sub_121

sub_121:                                          ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load i8, ptr %19, align 1
  %.not27 = icmp eq i8 %20, 46
  br i1 %.not27, label %.tail19, label %.tail19.thread

.tail19:                                          ; preds = %sub_121
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.backedge, label %.tail19.thread

.backedge.sink.split.sink.split:                  ; preds = %41, %36
  %.str.42.sink.ph = phi ptr [ @.str.41, %36 ], [ @.str.7, %41 ]
  %.sink.ph = phi i32 [ 3394, %36 ], [ 3402, %41 ]
  %24 = call i32 @errcode_for_file_access() #24
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.backedge.sink.split.sink.split, %43
  %.str.42.sink = phi ptr [ @.str.42, %43 ], [ %.str.42.sink.ph, %.backedge.sink.split.sink.split ]
  %.sink = phi i32 [ 3408, %43 ], [ %.sink.ph, %.backedge.sink.split.sink.split ]
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.42.sink, ptr noundef nonnull %4) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.RemovePgTempFilesInDir) #24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %43, %36, %33, %41, %38, %.tail, %.tail19, %31
  %26 = call ptr @ReadDirExtended(ptr noundef %5, ptr noundef %0, i32 noundef 15)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !24

.tail19.thread:                                   ; preds = %sub_0, %sub_121, %.tail19
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull %14) #24
  br i1 %2, label %31, label %28

28:                                               ; preds = %.tail19.thread
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.16, i64 noundef 9) #29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28, %.tail19.thread
  %32 = call i32 @get_dirent_type(ptr noundef nonnull %4, ptr noundef nonnull %13, i1 noundef zeroext false, i32 noundef 15) #24
  switch i32 %32, label %38 [
    i32 0, label %.backedge
    i32 3, label %33
  ]

33:                                               ; preds = %31
  call void @RemovePgTempFilesInDir(ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext true)
  %34 = call i32 @rmdir(ptr noundef nonnull %4) #24
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.backedge

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %37, label %.backedge.sink.split.sink.split, label %.backedge

38:                                               ; preds = %31
  %39 = call i32 @unlink(ptr noundef nonnull %4) #24
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.backedge

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %42, label %.backedge.sink.split.sink.split, label %.backedge

43:                                               ; preds = %28
  %44 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %44, label %.backedge.sink.split, label %.backedge

._crit_edge:                                      ; preds = %.backedge, %11
  br i1 %6, label %FreeDir.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr @numAllocatedDescs, align 4
  %47 = add i32 %46, -1
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %45
  %49 = load ptr, ptr @allocatedDescs, align 8
  %50 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %50, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %5
  br i1 %58, label %.thread.i, label %60

.thread.i:                                        ; preds = %55
  %59 = call fastcc i32 @FreeDesc(ptr noundef nonnull %52)
  br label %FreeDir.exit

60:                                               ; preds = %55, %51
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %61 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %61, label %51, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %60, %45
  %62 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %62, label %63, label %65

63:                                               ; preds = %._crit_edge.i
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3003, ptr noundef nonnull @__func__.FreeDir) #24
  br label %65

65:                                               ; preds = %63, %._crit_edge.i
  %66 = call i32 @closedir(ptr noundef nonnull %5)
  br label %FreeDir.exit

FreeDir.exit:                                     ; preds = %65, %.thread.i, %._crit_edge, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RemovePgTempRelationFiles(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @AllocateDir(ptr noundef %0)
  %5 = tail call ptr @ReadDirExtended(ptr noundef %4, ptr noundef %0, i32 noundef 15)
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %6 = phi ptr [ %111, %.backedge ], [ %5, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %8 = call i64 @strspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.59) #29
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %.not8 = icmp eq i64 %8, %9
  br i1 %.not8, label %10, label %.backedge

10:                                               ; preds = %.lr.ph
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call ptr @AllocateDir(ptr noundef nonnull %3)
  %13 = call ptr @ReadDirExtended(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 15)
  %.not8.i = icmp eq ptr %13, null
  %14 = icmp eq ptr %12, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %80
  %15 = phi ptr [ %82, %80 ], [ %13, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %17 = load i8, ptr %16, align 1
  %.not.i13 = icmp eq i8 %17, 116
  br i1 %.not.i13, label %.preheader47.i, label %.backedge.i

.preheader47.i:                                   ; preds = %.lr.ph.i
  %18 = tail call ptr @__ctype_b_loc() #25
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %.preheader47.i
  %.037.i = phi i32 [ %28, %20 ], [ 1, %.preheader47.i ]
  %21 = sext i32 %.037.i to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 2048
  %.not42.i = icmp eq i16 %27, 0
  %28 = add i32 %.037.i, 1
  br i1 %.not42.i, label %29, label %20, !llvm.loop !25

29:                                               ; preds = %20
  %30 = icmp ne i32 %.037.i, 1
  %.not43.i = icmp eq i8 %23, 95
  %or.cond.i = and i1 %30, %.not43.i
  br i1 %or.cond.i, label %.preheader, label %.backedge.i

.preheader:                                       ; preds = %29, %.preheader
  %.138.i = phi i32 [ %38, %.preheader ], [ %28, %29 ]
  %31 = sext i32 %.138.i to i64
  %32 = getelementptr inbounds i8, ptr %16, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2048
  %.not44.i = icmp eq i16 %37, 0
  %38 = add i32 %.138.i, 1
  br i1 %.not44.i, label %39, label %.preheader, !llvm.loop !26

39:                                               ; preds = %.preheader
  %40 = icmp eq i32 %28, %.138.i
  br i1 %40, label %.backedge.i, label %41

41:                                               ; preds = %39
  %42 = icmp eq i8 %33, 95
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds i8, ptr %16, i64 %44
  %46 = call i32 @forkname_chars(ptr noundef nonnull %45, ptr noundef null) #24
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %._crit_edge.i15, label %.backedge.i

._crit_edge.i15:                                  ; preds = %43
  %48 = add i32 %46, %38
  %.phi.trans.insert.i = sext i32 %48 to i64
  %.phi.trans.insert54.i = getelementptr inbounds i8, ptr %16, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert54.i, align 1
  br label %49

49:                                               ; preds = %._crit_edge.i15, %41
  %50 = phi i8 [ %.pre.i, %._crit_edge.i15 ], [ %33, %41 ]
  %.239.i = phi i32 [ %48, %._crit_edge.i15 ], [ %.138.i, %41 ]
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %.preheader.i, label %looks_like_temp_rel_name.exit

.preheader.i:                                     ; preds = %49
  %52 = load ptr, ptr %18, align 8
  br label %53

53:                                               ; preds = %53, %.preheader.i
  %.0.i14 = phi i32 [ %62, %53 ], [ 1, %.preheader.i ]
  %54 = add i32 %.0.i14, %.239.i
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %16, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 2048
  %.not45.i = icmp eq i16 %61, 0
  %62 = add i32 %.0.i14, 1
  br i1 %.not45.i, label %63, label %53, !llvm.loop !27

63:                                               ; preds = %53
  %64 = icmp sgt i32 %.0.i14, 1
  br i1 %64, label %looks_like_temp_rel_name.exit, label %.backedge.i

looks_like_temp_rel_name.exit:                    ; preds = %49, %63
  %65 = phi i8 [ %57, %63 ], [ %50, %49 ]
  %.not46.i = icmp eq i8 %65, 0
  br i1 %.not46.i, label %66, label %.backedge.i

66:                                               ; preds = %looks_like_temp_rel_name.exit
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef nonnull %16) #24
  %68 = call i32 @unlink(ptr noundef nonnull %2) #24
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %.backedge.i

70:                                               ; preds = %66
  %71 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %71, label %72, label %.backedge.i

72:                                               ; preds = %70
  %73 = call i32 @errcode_for_file_access() #24
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3464, ptr noundef nonnull @__func__.RemovePgTempRelationFilesInDbspace) #24
  br label %.backedge.i

.backedge.i:                                      ; preds = %63, %39, %29, %.lr.ph.i, %43, %72, %70, %66, %looks_like_temp_rel_name.exit
  br i1 %14, label %75, label %80

75:                                               ; preds = %.backedge.i
  %76 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %76, label %77, label %RemovePgTempRelationFilesInDbspace.exit

77:                                               ; preds = %75
  %78 = call i32 @errcode_for_file_access() #24
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2956, ptr noundef nonnull @__func__.ReadDirExtended) #24
  br label %RemovePgTempRelationFilesInDbspace.exit

80:                                               ; preds = %.backedge.i
  %81 = tail call ptr @__errno_location() #25
  store i32 0, ptr %81, align 4
  %82 = call ptr @readdir(ptr noundef nonnull %12) #24
  %.not.i11 = icmp eq ptr %82, null
  br i1 %.not.i11, label %83, label %.lr.ph.i, !llvm.loop !28

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4
  %.not27.i = icmp eq i32 %84, 0
  br i1 %.not27.i, label %._crit_edge.i.thread, label %85

85:                                               ; preds = %83
  %86 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %86, label %87, label %._crit_edge.i.thread

87:                                               ; preds = %85
  %88 = call i32 @errcode_for_file_access() #24
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2968, ptr noundef nonnull @__func__.ReadDirExtended) #24
  br label %._crit_edge.i.thread

._crit_edge.i:                                    ; preds = %10
  br i1 %14, label %RemovePgTempRelationFilesInDbspace.exit, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %83, %85, %87, %._crit_edge.i
  %90 = load i32, ptr @numAllocatedDescs, align 4
  %91 = add i32 %90, -1
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.thread
  %93 = load ptr, ptr @allocatedDescs, align 8
  %94 = zext nneg i32 %91 to i64
  br label %95

95:                                               ; preds = %104, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %94, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %104 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv.i.i
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %12
  br i1 %102, label %.thread.i.i, label %104

.thread.i.i:                                      ; preds = %99
  %103 = call fastcc i32 @FreeDesc(ptr noundef nonnull %96)
  br label %RemovePgTempRelationFilesInDbspace.exit

104:                                              ; preds = %99, %95
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %105 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %105, label %95, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %104, %._crit_edge.i.thread
  %106 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %106, label %107, label %109

107:                                              ; preds = %._crit_edge.i.i
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3003, ptr noundef nonnull @__func__.FreeDir) #24
  br label %109

109:                                              ; preds = %107, %._crit_edge.i.i
  %110 = call i32 @closedir(ptr noundef nonnull %12)
  br label %RemovePgTempRelationFilesInDbspace.exit

RemovePgTempRelationFilesInDbspace.exit:          ; preds = %75, %77, %._crit_edge.i, %.thread.i.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %RemovePgTempRelationFilesInDbspace.exit, %.lr.ph
  %111 = call ptr @ReadDirExtended(ptr noundef %4, ptr noundef %0, i32 noundef 15)
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.backedge, %1
  %112 = icmp eq ptr %4, null
  br i1 %112, label %FreeDir.exit, label %113

113:                                              ; preds = %._crit_edge
  %114 = load i32, ptr @numAllocatedDescs, align 4
  %115 = add i32 %114, -1
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.lr.ph.i10, label %._crit_edge.i9

.lr.ph.i10:                                       ; preds = %113
  %117 = load ptr, ptr @allocatedDescs, align 8
  %118 = zext nneg i32 %115 to i64
  br label %119

119:                                              ; preds = %128, %.lr.ph.i10
  %indvars.iv.i = phi i64 [ %118, %.lr.ph.i10 ], [ %indvars.iv.next.i, %128 ]
  %120 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %4
  br i1 %126, label %.thread.i, label %128

.thread.i:                                        ; preds = %123
  %127 = call fastcc i32 @FreeDesc(ptr noundef nonnull %120)
  br label %FreeDir.exit

128:                                              ; preds = %123, %119
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %129 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %129, label %119, label %._crit_edge.i9, !llvm.loop !16

._crit_edge.i9:                                   ; preds = %128, %113
  %130 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %130, label %131, label %133

131:                                              ; preds = %._crit_edge.i9
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3003, ptr noundef nonnull @__func__.FreeDir) #24
  br label %133

133:                                              ; preds = %131, %._crit_edge.i9
  %134 = call i32 @closedir(ptr noundef nonnull %4)
  br label %FreeDir.exit

FreeDir.exit:                                     ; preds = %._crit_edge, %.thread.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @looks_like_temp_rel_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, 116
  br i1 %.not, label %.preheader47, label %52

.preheader47:                                     ; preds = %1
  %3 = tail call ptr @__ctype_b_loc() #25
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %.preheader47
  %.037 = phi i32 [ %13, %5 ], [ 1, %.preheader47 ]
  %6 = sext i32 %.037 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 2048
  %.not42 = icmp eq i16 %12, 0
  %13 = add i32 %.037, 1
  br i1 %.not42, label %14, label %5, !llvm.loop !25

14:                                               ; preds = %5
  %15 = icmp ne i32 %.037, 1
  %.not43 = icmp eq i8 %8, 95
  %or.cond = and i1 %15, %.not43
  br i1 %or.cond, label %.preheader62, label %52

.preheader62:                                     ; preds = %14, %.preheader62
  %.138 = phi i32 [ %23, %.preheader62 ], [ %13, %14 ]
  %16 = sext i32 %.138 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 2048
  %.not44 = icmp eq i16 %22, 0
  %23 = add i32 %.138, 1
  br i1 %.not44, label %24, label %.preheader62, !llvm.loop !26

24:                                               ; preds = %.preheader62
  %25 = icmp eq i32 %13, %.138
  br i1 %25, label %52, label %26

26:                                               ; preds = %24
  %27 = icmp eq i8 %18, 95
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = tail call i32 @forkname_chars(ptr noundef nonnull %30, ptr noundef null) #24
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %28
  %33 = add i32 %23, %31
  %.phi.trans.insert = sext i32 %33 to i64
  %.phi.trans.insert54 = getelementptr inbounds i8, ptr %0, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert54, align 1
  br label %34

34:                                               ; preds = %._crit_edge, %26
  %35 = phi i8 [ %.pre, %._crit_edge ], [ %18, %26 ]
  %.239 = phi i32 [ %33, %._crit_edge ], [ %.138, %26 ]
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %.preheader, label %50

.preheader:                                       ; preds = %34
  %37 = load ptr, ptr %3, align 8
  br label %38

38:                                               ; preds = %38, %.preheader
  %.0 = phi i32 [ %47, %38 ], [ 1, %.preheader ]
  %39 = add i32 %.0, %.239
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 2048
  %.not45 = icmp eq i16 %46, 0
  %47 = add i32 %.0, 1
  br i1 %.not45, label %48, label %38, !llvm.loop !27

48:                                               ; preds = %38
  %49 = icmp sgt i32 %.0, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %34
  %51 = phi i8 [ %42, %48 ], [ %35, %34 ]
  %.not46 = icmp eq i8 %51, 0
  br label %52

52:                                               ; preds = %50, %24, %14, %1, %28, %48
  %.034 = phi i1 [ false, %28 ], [ false, %1 ], [ false, %14 ], [ %.not46, %50 ], [ false, %24 ], [ false, %48 ]
  ret i1 %.034
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare i32 @forkname_chars(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncDataDirectory() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %65

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = call i32 @lstat(ptr noundef nonnull @.str.43, ptr noundef nonnull %1) #24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = tail call i32 @errcode_for_file_access() #24
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.43) #24
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3588, ptr noundef nonnull @__func__.SyncDataDirectory) #24
  br label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 40960
  br label %18

18:                                               ; preds = %13, %8, %10
  %.0 = phi i1 [ false, %10 ], [ false, %8 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %19 = load i32, ptr @recovery_init_sync_method, align 4
  %20 = icmp eq i32 %19, 1
  tail call void @begin_startup_progress_phase() #24
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  tail call fastcc void @do_syncfs(ptr noundef nonnull @.str.36)
  %22 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.18)
  %23 = tail call ptr @ReadDirExtended(ptr noundef %22, ptr noundef nonnull @.str.18, i32 noundef 15)
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %21, %36
  %24 = phi ptr [ %37, %36 ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 19
  %26 = load i8, ptr %25, align 1
  %.not14 = icmp eq i8 %26, 46
  br i1 %.not14, label %.tail, label %.tail8.thread

.tail:                                            ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %sub_110, !llvm.loop !30

sub_110:                                          ; preds = %.tail
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %31 = load i8, ptr %30, align 1
  %.not16 = icmp eq i8 %31, 46
  br i1 %.not16, label %.tail8, label %.tail8.thread

.tail8:                                           ; preds = %sub_110
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 21
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %.tail8.thread, !llvm.loop !30

.tail8.thread:                                    ; preds = %sub_0, %sub_110, %.tail8
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, ptr noundef nonnull %25) #24
  call fastcc void @do_syncfs(ptr noundef nonnull %2)
  br label %36

36:                                               ; preds = %.tail, %.tail8, %.tail8.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = call ptr @ReadDirExtended(ptr noundef %22, ptr noundef nonnull @.str.18, i32 noundef 15)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %36, %21
  %38 = icmp eq ptr %22, null
  br i1 %38, label %FreeDir.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = load i32, ptr @numAllocatedDescs, align 4
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %39
  %43 = load ptr, ptr @allocatedDescs, align 8
  %44 = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %22
  br i1 %52, label %.thread.i, label %54

.thread.i:                                        ; preds = %49
  %53 = call fastcc i32 @FreeDesc(ptr noundef nonnull %46)
  br label %FreeDir.exit

54:                                               ; preds = %49, %45
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %55 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %55, label %45, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %54, %39
  %56 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge.i
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3003, ptr noundef nonnull @__func__.FreeDir) #24
  br label %59

59:                                               ; preds = %57, %._crit_edge.i
  %60 = call i32 @closedir(ptr noundef nonnull %22)
  br label %FreeDir.exit

FreeDir.exit:                                     ; preds = %._crit_edge, %.thread.i, %59
  br i1 %.0, label %61, label %65

61:                                               ; preds = %FreeDir.exit
  call fastcc void @do_syncfs(ptr noundef nonnull @.str.43)
  br label %65

62:                                               ; preds = %18
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.36, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext false, i32 noundef 14)
  br i1 %.0, label %63, label %.critedge

63:                                               ; preds = %62
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.43, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext false, i32 noundef 14)
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.18, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext true, i32 noundef 14)
  tail call void @begin_startup_progress_phase() #24
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.36, ptr noundef nonnull @datadir_fsync_fname, i1 noundef zeroext false, i32 noundef 15)
  br label %64

.critedge:                                        ; preds = %62
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.18, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext true, i32 noundef 14)
  tail call void @begin_startup_progress_phase() #24
  br label %64

64:                                               ; preds = %.critedge, %63
  %.str.36.sink = phi ptr [ @.str.36, %.critedge ], [ @.str.43, %63 ]
  tail call fastcc void @walkdir(ptr noundef nonnull %.str.36.sink, ptr noundef nonnull @datadir_fsync_fname, i1 noundef zeroext false, i32 noundef 15)
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.18, ptr noundef nonnull @datadir_fsync_fname, i1 noundef zeroext true, i32 noundef 15)
  br label %65

65:                                               ; preds = %FreeDir.exit, %61, %0, %64
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @begin_startup_progress_phase() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_syncfs(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load i64, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sdiv i32 %9, 10000
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, i64 noundef %8, i32 noundef %10, ptr noundef %0) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3526, ptr noundef nonnull @__func__.do_syncfs) #24
  br label %12

12:                                               ; preds = %5, %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load i32, ptr @pg_file_create_mode, align 4
  %14 = call range(i32 -1, -2147483648) i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef 0, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %17, label %18, label %CloseTransientFile.exit

18:                                               ; preds = %16
  %19 = call i32 @errcode_for_file_access() #24
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3533, ptr noundef nonnull @__func__.do_syncfs) #24
  br label %CloseTransientFile.exit

21:                                               ; preds = %12
  %22 = call i32 @syncfs(i32 noundef %14) #24
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = call i32 @errcode_for_file_access() #24
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %0) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3539, ptr noundef nonnull @__func__.do_syncfs) #24
  br label %29

29:                                               ; preds = %24, %26, %21
  %30 = load i32, ptr @numAllocatedDescs, align 4
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29
  %33 = load ptr, ptr @allocatedDescs, align 8
  %34 = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %14
  br i1 %42, label %.thread.i, label %44

.thread.i:                                        ; preds = %39
  %43 = call fastcc i32 @FreeDesc(ptr noundef nonnull %36)
  br label %CloseTransientFile.exit

44:                                               ; preds = %39, %35
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %45 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %45, label %35, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %44, %29
  %46 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge.i
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2847, ptr noundef nonnull @__func__.CloseTransientFile) #24
  br label %49

49:                                               ; preds = %47, %._crit_edge.i
  %50 = call i32 @close(i32 noundef %14) #24
  br label %CloseTransientFile.exit

CloseTransientFile.exit:                          ; preds = %49, %.thread.i, %16, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_sync_fname(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  br i1 %1, label %.sink.split, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load i64, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sdiv i32 %12, 10000
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, i64 noundef %11, i32 noundef %13, ptr noundef %0) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3753, ptr noundef nonnull @__func__.pre_sync_fname) #24
  br label %15

15:                                               ; preds = %8, %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load i32, ptr @pg_file_create_mode, align 4
  %17 = call range(i32 -1, -2147483648) i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef 0, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = tail call ptr @__errno_location() #25
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %19
  %24 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #24
  br i1 %24, label %.sink.split.sink.split, label %.sink.split

25:                                               ; preds = %15
  call void @pg_flush_data(i32 noundef %17, i64 noundef 0, i64 noundef 0)
  %26 = load i32, ptr @numAllocatedDescs, align 4
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25
  %29 = load ptr, ptr @allocatedDescs, align 8
  %30 = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %17
  br i1 %38, label %.thread.i, label %40

.thread.i:                                        ; preds = %35
  %39 = call fastcc i32 @FreeDesc(ptr noundef nonnull %32)
  br label %CloseTransientFile.exit

40:                                               ; preds = %35, %31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %41 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %41, label %31, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %40, %25
  %42 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #24
  br i1 %42, label %43, label %45

43:                                               ; preds = %._crit_edge.i
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2847, ptr noundef nonnull @__func__.CloseTransientFile) #24
  br label %45

45:                                               ; preds = %43, %._crit_edge.i
  %46 = call i32 @close(i32 noundef %17) #24
  br label %CloseTransientFile.exit

CloseTransientFile.exit:                          ; preds = %.thread.i, %45
  %.2.i = phi i32 [ %39, %.thread.i ], [ %46, %45 ]
  %.not = icmp eq i32 %.2.i, 0
  br i1 %.not, label %.sink.split, label %47

47:                                               ; preds = %CloseTransientFile.exit
  %48 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #24
  br i1 %48, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %47, %23
  %.str.5.sink = phi ptr [ @.str.3, %23 ], [ @.str.5, %47 ]
  %.sink = phi i32 [ 3763, %23 ], [ 3776, %47 ]
  %49 = call i32 @errcode_for_file_access() #24
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5.sink, ptr noundef %0) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.pre_sync_fname) #24
  br label %.sink.split

.sink.split:                                      ; preds = %23, %47, %.sink.split.sink.split, %CloseTransientFile.exit, %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @datadir_fsync_fname(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #24
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sdiv i32 %11, 10000
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, i64 noundef %10, i32 noundef %12, ptr noundef %0) #24
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3785, ptr noundef nonnull @__func__.datadir_fsync_fname) #24
  br label %14

14:                                               ; preds = %7, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call i32 @fsync_fname_ext(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext true, i32 noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_debug_io_direct(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @pstrdup(ptr noundef %5) #24
  %7 = call zeroext i1 @SplitGUCList(ptr noundef %6, i8 noundef signext 44, ptr noundef nonnull %4) #24
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #25
  %10 = load i32, ptr %9, align 4
  call void @pre_format_elog_string(i32 noundef %10, ptr noundef null) #24
  %11 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #24
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #24
  %12 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %12) #24
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph ]
  %.0243845 = phi i32 [ %35, %34 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.46) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %.lr.ph46
  %25 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.47) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.48) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %.critedge36

.critedge36:                                      ; preds = %27
  %30 = tail call ptr @__errno_location() #25
  %31 = load i32, ptr %30, align 4
  call void @pre_format_elog_string(i32 noundef %31, ptr noundef null) #24
  %32 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.49, ptr noundef %21) #24
  store ptr %32, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #24
  %33 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %33) #24
  br label %41

34:                                               ; preds = %27, %24, %.lr.ph46
  %.sink = phi i32 [ 1, %.lr.ph46 ], [ 2, %24 ], [ 4, %27 ]
  %35 = or i32 %.0243845, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph46, label %.critedge

.critedge:                                        ; preds = %34, %.lr.ph, %13
  %.024.lcssa = phi i32 [ 0, %13 ], [ 0, %.lr.ph ], [ %35, %34 ]
  call void @pfree(ptr noundef %6) #24
  %39 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %39) #24
  %40 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #24
  store ptr %40, ptr %1, align 8
  store i32 %.024.lcssa, ptr %40, align 4
  br label %41

41:                                               ; preds = %.critedge36, %.critedge, %8
  %.0 = phi i1 [ true, %.critedge ], [ false, %8 ], [ false, %.critedge36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @assign_debug_io_direct(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr @io_direct_flags, align 4
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #7

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseFile(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i32
  %3 = load ptr, ptr @VfdCache, align 8
  %sext = shl i64 %0, 32
  %4 = ashr exact i64 %sext, 32
  %5 = getelementptr inbounds [56 x i8], ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  tail call void @FileClose(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintFile(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i32
  %3 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, i32 noundef %2) #24
  ret ptr %3
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @pgstat_report_tempfile(i64 noundef) local_unnamed_addr #1

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @syncfs(i32 noundef) local_unnamed_addr #7

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @get_parent_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }

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
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = distinct !{!14, !7}
!15 = !{ptr @datadir_fsync_fname, ptr @pre_sync_fname, ptr @unlink_if_exists_fname}
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
