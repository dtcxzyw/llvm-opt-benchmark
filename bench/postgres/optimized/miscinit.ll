; ModuleID = 'bench/postgres/original/miscinit.ll'
source_filename = "bench/postgres/original/miscinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@Mode = dso_local local_unnamed_addr global i32 1, align 4
@IgnoreSystemIndexes = dso_local local_unnamed_addr global i8 0, align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [20 x i8] c"setsid() failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"miscinit.c\00", align 1
@__func__.InitPostmasterChild = private unnamed_addr constant [20 x i8] c"InitPostmasterChild\00", align 1
@BlockSig = external global %struct.__sigset_t, align 8
@postmaster_alive_fds = external local_unnamed_addr global [2 x i32], align 4
@.str.2 = private unnamed_addr constant [70 x i8] c"could not set postmaster death monitoring pipe to FD_CLOEXEC mode: %m\00", align 1
@MyBackendType = dso_local local_unnamed_addr global i32 0, align 4
@my_exec_path = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: could not locate my own executable path\00", align 1
@__func__.InitStandaloneProcess = private unnamed_addr constant [22 x i8] c"InitStandaloneProcess\00", align 1
@pkglib_path = external global [0 x i8], align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@FeBeWaitSet = external local_unnamed_addr global ptr, align 8
@LocalLatchData = internal global %struct.Latch zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"unknown process type\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"not initialized\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"archiver\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"autovacuum launcher\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"autovacuum worker\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"client backend\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"dead-end client backend\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"background worker\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"background writer\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"checkpointer\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"logger\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"slotsync worker\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"standalone backend\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"walreceiver\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"walsender\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"walsummarizer\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"walwriter\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@DatabasePath = external local_unnamed_addr global ptr, align 8
@DataDir = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"data directory \22%s\22 does not exist\00", align 1
@__func__.checkDataDir = private unnamed_addr constant [13 x i8] c"checkDataDir\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %m\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"specified data directory \22%s\22 is not a directory\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"data directory \22%s\22 has wrong ownership\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"The server must be started by the user that owns the data directory.\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"data directory \22%s\22 has invalid permissions\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Permissions should be u=rwx (0700) or u=rwx,g=rx (0750).\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@data_directory_mode = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [39 x i8] c"could not change directory to \22%s\22: %m\00", align 1
@__func__.ChangeToDataDir = private unnamed_addr constant [16 x i8] c"ChangeToDataDir\00", align 1
@CurrentUserId = internal unnamed_addr global i32 0, align 4
@OuterUserId = internal unnamed_addr global i32 0, align 4
@SessionUserId = internal unnamed_addr global i32 0, align 4
@SessionUserIsSuperuser = internal unnamed_addr global i8 0, align 1
@SystemUser = internal unnamed_addr global ptr null, align 8
@AuthenticatedUserId = internal unnamed_addr global i32 0, align 4
@SecurityRestrictionContext = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [63 x i8] c"cannot set parameter \22%s\22 within security-restricted operation\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@__func__.SetUserIdAndContext = private unnamed_addr constant [20 x i8] c"SetUserIdAndContext\00", align 1
@InitializingParallelWorker = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"role \22%s\22 does not exist\00", align 1
@__func__.InitializeSessionUserId = private unnamed_addr constant [24 x i8] c"InitializeSessionUserId\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"role with OID %u does not exist\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"session_authorization\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"role \22%s\22 is not permitted to log in\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"too many connections for role \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@SetRoleIsActive = internal unnamed_addr global i1 false, align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"invalid role OID: %u\00", align 1
@__func__.GetUserNameFromId = private unnamed_addr constant [18 x i8] c"GetUserNameFromId\00", align 1
@MyClientConnectionInfo = dso_local local_unnamed_addr global %struct.ClientConnectionInfo zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@lock_files = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.AddToDataDirLockFile = private unnamed_addr constant [21 x i8] c"AddToDataDirLockFile\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"could not read from file \22%s\22: %m\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@__func__.RecheckDataDirLockFile = private unnamed_addr constant [23 x i8] c"RecheckDataDirLockFile\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"could not open file \22%s\22: %m; continuing anyway\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"lock file \22%s\22 contains wrong PID: %ld instead of %ld\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not a valid data directory\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"File \22%s\22 is missing.\00", align 1
@__func__.ValidatePgVersion = private unnamed_addr constant [18 x i8] c"ValidatePgVersion\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%63s\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"File \22%s\22 does not contain valid data.\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"You might need to initdb.\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"database files are incompatible with server\00", align 1
@.str.58 = private unnamed_addr constant [107 x i8] c"The data directory was initialized by PostgreSQL version %s, which is not compatible with this version %s.\00", align 1
@session_preload_libraries_string = dso_local local_unnamed_addr global ptr null, align 8
@shared_preload_libraries_string = dso_local local_unnamed_addr global ptr null, align 8
@local_preload_libraries_string = dso_local local_unnamed_addr global ptr null, align 8
@process_shared_preload_libraries_in_progress = dso_local local_unnamed_addr global i8 0, align 1
@process_shared_preload_libraries_done = dso_local local_unnamed_addr global i8 0, align 1
@shmem_request_hook = dso_local local_unnamed_addr global ptr null, align 8
@process_shmem_requests_in_progress = dso_local local_unnamed_addr global i8 0, align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"shared_preload_libraries\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"session_preload_libraries\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"local_preload_libraries\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"is_superuser\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"PG_GRANDPARENT_PID\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [36 x i8] c"could not create lock file \22%s\22: %m\00", align 1
@__func__.CreateLockFile = private unnamed_addr constant [15 x i8] c"CreateLockFile\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"could not open lock file \22%s\22: %m\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"could not read lock file \22%s\22: %m\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"lock file \22%s\22 is empty\00", align 1
@.str.70 = private unnamed_addr constant [103 x i8] c"Either another server is starting, or the lock file is the remnant of a previous server startup crash.\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"bogus data in lock file \22%s\22: \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"lock file \22%s\22 already exists\00", align 1
@.str.73 = private unnamed_addr constant [61 x i8] c"Is another postgres (PID %d) running in data directory \22%s\22?\00", align 1
@.str.74 = private unnamed_addr constant [63 x i8] c"Is another postmaster (PID %d) running in data directory \22%s\22?\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"Is another postgres (PID %d) using socket file \22%s\22?\00", align 1
@.str.76 = private unnamed_addr constant [55 x i8] c"Is another postmaster (PID %d) using socket file \22%s\22?\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"%lu %lu\00", align 1
@.str.78 = private unnamed_addr constant [67 x i8] c"pre-existing shared memory block (key %lu, ID %lu) is still in use\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"Terminate any old server processes associated with data directory \22%s\22.\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"could not remove old lock file \22%s\22: %m\00", align 1
@.str.81 = private unnamed_addr constant [114 x i8] c"The file seems accidentally left over, but it could not be removed. Please remove the file by hand and try again.\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"%d\0A%s\0A%ld\0A%d\0A%s\0A\00", align 1
@MyStartTime = external local_unnamed_addr global i64, align 8
@PostPortNumber = external local_unnamed_addr global i32, align 4
@.str.83 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"could not write lock file \22%s\22: %m\00", align 1
@IsPostmasterEnvironment = external local_unnamed_addr global i8, align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"database system is shut down\00", align 1
@__func__.UnlinkLockFiles = private unnamed_addr constant [16 x i8] c"UnlinkLockFiles\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [38 x i8] c"invalid list syntax in parameter \22%s\22\00", align 1
@__func__.load_libraries = private unnamed_addr constant [15 x i8] c"load_libraries\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"$libdir/plugins/%s\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"loaded library \22%s\22\00", align 1
@switch.table.GetBackendTypeDesc = private unnamed_addr constant [17 x ptr] [ptr @.str.5, ptr @.str.9, ptr @.str.10, ptr @.str.7, ptr @.str.8, ptr @.str.11, ptr @.str.19, ptr @.str.15, ptr @.str.16, ptr @.str.6, ptr @.str.12, ptr @.str.13, ptr @.str.17, ptr @.str.18, ptr @.str.20, ptr @.str.21, ptr @.str.14], align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitPostmasterChild() local_unnamed_addr #0 {
  store i8 1, ptr @IsUnderPostmaster, align 1
  tail call void @InitProcessGlobals() #21
  tail call void @on_exit_reset() #21
  tail call void @InitializeLatchSupport() #21
  store ptr @LocalLatchData, ptr @MyLatch, align 8
  tail call void @InitLatch(ptr noundef nonnull @LocalLatchData) #21
  tail call void @InitializeLatchWaitSet() #21
  %1 = tail call i32 @setsid() #21
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.InitPostmasterChild) #21
  unreachable

