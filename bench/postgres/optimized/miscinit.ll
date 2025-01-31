; ModuleID = 'bench/postgres/original/miscinit.ll'
source_filename = "bench/postgres/original/miscinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.ListCell = type { ptr }

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
@.str.10 = private unnamed_addr constant [18 x i8] c"background worker\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"background writer\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"checkpointer\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"logger\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"slotsync worker\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"standalone backend\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"walreceiver\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"walsender\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"walsummarizer\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"walwriter\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@DatabasePath = external local_unnamed_addr global ptr, align 8
@DataDir = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"data directory \22%s\22 does not exist\00", align 1
@__func__.checkDataDir = private unnamed_addr constant [13 x i8] c"checkDataDir\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %m\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"specified data directory \22%s\22 is not a directory\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"data directory \22%s\22 has wrong ownership\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"The server must be started by the user that owns the data directory.\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"data directory \22%s\22 has invalid permissions\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Permissions should be u=rwx (0700) or u=rwx,g=rx (0750).\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@data_directory_mode = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [39 x i8] c"could not change directory to \22%s\22: %m\00", align 1
@__func__.ChangeToDataDir = private unnamed_addr constant [16 x i8] c"ChangeToDataDir\00", align 1
@CurrentUserId = internal unnamed_addr global i32 0, align 4
@OuterUserId = internal unnamed_addr global i32 0, align 4
@SessionUserId = internal unnamed_addr global i32 0, align 4
@SystemUser = internal unnamed_addr global ptr null, align 8
@AuthenticatedUserId = internal unnamed_addr global i32 0, align 4
@SecurityRestrictionContext = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [63 x i8] c"cannot set parameter \22%s\22 within security-restricted operation\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@__func__.SetUserIdAndContext = private unnamed_addr constant [20 x i8] c"SetUserIdAndContext\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"role \22%s\22 does not exist\00", align 1
@__func__.InitializeSessionUserId = private unnamed_addr constant [24 x i8] c"InitializeSessionUserId\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"role with OID %u does not exist\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"role \22%s\22 is not permitted to log in\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"too many connections for role \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"session_authorization\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"is_superuser\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@SetRoleIsActive = internal unnamed_addr global i1 false, align 1
@SessionUserIsSuperuser = internal unnamed_addr global i8 0, align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"invalid role OID: %u\00", align 1
@__func__.GetUserNameFromId = private unnamed_addr constant [18 x i8] c"GetUserNameFromId\00", align 1
@MyClientConnectionInfo = dso_local local_unnamed_addr global %struct.ClientConnectionInfo zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@lock_files = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.AddToDataDirLockFile = private unnamed_addr constant [21 x i8] c"AddToDataDirLockFile\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"could not read from file \22%s\22: %m\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@__func__.RecheckDataDirLockFile = private unnamed_addr constant [23 x i8] c"RecheckDataDirLockFile\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"could not open file \22%s\22: %m; continuing anyway\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"lock file \22%s\22 contains wrong PID: %ld instead of %ld\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not a valid data directory\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"File \22%s\22 is missing.\00", align 1
@__func__.ValidatePgVersion = private unnamed_addr constant [18 x i8] c"ValidatePgVersion\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%63s\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"File \22%s\22 does not contain valid data.\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"You might need to initdb.\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"database files are incompatible with server\00", align 1
@.str.60 = private unnamed_addr constant [107 x i8] c"The data directory was initialized by PostgreSQL version %s, which is not compatible with this version %s.\00", align 1
@session_preload_libraries_string = dso_local local_unnamed_addr global ptr null, align 8
@shared_preload_libraries_string = dso_local local_unnamed_addr global ptr null, align 8
@local_preload_libraries_string = dso_local local_unnamed_addr global ptr null, align 8
@process_shared_preload_libraries_in_progress = dso_local local_unnamed_addr global i8 0, align 1
@process_shared_preload_libraries_done = dso_local local_unnamed_addr global i8 0, align 1
@shmem_request_hook = dso_local local_unnamed_addr global ptr null, align 8
@process_shmem_requests_in_progress = dso_local local_unnamed_addr global i8 0, align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"shared_preload_libraries\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"session_preload_libraries\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"local_preload_libraries\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"PG_GRANDPARENT_PID\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [36 x i8] c"could not create lock file \22%s\22: %m\00", align 1
@__func__.CreateLockFile = private unnamed_addr constant [15 x i8] c"CreateLockFile\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"could not open lock file \22%s\22: %m\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"could not read lock file \22%s\22: %m\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"lock file \22%s\22 is empty\00", align 1
@.str.69 = private unnamed_addr constant [103 x i8] c"Either another server is starting, or the lock file is the remnant of a previous server startup crash.\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"bogus data in lock file \22%s\22: \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"lock file \22%s\22 already exists\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"Is another postgres (PID %d) running in data directory \22%s\22?\00", align 1
@.str.73 = private unnamed_addr constant [63 x i8] c"Is another postmaster (PID %d) running in data directory \22%s\22?\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"Is another postgres (PID %d) using socket file \22%s\22?\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"Is another postmaster (PID %d) using socket file \22%s\22?\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"%lu %lu\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"pre-existing shared memory block (key %lu, ID %lu) is still in use\00", align 1
@.str.78 = private unnamed_addr constant [72 x i8] c"Terminate any old server processes associated with data directory \22%s\22.\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"could not remove old lock file \22%s\22: %m\00", align 1
@.str.80 = private unnamed_addr constant [114 x i8] c"The file seems accidentally left over, but it could not be removed. Please remove the file by hand and try again.\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"%d\0A%s\0A%ld\0A%d\0A%s\0A\00", align 1
@MyStartTime = external local_unnamed_addr global i64, align 8
@PostPortNumber = external local_unnamed_addr global i32, align 4
@.str.82 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"could not write lock file \22%s\22: %m\00", align 1
@IsPostmasterEnvironment = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"database system is shut down\00", align 1
@__func__.UnlinkLockFiles = private unnamed_addr constant [16 x i8] c"UnlinkLockFiles\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [38 x i8] c"invalid list syntax in parameter \22%s\22\00", align 1
@__func__.load_libraries = private unnamed_addr constant [15 x i8] c"load_libraries\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"$libdir/plugins/%s\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"loaded library \22%s\22\00", align 1
@switch.table.GetBackendTypeDesc = private unnamed_addr constant [16 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitPostmasterChild() local_unnamed_addr #0 {
  store i8 1, ptr @IsUnderPostmaster, align 1
  %1 = tail call ptr @set_stack_base() #21
  tail call void @InitProcessGlobals() #21
  tail call void @on_exit_reset() #21
  tail call void @InitializeLatchSupport() #21
  store ptr @LocalLatchData, ptr @MyLatch, align 8
  tail call void @InitLatch(ptr noundef nonnull @LocalLatchData) #21
  tail call void @InitializeLatchWaitSet() #21
  %2 = tail call i32 @setsid() #21
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.InitPostmasterChild) #21
  unreachable

