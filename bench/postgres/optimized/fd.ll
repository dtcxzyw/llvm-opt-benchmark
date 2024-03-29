; ModuleID = 'bench/postgres/original/fd.ll'
source_filename = "bench/postgres/original/fd.ll"
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
%struct.iovec = type { ptr, i64 }
%union.ListCell = type { ptr }

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
@temporary_files_size = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"could not delete file \22%s\22: %m\00", align 1
@temp_file_limit = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [51 x i8] c"temporary file size exceeds temp_file_limit (%dkB)\00", align 1
@__func__.FileWriteV = private unnamed_addr constant [11 x i8] c"FileWriteV\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"exceeded maxAllocatedDescs (%d) while trying to open file \22%s\22\00", align 1
@maxAllocatedDescs = internal unnamed_addr global i32 0, align 4
@__func__.AllocateFile = private unnamed_addr constant [13 x i8] c"AllocateFile\00", align 1
@allocatedDescs = internal unnamed_addr global ptr null, align 8
@numAllocatedDescs = internal unnamed_addr global i32 0, align 4
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
@tempTableSpaces = internal unnamed_addr global ptr null, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@nextTempTableSpace = internal unnamed_addr global i32 0, align 4
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
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [36 x i8] c"Invalid list syntax in parameter %s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"debug_io_direct\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"wal_init\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Invalid option \22%s\22\00", align 1
@io_direct_flags = dso_local local_unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"getrlimit failed: %m\00", align 1
@__func__.count_usable_fds = private unnamed_addr constant [17 x i8] c"count_usable_fds\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"duplicating stderr file descriptor failed after %d successes: %m\00", align 1
@__func__.AllocateVfd = private unnamed_addr constant [12 x i8] c"AllocateVfd\00", align 1
@have_xact_temporary_files = internal unnamed_addr global i1 false, align 1
@file_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.53, i32 3, i32 600, ptr @ResOwnerReleaseFile, ptr @ResOwnerPrintFile }, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"File %d\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"%s/%s%d.%ld\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@tempFileCounter = internal unnamed_addr global i64 0, align 8
@__func__.OpenTemporaryFileInTablespace = private unnamed_addr constant [30 x i8] c"OpenTemporaryFileInTablespace\00", align 1
@log_temp_files = external local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [36 x i8] c"temporary file: path \22%s\22, size %lu\00", align 1
@__func__.ReportTemporaryFileUsage = private unnamed_addr constant [25 x i8] c"ReportTemporaryFileUsage\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @pg_fsync(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @enableFsync, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.preheader.i, label %pg_fsync_no_writethrough.exit

.preheader.i:                                     ; preds = %1, %6
  %4 = tail call i32 @fsync(i32 noundef %0) #25
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %pg_fsync_no_writethrough.exit

6:                                                ; preds = %.preheader.i
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.preheader.i, label %pg_fsync_no_writethrough.exit

pg_fsync_no_writethrough.exit:                    ; preds = %.preheader.i, %6, %1
  %.0.i = phi i32 [ 0, %1 ], [ -1, %6 ], [ %4, %.preheader.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_fsync_no_writethrough(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @enableFsync, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %6
  %4 = tail call i32 @fsync(i32 noundef %0) #25
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %.preheader
  %7 = tail call ptr @__errno_location() #26
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @pg_fsync_writethrough(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @enableFsync, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #26
  store i32 38, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_fdatasync(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @enableFsync, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %6
  %4 = tail call i32 @fdatasync(i32 noundef %0) #25
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %.preheader
  %7 = tail call ptr @__errno_location() #26
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
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp ne i32 %8, 16384
  br label %17

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #26
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 2, label %17
    i32 20, label %17
    i32 13, label %17
  ]

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode_for_file_access() #25
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.pg_file_exists) #25
  unreachable

17:                                               ; preds = %10, %10, %10, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %10 ], [ false, %10 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_flush_data(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @enableFsync, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %.b15 = load i1, ptr @pg_flush_data.not_implemented_by_kernel, align 1
  br i1 %.b15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %7 = tail call i32 @sync_file_range(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 2) #25
  switch i32 %7, label %8 [
    i32 0, label %.loopexit
    i32 4, label %.preheader
  ]

8:                                                ; preds = %.preheader
  %9 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 38
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr @pg_flush_data.not_implemented_by_kernel, align 1
  br label %17

13:                                               ; preds = %8
  %14 = load i8, ptr @data_sync_retry, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 19, i32 23
  br label %17

17:                                               ; preds = %13, %12
  %.0 = phi i32 [ 19, %12 ], [ %16, %13 ]
  %18 = tail call zeroext i1 @errstart(i32 noundef %.0, ptr noundef null) #25
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = tail call i32 @errcode_for_file_access() #25
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 583, ptr noundef nonnull @__func__.pg_flush_data) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %17, %19, %6, %3
  ret void
}

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @data_sync_elevel(i32 noundef %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @data_sync_retry, align 1
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 23
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_truncate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call i32 @truncate(ptr noundef %0, i64 noundef %1) #25
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #26
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
  %3 = load i8, ptr @data_sync_retry, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i32 21, i32 23
  %6 = tail call i32 @fsync_fname_ext(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext false, i32 noundef %5), !range !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fsync_fname_ext(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @pg_file_create_mode, align 4
  br i1 %1, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = tail call noundef i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef 2, i32 noundef %5), !range !6
  %7 = icmp slt i32 %6, 0
  br label %14

8:                                                ; preds = %4
  %9 = tail call noundef i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef 0, i32 noundef %5), !range !6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.thread87

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #26
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %14 [
    i32 21, label %.sink.split
    i32 13, label %.sink.split
  ]

14:                                               ; preds = %.thread, %11
  %15 = phi i1 [ %7, %.thread ], [ true, %11 ]
  %phi.call70 = phi i32 [ %6, %.thread ], [ -1, %11 ]
  %brmerge59.demorgan = and i1 %15, %2
  br i1 %brmerge59.demorgan, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #26
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %14, %16
  br i1 %15, label %21, label %.thread87

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #25
  br i1 %22, label %.sink.split.sink.split, label %.sink.split

.thread87:                                        ; preds = %8, %20
  %phi.call708689 = phi i32 [ %phi.call70, %20 ], [ %9, %8 ]
  %23 = load i8, ptr @enableFsync, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.preheader.i.i, label %pg_fsync.exit.thread

.preheader.i.i:                                   ; preds = %.thread87, %26
  %25 = tail call i32 @fsync(i32 noundef %phi.call708689) #25
  switch i32 %25, label %pg_fsync.exit.thread74 [
    i32 -1, label %26
    i32 0, label %pg_fsync.exit.thread
  ]

26:                                               ; preds = %.preheader.i.i
  %27 = tail call ptr @__errno_location() #26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %.preheader.i.i, label %pg_fsync.exit.thread74

pg_fsync.exit.thread74:                           ; preds = %.preheader.i.i, %26
  %30 = tail call ptr @__errno_location() #26
  br i1 %1, label %31, label %pg_fsync.exit.thread74._crit_edge

31:                                               ; preds = %pg_fsync.exit.thread74
  %32 = load i32, ptr %30, align 4
  switch i32 %32, label %pg_fsync.exit.thread74._crit_edge [
    i32 9, label %pg_fsync.exit.thread
    i32 22, label %pg_fsync.exit.thread
  ]

pg_fsync.exit.thread74._crit_edge:                ; preds = %pg_fsync.exit.thread74, %31
  %33 = load i32, ptr %30, align 4
  %34 = load i32, ptr @numAllocatedDescs, align 4
  %35 = add i32 %34, -1
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %pg_fsync.exit.thread74._crit_edge
  %37 = load ptr, ptr @allocatedDescs, align 8
  %38 = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %40 = getelementptr %struct.AllocateDesc, ptr %37, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %phi.call708689
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %40)
  br label %CloseTransientFile.exit

49:                                               ; preds = %43, %39
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %50 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %50, label %39, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %49, %pg_fsync.exit.thread74._crit_edge
  %51 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge.i
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2825, ptr noundef nonnull @__func__.CloseTransientFile) #25
  br label %54

54:                                               ; preds = %52, %._crit_edge.i
  %55 = tail call i32 @close(i32 noundef %phi.call708689) #25
  br label %CloseTransientFile.exit

CloseTransientFile.exit:                          ; preds = %47, %54
  store i32 %33, ptr %30, align 4
  %56 = tail call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #25
  br i1 %56, label %.sink.split.sink.split, label %.sink.split

pg_fsync.exit.thread:                             ; preds = %.preheader.i.i, %.thread87, %31, %31
  %57 = load i32, ptr @numAllocatedDescs, align 4
  %58 = add i32 %57, -1
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.lr.ph.i62, label %._crit_edge.i60

.lr.ph.i62:                                       ; preds = %pg_fsync.exit.thread
  %60 = load ptr, ptr @allocatedDescs, align 8
  %61 = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %72, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ %61, %.lr.ph.i62 ], [ %indvars.iv.next.i64, %72 ]
  %63 = getelementptr %struct.AllocateDesc, ptr %60, i64 %indvars.iv.i63
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %phi.call708689
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %63)
  br label %CloseTransientFile.exit65

72:                                               ; preds = %66, %62
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %73 = icmp sgt i64 %indvars.iv.i63, 0
  br i1 %73, label %62, label %._crit_edge.i60, !llvm.loop !7

._crit_edge.i60:                                  ; preds = %72, %pg_fsync.exit.thread
  %74 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge.i60
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2825, ptr noundef nonnull @__func__.CloseTransientFile) #25
  br label %77

77:                                               ; preds = %75, %._crit_edge.i60
  %78 = tail call i32 @close(i32 noundef %phi.call708689) #25
  br label %CloseTransientFile.exit65

CloseTransientFile.exit65:                        ; preds = %70, %77
  %.0.i61 = phi i32 [ %71, %70 ], [ %78, %77 ]
  %.not54 = icmp eq i32 %.0.i61, 0
  br i1 %.not54, label %.sink.split, label %79

79:                                               ; preds = %CloseTransientFile.exit65
  %80 = tail call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #25
  br i1 %80, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %79, %CloseTransientFile.exit, %21
  %.str.5.sink = phi ptr [ @.str.3, %21 ], [ @.str.4, %CloseTransientFile.exit ], [ @.str.5, %79 ]
  %.sink = phi i32 [ 3830, %21 ], [ 3851, %CloseTransientFile.exit ], [ 3859, %79 ]
  %81 = tail call i32 @errcode_for_file_access() #25
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5.sink, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.fsync_fname_ext) #25
  br label %.sink.split

.sink.split:                                      ; preds = %21, %CloseTransientFile.exit, %79, %.sink.split.sink.split, %CloseTransientFile.exit65, %16, %11, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %11 ], [ 0, %16 ], [ 0, %CloseTransientFile.exit65 ], [ -1, %.sink.split.sink.split ], [ -1, %79 ], [ -1, %CloseTransientFile.exit ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @durable_rename(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call i32 @fsync_fname_ext(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %2), !range !5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %95

6:                                                ; preds = %3
  %7 = load i32, ptr @pg_file_create_mode, align 4
  %8 = tail call noundef i32 @OpenTransientFilePerm(ptr noundef %1, i32 noundef 2, i32 noundef %7), !range !6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #26
  %12 = load i32, ptr %11, align 4
  %.not62 = icmp eq i32 %12, 2
  br i1 %.not62, label %80, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #25
  br i1 %14, label %15, label %95

15:                                               ; preds = %13
  %16 = tail call i32 @errcode_for_file_access() #25
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %1) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.durable_rename) #25
  br label %95

18:                                               ; preds = %6
  %19 = load i8, ptr @enableFsync, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.preheader.i.i, label %pg_fsync.exit.thread

.preheader.i.i:                                   ; preds = %18, %22
  %21 = tail call i32 @fsync(i32 noundef %8) #25
  switch i32 %21, label %.preheader.i.i.pg_fsync.exit.thread73_crit_edge [
    i32 -1, label %22
    i32 0, label %pg_fsync.exit.thread
  ]

.preheader.i.i.pg_fsync.exit.thread73_crit_edge:  ; preds = %.preheader.i.i
  %.pre = tail call ptr @__errno_location() #26
  br label %pg_fsync.exit.thread73

22:                                               ; preds = %.preheader.i.i
  %23 = tail call ptr @__errno_location() #26
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %.preheader.i.i, label %pg_fsync.exit.thread73

pg_fsync.exit.thread73:                           ; preds = %22, %.preheader.i.i.pg_fsync.exit.thread73_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.preheader.i.i.pg_fsync.exit.thread73_crit_edge ], [ %23, %22 ]
  %26 = load i32, ptr %.pre-phi, align 4
  %27 = load i32, ptr @numAllocatedDescs, align 4
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %pg_fsync.exit.thread73
  %30 = load ptr, ptr @allocatedDescs, align 8
  %31 = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %33 = getelementptr %struct.AllocateDesc, ptr %30, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %8
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %33)
  br label %CloseTransientFile.exit

42:                                               ; preds = %36, %32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %43 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %43, label %32, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %42, %pg_fsync.exit.thread73
  %44 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge.i
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2825, ptr noundef nonnull @__func__.CloseTransientFile) #25
  br label %47

47:                                               ; preds = %45, %._crit_edge.i
  %48 = tail call i32 @close(i32 noundef %8) #25
  br label %CloseTransientFile.exit

CloseTransientFile.exit:                          ; preds = %40, %47
  store i32 %26, ptr %.pre-phi, align 4
  %49 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #25
  br i1 %49, label %50, label %95

50:                                               ; preds = %CloseTransientFile.exit
  %51 = tail call i32 @errcode_for_file_access() #25
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 820, ptr noundef nonnull @__func__.durable_rename) #25
  br label %95

pg_fsync.exit.thread:                             ; preds = %.preheader.i.i, %18
  %53 = load i32, ptr @numAllocatedDescs, align 4
  %54 = add i32 %53, -1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph.i67, label %._crit_edge.i65

.lr.ph.i67:                                       ; preds = %pg_fsync.exit.thread
  %56 = load ptr, ptr @allocatedDescs, align 8
  %57 = zext nneg i32 %54 to i64
  br label %58

58:                                               ; preds = %68, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ %57, %.lr.ph.i67 ], [ %indvars.iv.next.i69, %68 ]
  %59 = getelementptr %struct.AllocateDesc, ptr %56, i64 %indvars.iv.i68
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %8
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %59)
  br label %CloseTransientFile.exit70