6:                                                ; preds = %0
  tail call void @pqsignal_be(i32 noundef 3, ptr noundef nonnull @SignalHandlerForCrashExit) #21
  %7 = tail call i32 @sigdelset(ptr noundef nonnull @BlockSig, i32 noundef 3) #21
  %8 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #21
  tail call void @PostmasterDeathSignalInit() #21
  %9 = load i32, ptr @postmaster_alive_fds, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 2, i32 noundef 1) #21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %14 = tail call i32 @errcode_for_socket_access() #21
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.InitPostmasterChild) #21
  unreachable

16:                                               ; preds = %6
  ret void
}

declare void @InitProcessGlobals() local_unnamed_addr #1

declare void @on_exit_reset() local_unnamed_addr #1

declare void @InitializeLatchSupport() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitProcessLocalLatch() local_unnamed_addr #0 {
  store ptr @LocalLatchData, ptr @MyLatch, align 8
  tail call void @InitLatch(ptr noundef nonnull @LocalLatchData) #21
  ret void
}

declare void @InitializeLatchWaitSet() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForCrashExit(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PostmasterDeathSignalInit() local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @errcode_for_socket_access() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitStandaloneProcess(ptr noundef %0) local_unnamed_addr #0 {
  store i32 8, ptr @MyBackendType, align 4
  tail call void @InitProcessGlobals() #21
  tail call void @InitializeLatchSupport() #21
  store ptr @LocalLatchData, ptr @MyLatch, align 8
  tail call void @InitLatch(ptr noundef nonnull @LocalLatchData) #21
  tail call void @InitializeLatchWaitSet() #21
  tail call void @pqinitmask() #21
  %2 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #21
  %3 = load i8, ptr @my_exec_path, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i32 @find_my_exec(ptr noundef %0, ptr noundef nonnull @my_exec_path) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.InitStandaloneProcess) #21
  unreachable

11:                                               ; preds = %5, %1
  %12 = load i8, ptr @pkglib_path, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @get_pkglib_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull @pkglib_path) #21
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

declare void @pqinitmask() local_unnamed_addr #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_pkglib_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SwitchToSharedLatch() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store ptr %2, ptr @MyLatch, align 8
  %3 = load ptr, ptr @FeBeWaitSet, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @ModifyWaitEvent(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2) #21
  %.pre = load ptr, ptr @MyLatch, align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = phi ptr [ %.pre, %4 ], [ %2, %0 ]
  tail call void @SetLatch(ptr noundef %6) #21
  ret void
}

declare void @ModifyWaitEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

declare void @InitLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SwitchBackToLocalLatch() local_unnamed_addr #0 {
  store ptr @LocalLatchData, ptr @MyLatch, align 8
  %1 = load ptr, ptr @FeBeWaitSet, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @ModifyWaitEvent(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @LocalLatchData) #21
  %.pre = load ptr, ptr @MyLatch, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = phi ptr [ %.pre, %2 ], [ @LocalLatchData, %0 ]
  tail call void @SetLatch(ptr noundef %4) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @GetBackendTypeDesc(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 17
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GetBackendTypeDesc, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ @.str.4, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SetDatabasePath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @TopMemoryContext, align 8
  %3 = tail call ptr @MemoryContextStrdup(ptr noundef %2, ptr noundef %0) #21
  store ptr %3, ptr @DatabasePath, align 8
  ret void
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @checkDataDir() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @DataDir, align 8
  %3 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %1) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %9 = tail call i32 @errcode_for_file_access() #21
  %10 = load ptr, ptr @DataDir, align 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %10) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.checkDataDir) #21
  unreachable

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %10) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__func__.checkDataDir) #21
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 16384
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %22 = tail call i32 @errcode(i32 noundef 325) #21
  %23 = load ptr, ptr @DataDir, align 8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %23) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__.checkDataDir) #21
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @geteuid() #21
  %.not1 = icmp eq i32 %27, %28
  br i1 %.not1, label %35, label %29

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %31 = tail call i32 @errcode(i32 noundef 325) #21
  %32 = load ptr, ptr @DataDir, align 8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %32) #21
  %34 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.26) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.checkDataDir) #21
  unreachable