7:                                                ; preds = %0
  %8 = tail call ptr @pqsignal(i32 noundef 3, ptr noundef nonnull @SignalHandlerForCrashExit) #21
  %9 = tail call i32 @sigdelset(ptr noundef nonnull @BlockSig, i32 noundef 3) #21
  %10 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #21
  tail call void @PostmasterDeathSignalInit() #21
  %11 = load i32, ptr @postmaster_alive_fds, align 4
  %12 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 2, i32 noundef 1) #21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode_for_socket_access() #21
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @__func__.InitPostmasterChild) #21
  unreachable

18:                                               ; preds = %7
  ret void
}

declare ptr @set_stack_base() local_unnamed_addr #1

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

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

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
  store i32 10, ptr @MyBackendType, align 4
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
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.InitStandaloneProcess) #21
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
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table.GetBackendTypeDesc, i64 0, i64 %3
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
  %2 = load ptr, ptr @DataDir, align 8
  %3 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %1) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode_for_file_access() #21
  %10 = load ptr, ptr @DataDir, align 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %10) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__func__.checkDataDir) #21
  unreachable

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %10) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__func__.checkDataDir) #21
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 16384
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 325) #21
  %23 = load ptr, ptr @DataDir, align 8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %23) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.checkDataDir) #21
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @geteuid() #21
  %.not1 = icmp eq i32 %27, %28
  br i1 %.not1, label %35, label %29

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 325) #21
  %32 = load ptr, ptr @DataDir, align 8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %32) #21
  %34 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.checkDataDir) #21
  unreachable

35:                                               ; preds = %25
  %36 = and i32 %17, 23
  %.not2 = icmp eq i32 %36, 0
  br i1 %.not2, label %43, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 325) #21
  %40 = load ptr, ptr @DataDir, align 8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %40) #21
  %42 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @__func__.checkDataDir) #21
  unreachable

43:                                               ; preds = %35
  tail call void @SetDataDirectoryCreatePerm(i32 noundef %17) #21
  %44 = load i32, ptr @pg_mode_mask, align 4
  %45 = tail call i32 @umask(i32 noundef %44) #21
  %46 = load i32, ptr @pg_dir_create_mode, align 4
  store i32 %46, ptr @data_directory_mode, align 4
  %47 = load ptr, ptr @DataDir, align 8
  tail call void @ValidatePgVersion(ptr noundef %47)
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
  %5 = call i64 @strtol(ptr noundef nonnull @.str.51, ptr noundef nonnull %3, i32 noundef 10) #21
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.52, ptr noundef %0) #21
  %7 = call ptr @AllocateFile(ptr noundef nonnull %2, ptr noundef nonnull @.str.53) #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #23
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  %12 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %12)
  br i1 %11, label %13, label %17