68:                                               ; preds = %62, %58
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i68, -1
  %69 = icmp sgt i64 %indvars.iv.i68, 0
  br i1 %69, label %58, label %._crit_edge.i65, !llvm.loop !7

._crit_edge.i65:                                  ; preds = %68, %pg_fsync.exit.thread
  %70 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %70, label %71, label %73

71:                                               ; preds = %._crit_edge.i65
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2825, ptr noundef nonnull @__func__.CloseTransientFile) #25
  br label %73

73:                                               ; preds = %71, %._crit_edge.i65
  %74 = tail call i32 @close(i32 noundef %8) #25
  br label %CloseTransientFile.exit70

CloseTransientFile.exit70:                        ; preds = %66, %73
  %.0.i66 = phi i32 [ %67, %66 ], [ %74, %73 ]
  %.not61 = icmp eq i32 %.0.i66, 0
  br i1 %.not61, label %80, label %75

75:                                               ; preds = %CloseTransientFile.exit70
  %76 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #25
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = tail call i32 @errcode_for_file_access() #25
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %1) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__.durable_rename) #25
  br label %95

80:                                               ; preds = %CloseTransientFile.exit70, %10
  %81 = tail call i32 @rename(ptr noundef %0, ptr noundef %1) #25
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #25
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = tail call i32 @errcode_for_file_access() #25
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 839, ptr noundef nonnull @__func__.durable_rename) #25
  br label %95

88:                                               ; preds = %80
  %89 = tail call i32 @fsync_fname_ext(ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %2), !range !5
  %.not63 = icmp eq i32 %89, 0
  br i1 %.not63, label %90, label %95

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %91 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #25
  call void @get_parent_directory(ptr noundef nonnull %4) #25
  %char0.i = load i8, ptr %4, align 16
  %92 = icmp eq i8 %char0.i, 0
  br i1 %92, label %93, label %fsync_parent_path.exit

93:                                               ; preds = %90
  store i16 46, ptr %4, align 16
  br label %fsync_parent_path.exit

fsync_parent_path.exit:                           ; preds = %90, %93
  %94 = call i32 @fsync_fname_ext(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %2), !range !5
  %.not.i.not = icmp ne i32 %94, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %. = sext i1 %.not.i.not to i32
  br label %95

95:                                               ; preds = %83, %85, %75, %77, %CloseTransientFile.exit, %50, %13, %15, %fsync_parent_path.exit, %88, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %88 ], [ %., %fsync_parent_path.exit ], [ -1, %15 ], [ -1, %13 ], [ -1, %50 ], [ -1, %CloseTransientFile.exit ], [ -1, %77 ], [ -1, %75 ], [ -1, %85 ], [ -1, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @OpenTransientFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pg_file_create_mode, align 4
  %4 = tail call i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %3), !range !6
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

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %8 = getelementptr %struct.AllocateDesc, ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %8)
  br label %24

17:                                               ; preds = %11, %7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = icmp sgt i64 %indvars.iv, 0
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %17, %1
  %19 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2825, ptr noundef nonnull @__func__.CloseTransientFile) #25
  br label %22

22:                                               ; preds = %._crit_edge, %20
  %23 = tail call i32 @close(i32 noundef %0) #25
  br label %24

24:                                               ; preds = %22, %15
  %.0 = phi i32 [ %16, %15 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @durable_unlink(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i32 @unlink(ptr noundef %0) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #25
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call i32 @errcode_for_file_access() #25
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 879, ptr noundef nonnull @__func__.durable_unlink) #25
  br label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %12 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #25
  call void @get_parent_directory(ptr noundef nonnull %3) #25
  %char0.i = load i8, ptr %3, align 16
  %13 = icmp eq i8 %char0.i, 0
  br i1 %13, label %14, label %fsync_parent_path.exit

14:                                               ; preds = %11
  store i16 46, ptr %3, align 16
  br label %fsync_parent_path.exit

fsync_parent_path.exit:                           ; preds = %11, %14
  %15 = call i32 @fsync_fname_ext(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %1), !range !5
  %.not.i.not = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %. = sext i1 %.not.i.not to i32
  br label %16

16:                                               ; preds = %6, %8, %fsync_parent_path.exit
  %.0 = phi i32 [ %., %fsync_parent_path.exit ], [ -1, %8 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @InitFileAccess() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #28
  store ptr %1, ptr @VfdCache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 8389) #25
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.InitFileAccess) #25
  unreachable

7:                                                ; preds = %0
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 56
  %13 = icmp ult ptr %1, %12
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  br label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %15, i8 0, i64 52, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %11, %14
  store i32 -1, ptr %1, align 8
  store i64 1, ptr @SizeVfdCache, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @InitTemporaryFileAccess() local_unnamed_addr #0 {
  tail call void @before_shmem_exit(ptr noundef nonnull @BeforeShmemExit_Files, i64 noundef 0) #25
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @BeforeShmemExit_Files(i32 %0, i64 %1) #0 {
  %3 = load i64, ptr @SizeVfdCache, align 8
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %.pre28.i = load ptr, ptr @VfdCache, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %15, %.lr.ph.i
  %5 = phi i64 [ %16, %15 ], [ %3, %.lr.ph.i ]
  %6 = phi ptr [ %17, %15 ], [ %.pre28.i, %.lr.ph.i ]
  %7 = phi i64 [ %19, %15 ], [ 1, %.lr.ph.i ]
  %.020.us.i = phi i32 [ %18, %15 ], [ 1, %.lr.ph.i ]
  %8 = getelementptr %struct.vfd, ptr %6, i64 %7, i32 1
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 3
  %or.cond19.us.i = icmp eq i16 %10, 0
  br i1 %or.cond19.us.i, label %15, label %11

11:                                               ; preds = %.lr.ph.split.us.i
  %12 = getelementptr %struct.vfd, ptr %6, i64 %7, i32 7
  %13 = load ptr, ptr %12, align 8
  %.not17.us.i = icmp eq ptr %13, null
  br i1 %.not17.us.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @FileClose(i32 noundef %.020.us.i)
  %.pre27.i = load ptr, ptr @VfdCache, align 8
  %.pre29.i = load i64, ptr @SizeVfdCache, align 8
  br label %15

15:                                               ; preds = %14, %11, %.lr.ph.split.us.i
  %16 = phi i64 [ %.pre29.i, %14 ], [ %5, %11 ], [ %5, %.lr.ph.split.us.i ]
  %17 = phi ptr [ %.pre27.i, %14 ], [ %6, %11 ], [ %6, %.lr.ph.split.us.i ]
  %18 = add i32 %.020.us.i, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %15, %2
  store i1 false, ptr @have_xact_temporary_files, align 1
  %21 = load i32, ptr @numAllocatedDescs, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph22.i, label %CleanupTempFiles.exit

.lr.ph22.i:                                       ; preds = %._crit_edge.i, %.lr.ph22.i
  %23 = load ptr, ptr @allocatedDescs, align 8
  %24 = tail call fastcc i32 @FreeDesc(ptr noundef %23)
  %25 = load i32, ptr @numAllocatedDescs, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph22.i, label %CleanupTempFiles.exit, !llvm.loop !10

CleanupTempFiles.exit:                            ; preds = %.lr.ph22.i, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_max_safe_fds() local_unnamed_addr #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load i32, ptr @max_files_per_process, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %3 = tail call ptr @palloc(i64 noundef 4096) #25
  %4 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %1) #25
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.split.us.i, label %5

5:                                                ; preds = %0
  %6 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %6, label %7, label %.split.preheader.i

7:                                                ; preds = %5
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 983, ptr noundef nonnull @__func__.count_usable_fds) #25
  br label %.split.preheader.i

.split.preheader.i:                               ; preds = %7, %5
  %smax.i = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.split.i

.split.us.i:                                      ; preds = %0
  %smax68.i = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count70.i = zext nneg i32 %smax68.i to i64
  br label %9

9:                                                ; preds = %23, %.split.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %23 ], [ 0, %.split.us.i ]
  %.032.us.i = phi i32 [ %spec.select.us.i, %23 ], [ 0, %.split.us.i ]
  %.029.us.i = phi i32 [ %.130.us.i, %23 ], [ 1024, %.split.us.i ]
  %.0.us.i = phi ptr [ %.1.us.i, %23 ], [ %3, %.split.us.i ]
  %10 = zext nneg i32 %.032.us.i to i64
  %11 = load i64, ptr %1, align 8
  %12 = add i64 %11, -1
  %.not41.us.i = icmp ugt i64 %12, %10
  br i1 %.not41.us.i, label %13, label %.loopexit.loopexit.i

13:                                               ; preds = %9
  %14 = call i32 @dup(i32 noundef 2) #25
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.split52.us.i, label %16

16:                                               ; preds = %13
  %17 = sext i32 %.029.us.i to i64
  %.not42.us.i = icmp slt i64 %indvars.iv66.i, %17
  br i1 %.not42.us.i, label %23, label %18

18:                                               ; preds = %16
  %19 = shl i32 %.029.us.i, 1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call ptr @repalloc(ptr noundef %.0.us.i, i64 noundef %21) #25
  br label %23

23:                                               ; preds = %18, %16
  %.130.us.i = phi i32 [ %19, %18 ], [ %.029.us.i, %16 ]
  %.1.us.i = phi ptr [ %22, %18 ], [ %.0.us.i, %16 ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %24 = getelementptr i32, ptr %.1.us.i, i64 %indvars.iv66.i
  store i32 %14, ptr %24, align 4
  %spec.select.us.i = call i32 @llvm.smax.i32(i32 %.032.us.i, i32 %14)
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.lr.ph.preheader.i, label %9

.split.i:                                         ; preds = %41, %.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %.032.i = phi i32 [ 0, %.split.preheader.i ], [ %spec.select.i, %41 ]
  %.029.i = phi i32 [ 1024, %.split.preheader.i ], [ %.130.i, %41 ]
  %.0.i = phi ptr [ %3, %.split.preheader.i ], [ %.1.i, %41 ]
  %25 = call i32 @dup(i32 noundef 2) #25
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.split52.us.i, label %34

.split52.us.i:                                    ; preds = %.split.i, %13
  %indvars.iv66.lcssa.sink.i = phi i64 [ %indvars.iv66.i, %13 ], [ %indvars.iv.i, %.split.i ]
  %.us-phi54.i = phi i32 [ %.032.us.i, %13 ], [ %.032.i, %.split.i ]
  %.us-phi55.i = phi ptr [ %.0.us.i, %13 ], [ %.0.i, %.split.i ]
  %27 = trunc i64 %indvars.iv66.lcssa.sink.i to i32
  %28 = tail call ptr @__errno_location() #26
  %29 = load i32, ptr %28, align 4
  %.off.i = add i32 %29, -23
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.loopexit.i, label %30

30:                                               ; preds = %.split52.us.i
  %31 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %31, label %32, label %.loopexit.i

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %27) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1006, ptr noundef nonnull @__func__.count_usable_fds) #25
  br label %.loopexit.i

34:                                               ; preds = %.split.i
  %35 = sext i32 %.029.i to i64
  %.not42.i = icmp slt i64 %indvars.iv.i, %35
  br i1 %.not42.i, label %41, label %36

36:                                               ; preds = %34
  %37 = shl i32 %.029.i, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call ptr @repalloc(ptr noundef %.0.i, i64 noundef %39) #25
  br label %41

41:                                               ; preds = %36, %34
  %.130.i = phi i32 [ %37, %36 ], [ %.029.i, %34 ]
  %.1.i = phi ptr [ %40, %36 ], [ %.0.i, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr i32, ptr %.1.i, i64 %indvars.iv.i
  store i32 %25, ptr %42, align 4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.032.i, i32 %25)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i, label %.split.i

.loopexit.loopexit.i:                             ; preds = %9
  %43 = trunc i64 %indvars.iv66.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %32, %30, %.split52.us.i
  %.136.i = phi i32 [ %27, %32 ], [ %27, %30 ], [ %27, %.split52.us.i ], [ %43, %.loopexit.loopexit.i ]
  %.234.i = phi i32 [ %.us-phi54.i, %32 ], [ %.us-phi54.i, %30 ], [ %.us-phi54.i, %.split52.us.i ], [ %.032.us.i, %.loopexit.loopexit.i ]
  %.2.i = phi ptr [ %.us-phi55.i, %32 ], [ %.us-phi55.i, %30 ], [ %.us-phi55.i, %.split52.us.i ], [ %.0.us.i, %.loopexit.loopexit.i ]
  %44 = icmp sgt i32 %.136.i, 0
  br i1 %44, label %.loopexit.i..lr.ph.preheader.i_crit_edge, label %count_usable_fds.exit

.loopexit.i..lr.ph.preheader.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = zext nneg i32 %.136.i to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41, %23, %.loopexit.i..lr.ph.preheader.i_crit_edge
  %wide.trip.count75.i.pre-phi = phi i64 [ %.pre, %.loopexit.i..lr.ph.preheader.i_crit_edge ], [ %wide.trip.count70.i, %23 ], [ %wide.trip.count.i, %41 ]
  %.284.i = phi ptr [ %.2.i, %.loopexit.i..lr.ph.preheader.i_crit_edge ], [ %.1.us.i, %23 ], [ %.1.i, %41 ]
  %.23483.i = phi i32 [ %.234.i, %.loopexit.i..lr.ph.preheader.i_crit_edge ], [ %spec.select.us.i, %23 ], [ %spec.select.i, %41 ]
  %.13681.i = phi i32 [ %.136.i, %.loopexit.i..lr.ph.preheader.i_crit_edge ], [ %smax68.i, %23 ], [ %smax.i, %41 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph.i ]
  %45 = getelementptr i32, ptr %.284.i, i64 %indvars.iv72.i
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @close(i32 noundef %46) #25
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i.pre-phi
  br i1 %exitcond76.not.i, label %count_usable_fds.exit, label %.lr.ph.i, !llvm.loop !11

count_usable_fds.exit:                            ; preds = %.lr.ph.i, %.loopexit.i
  %.285.i = phi ptr [ %.2.i, %.loopexit.i ], [ %.284.i, %.lr.ph.i ]
  %.23482.i = phi i32 [ %.234.i, %.loopexit.i ], [ %.23483.i, %.lr.ph.i ]
  %.13680.i = phi i32 [ %.136.i, %.loopexit.i ], [ %.13681.i, %.lr.ph.i ]
  call void @pfree(ptr noundef %.285.i) #25
  %reass.sub.i = sub i32 %.23482.i, %.13680.i
  %48 = add i32 %reass.sub.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %49 = load i32, ptr @max_files_per_process, align 4
  %50 = sub i32 %49, %48
  %51 = call i32 @llvm.smin.i32(i32 %.13680.i, i32 %50)
  %52 = add i32 %51, -10
  store i32 %52, ptr @max_safe_fds, align 4
  %53 = icmp slt i32 %52, 48
  br i1 %53, label %54, label %61