35:                                               ; preds = %25
  %36 = and i32 %17, 23
  %.not2 = icmp eq i32 %36, 0
  br i1 %.not2, label %43, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %39 = tail call i32 @errcode(i32 noundef 325) #21
  %40 = load ptr, ptr @DataDir, align 8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %40) #21
  %42 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.checkDataDir) #21
  unreachable

43:                                               ; preds = %35
  tail call void @SetDataDirectoryCreatePerm(i32 noundef %17) #21
  %44 = load i32, ptr @pg_mode_mask, align 4
  %45 = tail call i32 @umask(i32 noundef %44) #21
  %46 = load i32, ptr @pg_dir_create_mode, align 4
  store i32 %46, ptr @data_directory_mode, align 4
  %47 = load ptr, ptr @DataDir, align 8
  tail call void @ValidatePgVersion(ptr noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @SetDataDirectoryCreatePerm(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ValidatePgVersion(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @strtol(ptr noundef nonnull @.str.49, ptr noundef nonnull %3, i32 noundef 10) #21
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.50, ptr noundef %0) #21
  %7 = call ptr @AllocateFile(ptr noundef nonnull %2, ptr noundef nonnull @.str.51) #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #23
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  %12 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  br i1 %11, label %13, label %17

13:                                               ; preds = %8
  %14 = call i32 @errcode(i32 noundef 50856066) #21
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %0) #21
  %16 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1789, ptr noundef nonnull @__func__.ValidatePgVersion) #21
  unreachable

17:                                               ; preds = %8
  %18 = call i32 @errcode_for_file_access() #21
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1793, ptr noundef nonnull @__func__.ValidatePgVersion) #21
  unreachable

20:                                               ; preds = %1
  store i8 0, ptr %4, align 16
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #21
  %22 = call i64 @strtol(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 10) #21
  %23 = icmp ne i32 %21, 1
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %4
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %26, label %32

26:                                               ; preds = %20
  %27 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %28 = call i32 @errcode(i32 noundef 50856066) #21
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %0) #21
  %30 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55, ptr noundef nonnull %2) #21
  %31 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.56) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1807, ptr noundef nonnull @__func__.ValidatePgVersion) #21
  unreachable

32:                                               ; preds = %20
  %33 = call i32 @FreeFile(ptr noundef nonnull %7) #21
  %.not13 = icmp eq i64 %5, %22
  br i1 %.not13, label %39, label %34

34:                                               ; preds = %32
  %35 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %36 = call i32 @errcode(i32 noundef 50856066) #21
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #21
  %38 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58, ptr noundef nonnull %4, ptr noundef nonnull @.str.49) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1817, ptr noundef nonnull @__func__.ValidatePgVersion) #21
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetDataDir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @make_absolute_path(ptr noundef %0) #21
  %3 = load ptr, ptr @DataDir, align 8
  tail call void @free(ptr noundef %3) #21
  store ptr %2, ptr @DataDir, align 8
  ret void
}

declare ptr @make_absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @ChangeToDataDir() local_unnamed_addr #0 {
  %1 = load ptr, ptr @DataDir, align 8
  %2 = tail call i32 @chdir(ptr noundef %1) #21
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %6 = tail call i32 @errcode_for_file_access() #21
  %7 = load ptr, ptr @DataDir, align 8
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %7) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @__func__.ChangeToDataDir) #21
  unreachable

9:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetUserId() local_unnamed_addr #8 {
  %1 = load i32, ptr @CurrentUserId, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetOuterUserId() local_unnamed_addr #8 {
  %1 = load i32, ptr @OuterUserId, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetSessionUserId() local_unnamed_addr #8 {
  %1 = load i32, ptr @SessionUserId, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @GetSessionUserIsSuperuser() local_unnamed_addr #8 {
  %1 = load i8, ptr @SessionUserIsSuperuser, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @GetSystemUser() local_unnamed_addr #8 {
  %1 = load ptr, ptr @SystemUser, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetAuthenticatedUserId() local_unnamed_addr #8 {
  %1 = load i32, ptr @AuthenticatedUserId, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SetAuthenticatedUserId(i32 noundef %0) local_unnamed_addr #9 {
  store i32 %0, ptr @AuthenticatedUserId, align 4
  %2 = load ptr, ptr @MyProc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @GetUserIdAndSecContext(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @CurrentUserId, align 4
  store i32 %3, ptr %0, align 4
  %4 = load i32, ptr @SecurityRestrictionContext, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SetUserIdAndSecContext(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  store i32 %0, ptr @CurrentUserId, align 4
  store i32 %1, ptr @SecurityRestrictionContext, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @InLocalUserIdChange() local_unnamed_addr #8 {
  %1 = load i32, ptr @SecurityRestrictionContext, align 4
  %2 = trunc i32 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @InSecurityRestrictedOperation() local_unnamed_addr #8 {
  %1 = load i32, ptr @SecurityRestrictionContext, align 4
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @InNoForceRLSOperation() local_unnamed_addr #8 {
  %1 = load i32, ptr @SecurityRestrictionContext, align 4
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @GetUserIdAndContext(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @CurrentUserId, align 4
  store i32 %3, ptr %0, align 4
  %4 = load i32, ptr @SecurityRestrictionContext, align 4
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 1
  store i8 %6, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetUserIdAndContext(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @SecurityRestrictionContext, align 4
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %7 = tail call i32 @errcode(i32 noundef 16797828) #21
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 723, ptr noundef nonnull @__func__.SetUserIdAndContext) #21
  unreachable

9:                                                ; preds = %2
  store i32 %0, ptr @CurrentUserId, align 4
  %10 = and i32 %3, -4
  %11 = or i32 %3, 1
  %storemerge = select i1 %1, i32 %11, i32 %10
  store i32 %storemerge, ptr @SecurityRestrictionContext, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_rolreplication(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #21
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %4) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 73
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #21
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %3, %6, %1
  %.0 = phi i1 [ true, %1 ], [ %14, %6 ], [ false, %3 ]
  ret i1 %.0
}

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSessionUserId(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @InitializingParallelWorker, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %60, label %6

6:                                                ; preds = %3
  tail call void @AcceptInvalidationMessages() #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %8) #21
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %10, label %21

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %12 = tail call i32 @errcode(i32 noundef 514) #21
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.InitializeSessionUserId) #21
  unreachable

14:                                               ; preds = %6
  %15 = zext i32 %1 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %15) #21
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %19 = tail call i32 @errcode(i32 noundef 514) #21
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, i32 noundef %1) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.InitializeSessionUserId) #21
  unreachable