13:                                               ; preds = %8
  %14 = call i32 @errcode(i32 noundef 50856066) #21
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %0) #21
  %16 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55, ptr noundef nonnull %2) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1734, ptr noundef nonnull @__func__.ValidatePgVersion) #21
  unreachable

17:                                               ; preds = %8
  %18 = call i32 @errcode_for_file_access() #21
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1738, ptr noundef nonnull @__func__.ValidatePgVersion) #21
  unreachable

20:                                               ; preds = %1
  store i8 0, ptr %4, align 16
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.56, ptr noundef nonnull %4) #21
  %22 = call i64 @strtol(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 10) #21
  %23 = icmp ne i32 %21, 1
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %4
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %26, label %32

26:                                               ; preds = %20
  %27 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode(i32 noundef 50856066) #21
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %0) #21
  %30 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57, ptr noundef nonnull %2) #21
  %31 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.58) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1752, ptr noundef nonnull @__func__.ValidatePgVersion) #21
  unreachable

32:                                               ; preds = %20
  %33 = call i32 @FreeFile(ptr noundef nonnull %7) #21
  %.not13 = icmp eq i64 %5, %22
  br i1 %.not13, label %39, label %34

34:                                               ; preds = %32
  %35 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode(i32 noundef 50856066) #21
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #21
  %38 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.60, ptr noundef nonnull %4, ptr noundef nonnull @.str.51) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1762, ptr noundef nonnull @__func__.ValidatePgVersion) #21
  unreachable

39:                                               ; preds = %32
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
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode_for_file_access() #21
  %7 = load ptr, ptr @DataDir, align 8
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %7) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.ChangeToDataDir) #21
  unreachable

9:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetUserId() local_unnamed_addr #8 {
  %1 = load i32, ptr @CurrentUserId, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetOuterUserId() local_unnamed_addr #8 {
  %1 = load i32, ptr @OuterUserId, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetSessionUserId() local_unnamed_addr #8 {
  %1 = load i32, ptr @SessionUserId, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @GetSystemUser() local_unnamed_addr #8 {
  %1 = load ptr, ptr @SystemUser, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetAuthenticatedUserId() local_unnamed_addr #8 {
  %1 = load i32, ptr @AuthenticatedUserId, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @GetUserIdAndSecContext(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @CurrentUserId, align 4
  store i32 %3, ptr %0, align 4
  %4 = load i32, ptr @SecurityRestrictionContext, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetUserIdAndSecContext(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  store i32 %0, ptr @CurrentUserId, align 4
  store i32 %1, ptr @SecurityRestrictionContext, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @InLocalUserIdChange() local_unnamed_addr #8 {
  %1 = load i32, ptr @SecurityRestrictionContext, align 4
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @InSecurityRestrictedOperation() local_unnamed_addr #8 {
  %1 = load i32, ptr @SecurityRestrictionContext, align 4
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @InNoForceRLSOperation() local_unnamed_addr #8 {
  %1 = load i32, ptr @SecurityRestrictionContext, align 4
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @GetUserIdAndContext(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #9 {
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
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16797828) #21
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 699, ptr noundef nonnull @__func__.SetUserIdAndContext) #21
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
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %4) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %14 = load i8, ptr %13, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #21
  %15 = trunc i8 %14 to i1
  br label %16

16:                                               ; preds = %3, %6, %1
  %.0 = phi i1 [ true, %1 ], [ %15, %6 ], [ false, %3 ]
  ret i1 %.0
}

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSessionUserId(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @AcceptInvalidationMessages() #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %5) #21
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %7, label %18

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 514) #21
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @__func__.InitializeSessionUserId) #21
  unreachable

11:                                               ; preds = %3
  %12 = zext i32 %1 to i64
  %13 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %12) #21
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 514) #21
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, i32 noundef %1) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.InitializeSessionUserId) #21
  unreachable

18:                                               ; preds = %11, %4
  %.0 = phi ptr [ %6, %4 ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr @AuthenticatedUserId, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  %30 = and i8 %28, 1
  store i32 %25, ptr @SessionUserId, align 4
  store i8 %30, ptr @SessionUserIsSuperuser, align 1
  store i1 false, ptr @SetRoleIsActive, align 1
  store i32 %25, ptr @OuterUserId, align 4
  store i32 %25, ptr @CurrentUserId, align 4
  %31 = load ptr, ptr @MyProc, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 %25, ptr %32, align 8
  %33 = load i8, ptr @IsUnderPostmaster, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %56

35:                                               ; preds = %18
  br i1 %2, label %44, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 514) #21
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %26) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.InitializeSessionUserId) #21
  unreachable

44:                                               ; preds = %36, %35
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  %brmerge = or i1 %47, %29
  br i1 %brmerge, label %56, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @CountUserBackends(i32 noundef %25) #21
  %50 = load i32, ptr %45, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 12485) #21
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %26) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 820, ptr noundef nonnull @__func__.InitializeSessionUserId) #21
  unreachable