54:                                               ; preds = %count_usable_fds.exit
  %55 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  call void @llvm.assume(i1 %55)
  %56 = call i32 @errcode(i32 noundef 197) #25
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #25
  %58 = load i32, ptr @max_safe_fds, align 4
  %59 = add i32 %58, 10
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, i32 noundef %59, i32 noundef 58) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1076, ptr noundef nonnull @__func__.set_max_safe_fds) #25
  unreachable

61:                                               ; preds = %count_usable_fds.exit
  %62 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr @max_safe_fds, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %64, i32 noundef %.13680.i, i32 noundef %48) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1079, ptr noundef nonnull @__func__.set_max_safe_fds) #25
  br label %66

66:                                               ; preds = %61, %63
  ret void
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @BasicOpenFile(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pg_file_create_mode, align 4
  %4 = tail call i32 @BasicOpenFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %3), !range !6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @BasicOpenFilePerm(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #25
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = tail call ptr @__errno_location() #26
  br label %7

7:                                                ; preds = %.lr.ph, %ReleaseLruFile.exit
  %8 = load i32, ptr %6, align 4
  %.off = add i32 %8, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 @errcode(i32 noundef 197) #25
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1162, ptr noundef nonnull @__func__.BasicOpenFilePerm) #25
  br label %14

14:                                               ; preds = %9, %11
  store i32 0, ptr %6, align 4
  %15 = load i32, ptr @nfile, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %ReleaseLruFile.exit, label %22

ReleaseLruFile.exit:                              ; preds = %14
  %17 = load ptr, ptr @VfdCache, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  tail call fastcc void @LruDelete(i32 noundef %19)
  %20 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #25
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.loopexit, label %7

22:                                               ; preds = %14
  store i32 %8, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %ReleaseLruFile.exit, %7, %3, %22
  %.0 = phi i32 [ -1, %22 ], [ %4, %3 ], [ %20, %ReleaseLruFile.exit ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

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
  %12 = getelementptr inbounds i8, ptr %11, i64 20
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
  br i1 %or.cond.i.i, label %ReleaseLruFile.exit.i.i, label %ReserveExternalFD.exit, !llvm.loop !12

ReserveExternalFD.exit:                           ; preds = %ReleaseLruFile.exit.i.i, %5
  %21 = phi i32 [ %1, %5 ], [ %17, %ReleaseLruFile.exit.i.i ]
  %22 = add i32 %21, 1
  store i32 %22, ptr @numExternalFDs, align 4
  br label %25

23:                                               ; preds = %0
  %24 = tail call ptr @__errno_location() #26
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
  %9 = getelementptr inbounds i8, ptr %8, i64 20
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
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit, !llvm.loop !12

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFile.exit.i, %0
  %18 = phi i32 [ %4, %0 ], [ %14, %ReleaseLruFile.exit.i ]
  %19 = add i32 %18, 1
  store i32 %19, ptr @numExternalFDs, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ReleaseExternalFD() local_unnamed_addr #11 {
  %1 = load i32, ptr @numExternalFDs, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @numExternalFDs, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameOpenFile(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pg_file_create_mode, align 4
  %4 = tail call i32 @PathNameOpenFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameOpenFilePerm(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 8389) #25
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1604, ptr noundef nonnull @__func__.PathNameOpenFilePerm) #25
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr @VfdCache, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %AllocateVfd.exit

15:                                               ; preds = %10
  %16 = load i64, ptr @SizeVfdCache, align 8
  %17 = shl i64 %16, 1
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %17, i64 32)
  %18 = mul i64 %spec.store.select.i, 56
  %19 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %18) #29
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 8389) #25
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1443, ptr noundef nonnull @__func__.AllocateVfd) #25
  unreachable

26:                                               ; preds = %15
  store ptr %19, ptr @VfdCache, align 8
  %27 = trunc i64 %16 to i32
  %28 = and i64 %16, 4294967295
  %29 = icmp ugt i64 %spec.store.select.i, %28
  br i1 %29, label %.lr.ph35.preheader.i, label %._crit_edge.i

.lr.ph35.preheader.i:                             ; preds = %26
  %30 = xor i64 %20, -1
  %31 = add i64 %20, 56
  %32 = add i64 %20, 8
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.loopexit.i, %.lr.ph35.preheader.i
  %33 = phi i64 [ %52, %.loopexit.i ], [ %28, %.lr.ph35.preheader.i ]
  %.034.i = phi i32 [ %50, %.loopexit.i ], [ %27, %.lr.ph35.preheader.i ]
  %34 = mul nuw nsw i64 %33, 56
  %scevgep.i = getelementptr i8, ptr %19, i64 %34
  %35 = add i64 %31, %34
  %36 = add i64 %32, %34
  %umax.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %36)
  %37 = sub i64 %30, %34
  %38 = add i64 %37, %umax.i
  %39 = and i64 %38, -8
  %40 = add i64 %39, 8
  %41 = getelementptr %struct.vfd, ptr %19, i64 %33
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph35.i
  %46 = getelementptr i8, ptr %41, i64 56
  %47 = icmp ult ptr %41, %46
  br i1 %47, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %40, i1 false)
  br label %.loopexit.i

48:                                               ; preds = %.lr.ph35.i
  %49 = getelementptr inbounds i8, ptr %41, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %49, i8 0, i64 52, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %48, %.lr.ph.preheader.i, %45
  %50 = add i32 %.034.i, 1
  %51 = getelementptr %struct.vfd, ptr %19, i64 %33, i32 3
  store i32 %50, ptr %51, align 8
  store i32 -1, ptr %41, align 8
  %52 = zext i32 %50 to i64
  %53 = icmp ugt i64 %spec.store.select.i, %52
  br i1 %53, label %.lr.ph35.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.loopexit.i, %26
  %54 = getelementptr %struct.vfd, ptr %19, i64 %spec.store.select.i
  %55 = getelementptr i8, ptr %54, i64 -40
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %27, ptr %56, align 8
  store i64 %spec.store.select.i, ptr @SizeVfdCache, align 8
  br label %AllocateVfd.exit

AllocateVfd.exit:                                 ; preds = %10, %._crit_edge.i
  %57 = phi i32 [ %27, %._crit_edge.i ], [ %13, %10 ]
  %58 = phi ptr [ %19, %._crit_edge.i ], [ %11, %10 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = sext i32 %57 to i64
  %61 = getelementptr %struct.vfd, ptr %58, i64 %60, i32 3
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %59, align 8
  %63 = getelementptr %struct.vfd, ptr %58, i64 %60
  %64 = load i32, ptr @nfile, align 4
  %65 = load i32, ptr @numAllocatedDescs, align 4
  %66 = add i32 %65, %64
  %67 = load i32, ptr @numExternalFDs, align 4
  %68 = add i32 %66, %67
  %69 = load i32, ptr @max_safe_fds, align 4
  %.not1.i = icmp sge i32 %68, %69
  %70 = icmp sgt i32 %64, 0
  %or.cond2.i = and i1 %70, %.not1.i
  br i1 %or.cond2.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit

ReleaseLruFile.exit.i:                            ; preds = %AllocateVfd.exit, %ReleaseLruFile.exit.i
  %71 = load ptr, ptr @VfdCache, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  tail call fastcc void @LruDelete(i32 noundef %73)
  %74 = load i32, ptr @nfile, align 4
  %75 = load i32, ptr @numAllocatedDescs, align 4
  %76 = add i32 %75, %74
  %77 = load i32, ptr @numExternalFDs, align 4
  %78 = add i32 %76, %77
  %79 = load i32, ptr @max_safe_fds, align 4
  %.not.i = icmp sge i32 %78, %79
  %80 = icmp sgt i32 %74, 0
  %or.cond.i = and i1 %80, %.not.i
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit, !llvm.loop !12

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFile.exit.i, %AllocateVfd.exit
  %81 = or i32 %1, 524288
  %82 = tail call i32 @BasicOpenFilePerm(ptr noundef %0, i32 noundef %81, i32 noundef %2), !range !6
  store i32 %82, ptr %63, align 8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %ReleaseLruFiles.exit
  %85 = tail call ptr @__errno_location() #26
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr @VfdCache, align 8
  %88 = getelementptr %struct.vfd, ptr %87, i64 %60
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not.i24 = icmp eq ptr %90, null
  br i1 %.not.i24, label %FreeVfd.exit, label %91

91:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %90) #25
  store ptr null, ptr %89, align 8
  br label %FreeVfd.exit

FreeVfd.exit:                                     ; preds = %84, %91
  %92 = getelementptr inbounds i8, ptr %88, i64 4
  store i16 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %87, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %94, ptr %95, align 8
  store i32 %57, ptr %93, align 8
  tail call void @free(ptr noundef %4) #25
  store i32 %86, ptr %85, align 4
  br label %115

96:                                               ; preds = %ReleaseLruFiles.exit
  %97 = load i32, ptr @nfile, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr @nfile, align 4
  %99 = getelementptr inbounds i8, ptr %63, i64 40
  store ptr %4, ptr %99, align 8
  %100 = and i32 %81, -705
  %101 = getelementptr inbounds i8, ptr %63, i64 48
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %63, i64 52
  store i32 %2, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %63, i64 32
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %63, i64 4
  store i16 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr @VfdCache, align 8
  %107 = getelementptr %struct.vfd, ptr %106, i64 %60
  %108 = getelementptr inbounds i8, ptr %107, i64 20
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %106, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 24
  store i32 %110, ptr %111, align 8
  store i32 %57, ptr %109, align 8
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.vfd, ptr %106, i64 %113, i32 4
  store i32 %57, ptr %114, align 4
  br label %115

115:                                              ; preds = %96, %FreeVfd.exit
  %.0 = phi i32 [ -1, %FreeVfd.exit ], [ %57, %96 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @PathNameCreateTemporaryDir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pg_dir_create_mode, align 4
  %4 = tail call noundef i32 @mkdir(ptr noundef %1, i32 noundef %3) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @pg_dir_create_mode, align 4
  %12 = tail call noundef i32 @mkdir(ptr noundef %0, i32 noundef %11) #25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %15, 17
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode_for_file_access() #25
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1676, ptr noundef nonnull @__func__.PathNameCreateTemporaryDir) #25
  unreachable

20:                                               ; preds = %14, %10
  %21 = load i32, ptr @pg_dir_create_mode, align 4
  %22 = tail call noundef i32 @mkdir(ptr noundef %1, i32 noundef %21) #25
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %.not5 = icmp eq i32 %25, 17
  br i1 %.not5, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode_for_file_access() #25
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %1) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1683, ptr noundef nonnull @__func__.PathNameCreateTemporaryDir) #25
  unreachable

30:                                               ; preds = %20, %24, %6, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @MakePGDirectory(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = load i32, ptr @pg_dir_create_mode, align 4
  %3 = tail call i32 @mkdir(ptr noundef %0, i32 noundef %2) #25
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @PathNameDeleteTemporaryDir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #26
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %1
  tail call fastcc void @walkdir(ptr noundef %0, ptr noundef nonnull @unlink_if_exists_fname, i1 noundef zeroext false, i32 noundef 15)
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @walkdir(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [2048 x i8], align 16
  %6 = tail call ptr @AllocateDir(ptr noundef %0)
  %7 = tail call ptr @ReadDirExtended(ptr noundef %6, ptr noundef %0, i32 noundef %3)
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %8 = phi ptr [ %18, %.backedge ], [ %7, %4 ]
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %11, label %10

10:                                               ; preds = %.lr.ph
  call void @ProcessInterrupts() #25
  br label %11

11:                                               ; preds = %.lr.ph, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 19
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(2) @.str.36) #30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.backedge, label %15

15:                                               ; preds = %11
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(3) @.str.37) #30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.backedge, label %19

.backedge:                                        ; preds = %22, %23, %19, %11, %15
  %18 = call ptr @ReadDirExtended(ptr noundef %6, ptr noundef %0, i32 noundef %3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

19:                                               ; preds = %15
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull %12) #25
  %21 = call i32 @get_dirent_type(ptr noundef nonnull %5, ptr noundef nonnull %8, i1 noundef zeroext %2, i32 noundef %3) #25
  switch i32 %21, label %.backedge [
    i32 2, label %22
    i32 3, label %23
  ]

22:                                               ; preds = %19
  call void %1(ptr noundef nonnull %5, i1 noundef zeroext false, i32 noundef %3) #25, !callees !15
  br label %.backedge

23:                                               ; preds = %19
  call fastcc void @walkdir(ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext false, i32 noundef %3)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %4
  %24 = icmp eq ptr %6, null
  br i1 %24, label %FreeDir.exit.thread, label %25

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr @numAllocatedDescs, align 4
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25
  %29 = load ptr, ptr @allocatedDescs, align 8
  %30 = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %32 = getelementptr %struct.AllocateDesc, ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call fastcc i32 @FreeDesc(ptr noundef nonnull %32)
  br label %FreeDir.exit

41:                                               ; preds = %35, %31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %42, label %31, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %41, %25
  %43 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge.i
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2981, ptr noundef nonnull @__func__.FreeDir) #25
  br label %46

46:                                               ; preds = %44, %._crit_edge.i
  %47 = call i32 @closedir(ptr noundef nonnull %6)
  br label %FreeDir.exit

FreeDir.exit:                                     ; preds = %46, %39
  call void %1(ptr noundef %0, i1 noundef zeroext true, i32 noundef %3) #25, !callees !15
  br label %FreeDir.exit.thread