21:                                               ; preds = %14, %7
  %.0 = phi ptr [ %9, %7 ], [ %16, %14 ]
  %22 = getelementptr i8, ptr %.0, i64 16
  %.0.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  store i32 %27, ptr @AuthenticatedUserId, align 4
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 %27, ptr %33, align 8
  tail call void @SetConfigOption(ptr noundef nonnull @.str.34, ptr noundef nonnull %28, i32 noundef 4, i32 noundef 10) #21
  %34 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %59

36:                                               ; preds = %21
  br i1 %2, label %45, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %43 = tail call i32 @errcode(i32 noundef 514) #21
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %28) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.InitializeSessionUserId) #21
  unreachable

45:                                               ; preds = %37, %36
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  %49 = load i32, ptr @MyBackendType, align 4
  %50 = icmp ne i32 %49, 1
  %or.cond.not31 = select i1 %48, i1 true, i1 %50
  %or.cond3 = select i1 %or.cond.not31, i1 true, i1 %31
  br i1 %or.cond3, label %59, label %51

51:                                               ; preds = %45
  %52 = tail call i32 @CountUserBackends(i32 noundef %27) #21
  %53 = load i32, ptr %46, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %57 = tail call i32 @errcode(i32 noundef 12485) #21
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %28) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 877, ptr noundef nonnull @__func__.InitializeSessionUserId) #21
  unreachable

59:                                               ; preds = %45, %51, %21
  tail call void @ReleaseSysCache(ptr noundef nonnull %.0) #21
  br label %60

60:                                               ; preds = %3, %59
  ret void
}

declare void @AcceptInvalidationMessages() local_unnamed_addr #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CountUserBackends(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSessionUserIdStandalone() local_unnamed_addr #0 {
  store i32 10, ptr @AuthenticatedUserId, align 4
  store i32 10, ptr @SessionUserId, align 4
  store i8 1, ptr @SessionUserIsSuperuser, align 1
  %.b.i = load i1, ptr @SetRoleIsActive, align 1
  br i1 %.b.i, label %SetSessionAuthorization.exit.thread, label %SetSessionAuthorization.exit

SetSessionAuthorization.exit.thread:              ; preds = %0
  store i1 false, ptr @SetRoleIsActive, align 1
  br label %3

SetSessionAuthorization.exit:                     ; preds = %0
  store i32 10, ptr @OuterUserId, align 4
  store i32 10, ptr @CurrentUserId, align 4
  tail call void @SetConfigOption(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 1) #21
  %.pr = load i32, ptr @SessionUserId, align 4
  store i1 false, ptr @SetRoleIsActive, align 1
  %.not6.i = icmp eq i32 %.pr, 0
  br i1 %.not6.i, label %SetCurrentRoleId.exit, label %SetSessionAuthorization.exit._crit_edge

SetSessionAuthorization.exit._crit_edge:          ; preds = %SetSessionAuthorization.exit
  %.pre = load i8, ptr @SessionUserIsSuperuser, align 1, !range !4
  %1 = trunc nuw i8 %.pre to i1
  %2 = select i1 %1, ptr @.str.63, ptr @.str.64
  br label %3

3:                                                ; preds = %SetSessionAuthorization.exit._crit_edge, %SetSessionAuthorization.exit.thread
  %4 = phi ptr [ @.str.63, %SetSessionAuthorization.exit.thread ], [ %2, %SetSessionAuthorization.exit._crit_edge ]
  %5 = phi i32 [ 10, %SetSessionAuthorization.exit.thread ], [ %.pr, %SetSessionAuthorization.exit._crit_edge ]
  store i32 %5, ptr @OuterUserId, align 4
  store i32 %5, ptr @CurrentUserId, align 4
  tail call void @SetConfigOption(ptr noundef nonnull @.str.62, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1) #21
  br label %SetCurrentRoleId.exit