56:                                               ; preds = %44, %48, %18
  tail call void @SetConfigOption(ptr noundef nonnull @.str.35, ptr noundef nonnull %26, i32 noundef 4, i32 noundef 10) #21
  %57 = select i1 %29, ptr @.str.37, ptr @.str.38
  tail call void @SetConfigOption(ptr noundef nonnull @.str.36, ptr noundef nonnull %57, i32 noundef 0, i32 noundef 1) #21
  tail call void @ReleaseSysCache(ptr noundef nonnull %.0) #21
  ret void
}

declare void @AcceptInvalidationMessages() local_unnamed_addr #1

declare i32 @CountUserBackends(i32 noundef) local_unnamed_addr #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSessionUserIdStandalone() local_unnamed_addr #0 {
  store i32 10, ptr @AuthenticatedUserId, align 4
  store i32 10, ptr @SessionUserId, align 4
  store i8 1, ptr @SessionUserIsSuperuser, align 1
  store i1 false, ptr @SetRoleIsActive, align 1
  store i32 10, ptr @OuterUserId, align 4
  store i32 10, ptr @CurrentUserId, align 4
  tail call void @SetConfigOption(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSystemUser(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.39, ptr noundef %1, ptr noundef %0) #21
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

; Function Attrs: nounwind uwtable
define dso_local void @SetSessionAuthorization(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  store i32 %0, ptr @SessionUserId, align 4
  store i8 %3, ptr @SessionUserIsSuperuser, align 1
  store i1 false, ptr @SetRoleIsActive, align 1
  store i32 %0, ptr @OuterUserId, align 4
  store i32 %0, ptr @CurrentUserId, align 4
  %4 = select i1 %1, ptr @.str.37, ptr @.str.38
  tail call void @SetConfigOption(ptr noundef nonnull @.str.36, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetCurrentRoleId() local_unnamed_addr #8 {
  %.b1 = load i1, ptr @SetRoleIsActive, align 1
  %1 = load i32, ptr @OuterUserId, align 4
  %.0 = select i1 %.b1, i32 %1, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SetCurrentRoleId(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp ne i32 %0, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @SessionUserId, align 4
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %10, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr @SessionUserIsSuperuser, align 1
  %7 = trunc i8 %6 to i1
  br label %8

8:                                                ; preds = %2, %5
  %.03 = phi i32 [ %4, %5 ], [ %0, %2 ]
  %.0 = phi i1 [ %7, %5 ], [ %1, %2 ]
  store i1 %.not, ptr @SetRoleIsActive, align 1
  store i32 %.03, ptr @OuterUserId, align 4
  store i32 %.03, ptr @CurrentUserId, align 4
  %9 = select i1 %.0, ptr @.str.37, ptr @.str.38
  tail call void @SetConfigOption(ptr noundef nonnull @.str.36, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1) #21
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetUserNameFromId(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %3) #21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  br i1 %1, label %19, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #21
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 992, ptr noundef nonnull @__func__.GetUserNameFromId) #21
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = tail call ptr @pstrdup(ptr noundef nonnull %17) #21
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #21
  br label %19

19:                                               ; preds = %5, %10
  %.0 = phi ptr [ %18, %10 ], [ null, %5 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SerializeClientConnectionInfo(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @MyClientConnectionInfo, i64 8), align 8
  %4 = load ptr, ptr @MyClientConnectionInfo, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %2
  store i32 -1, ptr %1, align 1
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %.sroa.6.0..sroa_idx7, align 1
  br label %14

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local void @RestoreClientConnectionInfo(ptr noundef %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  store ptr null, ptr @MyClientConnectionInfo, align 8
  store i32 %.sroa.2.0.copyload, ptr getelementptr inbounds nuw (i8, ptr @MyClientConnectionInfo, i64 8), align 8
  %2 = icmp sgt i32 %.sroa.0.0.copyload, -1
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr @TopMemoryContext, align 8
  %6 = tail call ptr @MemoryContextStrdup(ptr noundef %5, ptr noundef %4) #21
  store ptr %6, ptr @MyClientConnectionInfo, align 8
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateDataDirLockFile(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @DataDir, align 8
  tail call fastcc void @CreateLockFile(ptr noundef nonnull @.str.41, i1 noundef zeroext %0, ptr noundef nonnull @.str.42, i1 noundef zeroext true, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CreateLockFile(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [2304 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i32 @getpid() #21
  %10 = tail call i32 @getppid() #21
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.64) #21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @atoi(ptr noundef nonnull %11) #24
  br label %14

14:                                               ; preds = %5, %12
  %.073 = phi i32 [ %13, %12 ], [ 0, %5 ]
  %15 = load i32, ptr @pg_file_create_mode, align 4
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 194, i32 noundef %15) #21
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = tail call ptr @__errno_location() #23
  br label %19

19:                                               ; preds = %.lr.ph, %107
  %.0120 = phi i32 [ 0, %.lr.ph ], [ %108, %107 ]
  %20 = load i32, ptr %18, align 4
  %.not85 = icmp eq i32 %20, 17
  br i1 %.not85, label %24, label %21

21:                                               ; preds = %19
  %22 = icmp ne i32 %20, 13
  %23 = icmp sgt i32 %.0120, 100
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %25, label %29

24:                                               ; preds = %19
  %.old1 = icmp sgt i32 %.0120, 100
  br i1 %.old1, label %25, label %29

25:                                               ; preds = %24, %21
  %26 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode_for_file_access() #21
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1227, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

29:                                               ; preds = %21, %24
  %30 = load i32, ptr @pg_file_create_mode, align 4
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef %30) #21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %107, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode_for_file_access() #21
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1241, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

40:                                               ; preds = %29
  %41 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772186, ptr %41, align 4
  %42 = call i64 @read(i32 noundef %31, ptr noundef nonnull %6, i64 noundef 2303) #21
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode_for_file_access() #21
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %50, align 4
  %51 = call i32 @close(i32 noundef %31) #21
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode(i32 noundef 16777238) #21
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %0) #21
  %57 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.69) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1257, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

58:                                               ; preds = %49
  %59 = and i64 %42, 2147483647
  %60 = getelementptr [2304 x i8], ptr %6, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = call i32 @atoi(ptr noundef nonnull %6) #24
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 false)
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %65)
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70, ptr noundef %0, ptr noundef nonnull %6) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1268, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

67:                                               ; preds = %58
  %.not86 = icmp eq i32 %62, %9
  %.not87 = icmp eq i32 %62, %10
  %or.cond96 = select i1 %.not86, i1 true, i1 %.not87
  %.not88 = icmp eq i32 %62, %.073
  %or.cond97 = select i1 %or.cond96, i1 true, i1 %.not88
  br i1 %or.cond97, label %79, label %68

68:                                               ; preds = %67
  %69 = call i32 @kill(i32 noundef %62, i32 noundef 0) #21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %18, align 4
  switch i32 %72, label %73 [
    i32 3, label %79
    i32 1, label %79
  ]

73:                                               ; preds = %71, %68
  %74 = icmp slt i32 %61, 0
  %75 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %75)
  %76 = call i32 @errcode(i32 noundef 16777238) #21
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %0) #21
  %.str.73..str.75 = select i1 %3, ptr @.str.73, ptr @.str.75
  %.str.72..str.74 = select i1 %3, ptr @.str.72, ptr @.str.74
  %.str.74..str.75 = select i1 %74, ptr %.str.72..str.74, ptr %.str.73..str.75
  %78 = call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.74..str.75, i32 noundef %62, ptr noundef %4) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