FreeDir.exit.thread:                              ; preds = %._crit_edge, %FreeDir.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_if_exists_fname(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  br i1 %1, label %4, label %14

4:                                                ; preds = %3
  %5 = tail call i32 @rmdir(ptr noundef %0) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %.not12 = icmp eq i32 %8, 2
  br i1 %.not12, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #25
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call i32 @errcode_for_file_access() #25
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3779, ptr noundef nonnull @__func__.unlink_if_exists_fname) #25
  br label %16

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @PathNameDeleteTemporaryFile(ptr noundef %0, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %9, %11, %4, %6, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpenTemporaryFile(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br i1 %0, label %.thread14, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %3) #25
  %4 = load i32, ptr @numTempTableSpaces, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.thread14, label %GetNextTempTableSpace.exit

GetNextTempTableSpace.exit:                       ; preds = %2
  %6 = load i32, ptr @nextTempTableSpace, align 4
  %7 = add i32 %6, 1
  %.not.i = icmp slt i32 %7, %4
  %spec.store.select.i = select i1 %.not.i, i32 %7, i32 0
  store i32 %spec.store.select.i, ptr @nextTempTableSpace, align 4
  %8 = load ptr, ptr @tempTableSpaces, align 8
  %9 = sext i32 %spec.store.select.i to i64
  %10 = getelementptr i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread14, label %12

12:                                               ; preds = %GetNextTempTableSpace.exit
  %13 = tail call fastcc i32 @OpenTemporaryFileInTablespace(i32 noundef %11, i1 noundef zeroext false)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.thread14, label %.thread16

.thread16:                                        ; preds = %12
  %15 = load ptr, ptr @VfdCache, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr %struct.vfd, ptr %15, i64 %16, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = or i16 %18, 5
  store i16 %19, ptr %17, align 4
  br label %28

.thread14:                                        ; preds = %1, %2, %GetNextTempTableSpace.exit, %12
  %20 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not10 = icmp eq i32 %20, 0
  %21 = select i1 %.not10, i32 1663, i32 %20
  %22 = tail call fastcc i32 @OpenTemporaryFileInTablespace(i32 noundef %21, i1 noundef zeroext true)
  %23 = load ptr, ptr @VfdCache, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr %struct.vfd, ptr %23, i64 %24, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = or i16 %26, 5
  store i16 %27, ptr %25, align 4
  br i1 %0, label %37, label %28

28:                                               ; preds = %.thread16, %.thread14
  %29 = phi i64 [ %16, %.thread16 ], [ %24, %.thread14 ]
  %.118 = phi i32 [ %13, %.thread16 ], [ %22, %.thread14 ]
  %30 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerRemember(ptr noundef %30, i64 noundef %29, ptr noundef nonnull @file_resowner_desc) #25
  %31 = load ptr, ptr @CurrentResourceOwner, align 8
  %32 = load ptr, ptr @VfdCache, align 8
  %33 = getelementptr %struct.vfd, ptr %32, i64 %29, i32 2
  store ptr %31, ptr %33, align 8
  %34 = getelementptr %struct.vfd, ptr %32, i64 %29, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = or i16 %35, 2
  store i16 %36, ptr %34, align 4
  store i1 true, ptr @have_xact_temporary_files, align 1
  br label %37

37:                                               ; preds = %28, %.thread14
  %.119 = phi i32 [ %.118, %28 ], [ %22, %.thread14 ]
  ret i32 %.119
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
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
  %8 = getelementptr i32, ptr %6, i64 %7
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
  switch i32 %0, label %7 [
    i32 1664, label %5
    i32 1663, label %5
    i32 0, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #25
  br label %TempTablespacePath.exit

7:                                                ; preds = %2
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.17, i32 noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16) #25
  br label %TempTablespacePath.exit

TempTablespacePath.exit:                          ; preds = %5, %7
  %9 = load i32, ptr @MyProcPid, align 4
  %10 = load i64, ptr @tempFileCounter, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr @tempFileCounter, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.55, ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %9, i64 noundef %10) #25
  %13 = load i32, ptr @pg_file_create_mode, align 4
  %14 = call i32 @PathNameOpenFilePerm(ptr noundef nonnull %4, i32 noundef 578, i32 noundef %13)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %TempTablespacePath.exit
  %17 = load i32, ptr @pg_dir_create_mode, align 4
  %18 = call noundef i32 @mkdir(ptr noundef nonnull %3, i32 noundef %17) #25
  %19 = load i32, ptr @pg_file_create_mode, align 4
  %20 = call i32 @PathNameOpenFilePerm(ptr noundef nonnull %4, i32 noundef 578, i32 noundef %19)
  %21 = icmp slt i32 %20, 1
  %brmerge.not = and i1 %21, %1
  br i1 %brmerge.not, label %22, label %25

22:                                               ; preds = %16
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %23)
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1841, ptr noundef nonnull @__func__.OpenTemporaryFileInTablespace) #25
  unreachable

25:                                               ; preds = %16, %TempTablespacePath.exit
  %.0 = phi i32 [ %20, %16 ], [ %14, %TempTablespacePath.exit ]
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
  %4 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #25
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16) #25
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameCreateTemporaryFile(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %3) #25
  %4 = load i32, ptr @pg_file_create_mode, align 4
  %5 = tail call i32 @PathNameOpenFilePerm(ptr noundef %0, i32 noundef 578, i32 noundef %4)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  br i1 %1, label %8, label %25

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode_for_file_access() #25
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1880, ptr noundef nonnull @__func__.PathNameCreateTemporaryFile) #25
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr @VfdCache, align 8
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr %struct.vfd, ptr %13, i64 %14, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = or i16 %16, 4
  store i16 %17, ptr %15, align 4
  %18 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerRemember(ptr noundef %18, i64 noundef %14, ptr noundef nonnull @file_resowner_desc) #25
  %19 = load ptr, ptr @CurrentResourceOwner, align 8
  %20 = load ptr, ptr @VfdCache, align 8
  %21 = getelementptr %struct.vfd, ptr %20, i64 %14, i32 2
  store ptr %19, ptr %21, align 8
  %22 = getelementptr %struct.vfd, ptr %20, i64 %14, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = or i16 %23, 2
  store i16 %24, ptr %22, align 4
  store i1 true, ptr @have_xact_temporary_files, align 1
  br label %25

25:                                               ; preds = %7, %12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PathNameOpenTemporaryFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %3) #25
  %4 = load i32, ptr @pg_file_create_mode, align 4
  %5 = tail call i32 @PathNameOpenFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %4)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #26
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode_for_file_access() #25
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1916, ptr noundef nonnull @__func__.PathNameOpenTemporaryFile) #25
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  %16 = zext nneg i32 %5 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %15, i64 noundef %16, ptr noundef nonnull @file_resowner_desc) #25
  %17 = load ptr, ptr @CurrentResourceOwner, align 8
  %18 = load ptr, ptr @VfdCache, align 8
  %19 = getelementptr %struct.vfd, ptr %18, i64 %16, i32 2
  store ptr %17, ptr %19, align 8
  %20 = getelementptr %struct.vfd, ptr %18, i64 %16, i32 1
  %21 = load i16, ptr %20, align 4
  %22 = or i16 %21, 2
  store i16 %22, ptr %20, align 4
  store i1 true, ptr @have_xact_temporary_files, align 1
  br label %23

23:                                               ; preds = %7, %14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @PathNameDeleteTemporaryFile(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread20, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #26
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %ReportTemporaryFileUsage.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @unlink(ptr noundef %0) #25
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %14, label %22

.thread20:                                        ; preds = %2
  %12 = tail call i32 @unlink(ptr noundef %0) #25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread20._crit_edge, label %.thread23

.thread20._crit_edge:                             ; preds = %.thread20
  %.pre = tail call ptr @__errno_location() #26
  br label %14

14:                                               ; preds = %.thread20._crit_edge, %9
  %.pre-phi = phi ptr [ %.pre, %.thread20._crit_edge ], [ %6, %9 ]
  %15 = load i32, ptr %.pre-phi, align 4
  %.not15 = icmp eq i32 %15, 2
  br i1 %.not15, label %ReportTemporaryFileUsage.exit, label %16

16:                                               ; preds = %14
  %17 = select i1 %1, i32 21, i32 15
  %18 = tail call zeroext i1 @errstart(i32 noundef %17, ptr noundef null) #25
  br i1 %18, label %19, label %ReportTemporaryFileUsage.exit

19:                                               ; preds = %16
  %20 = tail call i32 @errcode_for_file_access() #25
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1957, ptr noundef nonnull @__func__.PathNameDeleteTemporaryFile) #25
  br label %ReportTemporaryFileUsage.exit

22:                                               ; preds = %9
  %23 = icmp eq i32 %7, 0
  br i1 %23, label %.thread23, label %34

.thread23:                                        ; preds = %.thread20, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  %25 = load i64, ptr %24, align 8
  tail call void @pgstat_report_tempfile(i64 noundef %25) #25
  %26 = load i32, ptr @log_temp_files, align 4
  %27 = icmp slt i32 %26, 0
  %28 = sdiv i64 %25, 1024
  %29 = zext nneg i32 %26 to i64
  %.not.i = icmp slt i64 %28, %29
  %or.cond.i = select i1 %27, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %ReportTemporaryFileUsage.exit, label %30

30:                                               ; preds = %.thread23
  %31 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %31, label %32, label %ReportTemporaryFileUsage.exit

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %0, i64 noundef %25) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1537, ptr noundef nonnull @__func__.ReportTemporaryFileUsage) #25
  br label %ReportTemporaryFileUsage.exit

34:                                               ; preds = %22
  store i32 %7, ptr %6, align 4
  %35 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %35, label %36, label %ReportTemporaryFileUsage.exit

36:                                               ; preds = %34
  %37 = tail call i32 @errcode_for_file_access() #25
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1968, ptr noundef nonnull @__func__.PathNameDeleteTemporaryFile) #25
  br label %ReportTemporaryFileUsage.exit

ReportTemporaryFileUsage.exit:                    ; preds = %16, %19, %32, %30, %.thread23, %34, %36, %14, %5
  %.014 = phi i1 [ false, %5 ], [ false, %14 ], [ true, %36 ], [ true, %34 ], [ true, %.thread23 ], [ true, %30 ], [ true, %32 ], [ false, %19 ], [ false, %16 ]
  ret i1 %.014
}

; Function Attrs: nounwind uwtable
define dso_local void @FileClose(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = load ptr, ptr @VfdCache, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr %struct.vfd, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @close(i32 noundef %6) #25
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 4
  %.not24 = icmp eq i16 %13, 0
  %14 = load i8, ptr @data_sync_retry, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 15, i32 23
  %17 = select i1 %.not24, i32 %16, i32 15
  %18 = tail call zeroext i1 @errstart(i32 noundef %17, ptr noundef null) #25
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %21) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1999, ptr noundef nonnull @__func__.FileClose) #25
  br label %23

23:                                               ; preds = %19, %10, %8
  %24 = load i32, ptr @nfile, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr @nfile, align 4
  store i32 -1, ptr %5, align 8
  %26 = load ptr, ptr @VfdCache, align 8
  %27 = getelementptr %struct.vfd, ptr %26, i64 %4
  %28 = getelementptr inbounds i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.vfd, ptr %26, i64 %32, i32 4
  store i32 %29, ptr %33, align 4
  %34 = sext i32 %29 to i64
  %35 = getelementptr %struct.vfd, ptr %26, i64 %34, i32 5
  store i32 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %23, %1
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 4
  %.not25 = icmp eq i16 %39, 0
  br i1 %.not25, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %5, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr @temporary_files_size, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr @temporary_files_size, align 8
  store i64 0, ptr %41, align 8
  br label %45

45:                                               ; preds = %40, %36
  %46 = and i16 %38, 1
  %.not26 = icmp eq i16 %46, 0
  br i1 %.not26, label %ReportTemporaryFileUsage.exit, label %47

47:                                               ; preds = %45
  %48 = and i16 %38, -2
  store i16 %48, ptr %37, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @stat(ptr noundef %50, ptr noundef nonnull %2) #25
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %55, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @__errno_location() #26
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %47, %52
  %.0 = phi i32 [ %54, %52 ], [ 0, %47 ]
  %56 = load ptr, ptr %49, align 8
  %57 = tail call i32 @unlink(ptr noundef %56) #25
  %.not28 = icmp eq i32 %57, 0
  br i1 %.not28, label %64, label %58

58:                                               ; preds = %55
  %59 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = tail call i32 @errcode_for_file_access() #25
  %62 = load ptr, ptr %49, align 8
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %62) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2044, ptr noundef nonnull @__func__.FileClose) #25
  br label %64

64:                                               ; preds = %60, %58, %55
  %65 = icmp eq i32 %.0, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 48
  %69 = load i64, ptr %68, align 8
  tail call void @pgstat_report_tempfile(i64 noundef %69) #25
  %70 = load i32, ptr @log_temp_files, align 4
  %71 = icmp slt i32 %70, 0
  %72 = sdiv i64 %69, 1024
  %73 = zext nneg i32 %70 to i64
  %.not.i = icmp slt i64 %72, %73
  %or.cond.i = select i1 %71, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %ReportTemporaryFileUsage.exit, label %74

74:                                               ; preds = %66
  %75 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %75, label %76, label %ReportTemporaryFileUsage.exit

76:                                               ; preds = %74
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %67, i64 noundef %69) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1537, ptr noundef nonnull @__func__.ReportTemporaryFileUsage) #25
  br label %ReportTemporaryFileUsage.exit

78:                                               ; preds = %64
  %79 = tail call ptr @__errno_location() #26
  store i32 %.0, ptr %79, align 4
  %80 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %80, label %81, label %ReportTemporaryFileUsage.exit

81:                                               ; preds = %78
  %82 = tail call i32 @errcode_for_file_access() #25
  %83 = load ptr, ptr %49, align 8
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %83) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2054, ptr noundef nonnull @__func__.FileClose) #25
  br label %ReportTemporaryFileUsage.exit

ReportTemporaryFileUsage.exit:                    ; preds = %76, %74, %66, %78, %81, %45
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not29 = icmp eq ptr %86, null
  br i1 %.not29, label %88, label %87

87:                                               ; preds = %ReportTemporaryFileUsage.exit
  tail call void @ResourceOwnerForget(ptr noundef nonnull %86, i64 noundef %4, ptr noundef nonnull @file_resowner_desc) #25
  br label %88

88:                                               ; preds = %87, %ReportTemporaryFileUsage.exit
  %89 = load ptr, ptr @VfdCache, align 8
  %90 = getelementptr %struct.vfd, ptr %89, i64 %4
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %.not.i30 = icmp eq ptr %92, null
  br i1 %.not.i30, label %FreeVfd.exit, label %93

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %92) #25
  store ptr null, ptr %91, align 8
  br label %FreeVfd.exit