SetCurrentRoleId.exit:                            ; preds = %SetSessionAuthorization.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetSessionAuthorization(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  store i32 %0, ptr @SessionUserId, align 4
  store i8 %3, ptr @SessionUserIsSuperuser, align 1
  %.b = load i1, ptr @SetRoleIsActive, align 1
  br i1 %.b, label %6, label %4

4:                                                ; preds = %2
  store i32 %0, ptr @OuterUserId, align 4
  store i32 %0, ptr @CurrentUserId, align 4
  %5 = select i1 %1, ptr @.str.63, ptr @.str.64
  tail call void @SetConfigOption(ptr noundef nonnull @.str.62, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1) #21
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetCurrentRoleId(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  store i1 false, ptr @SetRoleIsActive, align 1
  %4 = load i32, ptr @SessionUserId, align 4
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr @SessionUserIsSuperuser, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br label %9

8:                                                ; preds = %2
  store i1 true, ptr @SetRoleIsActive, align 1
  br label %9

9:                                                ; preds = %8, %5
  %.03 = phi i32 [ %0, %8 ], [ %4, %5 ]
  %.0 = phi i1 [ %1, %8 ], [ %7, %5 ]
  store i32 %.03, ptr @OuterUserId, align 4
  store i32 %.03, ptr @CurrentUserId, align 4
  %10 = select i1 %.0, ptr @.str.63, ptr @.str.64
  tail call void @SetConfigOption(ptr noundef nonnull @.str.62, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1) #21
  br label %11

11:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSystemUser(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.37, ptr noundef %1, ptr noundef %0) #21
  %4 = load ptr, ptr @TopMemoryContext, align 8
  %5 = tail call ptr @MemoryContextStrdup(ptr noundef %4, ptr noundef %3) #21
  store ptr %5, ptr @SystemUser, align 8
  tail call void @pfree(ptr noundef %3) #21
  ret void
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @system_user(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @SystemUser, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @cstring_to_text(ptr noundef nonnull %2) #21
  %5 = ptrtoint ptr %4 to i64
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i64 [ %5, %3 ], [ 0, %6 ]
  ret i64 %.0
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetCurrentRoleId() local_unnamed_addr #8 {
  %.b = load i1, ptr @SetRoleIsActive, align 1
  %1 = load i32, ptr @OuterUserId, align 4
  %.0 = select i1 %.b, i32 %1, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetUserNameFromId(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %3) #21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  br i1 %1, label %18, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %8 = tail call i32 @errcode(i32 noundef 67137668) #21
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, i32 noundef %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1047, ptr noundef nonnull @__func__.GetUserNameFromId) #21
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %16) #21
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #21
  br label %18

18:                                               ; preds = %5, %10
  %.0 = phi ptr [ %17, %10 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateClientConnectionInfoSpace() local_unnamed_addr #0 {
  %1 = tail call i64 @add_size(i64 noundef 0, i64 noundef 8) #21
  %2 = load ptr, ptr @MyClientConnectionInfo, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = add i64 %4, 1
  %6 = tail call i64 @add_size(i64 noundef %1, i64 noundef %5) #21
  br label %7

7:                                                ; preds = %3, %0
  %.0 = phi i64 [ %6, %3 ], [ %1, %0 ]
  ret i64 %.0
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SerializeClientConnectionInfo(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #13 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @MyClientConnectionInfo, i64 8), align 8
  %4 = load ptr, ptr @MyClientConnectionInfo, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %2
  store i32 -1, ptr %1, align 1
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %.sroa.8.0..sroa_idx7, align 1
  br label %14

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %.sroa.8.0..sroa_idx, align 1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr @MyClientConnectionInfo, align 8
  %12 = shl i64 %6, 32
  %sext = add nuw i64 %12, 4294967296
  %13 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %.thread, %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define dso_local void @RestoreClientConnectionInfo(ptr noundef %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  store ptr null, ptr @MyClientConnectionInfo, align 8
  store i32 %.sroa.4.0.copyload, ptr getelementptr inbounds nuw (i8, ptr @MyClientConnectionInfo, i64 8), align 8
  %2 = icmp sgt i32 %.sroa.0.0.copyload, -1
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr @TopMemoryContext, align 8
  %6 = tail call ptr @MemoryContextStrdup(ptr noundef %5, ptr noundef nonnull %4) #21
  store ptr %6, ptr @MyClientConnectionInfo, align 8
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateDataDirLockFile(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @DataDir, align 8
  tail call fastcc void @CreateLockFile(ptr noundef nonnull @.str.39, i1 noundef zeroext %0, ptr noundef nonnull @.str.40, i1 noundef zeroext true, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CreateLockFile(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [2304 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @getpid() #21
  %10 = tail call i32 @getppid() #21
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.65) #21
  %.not88 = icmp eq ptr %11, null
  br i1 %.not88, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #21
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %5, %12
  %.076 = phi i32 [ %14, %12 ], [ 0, %5 ]
  %16 = load i32, ptr @pg_file_create_mode, align 4
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 194, i32 noundef %16) #21
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = tail call ptr @__errno_location() #23
  br label %20

20:                                               ; preds = %.lr.ph, %111
  %.0123 = phi i32 [ 0, %.lr.ph ], [ %112, %111 ]
  %21 = load i32, ptr %19, align 4
  %.not89 = icmp eq i32 %21, 17
  br i1 %.not89, label %25, label %22

22:                                               ; preds = %20
  %23 = icmp ne i32 %21, 13
  %24 = icmp sgt i32 %.0123, 100
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %26, label %30

25:                                               ; preds = %20
  %.old1 = icmp sgt i32 %.0123, 100
  br i1 %.old1, label %26, label %30

26:                                               ; preds = %25, %22
  %27 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %28 = call i32 @errcode_for_file_access() #21
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1282, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

30:                                               ; preds = %22, %25
  %31 = load i32, ptr @pg_file_create_mode, align 4
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef %31) #21
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %111, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %39 = call i32 @errcode_for_file_access() #21
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1296, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

41:                                               ; preds = %30
  %42 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772186, ptr %42, align 4
  %43 = call i64 @read(i32 noundef %32, ptr noundef nonnull %6, i64 noundef 2303) #21
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %48 = call i32 @errcode_for_file_access() #21
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1303, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

50:                                               ; preds = %41
  %51 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %51, align 4
  %52 = call i32 @close(i32 noundef %32) #21
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %56 = call i32 @errcode(i32 noundef 16777238) #21
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %0) #21
  %58 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.70) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

59:                                               ; preds = %50
  %60 = and i64 %43, 2147483647
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  store i8 0, ptr %61, align 1
  %62 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #21
  %63 = trunc i64 %62 to i32
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 false)
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, ptr noundef %0, ptr noundef nonnull %6) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1323, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

69:                                               ; preds = %59
  %.not90 = icmp eq i32 %64, %9
  %.not91 = icmp eq i32 %64, %10
  %or.cond100 = select i1 %.not90, i1 true, i1 %.not91
  %.not92 = icmp eq i32 %64, %.076
  %or.cond101 = select i1 %or.cond100, i1 true, i1 %.not92
  br i1 %or.cond101, label %81, label %70

70:                                               ; preds = %69
  %71 = call i32 @kill(i32 noundef %64, i32 noundef 0) #21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %19, align 4
  switch i32 %74, label %75 [
    i32 3, label %81
    i32 1, label %81
  ]

75:                                               ; preds = %73, %70
  %76 = icmp slt i32 %63, 0
  %77 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %78 = call i32 @errcode(i32 noundef 16777238) #21
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %0) #21
  %.str.74..str.76 = select i1 %3, ptr @.str.74, ptr @.str.76
  %.str.73..str.75 = select i1 %3, ptr @.str.73, ptr @.str.75
  %.str.75..str.76 = select i1 %76, ptr %.str.73..str.75, ptr %.str.74..str.76
  %80 = call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.75..str.76, i32 noundef %64, ptr noundef %4) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