79:                                               ; preds = %71, %71, %67
  br i1 %3, label %.preheader, label %.thread

.preheader:                                       ; preds = %79, %82
  %.074119 = phi i32 [ %84, %82 ], [ 1, %79 ]
  %.075118 = phi ptr [ %83, %82 ], [ %6, %79 ]
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.075118, i32 noundef 10) #24
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %.preheader
  %83 = getelementptr i8, ptr %80, i64 1
  %84 = add nuw nsw i32 %.074119, 1
  %exitcond.not = icmp eq i32 %84, 7
  br i1 %exitcond.not, label %85, label %.preheader, !llvm.loop !5

85:                                               ; preds = %82
  %.not91 = icmp eq ptr %83, null
  br i1 %.not91, label %.thread, label %86

86:                                               ; preds = %85
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %83, ptr noundef nonnull @.str.76, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call zeroext i1 @PGSharedMemoryIsInUse(i64 noundef %90, i64 noundef %91) #21
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %89
  %94 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 16777238) #21
  %96 = load i64, ptr %7, align 8
  %97 = load i64, ptr %8, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, i64 noundef %96, i64 noundef %97) #21
  %99 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.78, ptr noundef %4) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1351, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

.thread:                                          ; preds = %.preheader, %85, %86, %89, %79
  %100 = call i32 @unlink(ptr noundef %0) #21
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %.thread
  %103 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %103)
  %104 = call i32 @errcode_for_file_access() #21
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #21
  %106 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.80) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1367, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

107:                                              ; preds = %.thread, %33
  %108 = add i32 %.0120, 1
  %109 = load i32, ptr @pg_file_create_mode, align 4
  %110 = call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 194, i32 noundef %109) #21
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %107, %14
  %.lcssa109 = phi i32 [ %16, %14 ], [ %110, %107 ]
  %112 = sub i32 0, %9
  %113 = select i1 %1, i32 %9, i32 %112
  %114 = load ptr, ptr @DataDir, align 8
  %115 = load i64, ptr @MyStartTime, align 8
  %116 = load i32, ptr @PostPortNumber, align 4
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 2304, ptr noundef nonnull @.str.81, i32 noundef %113, ptr noundef %114, i64 noundef %115, i32 noundef %116, ptr noundef %2) #21
  %.not98 = xor i1 %3, true
  %brmerge = or i1 %1, %.not98
  br i1 %brmerge, label %120, label %118