FreeVfd.exit:                                     ; preds = %88, %93
  %94 = getelementptr inbounds i8, ptr %90, i64 4
  store i16 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %89, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 %96, ptr %97, align 8
  store i32 %0, ptr %95, align 8
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FilePrefetch(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %11 = getelementptr %struct.vfd, ptr %10, i64 %7
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @posix_fadvise(i32 noundef %12, i64 noundef %1, i64 noundef %2, i32 noundef 3) #25
  %14 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %14, align 4
  %15 = icmp eq i32 %13, 4
  br i1 %15, label %8, label %.loopexit

.loopexit:                                        ; preds = %8, %4
  %.0 = phi i32 [ %5, %4 ], [ %13, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @FileAccess(i32 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr %struct.vfd, ptr %2, i64 %3
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
  %16 = getelementptr inbounds i8, ptr %15, i64 20
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
  br i1 %or.cond.i.i, label %ReleaseLruFile.exit.i.i, label %ReleaseLruFiles.exit.i, !llvm.loop !12

ReleaseLruFiles.exit.i:                           ; preds = %ReleaseLruFile.exit.i.i, %7
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @BasicOpenFilePerm(ptr noundef %26, i32 noundef %28, i32 noundef %30), !range !6
  store i32 %31, ptr %4, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %LruInsert.exit, label %LruInsert.exit.thread

LruInsert.exit.thread:                            ; preds = %ReleaseLruFiles.exit.i
  %33 = load i32, ptr @nfile, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr @nfile, align 4
  %.pre.i = load ptr, ptr @VfdCache, align 8
  %35 = getelementptr %struct.vfd, ptr %.pre.i, i64 %3
  %36 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %38, ptr %39, align 8
  br label %LruInsert.exit.sink.split

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  %42 = load i32, ptr %41, align 8
  %.not = icmp eq i32 %42, %0
  br i1 %.not, label %LruInsert.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %4, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.vfd, ptr %2, i64 %48, i32 4
  store i32 %45, ptr %49, align 4
  %50 = sext i32 %45 to i64
  %51 = getelementptr %struct.vfd, ptr %2, i64 %50, i32 5
  store i32 %47, ptr %51, align 8
  store i32 0, ptr %44, align 4
  %52 = load i32, ptr %41, align 8
  store i32 %52, ptr %46, align 8
  br label %LruInsert.exit.sink.split

LruInsert.exit.sink.split:                        ; preds = %LruInsert.exit.thread, %43
  %.sink = phi ptr [ %41, %43 ], [ %37, %LruInsert.exit.thread ]
  %.sink15 = phi ptr [ %46, %43 ], [ %39, %LruInsert.exit.thread ]
  %.sink13 = phi ptr [ %2, %43 ], [ %.pre.i, %LruInsert.exit.thread ]
  store i32 %0, ptr %.sink, align 8
  %53 = load i32, ptr %.sink15, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.vfd, ptr %.sink13, i64 %54, i32 4
  store i32 %0, ptr %55, align 4
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
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @VfdCache, align 8
  %8 = sext i32 %0 to i64
  %9 = getelementptr %struct.vfd, ptr %7, i64 %8, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16384
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %16, align 4
  %17 = load ptr, ptr @VfdCache, align 8
  %18 = getelementptr %struct.vfd, ptr %17, i64 %8
  %19 = load i32, ptr %18, align 8
  tail call void @pg_flush_data(i32 noundef %19, i64 noundef %1, i64 noundef %2)
  %20 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %12, %6, %4, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FileReadV(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  br label %.loopexit

10:                                               ; preds = %5
  %11 = load ptr, ptr @VfdCache, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr %struct.vfd, ptr %11, i64 %12
  %14 = icmp eq i32 %2, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %14, label %pg_preadv.exit.us, label %pg_preadv.exit

pg_preadv.exit.us:                                ; preds = %10, %23
  %16 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %4, ptr %16, align 4
  %17 = load i32, ptr %13, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load i64, ptr %15, align 8
  %20 = tail call i64 @pread(i32 noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %3) #25
  %21 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %21, align 4
  %22 = icmp slt i64 %20, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %pg_preadv.exit.us
  %24 = tail call ptr @__errno_location() #26
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %pg_preadv.exit.us, label %.loopexit

pg_preadv.exit:                                   ; preds = %10, %32
  %27 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %4, ptr %27, align 4
  %28 = load i32, ptr %13, align 8
  %29 = tail call i64 @preadv(i32 noundef %28, ptr noundef %1, i32 noundef %2, i64 noundef %3) #25
  %30 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %30, align 4
  %31 = icmp slt i64 %29, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %pg_preadv.exit
  %33 = tail call ptr @__errno_location() #26
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %pg_preadv.exit, label %.loopexit

.loopexit:                                        ; preds = %32, %pg_preadv.exit, %23, %pg_preadv.exit.us, %8
  %.0 = phi i64 [ %9, %8 ], [ %20, %pg_preadv.exit.us ], [ %20, %23 ], [ %29, %pg_preadv.exit ], [ %29, %32 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FileWriteV(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  br label %.loopexit

10:                                               ; preds = %5
  %11 = load ptr, ptr @VfdCache, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr %struct.vfd, ptr %11, i64 %12
  %14 = load i32, ptr @temp_file_limit, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 4
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %16
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03544 = phi i64 [ %3, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %21 = getelementptr %struct.iovec, ptr %1, i64 %indvars.iv, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %.03544
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.035.lcssa = phi i64 [ %3, %.preheader ], [ %23, %.lr.ph ]
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %.035.lcssa, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %._crit_edge
  %28 = load i64, ptr @temporary_files_size, align 8
  %29 = sub i64 %.035.lcssa, %25
  %30 = add i64 %29, %28
  %31 = zext nneg i32 %14 to i64
  %32 = shl nuw nsw i64 %31, 10
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 16581) #25
  %37 = load i32, ptr @temp_file_limit, align 4
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %37) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2235, ptr noundef nonnull @__func__.FileWriteV) #25
  unreachable

39:                                               ; preds = %._crit_edge, %27, %16, %10
  %40 = icmp eq i32 %2, 1
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %40, label %pg_pwritev.exit.us, label %pg_pwritev.exit

pg_pwritev.exit.us:                               ; preds = %39, %49
  %42 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %4, ptr %42, align 4
  %43 = load i32, ptr %13, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = load i64, ptr %41, align 8
  %46 = tail call i64 @pwrite(i32 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %3) #25
  %47 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %47, align 4
  %48 = icmp sgt i64 %46, -1
  br i1 %48, label %.split47.us, label %49

49:                                               ; preds = %pg_pwritev.exit.us
  %50 = tail call ptr @__errno_location() #26
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %pg_pwritev.exit.us, label %.loopexit

pg_pwritev.exit:                                  ; preds = %39, %71
  %53 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %4, ptr %53, align 4
  %54 = load i32, ptr %13, align 8
  %55 = tail call i64 @pwritev(i32 noundef %54, ptr noundef %1, i32 noundef %2, i64 noundef %3) #25
  %56 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %56, align 4
  %57 = icmp sgt i64 %55, -1
  br i1 %57, label %.split47.us, label %71

.split47.us:                                      ; preds = %pg_pwritev.exit, %pg_pwritev.exit.us
  %.us-phi = phi i64 [ %46, %pg_pwritev.exit.us ], [ %55, %pg_pwritev.exit ]
  %58 = tail call ptr @__errno_location() #26
  store i32 28, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %13, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = and i16 %60, 4
  %.not41 = icmp eq i16 %61, 0
  br i1 %.not41, label %.loopexit, label %62

62:                                               ; preds = %.split47.us
  %63 = add i64 %.us-phi, %3
  %64 = getelementptr inbounds i8, ptr %13, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %62
  %68 = sub i64 %63, %65
  %69 = load i64, ptr @temporary_files_size, align 8
  %70 = add i64 %68, %69
  store i64 %70, ptr @temporary_files_size, align 8
  store i64 %63, ptr %64, align 8
  br label %.loopexit

71:                                               ; preds = %pg_pwritev.exit
  %72 = tail call ptr @__errno_location() #26
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %pg_pwritev.exit, label %.loopexit

.loopexit:                                        ; preds = %71, %49, %62, %67, %.split47.us, %8
  %.0 = phi i64 [ %9, %8 ], [ %.us-phi, %.split47.us ], [ %.us-phi, %67 ], [ %.us-phi, %62 ], [ %46, %49 ], [ %55, %71 ]
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
  %9 = getelementptr %struct.vfd, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = load i8, ptr @enableFsync, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.preheader.i.i, label %pg_fsync.exit

.preheader.i.i:                                   ; preds = %5, %15
  %13 = tail call i32 @fsync(i32 noundef %10) #25
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %pg_fsync.exit

15:                                               ; preds = %.preheader.i.i
  %16 = tail call ptr @__errno_location() #26
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.preheader.i.i, label %pg_fsync.exit

pg_fsync.exit:                                    ; preds = %.preheader.i.i, %15, %5
  %.0.i.i = phi i32 [ 0, %5 ], [ %13, %.preheader.i.i ], [ -1, %15 ]
  %19 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %2, %pg_fsync.exit
  %.0 = phi i32 [ %.0.i.i, %pg_fsync.exit ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FileZero(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %8, align 4
  %9 = load ptr, ptr @VfdCache, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr %struct.vfd, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = tail call i64 @pg_pwrite_zeros(i32 noundef %12, i64 noundef %2, i64 noundef %1) #25
  %14 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %14, align 4
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %.not = icmp eq i64 %13, %2
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @__errno_location() #26
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 28, ptr %18, align 4
  br label %22

22:                                               ; preds = %16, %17, %21, %7, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %7 ], [ -1, %21 ], [ -1, %17 ], [ 0, %16 ]
  ret i32 %.0
}

declare i64 @pg_pwrite_zeros(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FileFallocate(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %11 = getelementptr %struct.vfd, ptr %10, i64 %7
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @posix_fallocate(i32 noundef %12, i64 noundef %1, i64 noundef %2) #25
  %14 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %14, align 4
  switch i32 %13, label %15 [
    i32 0, label %FileZero.exit
    i32 4, label %8
  ]

15:                                               ; preds = %8
  %16 = tail call ptr @__errno_location() #26
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
  %23 = getelementptr %struct.vfd, ptr %22, i64 %7
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @pg_pwrite_zeros(i32 noundef %24, i64 noundef %2, i64 noundef %1) #25
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
  %.0 = phi i32 [ -1, %4 ], [ -1, %15 ], [ %18, %17 ], [ -1, %20 ], [ -1, %32 ], [ -1, %29 ], [ 0, %28 ], [ %13, %8 ]
  ret i32 %.0
}

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @FileSize(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr %struct.vfd, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @FileAccess(i32 noundef %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr @VfdCache, align 8
  %.phi.trans.insert = getelementptr %struct.vfd, ptr %.pre, i64 %3
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %1
  %11 = phi i32 [ %.pre4, %._crit_edge ], [ %5, %1 ]
  %12 = tail call i64 @lseek(i32 noundef %11, i64 noundef 0, i32 noundef 2) #25
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
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %2, ptr %7, align 4
  %8 = load ptr, ptr @VfdCache, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr %struct.vfd, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %15, %6
  %13 = tail call i32 @ftruncate(i32 noundef %11, i64 noundef %1) #25
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %pg_ftruncate.exit

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #26
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %pg_ftruncate.exit.thread

pg_ftruncate.exit.thread:                         ; preds = %15
  %19 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %19, align 4
  br label %30

pg_ftruncate.exit:                                ; preds = %12
  %20 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %20, align 4
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %pg_ftruncate.exit
  %23 = load ptr, ptr @VfdCache, align 8
  %24 = getelementptr %struct.vfd, ptr %23, i64 %9, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %25, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %.neg = sub i64 %1, %25
  %28 = load i64, ptr @temporary_files_size, align 8
  %29 = add i64 %.neg, %28
  store i64 %29, ptr @temporary_files_size, align 8
  store i64 %1, ptr %24, align 8
  br label %30

30:                                               ; preds = %pg_ftruncate.exit.thread, %pg_ftruncate.exit, %22, %27, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %27 ], [ 0, %22 ], [ %13, %pg_ftruncate.exit ], [ -1, %pg_ftruncate.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @FilePathName(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr %struct.vfd, ptr %2, i64 %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileGetRawDesc(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr %struct.vfd, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileGetRawFlags(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr %struct.vfd, ptr %2, i64 %3, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileGetRawMode(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @VfdCache, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr %struct.vfd, ptr %2, i64 %3, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocateFile(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @reserveAllocatedDesc()
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 197) #25
  %7 = load i32, ptr @maxAllocatedDescs, align 4
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, i32 noundef %7, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2595, ptr noundef nonnull @__func__.AllocateFile) #25
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
  %18 = getelementptr inbounds i8, ptr %17, i64 20
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
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit, !llvm.loop !12

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFile.exit.i, %9
  %27 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ReleaseLruFiles.exit
  %28 = tail call ptr @__errno_location() #26
  br label %39

._crit_edge:                                      ; preds = %ReleaseLruFile.exit, %ReleaseLruFiles.exit
  %.lcssa = phi ptr [ %27, %ReleaseLruFiles.exit ], [ %52, %ReleaseLruFile.exit ]
  %29 = load ptr, ptr @allocatedDescs, align 8
  %30 = load i32, ptr @numAllocatedDescs, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.AllocateDesc, ptr %29, i64 %31
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.lcssa, ptr %33, align 8
  %34 = tail call i32 @GetCurrentSubTransactionId() #25
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr @numAllocatedDescs, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr @numAllocatedDescs, align 4
  %38 = load ptr, ptr %33, align 8
  br label %.loopexit

39:                                               ; preds = %.lr.ph, %ReleaseLruFile.exit
  %40 = load i32, ptr %28, align 4
  %.off = add i32 %40, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call i32 @errcode(i32 noundef 197) #25
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2618, ptr noundef nonnull @__func__.AllocateFile) #25
  br label %46

46:                                               ; preds = %41, %43
  store i32 0, ptr %28, align 4
  %47 = load i32, ptr @nfile, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %ReleaseLruFile.exit, label %53

ReleaseLruFile.exit:                              ; preds = %46
  %49 = load ptr, ptr @VfdCache, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4
  tail call fastcc void @LruDelete(i32 noundef %51)
  %52 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %39, label %._crit_edge

53:                                               ; preds = %46
  store i32 %40, ptr %28, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %39, %53, %._crit_edge
  %.0 = phi ptr [ %38, %._crit_edge ], [ null, %53 ], [ null, %39 ]
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
  %8 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 8389) #25
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2531, ptr noundef nonnull @__func__.reserveAllocatedDesc) #25
  unreachable

14:                                               ; preds = %4
  %15 = load i32, ptr @max_safe_fds, align 4
  %16 = sdiv i32 %15, 3
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call ptr @realloc(ptr noundef nonnull %5, i64 noundef %20) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.sink.split

.sink.split:                                      ; preds = %18, %7
  %.sink14 = phi ptr [ %8, %7 ], [ %21, %18 ]
  %.sink = phi i32 [ 16, %7 ], [ %16, %18 ]
  store ptr %.sink14, ptr @allocatedDescs, align 8
  store i32 %.sink, ptr @maxAllocatedDescs, align 4
  br label %23

23:                                               ; preds = %.sink.split, %14, %18, %0
  %.0 = phi i1 [ true, %0 ], [ false, %18 ], [ false, %14 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @reserveAllocatedDesc()
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 197) #25
  %8 = load i32, ptr @maxAllocatedDescs, align 4
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, i32 noundef %8, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2654, ptr noundef nonnull @__func__.OpenTransientFilePerm) #25
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
  %19 = getelementptr inbounds i8, ptr %18, i64 20
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
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit, !llvm.loop !12

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFile.exit.i, %10
  %28 = tail call i32 @BasicOpenFilePerm(ptr noundef %0, i32 noundef %1, i32 noundef %2), !range !6
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %40

30:                                               ; preds = %ReleaseLruFiles.exit
  %31 = load ptr, ptr @allocatedDescs, align 8
  %32 = load i32, ptr @numAllocatedDescs, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.AllocateDesc, ptr %31, i64 %33
  store i32 3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %28, ptr %35, align 8
  %36 = tail call i32 @GetCurrentSubTransactionId() #25
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr @numAllocatedDescs, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @numAllocatedDescs, align 4
  br label %40

40:                                               ; preds = %ReleaseLruFiles.exit, %30
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenPipeStream(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @reserveAllocatedDesc()
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 197) #25
  %7 = load i32, ptr @maxAllocatedDescs, align 4
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef %7, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2699, ptr noundef nonnull @__func__.OpenPipeStream) #25
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
  %18 = getelementptr inbounds i8, ptr %17, i64 20
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
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit.preheader, !llvm.loop !12

ReleaseLruFiles.exit.preheader:                   ; preds = %ReleaseLruFile.exit.i, %9
  br label %ReleaseLruFiles.exit

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFiles.exit.preheader, %ReleaseLruFile.exit
  %27 = tail call i32 @fflush(ptr noundef null)
  %28 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef null) #25
  %29 = tail call ptr @__errno_location() #26
  store i32 0, ptr %29, align 4
  %30 = tail call noalias ptr @popen(ptr noundef %0, ptr noundef %1)
  %31 = load i32, ptr %29, align 4
  %32 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  store i32 %31, ptr %29, align 4
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %44, label %33

33:                                               ; preds = %ReleaseLruFiles.exit
  %34 = load ptr, ptr @allocatedDescs, align 8
  %35 = load i32, ptr @numAllocatedDescs, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.AllocateDesc, ptr %34, i64 %36
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %30, ptr %38, align 8
  %39 = tail call i32 @GetCurrentSubTransactionId() #25
  %40 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr @numAllocatedDescs, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @numAllocatedDescs, align 4
  %43 = load ptr, ptr %38, align 8
  br label %.loopexit

44:                                               ; preds = %ReleaseLruFiles.exit
  %.off = add i32 %31, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %45, label %.loopexit

45:                                               ; preds = %44
  %46 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call i32 @errcode(i32 noundef 197) #25
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2727, ptr noundef nonnull @__func__.OpenPipeStream) #25
  br label %50

50:                                               ; preds = %45, %47
  %51 = load i32, ptr @nfile, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %ReleaseLruFile.exit, label %56

ReleaseLruFile.exit:                              ; preds = %50
  %53 = load ptr, ptr @VfdCache, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 4
  tail call fastcc void @LruDelete(i32 noundef %55)
  br label %ReleaseLruFiles.exit

56:                                               ; preds = %50
  store i32 %31, ptr %29, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %44, %56, %33
  %.0 = phi ptr [ %43, %33 ], [ null, %56 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @FreeFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @numAllocatedDescs, align 4
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr @allocatedDescs, align 8
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %8 = getelementptr %struct.AllocateDesc, ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %8)
  br label %24

17:                                               ; preds = %11, %7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = icmp sgt i64 %indvars.iv, 0
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %17, %1
  %19 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2797, ptr noundef nonnull @__func__.FreeFile) #25
  br label %22

22:                                               ; preds = %._crit_edge, %20
  %23 = tail call i32 @fclose(ptr noundef %0)
  br label %24

24:                                               ; preds = %22, %15
  %.0 = phi i32 [ %16, %15 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FreeDesc(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %19 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @fclose(ptr noundef %5)
  br label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @pclose(ptr noundef %9)
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @closedir(ptr noundef %13)
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @close(i32 noundef %17) #25
  br label %22

19:                                               ; preds = %1
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2762, ptr noundef nonnull @__func__.FreeDesc) #25
  unreachable

22:                                               ; preds = %15, %11, %7, %3
  %.0 = phi i32 [ %18, %15 ], [ %14, %11 ], [ %10, %7 ], [ %6, %3 ]
  %23 = load i32, ptr @numAllocatedDescs, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr @numAllocatedDescs, align 4
  %25 = load ptr, ptr @allocatedDescs, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr %struct.AllocateDesc, ptr %25, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocateDir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @reserveAllocatedDesc()
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 197) #25
  %6 = load i32, ptr @maxAllocatedDescs, align 4
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %6, ptr noundef %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2855, ptr noundef nonnull @__func__.AllocateDir) #25
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
  %17 = getelementptr inbounds i8, ptr %16, i64 20
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
  br i1 %or.cond.i, label %ReleaseLruFile.exit.i, label %ReleaseLruFiles.exit, !llvm.loop !12

ReleaseLruFiles.exit:                             ; preds = %ReleaseLruFile.exit.i, %8
  %26 = tail call ptr @opendir(ptr noundef %0)
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ReleaseLruFiles.exit
  %27 = tail call ptr @__errno_location() #26
  br label %38

._crit_edge:                                      ; preds = %ReleaseLruFile.exit, %ReleaseLruFiles.exit
  %.lcssa = phi ptr [ %26, %ReleaseLruFiles.exit ], [ %51, %ReleaseLruFile.exit ]
  %28 = load ptr, ptr @allocatedDescs, align 8
  %29 = load i32, ptr @numAllocatedDescs, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.AllocateDesc, ptr %28, i64 %30
  store i32 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %.lcssa, ptr %32, align 8
  %33 = tail call i32 @GetCurrentSubTransactionId() #25
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr @numAllocatedDescs, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @numAllocatedDescs, align 4
  %37 = load ptr, ptr %32, align 8
  br label %.loopexit

38:                                               ; preds = %.lr.ph, %ReleaseLruFile.exit
  %39 = load i32, ptr %27, align 4
  %.off = add i32 %39, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call i32 @errcode(i32 noundef 197) #25
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2878, ptr noundef nonnull @__func__.AllocateDir) #25
  br label %45