81:                                               ; preds = %73, %73, %69
  br i1 %3, label %82, label %103

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %82, %86
  %.077122 = phi i32 [ 1, %82 ], [ %88, %86 ]
  %.078121 = phi ptr [ %6, %82 ], [ %87, %86 ]
  %84 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.078121, i32 noundef 10) #24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %88 = add nuw nsw i32 %.077122, 1
  %exitcond.not = icmp eq i32 %88, 7
  br i1 %exitcond.not, label %89, label %83, !llvm.loop !6

89:                                               ; preds = %86
  %90 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %87, ptr noundef nonnull @.str.77, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8
  %94 = load i64, ptr %8, align 8
  %95 = call zeroext i1 @PGSharedMemoryIsInUse(i64 noundef %93, i64 noundef %94) #21
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %92
  %97 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %98 = call i32 @errcode(i32 noundef 16777238) #21
  %99 = load i64, ptr %7, align 8
  %100 = load i64, ptr %8, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, i64 noundef %99, i64 noundef %100) #21
  %102 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.79, ptr noundef %4) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1406, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

.thread:                                          ; preds = %83, %92, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %.thread, %81
  %104 = call i32 @unlink(ptr noundef %0) #21
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %108 = call i32 @errcode_for_file_access() #21
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %0) #21
  %110 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1422, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

111:                                              ; preds = %103, %34
  %112 = add i32 %.0123, 1
  %113 = load i32, ptr @pg_file_create_mode, align 4
  %114 = call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 194, i32 noundef %113) #21
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %111, %15
  %.lcssa112 = phi i32 [ %17, %15 ], [ %114, %111 ]
  %116 = sub i32 0, %9
  %117 = select i1 %1, i32 %9, i32 %116
  %118 = load ptr, ptr @DataDir, align 8
  %119 = load i64, ptr @MyStartTime, align 8
  %120 = load i32, ptr @PostPortNumber, align 4
  %121 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 2304, ptr noundef nonnull @.str.82, i32 noundef %117, ptr noundef %118, i64 noundef %119, i32 noundef %120, ptr noundef %2) #21
  %.not = xor i1 %3, true
  %or.cond4 = or i1 %1, %.not
  br i1 %or.cond4, label %124, label %122

122:                                              ; preds = %._crit_edge
  %123 = call i64 @strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.83, i64 noundef 2304) #21
  br label %124

124:                                              ; preds = %122, %._crit_edge
  %125 = tail call ptr @__errno_location() #23
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772188, ptr %126, align 4
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %128 = call i64 @write(i32 noundef %.lcssa112, ptr noundef nonnull %6, i64 noundef %127) #21
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %.not96 = icmp eq i64 %128, %129
  br i1 %.not96, label %138, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %125, align 4
  %132 = call i32 @close(i32 noundef %.lcssa112) #21
  %133 = call i32 @unlink(ptr noundef %0) #21
  %.not99 = icmp eq i32 %131, 0
  %134 = select i1 %.not99, i32 28, i32 %131
  store i32 %134, ptr %125, align 4
  %135 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %136 = call i32 @errcode_for_file_access() #21
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

138:                                              ; preds = %124
  %139 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %139, align 4
  %140 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772187, ptr %140, align 4
  %141 = call i32 @pg_fsync(i32 noundef %.lcssa112) #21
  %.not97 = icmp eq i32 %141, 0
  br i1 %.not97, label %149, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %125, align 4
  %144 = call i32 @close(i32 noundef %.lcssa112) #21
  %145 = call i32 @unlink(ptr noundef %0) #21
  store i32 %143, ptr %125, align 4
  %146 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %147 = call i32 @errcode_for_file_access() #21
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1471, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

149:                                              ; preds = %138
  %150 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %150, align 4
  %151 = call i32 @close(i32 noundef %.lcssa112) #21
  %.not98 = icmp eq i32 %151, 0
  br i1 %.not98, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %125, align 4
  %154 = call i32 @unlink(ptr noundef %0) #21
  store i32 %153, ptr %125, align 4
  %155 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %156 = call i32 @errcode_for_file_access() #21
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1482, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

158:                                              ; preds = %149
  %159 = load ptr, ptr @lock_files, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @on_proc_exit(ptr noundef nonnull @UnlinkLockFiles, i64 noundef 0) #21
  br label %162

162:                                              ; preds = %161, %158
  %163 = call ptr @pstrdup(ptr noundef %0) #21
  %164 = load ptr, ptr @lock_files, align 8
  %165 = call ptr @lcons(ptr noundef %163, ptr noundef %164) #21
  store ptr %165, ptr @lock_files, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateSocketLockFile(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %0) #21
  call fastcc void @CreateLockFile(ptr noundef nonnull %4, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @TouchSocketLockFiles() local_unnamed_addr #15 {
  %1 = load ptr, ptr @lock_files, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph12, label %.critedge

.lr.ph12:                                         ; preds = %.lr.ph, %14
  %6 = phi i32 [ %15, %14 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(15) @.str.39) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

.critedge:                                        ; preds = %14, %.lr.ph, %0
  ret void

12:                                               ; preds = %.lr.ph12
  %13 = tail call i32 @utime(ptr noundef nonnull %9, ptr noundef null) #21
  %.pre = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %.lr.ph12, %12
  %15 = phi i32 [ %6, %.lr.ph12 ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph12, label %.critedge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @AddToDataDirLockFile(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.39, i32 noundef 2, i32 noundef 0) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %8, label %9, label %86

9:                                                ; preds = %7
  %10 = tail call i32 @errcode_for_file_access() #21
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.39) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1583, ptr noundef nonnull @__func__.AddToDataDirLockFile) #21
  br label %86

12:                                               ; preds = %2
  %13 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772183, ptr %13, align 4
  %14 = call i64 @read(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 8191) #21
  %15 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %15, align 4
  %16 = and i64 %14, 2147483648
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @errcode_for_file_access() #21
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.39) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1594, ptr noundef nonnull @__func__.AddToDataDirLockFile) #21
  br label %22