118:                                              ; preds = %._crit_edge
  %119 = call i64 @strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.82, i64 noundef 2304) #21
  br label %120

120:                                              ; preds = %._crit_edge, %118
  %121 = tail call ptr @__errno_location() #23
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772188, ptr %122, align 4
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %124 = call i64 @write(i32 noundef %.lcssa109, ptr noundef nonnull %6, i64 noundef %123) #21
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %.not92 = icmp eq i64 %124, %125
  br i1 %.not92, label %134, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %121, align 4
  %128 = call i32 @close(i32 noundef %.lcssa109) #21
  %129 = call i32 @unlink(ptr noundef %0) #21
  %.not95 = icmp eq i32 %127, 0
  %130 = select i1 %.not95, i32 28, i32 %127
  store i32 %130, ptr %121, align 4
  %131 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %131)
  %132 = call i32 @errcode_for_file_access() #21
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1402, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

134:                                              ; preds = %120
  %135 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %135, align 4
  %136 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772187, ptr %136, align 4
  %137 = call i32 @pg_fsync(i32 noundef %.lcssa109) #21
  %.not93 = icmp eq i32 %137, 0
  br i1 %.not93, label %145, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %121, align 4
  %140 = call i32 @close(i32 noundef %.lcssa109) #21
  %141 = call i32 @unlink(ptr noundef %0) #21
  store i32 %139, ptr %121, align 4
  %142 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %142)
  %143 = call i32 @errcode_for_file_access() #21
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1416, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

145:                                              ; preds = %134
  %146 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %146, align 4
  %147 = call i32 @close(i32 noundef %.lcssa109) #21
  %.not94 = icmp eq i32 %147, 0
  br i1 %.not94, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %121, align 4
  %150 = call i32 @unlink(ptr noundef %0) #21
  store i32 %149, ptr %121, align 4
  %151 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  call void @llvm.assume(i1 %151)
  %152 = call i32 @errcode_for_file_access() #21
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %0) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1427, ptr noundef nonnull @__func__.CreateLockFile) #21
  unreachable

154:                                              ; preds = %145
  %155 = load ptr, ptr @lock_files, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void @on_proc_exit(ptr noundef nonnull @UnlinkLockFiles, i64 noundef 0) #21
  br label %158

158:                                              ; preds = %157, %154
  %159 = call ptr @pstrdup(ptr noundef %0) #21
  %160 = load ptr, ptr @lock_files, align 8
  %161 = call ptr @lcons(ptr noundef %159, ptr noundef %160) #21
  store ptr %161, ptr @lock_files, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateSocketLockFile(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef %0) #21
  call fastcc void @CreateLockFile(ptr noundef nonnull %4, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %0)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @TouchSocketLockFiles() local_unnamed_addr #14 {
  %1 = load ptr, ptr @lock_files, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph14, label %._crit_edge

.lr.ph14:                                         ; preds = %.lr.ph, %14
  %6 = phi i32 [ %15, %14 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(15) @.str.41) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph14
  %13 = tail call i32 @utime(ptr noundef nonnull %9, ptr noundef null) #21
  %.pre = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %.lr.ph14, %12
  %15 = phi i32 [ %6, %.lr.ph14 ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph14, label %._crit_edge

._crit_edge:                                      ; preds = %14, %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @AddToDataDirLockFile(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.41, i32 noundef 2, i32 noundef 0) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %8, label %9, label %96

9:                                                ; preds = %7
  %10 = tail call i32 @errcode_for_file_access() #21
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1528, ptr noundef nonnull @__func__.AddToDataDirLockFile) #21
  br label %96

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
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1539, ptr noundef nonnull @__func__.AddToDataDirLockFile) #21
  br label %22

22:                                               ; preds = %17, %19
  %23 = tail call i32 @close(i32 noundef %5) #21
  br label %96

24:                                               ; preds = %12
  %25 = and i64 %14, 2147483647
  %26 = getelementptr [8192 x i8], ptr %3, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %30
  %.03345 = phi ptr [ %31, %30 ], [ %3, %24 ]
  %.03444 = phi i32 [ %32, %30 ], [ 1, %24 ]
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03345, i32 noundef 10) #24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %28, i64 1
  %32 = add nuw nsw i32 %.03444, 1
  %exitcond.not = icmp eq i32 %32, %0
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !7