45:                                               ; preds = %40, %42
  store i32 0, ptr %27, align 4
  %46 = load i32, ptr @nfile, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %ReleaseLruFile.exit, label %52

ReleaseLruFile.exit:                              ; preds = %45
  %48 = load ptr, ptr @VfdCache, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  tail call fastcc void @LruDelete(i32 noundef %50)
  %51 = tail call ptr @opendir(ptr noundef %0)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %38, label %._crit_edge

52:                                               ; preds = %45
  store i32 %39, ptr %27, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %38, %52, %._crit_edge
  %.0 = phi ptr [ %37, %._crit_edge ], [ null, %52 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #4

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
  %6 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #25
  br i1 %6, label %.sink.split.sink.split, label %.sink.split

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #26
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @readdir(ptr noundef nonnull %0) #25
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #25
  br i1 %13, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %12, %5
  %.str.31.sink = phi ptr [ @.str.30, %5 ], [ @.str.31, %12 ]
  %.sink = phi i32 [ 2934, %5 ], [ 2946, %12 ]
  %14 = tail call i32 @errcode_for_file_access() #25
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.31.sink, ptr noundef %1) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ReadDirExtended) #25
  br label %.sink.split

.sink.split:                                      ; preds = %5, %12, %.sink.split.sink.split, %10, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %10 ], [ null, %.sink.split.sink.split ], [ null, %12 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FreeDir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @numAllocatedDescs, align 4
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr @allocatedDescs, align 8
  %8 = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr %struct.AllocateDesc, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %10)
  br label %26

19:                                               ; preds = %13, %9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = icmp sgt i64 %indvars.iv, 0
  br i1 %20, label %9, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %19, %3
  %21 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %21, label %22, label %24

22:                                               ; preds = %._crit_edge
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2981, ptr noundef nonnull @__func__.FreeDir) #25
  br label %24

24:                                               ; preds = %._crit_edge, %22
  %25 = tail call i32 @closedir(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %1, %24, %17
  %.0 = phi i32 [ %18, %17 ], [ %25, %24 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ClosePipeStream(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @numAllocatedDescs, align 4
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr @allocatedDescs, align 8
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %8 = getelementptr %struct.AllocateDesc, ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @FreeDesc(ptr noundef nonnull %8)
  br label %24

17:                                               ; preds = %11, %7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = icmp sgt i64 %indvars.iv, 0
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %17, %1
  %19 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3007, ptr noundef nonnull @__func__.ClosePipeStream) #25
  br label %22

22:                                               ; preds = %._crit_edge, %20
  %23 = tail call i32 @pclose(ptr noundef %0)
  br label %24

24:                                               ; preds = %22, %15
  %.0 = phi i32 [ %16, %15 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #4

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
  %6 = getelementptr %struct.vfd, ptr %4, i64 %5
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
  %4 = getelementptr %struct.vfd, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @close(i32 noundef %5) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 4
  %.not5 = icmp eq i16 %10, 0
  %11 = load i8, ptr @data_sync_retry, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 15, i32 23
  %14 = select i1 %.not5, i32 %13, i32 15
  %15 = tail call zeroext i1 @errstart(i32 noundef %14, ptr noundef null) #25
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %18) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1304, ptr noundef nonnull @__func__.LruDelete) #25
  br label %20

20:                                               ; preds = %16, %7, %1
  store i32 -1, ptr %4, align 8
  %21 = load i32, ptr @nfile, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr @nfile, align 4
  %23 = load ptr, ptr @VfdCache, align 8
  %24 = getelementptr %struct.vfd, ptr %23, i64 %3
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.vfd, ptr %23, i64 %29, i32 4
  store i32 %26, ptr %30, align 4
  %31 = sext i32 %26 to i64
  %32 = getelementptr %struct.vfd, ptr %23, i64 %31, i32 5
  store i32 %28, ptr %32, align 8
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
  %7 = tail call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef 0, i64 noundef %6) #25
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %storemerge = phi i32 [ %8, %4 ], [ 0, %2 ]
  store i32 %storemerge, ptr @nextTempTableSpace, align 4
  ret void
}

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @TempTablespacesAreSet() local_unnamed_addr #6 {
  %1 = load i32, ptr @numTempTableSpaces, align 4
  %2 = icmp sgt i32 %1, -1
  ret i1 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @GetTempTablespaces(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #17 {
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
  %7 = getelementptr i32, ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i32, ptr %0, i64 %indvars.iv
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
  %invariant.gep = getelementptr i8, ptr %5, i64 4
  %wide.trip.count = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr %struct.AllocateDesc, ptr %invariant.gep, i64 %indvars.iv
  %7 = load i32, ptr %gep, align 4
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 %2, ptr %gep, align 4
  br label %10

10:                                               ; preds = %9, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %21
  %11 = phi i32 [ %22, %21 ], [ %4, %.lr.ph ]
  %12 = phi ptr [ %23, %21 ], [ %5, %.lr.ph ]
  %.08 = phi i32 [ %24, %21 ], [ 0, %.lr.ph ]
  %13 = zext i32 %.08 to i64
  %14 = getelementptr %struct.AllocateDesc, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph.split
  %19 = add i32 %.08, -1
  %20 = tail call fastcc i32 @FreeDesc(ptr noundef %14)
  %.pre = load ptr, ptr @allocatedDescs, align 8
  %.pre12 = load i32, ptr @numAllocatedDescs, align 4
  br label %21

21:                                               ; preds = %.lr.ph.split, %18
  %22 = phi i32 [ %.pre12, %18 ], [ %11, %.lr.ph.split ]
  %23 = phi ptr [ %.pre, %18 ], [ %12, %.lr.ph.split ]
  %.1 = phi i32 [ %19, %18 ], [ %.08, %.lr.ph.split ]
  %24 = add i32 %.1, 1
  %25 = icmp ult i32 %24, %22
  br i1 %25, label %.lr.ph.split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %21, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Files(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %.b15.i = load i1, ptr @have_xact_temporary_files, align 1
  br i1 %.b15.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %1
  %2 = load i64, ptr @SizeVfdCache, align 8
  %3 = icmp ugt i64 %2, 1
  br i1 %3, label %.lr.ph.split.preheader.i, label %._crit_edge.i

.lr.ph.split.preheader.i:                         ; preds = %.thread.i
  %.pre25.i = load ptr, ptr @VfdCache, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %23, %.lr.ph.split.preheader.i
  %4 = phi i64 [ %24, %23 ], [ %2, %.lr.ph.split.preheader.i ]
  %5 = phi ptr [ %25, %23 ], [ %.pre25.i, %.lr.ph.split.preheader.i ]
  %6 = phi i64 [ %27, %23 ], [ 1, %.lr.ph.split.preheader.i ]
  %.020.i = phi i32 [ %26, %23 ], [ 1, %.lr.ph.split.preheader.i ]
  %7 = getelementptr %struct.vfd, ptr %5, i64 %6, i32 1
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 3
  %or.cond19.i = icmp eq i32 %10, 0
  br i1 %or.cond19.i, label %23, label %11

11:                                               ; preds = %.lr.ph.split.i
  %12 = and i32 %9, 2
  %.not16.i = icmp eq i32 %12, 0
  %13 = getelementptr %struct.vfd, ptr %5, i64 %6, i32 7
  %14 = load ptr, ptr %13, align 8
  %.not17.i = icmp eq ptr %14, null
  %brmerge.i = or i1 %.not16.i, %.not17.i
  br i1 %brmerge.i, label %23, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr @VfdCache, align 8
  %19 = getelementptr %struct.vfd, ptr %18, i64 %6, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, ptr noundef %20) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3233, ptr noundef nonnull @__func__.CleanupTempFiles) #25
  br label %22