22:                                               ; preds = %19, %17
  %23 = tail call i32 @close(i32 noundef %5) #21
  br label %86

24:                                               ; preds = %12
  %25 = and i64 %14, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  store i8 0, ptr %26, align 1
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %30
  %.03551 = phi ptr [ %31, %30 ], [ %3, %24 ]
  %.03750 = phi i32 [ %32, %30 ], [ 1, %24 ]
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03551, i32 noundef 10) #24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %32 = add nuw nsw i32 %.03750, 1
  %exitcond.not = icmp eq i32 %32, %0
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !8

._crit_edge.thread:                               ; preds = %30
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %3, i64 %35, i1 false)
  %.034.ptr5674 = getelementptr inbounds i8, ptr %4, i64 %35
  br label %._crit_edge62

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.037.lcssa = phi i32 [ 1, %24 ], [ %.03750, %.lr.ph ]
  %.035.lcssa = phi ptr [ %3, %24 ], [ %.03551, %.lr.ph ]
  %36 = ptrtoint ptr %.035.lcssa to i64
  %37 = ptrtoint ptr %3 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %3, i64 %38, i1 false)
  %.034.ptr56 = getelementptr inbounds i8, ptr %4, i64 %38
  %39 = icmp slt i32 %.037.lcssa, %0
  br i1 %39, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %._crit_edge, %42
  %.034.ptr59 = phi ptr [ %.034.ptr, %42 ], [ %.034.ptr56, %._crit_edge ]
  %.034.idx58 = phi i64 [ %.1.idx, %42 ], [ %38, %._crit_edge ]
  %.13857 = phi i32 [ %43, %42 ], [ %.037.lcssa, %._crit_edge ]
  %40 = icmp slt i64 %.034.idx58, 8192
  br i1 %40, label %41, label %42

41:                                               ; preds = %.lr.ph61
  %.034.add = add nsw i64 %.034.idx58, 1
  store i8 10, ptr %.034.ptr59, align 1
  br label %42

42:                                               ; preds = %.lr.ph61, %41
  %.1.idx = phi i64 [ %.034.add, %41 ], [ %.034.idx58, %.lr.ph61 ]
  %43 = add nuw nsw i32 %.13857, 1
  %.034.ptr = getelementptr inbounds i8, ptr %4, i64 %.1.idx
  %exitcond66.not = icmp eq i32 %43, %0
  br i1 %exitcond66.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !9

._crit_edge62:                                    ; preds = %42, %._crit_edge.thread, %._crit_edge
  %.035.lcssa75 = phi ptr [ %.035.lcssa, %._crit_edge ], [ %31, %._crit_edge.thread ], [ %.035.lcssa, %42 ]
  %.034.idx.lcssa = phi i64 [ %38, %._crit_edge ], [ %35, %._crit_edge.thread ], [ %.1.idx, %42 ]
  %.034.ptr.lcssa = phi ptr [ %.034.ptr56, %._crit_edge ], [ %.034.ptr5674, %._crit_edge.thread ], [ %.034.ptr, %42 ]
  %gepdiff = sub nsw i64 8192, %.034.idx.lcssa
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %.034.ptr.lcssa, i64 noundef %gepdiff, ptr noundef nonnull @.str.44, ptr noundef %1) #21
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.035.lcssa75, i32 noundef 10) #24
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %52, label %46

46:                                               ; preds = %._crit_edge62
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.034.ptr.lcssa) #24
  %48 = getelementptr inbounds nuw i8, ptr %.034.ptr.lcssa, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = add i64 %.034.idx.lcssa, %47
  %gepdiff48 = sub i64 8192, %50
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %48, i64 noundef %gepdiff48, ptr noundef nonnull @.str.45, ptr noundef nonnull %49) #21
  br label %52

52:                                               ; preds = %46, %._crit_edge62
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %54 = tail call ptr @__errno_location() #23
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772185, ptr %55, align 4
  %sext = shl i64 %53, 32
  %56 = ashr exact i64 %sext, 32
  %57 = call i64 @pwrite(i32 noundef %5, ptr noundef nonnull %4, i64 noundef %56, i64 noundef 0) #21
  %.not44 = icmp eq i64 %57, %56
  %58 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %58, align 4
  br i1 %.not44, label %70, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %54, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 28, ptr %54, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = call i32 @errcode_for_file_access() #21
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.39) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1658, ptr noundef nonnull @__func__.AddToDataDirLockFile) #21
  br label %68

68:                                               ; preds = %65, %63
  %69 = call i32 @close(i32 noundef %5) #21
  br label %86

70:                                               ; preds = %52
  %71 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772184, ptr %71, align 4
  %72 = call i32 @pg_fsync(i32 noundef %5) #21
  %.not45 = icmp eq i32 %72, 0
  br i1 %.not45, label %78, label %73

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = call i32 @errcode_for_file_access() #21
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.39) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1669, ptr noundef nonnull @__func__.AddToDataDirLockFile) #21
  br label %78

78:                                               ; preds = %73, %75, %70
  %79 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %79, align 4
  %80 = call i32 @close(i32 noundef %5) #21
  %.not46 = icmp eq i32 %80, 0
  br i1 %.not46, label %86, label %81

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = call i32 @errcode_for_file_access() #21
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.39) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1677, ptr noundef nonnull @__func__.AddToDataDirLockFile) #21
  br label %86

86:                                               ; preds = %78, %83, %81, %7, %9, %68, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #16

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RecheckDataDirLockFile() local_unnamed_addr #0 {
  %1 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.39, i32 noundef 2, i32 noundef 0) #21
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  switch i32 %6, label %12 [
    i32 2, label %8
    i32 20, label %8
  ]

8:                                                ; preds = %4, %4
  br i1 %7, label %9, label %42

9:                                                ; preds = %8
  %10 = tail call i32 @errcode_for_file_access() #21
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.39) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1717, ptr noundef nonnull @__func__.RecheckDataDirLockFile) #21
  br label %42

12:                                               ; preds = %4
  br i1 %7, label %13, label %42

13:                                               ; preds = %12
  %14 = tail call i32 @errcode_for_file_access() #21
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.39) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1724, ptr noundef nonnull @__func__.RecheckDataDirLockFile) #21
  br label %42