._crit_edge.thread:                               ; preds = %30
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %3, i64 %35, i1 false)
  %36 = getelementptr i8, ptr %4, i64 %35
  br label %._crit_edge54

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.034.lcssa = phi i32 [ 1, %24 ], [ %.03444, %.lr.ph ]
  %.033.lcssa = phi ptr [ %3, %24 ], [ %.03345, %.lr.ph ]
  %37 = ptrtoint ptr %.033.lcssa to i64
  %38 = ptrtoint ptr %3 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %3, i64 %39, i1 false)
  %40 = getelementptr i8, ptr %4, i64 %39
  %41 = icmp slt i32 %.034.lcssa, %0
  br i1 %41, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8192
  br label %43

43:                                               ; preds = %.lr.ph53, %47
  %.051 = phi ptr [ %40, %.lr.ph53 ], [ %.1, %47 ]
  %.13550 = phi i32 [ %.034.lcssa, %.lr.ph53 ], [ %48, %47 ]
  %44 = icmp ult ptr %.051, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %.051, i64 1
  store i8 10, ptr %.051, align 1
  br label %47

47:                                               ; preds = %43, %45
  %.1 = phi ptr [ %46, %45 ], [ %.051, %43 ]
  %48 = add nuw nsw i32 %.13550, 1
  %exitcond56.not = icmp eq i32 %48, %0
  br i1 %exitcond56.not, label %._crit_edge54, label %43, !llvm.loop !8

._crit_edge54:                                    ; preds = %47, %._crit_edge.thread, %._crit_edge
  %.033.lcssa59 = phi ptr [ %.033.lcssa, %._crit_edge ], [ %31, %._crit_edge.thread ], [ %.033.lcssa, %47 ]
  %.0.lcssa = phi ptr [ %40, %._crit_edge ], [ %36, %._crit_edge.thread ], [ %.1, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8192
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.0.lcssa to i64
  %52 = sub i64 %50, %51
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %.0.lcssa, i64 noundef %52, ptr noundef nonnull @.str.46, ptr noundef %1) #21
  %54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.033.lcssa59, i32 noundef 10) #24
  %.not40 = icmp eq ptr %54, null
  br i1 %.not40, label %62, label %55

55:                                               ; preds = %._crit_edge54
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa) #24
  %57 = getelementptr i8, ptr %.0.lcssa, i64 %56
  %58 = getelementptr i8, ptr %54, i64 1
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %50, %59
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %57, i64 noundef %60, ptr noundef nonnull @.str.47, ptr noundef %58) #21
  br label %62

62:                                               ; preds = %55, %._crit_edge54
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %64 = tail call ptr @__errno_location() #23
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772185, ptr %65, align 4
  %sext = shl i64 %63, 32
  %66 = ashr exact i64 %sext, 32
  %67 = call i64 @pwrite(i32 noundef %5, ptr noundef nonnull %4, i64 noundef %66, i64 noundef 0) #21
  %.not41 = icmp eq i64 %67, %66
  %68 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %68, align 4
  br i1 %.not41, label %80, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %64, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 28, ptr %64, align 4
  br label %73

73:                                               ; preds = %72, %69
  %74 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = call i32 @errcode_for_file_access() #21
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1603, ptr noundef nonnull @__func__.AddToDataDirLockFile) #21
  br label %78

78:                                               ; preds = %73, %75
  %79 = call i32 @close(i32 noundef %5) #21
  br label %96

80:                                               ; preds = %62
  %81 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772184, ptr %81, align 4
  %82 = call i32 @pg_fsync(i32 noundef %5) #21
  %.not42 = icmp eq i32 %82, 0
  br i1 %.not42, label %88, label %83

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = call i32 @errcode_for_file_access() #21
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1614, ptr noundef nonnull @__func__.AddToDataDirLockFile) #21
  br label %88

88:                                               ; preds = %85, %83, %80
  %89 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %89, align 4
  %90 = call i32 @close(i32 noundef %5) #21
  %.not43 = icmp eq i32 %90, 0
  br i1 %.not43, label %96, label %91

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = call i32 @errcode_for_file_access() #21
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @__func__.AddToDataDirLockFile) #21
  br label %96

96:                                               ; preds = %93, %91, %9, %7, %88, %78, %22
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #15

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RecheckDataDirLockFile() local_unnamed_addr #0 {
  %1 = alloca [8192 x i8], align 16
  %2 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.41, i32 noundef 2, i32 noundef 0) #21
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %12 [
    i32 2, label %7
    i32 20, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %8, label %9, label %43

9:                                                ; preds = %7
  %10 = tail call i32 @errcode_for_file_access() #21
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1662, ptr noundef nonnull @__func__.RecheckDataDirLockFile) #21
  br label %43

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  %15 = tail call i32 @errcode_for_file_access() #21
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.41) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1669, ptr noundef nonnull @__func__.RecheckDataDirLockFile) #21
  br label %43

17:                                               ; preds = %0
  %18 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772189, ptr %18, align 4
  %19 = call i64 @read(i32 noundef %2, ptr noundef nonnull %1, i64 noundef 8191) #21
  %20 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %20, align 4
  %21 = and i64 %19, 2147483648
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i32 @errcode_for_file_access() #21
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1681, ptr noundef nonnull @__func__.RecheckDataDirLockFile) #21
  br label %27