22:                                               ; preds = %17, %15
  tail call void @FileClose(i32 noundef %.020.i)
  %.pre.i = load ptr, ptr @VfdCache, align 8
  %.pre26.i = load i64, ptr @SizeVfdCache, align 8
  br label %23

23:                                               ; preds = %22, %11, %.lr.ph.split.i
  %24 = phi i64 [ %4, %11 ], [ %4, %.lr.ph.split.i ], [ %.pre26.i, %22 ]
  %25 = phi ptr [ %5, %11 ], [ %5, %.lr.ph.split.i ], [ %.pre.i, %22 ]
  %26 = add i32 %.020.i, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %23, %.thread.i
  store i1 false, ptr @have_xact_temporary_files, align 1
  br label %29

29:                                               ; preds = %._crit_edge.i, %1
  %30 = load i32, ptr @numAllocatedDescs, align 4
  %31 = icmp sgt i32 %30, 0
  %or.cond.i = select i1 %0, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  %.pre31.i = load i32, ptr @numAllocatedDescs, align 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %.pre31.i) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3245, ptr noundef nonnull @__func__.CleanupTempFiles) #25
  %.pre30.i = load i32, ptr @numAllocatedDescs, align 4
  br label %36

36:                                               ; preds = %34, %32, %29
  %37 = phi i32 [ %.pre30.i, %34 ], [ %.pre31.i, %32 ], [ %30, %29 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph22.i, label %CleanupTempFiles.exit

.lr.ph22.i:                                       ; preds = %36, %.lr.ph22.i
  %39 = load ptr, ptr @allocatedDescs, align 8
  %40 = tail call fastcc i32 @FreeDesc(ptr noundef %39)
  %41 = load i32, ptr @numAllocatedDescs, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph22.i, label %CleanupTempFiles.exit, !llvm.loop !10

CleanupTempFiles.exit:                            ; preds = %.lr.ph22.i, %36
  store ptr null, ptr @tempTableSpaces, align 8
  store i32 -1, ptr @numTempTableSpaces, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePgTempFiles() local_unnamed_addr #0 {
  %1 = alloca [1060 x i8], align 16
  %2 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1060, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #25
  call void @RemovePgTempFilesInDir(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false)
  call fastcc void @RemovePgTempRelationFiles(ptr noundef nonnull @.str.34)
  %3 = call ptr @AllocateDir(ptr noundef nonnull @.str.35)
  %4 = call ptr @ReadDirExtended(ptr noundef %3, ptr noundef nonnull @.str.35, i32 noundef 15)
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.backedge
  %5 = phi ptr [ %12, %.backedge ], [ %4, %0 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 19
  %7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(2) @.str.36) #30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.backedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.37) #30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.backedge, label %13

.backedge:                                        ; preds = %.lr.ph, %9, %13
  %12 = call ptr @ReadDirExtended(ptr noundef %3, ptr noundef nonnull @.str.35, i32 noundef 15)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

13:                                               ; preds = %9
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1060, ptr noundef nonnull @.str.38, ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16) #25
  call void @RemovePgTempFilesInDir(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1060, ptr noundef nonnull @.str.39, ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #25
  call fastcc void @RemovePgTempRelationFiles(ptr noundef nonnull %1)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %0
  %16 = icmp eq ptr %3, null
  br i1 %16, label %FreeDir.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr @numAllocatedDescs, align 4
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %17
  %21 = load ptr, ptr @allocatedDescs, align 8
  %22 = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %24 = getelementptr %struct.AllocateDesc, ptr %21, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call fastcc i32 @FreeDesc(ptr noundef nonnull %24)
  br label %FreeDir.exit

33:                                               ; preds = %27, %23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %34 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %34, label %23, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %33, %17
  %35 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %35, label %36, label %38

36:                                               ; preds = %._crit_edge.i
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2981, ptr noundef nonnull @__func__.FreeDir) #25
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %39 = call i32 @closedir(ptr noundef nonnull %3)
  br label %FreeDir.exit

FreeDir.exit:                                     ; preds = %._crit_edge, %31, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePgTempFilesInDir(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = tail call ptr @AllocateDir(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #26
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  %brmerge.not = and i1 %10, %1
  br i1 %brmerge.not, label %FreeDir.exit, label %11

11:                                               ; preds = %7, %3
  %12 = tail call ptr @ReadDirExtended(ptr noundef %5, ptr noundef %0, i32 noundef 15)
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.backedge
  %13 = phi ptr [ %22, %.backedge ], [ %12, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 19
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(2) @.str.36) #30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.backedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str.37) #30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.backedge, label %23

.backedge.sink.split.sink.split:                  ; preds = %38, %33
  %.str.41.sink.ph = phi ptr [ @.str.41, %33 ], [ @.str.7, %38 ]
  %.sink.ph = phi i32 [ 3371, %33 ], [ 3379, %38 ]
  %20 = call i32 @errcode_for_file_access() #25
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.backedge.sink.split.sink.split, %40
  %.str.41.sink = phi ptr [ @.str.42, %40 ], [ %.str.41.sink.ph, %.backedge.sink.split.sink.split ]
  %.sink = phi i32 [ 3385, %40 ], [ %.sink.ph, %.backedge.sink.split.sink.split ]
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.41.sink, ptr noundef nonnull %4) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.RemovePgTempFilesInDir) #25
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %33, %30, %38, %35, %40, %.lr.ph, %17, %28
  %22 = call ptr @ReadDirExtended(ptr noundef %5, ptr noundef %0, i32 noundef 15)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

23:                                               ; preds = %17
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull %14) #25
  br i1 %2, label %28, label %25

25:                                               ; preds = %23
  %26 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.16, i64 noundef 9) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %23
  %29 = call i32 @get_dirent_type(ptr noundef nonnull %4, ptr noundef nonnull %13, i1 noundef zeroext false, i32 noundef 15) #25
  switch i32 %29, label %35 [
    i32 0, label %.backedge
    i32 3, label %30
  ]

30:                                               ; preds = %28
  call void @RemovePgTempFilesInDir(ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext true)
  %31 = call i32 @rmdir(ptr noundef nonnull %4) #25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.backedge

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %34, label %.backedge.sink.split.sink.split, label %.backedge

35:                                               ; preds = %28
  %36 = call i32 @unlink(ptr noundef nonnull %4) #25
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.backedge

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %39, label %.backedge.sink.split.sink.split, label %.backedge

40:                                               ; preds = %25
  %41 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %41, label %.backedge.sink.split, label %.backedge

._crit_edge:                                      ; preds = %.backedge, %11
  br i1 %6, label %FreeDir.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i32, ptr @numAllocatedDescs, align 4
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %42
  %46 = load ptr, ptr @allocatedDescs, align 8
  %47 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %47, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %49 = getelementptr %struct.AllocateDesc, ptr %46, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call fastcc i32 @FreeDesc(ptr noundef nonnull %49)
  br label %FreeDir.exit

58:                                               ; preds = %52, %48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %59 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %59, label %48, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %58, %42
  %60 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2981, ptr noundef nonnull @__func__.FreeDir) #25
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %64 = call i32 @closedir(ptr noundef nonnull %5)
  br label %FreeDir.exit

FreeDir.exit:                                     ; preds = %63, %56, %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RemovePgTempRelationFiles(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca [2048 x i8], align 16
  %4 = tail call ptr @AllocateDir(ptr noundef %0)
  %5 = tail call ptr @ReadDirExtended(ptr noundef %4, ptr noundef %0, i32 noundef 15)
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %6 = phi ptr [ %112, %.backedge ], [ %5, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 19
  %8 = call i64 @strspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.60) #30
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %.not8 = icmp eq i64 %8, %9
  br i1 %.not8, label %10, label %.backedge

10:                                               ; preds = %.lr.ph
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2)
  %12 = call ptr @AllocateDir(ptr noundef nonnull %3)
  %13 = call ptr @ReadDirExtended(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 15)
  %.not8.i = icmp eq ptr %13, null
  %14 = icmp eq ptr %12, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %80
  %15 = phi ptr [ %82, %80 ], [ %13, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 19
  %17 = load i8, ptr %16, align 1
  %.not.i13 = icmp eq i8 %17, 116
  br i1 %.not.i13, label %.preheader39.i, label %.backedge.i

.preheader39.i:                                   ; preds = %.lr.ph.i
  %18 = tail call ptr @__ctype_b_loc() #26
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %.preheader39.i
  %.032.i = phi i32 [ %28, %20 ], [ 1, %.preheader39.i ]
  %21 = sext i32 %.032.i to i64
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %19, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 2048
  %.not34.i = icmp eq i16 %27, 0
  %28 = add i32 %.032.i, 1
  br i1 %.not34.i, label %29, label %20, !llvm.loop !25

29:                                               ; preds = %20
  %30 = icmp ne i32 %.032.i, 1
  %.not35.i = icmp eq i8 %23, 95
  %or.cond.i = and i1 %30, %.not35.i
  br i1 %or.cond.i, label %.preheader, label %.backedge.i

.preheader:                                       ; preds = %29, %.preheader
  %.1.i = phi i32 [ %38, %.preheader ], [ %28, %29 ]
  %31 = sext i32 %.1.i to i64
  %32 = getelementptr i8, ptr %16, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %19, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2048
  %.not36.i = icmp eq i16 %37, 0
  %38 = add i32 %.1.i, 1
  br i1 %.not36.i, label %39, label %.preheader, !llvm.loop !26

39:                                               ; preds = %.preheader
  %40 = icmp eq i32 %28, %.1.i
  br i1 %40, label %.backedge.i, label %41

41:                                               ; preds = %39
  %42 = icmp eq i8 %33, 95
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = sext i32 %38 to i64
  %45 = getelementptr i8, ptr %16, i64 %44
  %46 = call i32 @forkname_chars(ptr noundef %45, ptr noundef null) #25
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.backedge.i, label %48

48:                                               ; preds = %43
  %49 = add i32 %46, %38
  %.pre.i = sext i32 %49 to i64
  %.phi.trans.insert.i = getelementptr i8, ptr %16, i64 %.pre.i
  %.pre46.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %50

50:                                               ; preds = %48, %41
  %.pre48.i = phi i8 [ %.pre46.i, %48 ], [ %33, %41 ]
  %.2.i = phi i32 [ %49, %48 ], [ %.1.i, %41 ]
  %51 = icmp eq i8 %.pre48.i, 46
  br i1 %51, label %.preheader.i, label %looks_like_temp_rel_name.exit

.preheader.i:                                     ; preds = %50
  %52 = load ptr, ptr %18, align 8
  br label %53

53:                                               ; preds = %53, %.preheader.i
  %.0.i15 = phi i32 [ %62, %53 ], [ 1, %.preheader.i ]
  %54 = add i32 %.0.i15, %.2.i
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %16, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr i16, ptr %52, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 2048
  %.not37.i = icmp eq i16 %61, 0
  %62 = add i32 %.0.i15, 1
  br i1 %.not37.i, label %63, label %53, !llvm.loop !27

63:                                               ; preds = %53
  %64 = icmp slt i32 %.0.i15, 2
  br i1 %64, label %.backedge.i, label %looks_like_temp_rel_name.exit

looks_like_temp_rel_name.exit:                    ; preds = %50, %63
  %65 = phi i8 [ %57, %63 ], [ %.pre48.i, %50 ]
  %.not38.i = icmp eq i8 %65, 0
  br i1 %.not38.i, label %66, label %.backedge.i

66:                                               ; preds = %looks_like_temp_rel_name.exit
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef nonnull %16) #25
  %68 = call i32 @unlink(ptr noundef nonnull %2) #25
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %.backedge.i

70:                                               ; preds = %66
  %71 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %71, label %72, label %.backedge.i

72:                                               ; preds = %70
  %73 = call i32 @errcode_for_file_access() #25
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3441, ptr noundef nonnull @__func__.RemovePgTempRelationFilesInDbspace) #25
  br label %.backedge.i

.backedge.i:                                      ; preds = %63, %43, %39, %29, %.lr.ph.i, %72, %70, %66, %looks_like_temp_rel_name.exit
  br i1 %14, label %75, label %80

75:                                               ; preds = %.backedge.i
  %76 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %76, label %77, label %RemovePgTempRelationFilesInDbspace.exit

77:                                               ; preds = %75
  %78 = call i32 @errcode_for_file_access() #25
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2934, ptr noundef nonnull @__func__.ReadDirExtended) #25
  br label %RemovePgTempRelationFilesInDbspace.exit

80:                                               ; preds = %.backedge.i
  %81 = tail call ptr @__errno_location() #26
  store i32 0, ptr %81, align 4
  %82 = call ptr @readdir(ptr noundef nonnull %12) #25
  %.not.i11 = icmp eq ptr %82, null
  br i1 %.not.i11, label %83, label %.lr.ph.i, !llvm.loop !28

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4
  %.not27.i = icmp eq i32 %84, 0
  br i1 %.not27.i, label %._crit_edge.i.thread, label %85

85:                                               ; preds = %83
  %86 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %86, label %87, label %._crit_edge.i.thread

87:                                               ; preds = %85
  %88 = call i32 @errcode_for_file_access() #25
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2946, ptr noundef nonnull @__func__.ReadDirExtended) #25
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

95:                                               ; preds = %105, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %94, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %105 ]
  %96 = getelementptr %struct.AllocateDesc, ptr %93, i64 %indvars.iv.i.i
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %12
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call fastcc i32 @FreeDesc(ptr noundef nonnull %96)
  br label %RemovePgTempRelationFilesInDbspace.exit

105:                                              ; preds = %99, %95
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %106 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %106, label %95, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %105, %._crit_edge.i.thread
  %107 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %107, label %108, label %110

108:                                              ; preds = %._crit_edge.i.i
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2981, ptr noundef nonnull @__func__.FreeDir) #25
  br label %110

110:                                              ; preds = %108, %._crit_edge.i.i
  %111 = call i32 @closedir(ptr noundef nonnull %12)
  br label %RemovePgTempRelationFilesInDbspace.exit

RemovePgTempRelationFilesInDbspace.exit:          ; preds = %75, %77, %._crit_edge.i, %103, %110
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %RemovePgTempRelationFilesInDbspace.exit, %.lr.ph
  %112 = call ptr @ReadDirExtended(ptr noundef %4, ptr noundef %0, i32 noundef 15)
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.backedge, %1
  %113 = icmp eq ptr %4, null
  br i1 %113, label %FreeDir.exit, label %114

114:                                              ; preds = %._crit_edge
  %115 = load i32, ptr @numAllocatedDescs, align 4
  %116 = add i32 %115, -1
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %.lr.ph.i10, label %._crit_edge.i9