16:                                               ; preds = %0
  %17 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772189, ptr %17, align 4
  %18 = call i64 @read(i32 noundef %2, ptr noundef nonnull %1, i64 noundef 8191) #21
  %19 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %19, align 4
  %20 = and i64 %18, 2147483648
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i32 @errcode_for_file_access() #21
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.39) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.RecheckDataDirLockFile) #21
  br label %26

26:                                               ; preds = %23, %21
  %27 = tail call i32 @close(i32 noundef %2) #21
  br label %42

28:                                               ; preds = %16
  %29 = and i64 %18, 2147483647
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  store i8 0, ptr %30, align 1
  %31 = tail call i32 @close(i32 noundef %2) #21
  %32 = call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #21
  %33 = tail call i32 @getpid() #21
  %34 = sext i32 %33 to i64
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call i32 @getpid() #21
  %40 = sext i32 %39 to i64
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.39, i64 noundef %32, i64 noundef %40) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1749, ptr noundef nonnull @__func__.RecheckDataDirLockFile) #21
  br label %42

42:                                               ; preds = %36, %38, %28, %12, %13, %8, %9, %26
  %.0 = phi i1 [ false, %8 ], [ true, %28 ], [ true, %26 ], [ true, %12 ], [ false, %9 ], [ true, %13 ], [ false, %38 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @process_shared_preload_libraries() local_unnamed_addr #0 {
  store i8 1, ptr @process_shared_preload_libraries_in_progress, align 1
  %1 = load ptr, ptr @shared_preload_libraries_string, align 8
  tail call fastcc void @load_libraries(ptr noundef %1, ptr noundef nonnull @.str.59, i1 noundef zeroext false)
  store i8 0, ptr @process_shared_preload_libraries_in_progress, align 1
  store i8 1, ptr @process_shared_preload_libraries_done, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @load_libraries(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %0) #21
  %11 = call zeroext i1 @SplitDirectoriesString(ptr noundef %10, i8 noundef signext 44, ptr noundef nonnull %4) #21
  %12 = load ptr, ptr %4, align 8
  br i1 %11, label %18, label %13

13:                                               ; preds = %9
  call void @list_free_deep(ptr noundef %12) #21
  call void @pfree(ptr noundef %10) #21
  %14 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %14, label %15, label %51

15:                                               ; preds = %13
  %16 = call i32 @errcode(i32 noundef 16801924) #21
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef %1) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1868, ptr noundef nonnull @__func__.load_libraries) #21
  br label %51

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %2, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %22, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %.lr.ph.split.us.split, %36
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %36 ], [ 0, %.lr.ph.split.us.split ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv35
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @first_dir_separator(ptr noundef %25) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph32
  %29 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.87, ptr noundef %25) #21
  br label %30

30:                                               ; preds = %28, %.lr.ph32
  %.020.us = phi ptr [ %29, %28 ], [ %25, %.lr.ph32 ]
  %.0.us = phi ptr [ %29, %28 ], [ null, %.lr.ph32 ]
  call void @load_file(ptr noundef %.020.us, i1 noundef zeroext true) #21
  %31 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #21
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88, ptr noundef %.020.us) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1886, ptr noundef nonnull @__func__.load_libraries) #21
  br label %34

34:                                               ; preds = %32, %30
  %.not25.us = icmp eq ptr %.0.us, null
  br i1 %.not25.us, label %36, label %35

35:                                               ; preds = %34
  call void @pfree(ptr noundef nonnull %.0.us) #21
  br label %36

36:                                               ; preds = %35, %34
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next36, %38
  br i1 %39, label %.lr.ph32, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %22, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %.lr.ph.split.split, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph.split.split ]
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  call void @load_file(ptr noundef %42, i1 noundef zeroext false) #21
  %43 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #21
  br i1 %43, label %45, label %47

.critedge:                                        ; preds = %47, %36, %.lr.ph.split.us.split, %.lr.ph.split.split, %18
  %44 = load ptr, ptr %4, align 8
  call void @list_free_deep(ptr noundef %44) #21
  call void @pfree(ptr noundef %10) #21
  br label %51

45:                                               ; preds = %.lr.ph30
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88, ptr noundef %42) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1886, ptr noundef nonnull @__func__.load_libraries) #21
  br label %47

47:                                               ; preds = %45, %.lr.ph30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %19, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph30, label %.critedge

51:                                               ; preds = %13, %15, %3, %6, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_session_preload_libraries() local_unnamed_addr #0 {
  %1 = load ptr, ptr @session_preload_libraries_string, align 8
  tail call fastcc void @load_libraries(ptr noundef %1, ptr noundef nonnull @.str.60, i1 noundef zeroext false)
  %2 = load ptr, ptr @local_preload_libraries_string, align 8
  tail call fastcc void @load_libraries(ptr noundef %2, ptr noundef nonnull @.str.61, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_shmem_requests() local_unnamed_addr #0 {
  store i8 1, ptr @process_shmem_requests_in_progress, align 1
  %1 = load ptr, ptr @shmem_request_hook, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void %1() #21
  br label %3

3:                                                ; preds = %2, %0
  store i8 0, ptr @process_shmem_requests_in_progress, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @pg_bindtextdomain(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare zeroext i1 @PGSharedMemoryIsInUse(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare void @on_proc_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @UnlinkLockFiles(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @lock_files, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph11, label %.critedge

.lr.ph11:                                         ; preds = %.lr.ph, %.lr.ph11
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph11 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @unlink(ptr noundef %10) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph11, label %.critedge

.critedge:                                        ; preds = %.lr.ph11, %.lr.ph, %2
  store ptr null, ptr @lock_files, align 8
  %15 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, i32 15, i32 18
  %18 = tail call zeroext i1 @errstart(i32 noundef %17, ptr noundef null) #21
  br i1 %18, label %19, label %21

19:                                               ; preds = %.critedge
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1194, ptr noundef nonnull @__func__.UnlinkLockFiles) #21
  br label %21

21:                                               ; preds = %19, %.critedge
  ret void
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SplitDirectoriesString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare ptr @first_dir_separator(ptr noundef) local_unnamed_addr #1

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

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