27:                                               ; preds = %22, %24
  %28 = tail call i32 @close(i32 noundef %2) #21
  br label %43

29:                                               ; preds = %17
  %30 = and i64 %19, 2147483647
  %31 = getelementptr [8192 x i8], ptr %1, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  %32 = tail call i32 @close(i32 noundef %2) #21
  %33 = call i64 @atol(ptr noundef nonnull %1) #24
  %34 = tail call i32 @getpid() #21
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call i32 @getpid() #21
  %41 = sext i32 %40 to i64
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.41, i64 noundef %33, i64 noundef %41) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1694, ptr noundef nonnull @__func__.RecheckDataDirLockFile) #21
  br label %43

43:                                               ; preds = %39, %37, %29, %14, %12, %9, %7, %27
  %.0 = phi i1 [ true, %27 ], [ false, %7 ], [ false, %9 ], [ true, %12 ], [ true, %14 ], [ true, %29 ], [ false, %37 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @process_shared_preload_libraries() local_unnamed_addr #0 {
  store i8 1, ptr @process_shared_preload_libraries_in_progress, align 1
  %1 = load ptr, ptr @shared_preload_libraries_string, align 8
  tail call fastcc void @load_libraries(ptr noundef %1, ptr noundef nonnull @.str.61, i1 noundef zeroext false)
  store i8 0, ptr @process_shared_preload_libraries_in_progress, align 1
  store i8 1, ptr @process_shared_preload_libraries_done, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @load_libraries(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
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
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %1) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1813, ptr noundef nonnull @__func__.load_libraries) #21
  br label %51

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %2, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %22, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.lr.ph.split.us.split, %36
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %36 ], [ 0, %.lr.ph.split.us.split ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv37
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @first_dir_separator(ptr noundef %25) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph34
  %29 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.86, ptr noundef %25) #21
  br label %30

30:                                               ; preds = %28, %.lr.ph34
  %.020.us = phi ptr [ %29, %28 ], [ %25, %.lr.ph34 ]
  %.0.us = phi ptr [ %29, %28 ], [ null, %.lr.ph34 ]
  call void @load_file(ptr noundef %.020.us, i1 noundef zeroext true) #21
  %31 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #21
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87, ptr noundef %.020.us) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1831, ptr noundef nonnull @__func__.load_libraries) #21
  br label %34

34:                                               ; preds = %32, %30
  %.not25.us = icmp eq ptr %.0.us, null
  br i1 %.not25.us, label %36, label %35

35:                                               ; preds = %34
  call void @pfree(ptr noundef nonnull %.0.us) #21
  br label %36

36:                                               ; preds = %35, %34
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next38, %38
  br i1 %39, label %.lr.ph34, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %22, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.lr.ph.split.split, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph.split.split ]
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  call void @load_file(ptr noundef %42, i1 noundef zeroext false) #21
  %43 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #21
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph32
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87, ptr noundef %42) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1831, ptr noundef nonnull @__func__.load_libraries) #21
  br label %46

46:                                               ; preds = %.lr.ph32, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph32, label %._crit_edge

._crit_edge:                                      ; preds = %46, %36, %.lr.ph.split.us.split, %.lr.ph.split.split, %18
  %50 = load ptr, ptr %4, align 8
  call void @list_free_deep(ptr noundef %50) #21
  call void @pfree(ptr noundef %10) #21
  br label %51

51:                                               ; preds = %15, %13, %3, %6, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_session_preload_libraries() local_unnamed_addr #0 {
  %1 = load ptr, ptr @session_preload_libraries_string, align 8
  tail call fastcc void @load_libraries(ptr noundef %1, ptr noundef nonnull @.str.62, i1 noundef zeroext false)
  %2 = load ptr, ptr @local_preload_libraries_string, align 8
  tail call fastcc void @load_libraries(ptr noundef %2, ptr noundef nonnull @.str.63, i1 noundef zeroext true)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare zeroext i1 @PGSharedMemoryIsInUse(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

declare void @on_proc_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @UnlinkLockFiles(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @lock_files, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph13, label %._crit_edge

.lr.ph13:                                         ; preds = %.lr.ph, %.lr.ph13
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph13 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @unlink(ptr noundef %10) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph13, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph13, %.lr.ph, %2
  store ptr null, ptr @lock_files, align 8
  %15 = load i8, ptr @IsPostmasterEnvironment, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 15, i32 18
  %18 = tail call zeroext i1 @errstart(i32 noundef %17, ptr noundef null) #21
  br i1 %18, label %19, label %21

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1139, ptr noundef nonnull @__func__.UnlinkLockFiles) #21
  br label %21

21:                                               ; preds = %19, %._crit_edge
  ret void
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SplitDirectoriesString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare ptr @first_dir_separator(ptr noundef) local_unnamed_addr #1

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

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