.lr.ph.i10:                                       ; preds = %114
  %118 = load ptr, ptr @allocatedDescs, align 8
  %119 = zext nneg i32 %116 to i64
  br label %120

120:                                              ; preds = %130, %.lr.ph.i10
  %indvars.iv.i = phi i64 [ %119, %.lr.ph.i10 ], [ %indvars.iv.next.i, %130 ]
  %121 = getelementptr %struct.AllocateDesc, ptr %118, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %4
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call fastcc i32 @FreeDesc(ptr noundef nonnull %121)
  br label %FreeDir.exit

130:                                              ; preds = %124, %120
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %131 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %131, label %120, label %._crit_edge.i9, !llvm.loop !16

._crit_edge.i9:                                   ; preds = %130, %114
  %132 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %132, label %133, label %135

133:                                              ; preds = %._crit_edge.i9
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2981, ptr noundef nonnull @__func__.FreeDir) #25
  br label %135

135:                                              ; preds = %133, %._crit_edge.i9
  %136 = call i32 @closedir(ptr noundef nonnull %4)
  br label %FreeDir.exit

FreeDir.exit:                                     ; preds = %._crit_edge, %128, %135
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @looks_like_temp_rel_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, 116
  br i1 %.not, label %.preheader39, label %51

.preheader39:                                     ; preds = %1
  %3 = tail call ptr @__ctype_b_loc() #26
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %.preheader39
  %.032 = phi i32 [ %13, %5 ], [ 1, %.preheader39 ]
  %6 = sext i32 %.032 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr i16, ptr %4, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 2048
  %.not34 = icmp eq i16 %12, 0
  %13 = add i32 %.032, 1
  br i1 %.not34, label %14, label %5, !llvm.loop !25

14:                                               ; preds = %5
  %15 = icmp ne i32 %.032, 1
  %.not35 = icmp eq i8 %8, 95
  %or.cond = and i1 %15, %.not35
  br i1 %or.cond, label %.preheader53, label %51

.preheader53:                                     ; preds = %14, %.preheader53
  %.1 = phi i32 [ %23, %.preheader53 ], [ %13, %14 ]
  %16 = sext i32 %.1 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %4, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 2048
  %.not36 = icmp eq i16 %22, 0
  %23 = add i32 %.1, 1
  br i1 %.not36, label %24, label %.preheader53, !llvm.loop !26

24:                                               ; preds = %.preheader53
  %25 = icmp eq i32 %13, %.1
  br i1 %25, label %51, label %26

26:                                               ; preds = %24
  %27 = icmp eq i8 %18, 95
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = sext i32 %23 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = tail call i32 @forkname_chars(ptr noundef %30, ptr noundef null) #25
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = add i32 %23, %31
  %.pre = sext i32 %34 to i64
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 %.pre
  %.pre46 = load i8, ptr %.phi.trans.insert, align 1
  br label %35

35:                                               ; preds = %33, %26
  %.pre48 = phi i8 [ %.pre46, %33 ], [ %18, %26 ]
  %.2 = phi i32 [ %34, %33 ], [ %.1, %26 ]
  %36 = icmp eq i8 %.pre48, 46
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %35
  %37 = load ptr, ptr %3, align 8
  br label %38

38:                                               ; preds = %38, %.preheader
  %.0 = phi i32 [ %47, %38 ], [ 1, %.preheader ]
  %39 = add i32 %.0, %.2
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %37, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 2048
  %.not37 = icmp eq i16 %46, 0
  %47 = add i32 %.0, 1
  br i1 %.not37, label %48, label %38, !llvm.loop !27

48:                                               ; preds = %38
  %49 = icmp slt i32 %.0, 2
  br i1 %49, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %35, %48
  %50 = phi i8 [ %42, %48 ], [ %.pre48, %35 ]
  %.not38 = icmp eq i8 %50, 0
  br label %51

51:                                               ; preds = %._crit_edge, %48, %28, %24, %14, %1
  %.031 = phi i1 [ false, %1 ], [ false, %14 ], [ false, %24 ], [ false, %28 ], [ false, %48 ], [ %.not38, %._crit_edge ]
  ret i1 %.031
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare i32 @forkname_chars(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncDataDirectory() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = load i8, ptr @enableFsync, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %62

5:                                                ; preds = %0
  %6 = call i32 @lstat(ptr noundef nonnull @.str.43, ptr noundef nonnull %1) #25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = tail call i32 @errcode_for_file_access() #25
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.43) #25
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3565, ptr noundef nonnull @__func__.SyncDataDirectory) #25
  br label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 40960
  br label %18

18:                                               ; preds = %13, %10, %8
  %.0 = phi i1 [ false, %10 ], [ false, %8 ], [ %17, %13 ]
  %19 = load i32, ptr @recovery_init_sync_method, align 4
  %20 = icmp eq i32 %19, 1
  tail call void @begin_startup_progress_phase() #25
  br i1 %20, label %21, label %59

21:                                               ; preds = %18
  tail call fastcc void @do_syncfs(ptr noundef nonnull @.str.36)
  %22 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.35)
  %23 = tail call ptr @ReadDirExtended(ptr noundef %22, ptr noundef nonnull @.str.35, i32 noundef 15)
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.backedge
  %24 = phi ptr [ %31, %.backedge ], [ %23, %21 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 19
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(2) @.str.36) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.backedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(3) @.str.37) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.backedge, label %32

.backedge:                                        ; preds = %.lr.ph, %28, %32
  %31 = call ptr @ReadDirExtended(ptr noundef %22, ptr noundef nonnull @.str.35, i32 noundef 15)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

32:                                               ; preds = %28
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.44, ptr noundef nonnull %25) #25
  call fastcc void @do_syncfs(ptr noundef nonnull %2)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %21
  %34 = icmp eq ptr %22, null
  br i1 %34, label %FreeDir.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = load i32, ptr @numAllocatedDescs, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35
  %39 = load ptr, ptr @allocatedDescs, align 8
  %40 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %42 = getelementptr %struct.AllocateDesc, ptr %39, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call fastcc i32 @FreeDesc(ptr noundef nonnull %42)
  br label %FreeDir.exit

51:                                               ; preds = %45, %41
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %52 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %52, label %41, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %51, %35
  %53 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge.i
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2981, ptr noundef nonnull @__func__.FreeDir) #25
  br label %56

56:                                               ; preds = %54, %._crit_edge.i
  %57 = call i32 @closedir(ptr noundef nonnull %22)
  br label %FreeDir.exit

FreeDir.exit:                                     ; preds = %._crit_edge, %49, %56
  br i1 %.0, label %58, label %62

58:                                               ; preds = %FreeDir.exit
  call fastcc void @do_syncfs(ptr noundef nonnull @.str.43)
  br label %62

59:                                               ; preds = %18
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.36, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext false, i32 noundef 14)
  br i1 %.0, label %60, label %.critedge

60:                                               ; preds = %59
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.43, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext false, i32 noundef 14)
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.35, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext true, i32 noundef 14)
  tail call void @begin_startup_progress_phase() #25
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.36, ptr noundef nonnull @datadir_fsync_fname, i1 noundef zeroext false, i32 noundef 15)
  br label %61

.critedge:                                        ; preds = %59
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.35, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext true, i32 noundef 14)
  tail call void @begin_startup_progress_phase() #25
  br label %61

61:                                               ; preds = %.critedge, %60
  %.str.36.sink = phi ptr [ @.str.36, %.critedge ], [ @.str.43, %60 ]
  tail call fastcc void @walkdir(ptr noundef nonnull %.str.36.sink, ptr noundef nonnull @datadir_fsync_fname, i1 noundef zeroext false, i32 noundef 15)
  tail call fastcc void @walkdir(ptr noundef nonnull @.str.35, ptr noundef nonnull @datadir_fsync_fname, i1 noundef zeroext true, i32 noundef 15)
  br label %62

62:                                               ; preds = %FreeDir.exit, %58, %0, %61
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

declare void @begin_startup_progress_phase() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_syncfs(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load i64, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sdiv i32 %9, 10000
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, i64 noundef %8, i32 noundef %10, ptr noundef %0) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3503, ptr noundef nonnull @__func__.do_syncfs) #25
  br label %12

12:                                               ; preds = %1, %5, %7
  %13 = load i32, ptr @pg_file_create_mode, align 4
  %14 = call noundef i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef 0, i32 noundef %13), !range !6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %17, label %18, label %CloseTransientFile.exit

18:                                               ; preds = %16
  %19 = call i32 @errcode_for_file_access() #25
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3510, ptr noundef nonnull @__func__.do_syncfs) #25
  br label %CloseTransientFile.exit

21:                                               ; preds = %12
  %22 = call i32 @syncfs(i32 noundef %14) #25
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = call i32 @errcode_for_file_access() #25
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %0) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3516, ptr noundef nonnull @__func__.do_syncfs) #25
  br label %29

29:                                               ; preds = %26, %24, %21
  %30 = load i32, ptr @numAllocatedDescs, align 4
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29
  %33 = load ptr, ptr @allocatedDescs, align 8
  %34 = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %36 = getelementptr %struct.AllocateDesc, ptr %33, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %14
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call fastcc i32 @FreeDesc(ptr noundef nonnull %36)
  br label %CloseTransientFile.exit

45:                                               ; preds = %39, %35
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %46 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %46, label %35, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %45, %29
  %47 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge.i
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2825, ptr noundef nonnull @__func__.CloseTransientFile) #25
  br label %50

50:                                               ; preds = %48, %._crit_edge.i
  %51 = call i32 @close(i32 noundef %14) #25
  br label %CloseTransientFile.exit

CloseTransientFile.exit:                          ; preds = %50, %43, %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_sync_fname(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  br i1 %1, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load i64, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sdiv i32 %12, 10000
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, i64 noundef %11, i32 noundef %13, ptr noundef %0) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3730, ptr noundef nonnull @__func__.pre_sync_fname) #25
  br label %15

15:                                               ; preds = %6, %8, %10
  %16 = load i32, ptr @pg_file_create_mode, align 4
  %17 = call noundef i32 @OpenTransientFilePerm(ptr noundef %0, i32 noundef 0, i32 noundef %16), !range !6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = tail call ptr @__errno_location() #26
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %19
  %24 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #25
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

31:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %32 = getelementptr %struct.AllocateDesc, ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %17
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call fastcc i32 @FreeDesc(ptr noundef nonnull %32)
  br label %CloseTransientFile.exit

41:                                               ; preds = %35, %31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %42, label %31, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %41, %25
  %43 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge.i
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2825, ptr noundef nonnull @__func__.CloseTransientFile) #25
  br label %46

46:                                               ; preds = %44, %._crit_edge.i
  %47 = call i32 @close(i32 noundef %17) #25
  br label %CloseTransientFile.exit

CloseTransientFile.exit:                          ; preds = %39, %46
  %.0.i = phi i32 [ %40, %39 ], [ %47, %46 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.sink.split, label %48

48:                                               ; preds = %CloseTransientFile.exit
  %49 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #25
  br i1 %49, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %48, %23
  %.str.5.sink = phi ptr [ @.str.3, %23 ], [ @.str.5, %48 ]
  %.sink = phi i32 [ 3740, %23 ], [ 3753, %48 ]
  %50 = call i32 @errcode_for_file_access() #25
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5.sink, ptr noundef %0) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.pre_sync_fname) #25
  br label %.sink.split

.sink.split:                                      ; preds = %23, %48, %.sink.split.sink.split, %19, %3, %CloseTransientFile.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @datadir_fsync_fname(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sdiv i32 %11, 10000
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, i64 noundef %10, i32 noundef %12, ptr noundef %0) #25
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3762, ptr noundef nonnull @__func__.datadir_fsync_fname) #25
  br label %14

14:                                               ; preds = %3, %7, %9
  %15 = call i32 @fsync_fname_ext(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext true, i32 noundef %2), !range !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_debug_io_direct(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @pstrdup(ptr noundef %5) #25
  %7 = call zeroext i1 @SplitGUCList(ptr noundef %6, i8 noundef signext 44, ptr noundef nonnull %4) #25
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %9, align 4
  call void @pre_format_elog_string(i32 noundef %10, ptr noundef null) #25
  %11 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #25
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #25
  %12 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %12) #25
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge32, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph38, label %._crit_edge32

.lr.ph38:                                         ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph ]
  %.0233037 = phi i32 [ %35, %34 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.47) #25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %.lr.ph38
  %25 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.48) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.49) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %.split

.split:                                           ; preds = %27
  %30 = tail call ptr @__errno_location() #26
  %31 = load i32, ptr %30, align 4
  call void @pre_format_elog_string(i32 noundef %31, ptr noundef null) #25
  %32 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.50, ptr noundef %21) #25
  store ptr %32, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #25
  %33 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %33) #25
  br label %41

34:                                               ; preds = %27, %24, %.lr.ph38
  %.sink = phi i32 [ 1, %.lr.ph38 ], [ 2, %24 ], [ 4, %27 ]
  %35 = or i32 %.0233037, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph38, label %._crit_edge32

._crit_edge32:                                    ; preds = %34, %.lr.ph, %13
  %.023.lcssa = phi i32 [ 0, %13 ], [ 0, %.lr.ph ], [ %35, %34 ]
  call void @pfree(ptr noundef %6) #25
  %39 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %39) #25
  %40 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #25
  store ptr %40, ptr %1, align 8
  store i32 %.023.lcssa, ptr %40, align 4
  br label %41

41:                                               ; preds = %.split, %._crit_edge32, %8
  %.0 = phi i1 [ true, %._crit_edge32 ], [ false, %8 ], [ false, %.split ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @assign_debug_io_direct(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #20

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseFile(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i32
  %3 = load ptr, ptr @VfdCache, align 8
  %sext = shl i64 %0, 32
  %4 = ashr exact i64 %sext, 32
  %5 = getelementptr %struct.vfd, ptr %3, i64 %4, i32 2
  store ptr null, ptr %5, align 8
  tail call void @FileClose(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintFile(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i32
  %3 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.54, i32 noundef %2) #25
  ret ptr %3
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @pgstat_report_tempfile(i64 noundef) local_unnamed_addr #1

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr nocapture noundef readonly, i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @syncfs(i32 noundef) local_unnamed_addr #7

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @get_parent_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = !{i32 -1, i32 -2147483648}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{ptr @datadir_fsync_fname, ptr @pre_sync_fname, ptr @unlink_if_exists_fname}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
