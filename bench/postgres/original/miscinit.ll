target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.SerializedClientConnectionInfo = type { i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@Mode = dso_local global i32 1, align 4
@IgnoreSystemIndexes = dso_local global i8 0, align 1
@IsUnderPostmaster = external global i8, align 1
@.str = private unnamed_addr constant [20 x i8] c"setsid() failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"miscinit.c\00", align 1
@__func__.InitPostmasterChild = private unnamed_addr constant [20 x i8] c"InitPostmasterChild\00", align 1
@BlockSig = external global %struct.__sigset_t, align 8
@postmaster_alive_fds = external global [2 x i32], align 4
@.str.2 = private unnamed_addr constant [70 x i8] c"could not set postmaster death monitoring pipe to FD_CLOEXEC mode: %m\00", align 1
@MyBackendType = dso_local global i32 0, align 4
@my_exec_path = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: could not locate my own executable path\00", align 1
@__func__.InitStandaloneProcess = private unnamed_addr constant [22 x i8] c"InitStandaloneProcess\00", align 1
@pkglib_path = external global [0 x i8], align 1
@MyProc = external global ptr, align 8
@MyLatch = external global ptr, align 8
@FeBeWaitSet = external global ptr, align 8
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
@TopMemoryContext = external global ptr, align 8
@DatabasePath = external global ptr, align 8
@DataDir = external global ptr, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"data directory \22%s\22 does not exist\00", align 1
@__func__.checkDataDir = private unnamed_addr constant [13 x i8] c"checkDataDir\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %m\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"specified data directory \22%s\22 is not a directory\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"data directory \22%s\22 has wrong ownership\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"The server must be started by the user that owns the data directory.\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"data directory \22%s\22 has invalid permissions\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Permissions should be u=rwx (0700) or u=rwx,g=rx (0750).\00", align 1
@pg_mode_mask = external global i32, align 4
@pg_dir_create_mode = external global i32, align 4
@data_directory_mode = external global i32, align 4
@.str.29 = private unnamed_addr constant [39 x i8] c"could not change directory to \22%s\22: %m\00", align 1
@__func__.ChangeToDataDir = private unnamed_addr constant [16 x i8] c"ChangeToDataDir\00", align 1
@CurrentUserId = internal global i32 0, align 4
@OuterUserId = internal global i32 0, align 4
@SessionUserId = internal global i32 0, align 4
@SessionUserIsSuperuser = internal global i8 0, align 1
@SystemUser = internal global ptr null, align 8
@AuthenticatedUserId = internal global i32 0, align 4
@SecurityRestrictionContext = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [63 x i8] c"cannot set parameter \22%s\22 within security-restricted operation\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@__func__.SetUserIdAndContext = private unnamed_addr constant [20 x i8] c"SetUserIdAndContext\00", align 1
@InitializingParallelWorker = external global i8, align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"role \22%s\22 does not exist\00", align 1
@__func__.InitializeSessionUserId = private unnamed_addr constant [24 x i8] c"InitializeSessionUserId\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"role with OID %u does not exist\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"session_authorization\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"role \22%s\22 is not permitted to log in\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"too many connections for role \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@SetRoleIsActive = internal global i8 0, align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"invalid role OID: %u\00", align 1
@__func__.GetUserNameFromId = private unnamed_addr constant [18 x i8] c"GetUserNameFromId\00", align 1
@MyClientConnectionInfo = dso_local global %struct.ClientConnectionInfo zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@lock_files = internal global ptr null, align 8
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
@session_preload_libraries_string = dso_local global ptr null, align 8
@shared_preload_libraries_string = dso_local global ptr null, align 8
@local_preload_libraries_string = dso_local global ptr null, align 8
@process_shared_preload_libraries_in_progress = dso_local global i8 0, align 1
@process_shared_preload_libraries_done = dso_local global i8 0, align 1
@shmem_request_hook = dso_local global ptr null, align 8
@process_shmem_requests_in_progress = dso_local global i8 0, align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"shared_preload_libraries\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"session_preload_libraries\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"local_preload_libraries\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"is_superuser\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"PG_GRANDPARENT_PID\00", align 1
@pg_file_create_mode = external global i32, align 4
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
@MyStartTime = external global i64, align 8
@PostPortNumber = external global i32, align 4
@.str.83 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"could not write lock file \22%s\22: %m\00", align 1
@IsPostmasterEnvironment = external global i8, align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"database system is shut down\00", align 1
@__func__.UnlinkLockFiles = private unnamed_addr constant [16 x i8] c"UnlinkLockFiles\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.86 = private unnamed_addr constant [38 x i8] c"invalid list syntax in parameter \22%s\22\00", align 1
@__func__.load_libraries = private unnamed_addr constant [15 x i8] c"load_libraries\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"$libdir/plugins/%s\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"loaded library \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitPostmasterChild() #0 {
  store i8 1, ptr @IsUnderPostmaster, align 1
  call void @InitProcessGlobals()
  call void @on_exit_reset()
  call void @InitializeLatchSupport()
  call void @InitProcessLocalLatch()
  call void @InitializeLatchWaitSet()
  %1 = call i32 @setsid() #12
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %6, label %9, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.InitPostmasterChild)
  br label %11

11:                                               ; preds = %9, %7, %5
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %0
  call void @pqsignal_be(i32 noundef 3, ptr noundef @SignalHandlerForCrashExit)
  %14 = call i32 @sigdelset(ptr noundef @BlockSig, i32 noundef 3) #12
  %15 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #12
  call void @PostmasterDeathSignalInit()
  %16 = load i32, ptr @postmaster_alive_fds, align 4
  %17 = call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 2, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode_for_socket_access()
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 165, ptr noundef @__func__.InitPostmasterChild)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %13
  ret void
}

declare void @InitProcessGlobals() #1

declare void @on_exit_reset() #1

declare void @InitializeLatchSupport() #1

; Function Attrs: nounwind uwtable
define dso_local void @InitProcessLocalLatch() #0 {
  store ptr @LocalLatchData, ptr @MyLatch, align 8
  %1 = load ptr, ptr @MyLatch, align 8
  call void @InitLatch(ptr noundef %1)
  ret void
}

declare void @InitializeLatchWaitSet() #1

; Function Attrs: nounwind
declare i32 @setsid() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pqsignal_be(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForCrashExit(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #2

declare void @PostmasterDeathSignalInit() #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @errcode_for_socket_access() #1

; Function Attrs: nounwind uwtable
define dso_local void @InitStandaloneProcess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 8, ptr @MyBackendType, align 4
  call void @InitProcessGlobals()
  call void @InitializeLatchSupport()
  call void @InitProcessLocalLatch()
  call void @InitializeLatchWaitSet()
  call void @pqinitmask()
  %3 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #12
  %4 = load i8, ptr @my_exec_path, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @find_my_exec(ptr noundef %8, ptr noundef @my_exec_path)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.InitStandaloneProcess)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %7
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr @pkglib_path, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @get_pkglib_path(ptr noundef @my_exec_path, ptr noundef @pkglib_path)
  br label %28

28:                                               ; preds = %27, %23
  ret void
}

declare void @pqinitmask() #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) #1

declare void @get_pkglib_path(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SwitchToSharedLatch() #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds nuw %struct.PGPROC, ptr %1, i32 0, i32 4
  store ptr %2, ptr @MyLatch, align 8
  %3 = load ptr, ptr @FeBeWaitSet, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @FeBeWaitSet, align 8
  %7 = load ptr, ptr @MyLatch, align 8
  call void @ModifyWaitEvent(ptr noundef %6, i32 noundef 1, i32 noundef 1, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %9)
  ret void
}

declare void @ModifyWaitEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @SetLatch(ptr noundef) #1

declare void @InitLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SwitchBackToLocalLatch() #0 {
  store ptr @LocalLatchData, ptr @MyLatch, align 8
  %1 = load ptr, ptr @FeBeWaitSet, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @FeBeWaitSet, align 8
  %5 = load ptr, ptr @MyLatch, align 8
  call void @ModifyWaitEvent(ptr noundef %4, i32 noundef 1, i32 noundef 1, ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBackendTypeDesc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @.str.4, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %22 [
    i32 0, label %5
    i32 9, label %6
    i32 3, label %7
    i32 4, label %8
    i32 1, label %9
    i32 2, label %10
    i32 5, label %11
    i32 10, label %12
    i32 11, label %13
    i32 16, label %14
    i32 7, label %15
    i32 8, label %16
    i32 12, label %17
    i32 13, label %18
    i32 6, label %19
    i32 14, label %20
    i32 15, label %21
  ]

5:                                                ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.7, ptr %3, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.8, ptr %3, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.9, ptr %3, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.10, ptr %3, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.12, ptr %3, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.14, ptr %3, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %22

21:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %22

22:                                               ; preds = %1, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @SetDatabasePath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @MemoryContextStrdup(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @DatabasePath, align 8
  ret void
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @checkDataDir() #0 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #12
  %2 = load ptr, ptr @DataDir, align 8
  %3 = call i32 @stat(ptr noundef %2, ptr noundef %1) #12
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode_for_file_access()
  %17 = load ptr, ptr @DataDir, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.checkDataDir)
  br label %19

19:                                               ; preds = %15, %13, %11
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %35

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode_for_file_access()
  %30 = load ptr, ptr @DataDir, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.checkDataDir)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35, %0
  %37 = getelementptr inbounds nuw %struct.stat, ptr %1, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 16384
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 325)
  %49 = load ptr, ptr @DataDir, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 369, ptr noundef @__func__.checkDataDir)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  %55 = getelementptr inbounds nuw %struct.stat, ptr %1, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @geteuid() #12
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 325)
  %67 = load ptr, ptr @DataDir, align 8
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %67)
  %69 = call i32 (ptr, ...) @errhint(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 386, ptr noundef @__func__.checkDataDir)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  %74 = getelementptr inbounds nuw %struct.stat, ptr %1, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 23
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %81, label %84, label %89

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %83, label %84, label %89

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 325)
  %86 = load ptr, ptr @DataDir, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %86)
  %88 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 406, ptr noundef @__func__.checkDataDir)
  br label %89

89:                                               ; preds = %84, %82, %80
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = getelementptr inbounds nuw %struct.stat, ptr %1, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  call void @SetDataDirectoryCreatePerm(i32 noundef %94)
  %95 = load i32, ptr @pg_mode_mask, align 4
  %96 = call i32 @umask(i32 noundef %95) #12
  %97 = load i32, ptr @pg_dir_create_mode, align 4
  store i32 %97, ptr @data_directory_mode, align 4
  %98 = load ptr, ptr @DataDir, align 8
  call void @ValidatePgVersion(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errcode(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @SetDataDirectoryCreatePerm(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ValidatePgVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @.str.49, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %8, i32 noundef 10) #12
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.50, ptr noundef %14)
  %16 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %17 = call ptr @AllocateFile(ptr noundef %16, ptr noundef @.str.51)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %1
  %21 = call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 50856066)
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %32)
  %34 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.53, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1789, ptr noundef @__func__.ValidatePgVersion)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %52

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %42, label %45, label %49

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %44, label %45, label %49

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode_for_file_access()
  %47 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1793, ptr noundef @__func__.ValidatePgVersion)
  br label %49

49:                                               ; preds = %45, %43, %41
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %1
  %54 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %54, align 16
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %55, ptr noundef @.str.54, ptr noundef %56)
  store i32 %57, ptr %5, align 4
  %58 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %59 = call i64 @strtol(ptr noundef %58, ptr noundef %8, i32 noundef 10) #12
  store i64 %59, ptr %6, align 8
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62, %53
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %69, label %72, label %79

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %71, label %72, label %79

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 50856066)
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %74)
  %76 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %77 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.55, ptr noundef %76)
  %78 = call i32 (ptr, ...) @errhint(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1807, ptr noundef @__func__.ValidatePgVersion)
  br label %79

79:                                               ; preds = %72, %70, %68
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @FreeFile(ptr noundef %83)
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %6, align 8
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %91, label %94, label %100

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %93, label %94, label %100

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 50856066)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  %97 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.58, ptr noundef %97, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1817, ptr noundef @__func__.ValidatePgVersion)
  br label %100

100:                                              ; preds = %94, %92, %90
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetDataDir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @make_absolute_path(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr @DataDir, align 8
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr @DataDir, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @make_absolute_path(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ChangeToDataDir() #0 {
  %1 = load ptr, ptr @DataDir, align 8
  %2 = call i32 @chdir(ptr noundef %1) #12
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode_for_file_access()
  %12 = load ptr, ptr @DataDir, align 8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 465, ptr noundef @__func__.ChangeToDataDir)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetUserId() #0 {
  %1 = load i32, ptr @CurrentUserId, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOuterUserId() #0 {
  %1 = load i32, ptr @OuterUserId, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSessionUserId() #0 {
  %1 = load i32, ptr @SessionUserId, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GetSessionUserIsSuperuser() #0 {
  %1 = load i8, ptr @SessionUserIsSuperuser, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSystemUser() #0 {
  %1 = load ptr, ptr @SystemUser, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetAuthenticatedUserId() #0 {
  %1 = load i32, ptr @AuthenticatedUserId, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @SetAuthenticatedUserId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @AuthenticatedUserId, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr @MyProc, align 8
  %6 = getelementptr inbounds nuw %struct.PGPROC, ptr %5, i32 0, i32 11
  store i32 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GetUserIdAndSecContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @CurrentUserId, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr @SecurityRestrictionContext, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetUserIdAndSecContext(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr @CurrentUserId, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr @SecurityRestrictionContext, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @InLocalUserIdChange() #0 {
  %1 = load i32, ptr @SecurityRestrictionContext, align 4
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @InSecurityRestrictedOperation() #0 {
  %1 = load i32, ptr @SecurityRestrictionContext, align 4
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @InNoForceRLSOperation() #0 {
  %1 = load i32, ptr @SecurityRestrictionContext, align 4
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @GetUserIdAndContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @CurrentUserId, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 4
  %7 = call zeroext i1 @InLocalUserIdChange()
  %8 = load ptr, ptr %4, align 8
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetUserIdAndContext(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call zeroext i1 @InSecurityRestrictedOperation()
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 16797828)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 723, ptr noundef @__func__.SetUserIdAndContext)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr @CurrentUserId, align 4
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr @SecurityRestrictionContext, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr @SecurityRestrictionContext, align 4
  br label %28

25:                                               ; preds = %18
  %26 = load i32, ptr @SecurityRestrictionContext, align 4
  %27 = and i32 %26, -2
  store i32 %27, ptr @SecurityRestrictionContext, align 4
  br label %28

28:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_rolreplication(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %3, align 4
  %8 = call zeroext i1 @superuser_arg(i32 noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %10
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

declare zeroext i1 @superuser_arg(i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSessionUserId(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %13 = load i8, ptr @InitializingParallelWorker, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %133

16:                                               ; preds = %3
  call void @AcceptInvalidationMessages()
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @PointerGetDatum(ptr noundef %20)
  %22 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 514)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 801, ptr noundef @__func__.InitializeSessionUserId)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  br label %59

39:                                               ; preds = %16
  %40 = load i32, ptr %5, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 514)
  %53 = load i32, ptr %5, align 4
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 809, ptr noundef @__func__.InitializeSessionUserId)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @GETSTRUCT(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %5, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1
  %74 = load i32, ptr %5, align 4
  call void @SetAuthenticatedUserId(i32 noundef %74)
  %75 = load ptr, ptr %9, align 8
  call void @SetConfigOption(ptr noundef @.str.34, ptr noundef %75, i32 noundef 4, i32 noundef 10)
  %76 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %131

78:                                               ; preds = %59
  %79 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %99, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 4, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %99, label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %89, label %92, label %96

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %91, label %92, label %96

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 514)
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 856, ptr noundef @__func__.InitializeSessionUserId)
  br label %96

96:                                               ; preds = %92, %90, %88
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %81, %78
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %99
  %105 = load i32, ptr @MyBackendType, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %130

107:                                              ; preds = %104
  %108 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %130, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = call i32 @CountUserBackends(i32 noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %120, label %123, label %127

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 12485)
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 877, ptr noundef @__func__.InitializeSessionUserId)
  br label %127

127:                                              ; preds = %123, %121, %119
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110, %107, %104, %99
  br label %131

131:                                              ; preds = %130, %59
  %132 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %132)
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %131, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %134 = load i32, ptr %11, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

declare void @AcceptInvalidationMessages() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @CountUserBackends(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSessionUserIdStandalone() #0 {
  store i32 10, ptr @AuthenticatedUserId, align 4
  call void @SetSessionAuthorization(i32 noundef 10, i1 noundef zeroext true)
  call void @SetCurrentRoleId(i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetSessionAuthorization(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  call void @SetSessionUserId(i32 noundef %6, i1 noundef zeroext %8)
  %9 = load i8, ptr @SetRoleIsActive, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @SetOuterUserId(i32 noundef %12, i1 noundef zeroext %14)
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetCurrentRoleId(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  store i8 0, ptr @SetRoleIsActive, align 1
  %9 = load i32, ptr @SessionUserId, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %22

12:                                               ; preds = %8
  %13 = load i32, ptr @SessionUserId, align 4
  store i32 %13, ptr %3, align 4
  %14 = load i8, ptr @SessionUserIsSuperuser, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  br label %18

17:                                               ; preds = %2
  store i8 1, ptr @SetRoleIsActive, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %3, align 4
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  call void @SetOuterUserId(i32 noundef %19, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSystemUser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.37, ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @MemoryContextStrdup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @SystemUser, align 8
  %12 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @psprintf(ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @system_user(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @GetSystemUser()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @cstring_to_text(ptr noundef %10)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %24 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = load i64, ptr %2, align 8
  ret i64 %23

24:                                               ; preds = %20
  unreachable
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetSessionUserId(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr @SessionUserId, align 4
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @SessionUserIsSuperuser, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetOuterUserId(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr @OuterUserId, align 4
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr @CurrentUserId, align 4
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, ptr @.str.63, ptr @.str.64
  call void @SetConfigOption(ptr noundef @.str.62, ptr noundef %10, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentRoleId() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @SetRoleIsActive, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, ptr @OuterUserId, align 4
  store i32 %5, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetUserNameFromId(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %29, label %16

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
  %23 = call i32 @errcode(i32 noundef 67137668)
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1047, ptr noundef @__func__.GetUserNameFromId)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %13
  store ptr null, ptr %6, align 8
  br label %38

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @pstrdup(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %29
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %39
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateClientConnectionInfoSpace() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = call i64 @add_size(i64 noundef %2, i64 noundef 8)
  store i64 %3, ptr %1, align 8
  %4 = load ptr, ptr @MyClientConnectionInfo, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8
  %8 = load ptr, ptr @MyClientConnectionInfo, align 8
  %9 = call i64 @strlen(ptr noundef %8) #15
  %10 = add i64 %9, 1
  %11 = call i64 @add_size(i64 noundef %7, i64 noundef %10)
  store i64 %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %6, %0
  %13 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i64 %13
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @SerializeClientConnectionInfo(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SerializedClientConnectionInfo, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %struct.SerializedClientConnectionInfo, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.ClientConnectionInfo, ptr @MyClientConnectionInfo, i32 0, i32 1), align 8
  %8 = getelementptr inbounds nuw %struct.SerializedClientConnectionInfo, ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr @MyClientConnectionInfo, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @MyClientConnectionInfo, align 8
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %struct.SerializedClientConnectionInfo, ptr %5, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %5, i64 8, i1 false)
  %18 = load i64, ptr %3, align 8
  %19 = sub i64 %18, 8
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SerializedClientConnectionInfo, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr @MyClientConnectionInfo, align 8
  %28 = getelementptr inbounds nuw %struct.SerializedClientConnectionInfo, ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @RestoreClientConnectionInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SerializedClientConnectionInfo, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %5, i64 8, i1 false)
  store ptr null, ptr @MyClientConnectionInfo, align 8
  %6 = getelementptr inbounds nuw %struct.SerializedClientConnectionInfo, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr getelementptr inbounds nuw (%struct.ClientConnectionInfo, ptr @MyClientConnectionInfo, i32 0, i32 1), align 8
  %8 = getelementptr inbounds nuw %struct.SerializedClientConnectionInfo, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr @TopMemoryContext, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @MemoryContextStrdup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr @MyClientConnectionInfo, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %17

17:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateDataDirLockFile(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @DataDir, align 8
  call void @CreateLockFile(ptr noundef @.str.39, i1 noundef zeroext %5, ptr noundef @.str.40, i1 noundef zeroext true, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CreateLockFile(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2304 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2304, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %30 = call i32 @getpid() #12
  store i32 %30, ptr %17, align 4
  %31 = call i32 @getppid() #12
  store i32 %31, ptr %18, align 4
  %32 = call ptr @getenv(ptr noundef @.str.65) #12
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %20, align 8
  %37 = call i32 @atoi(ptr noundef %36) #15
  store i32 %37, ptr %19, align 4
  br label %39

38:                                               ; preds = %5
  store i32 0, ptr %19, align 4
  br label %39

39:                                               ; preds = %38, %35
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %295, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @pg_file_create_mode, align 4
  %43 = call i32 (ptr, i32, ...) @open(ptr noundef %41, i32 noundef 194, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %298

47:                                               ; preds = %40
  %48 = call ptr @__errno_location() #14
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 17
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 13
  br i1 %54, label %58, label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %13, align 4
  %57 = icmp sgt i32 %56, 100
  br i1 %57, label %58, label %71

58:                                               ; preds = %55, %51
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode_for_file_access()
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1282, ptr noundef @__func__.CreateLockFile)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @pg_file_create_mode, align 4
  %74 = call i32 (ptr, i32, ...) @open(ptr noundef %72, i32 noundef 0, i32 noundef %73)
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %71
  %78 = call ptr @__errno_location() #14
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %295

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %85, label %88, label %92

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %87, label %88, label %92

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode_for_file_access()
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1296, ptr noundef @__func__.CreateLockFile)
  br label %92

92:                                               ; preds = %88, %86, %84
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %71
  call void @pgstat_report_wait_start(i32 noundef 167772186)
  %96 = load i32, ptr %11, align 4
  %97 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %98 = call i64 @read(i32 noundef %96, ptr noundef %97, i64 noundef 2303)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %14, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %104, label %107, label %111

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %106, label %107, label %111

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode_for_file_access()
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1303, ptr noundef @__func__.CreateLockFile)
  br label %111

111:                                              ; preds = %107, %105, %103
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  call void @pgstat_report_wait_end()
  %115 = load i32, ptr %11, align 4
  %116 = call i32 @close(i32 noundef %115)
  %117 = load i32, ptr %14, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %122, label %125, label %130

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %124, label %125, label %130

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 16777238)
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %127)
  %129 = call i32 (ptr, ...) @errhint(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1312, ptr noundef @__func__.CreateLockFile)
  br label %130

130:                                              ; preds = %125, %123, %121
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 %135
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %138 = call i32 @atoi(ptr noundef %137) #15
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = load i32, ptr %15, align 4
  %143 = sub i32 0, %142
  br label %146

144:                                              ; preds = %133
  %145 = load i32, ptr %15, align 4
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i32 [ %143, %141 ], [ %145, %144 ]
  store i32 %147, ptr %16, align 4
  %148 = load i32, ptr %16, align 4
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %153, label %156, label %160

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %155, label %156, label %160

156:                                              ; preds = %154, %152
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71, ptr noundef %157, ptr noundef %158)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1323, ptr noundef @__func__.CreateLockFile)
  br label %160

160:                                              ; preds = %156, %154, %152
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %17, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %228

167:                                              ; preds = %163
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %18, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %228

171:                                              ; preds = %167
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %19, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %228

175:                                              ; preds = %171
  %176 = load i32, ptr %16, align 4
  %177 = call i32 @kill(i32 noundef %176, i32 noundef 0) #12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = call ptr @__errno_location() #14
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 3
  br i1 %182, label %183, label %227

183:                                              ; preds = %179
  %184 = call ptr @__errno_location() #14
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %227

187:                                              ; preds = %183, %175
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %190, label %193, label %224

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %192, label %193, label %224

193:                                              ; preds = %191, %189
  %194 = call i32 @errcode(i32 noundef 16777238)
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %195)
  %197 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %211

199:                                              ; preds = %193
  %200 = load i32, ptr %15, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = call i32 (ptr, ...) @errhint(ptr noundef @.str.73, i32 noundef %203, ptr noundef %204)
  br label %210

206:                                              ; preds = %199
  %207 = load i32, ptr %16, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = call i32 (ptr, ...) @errhint(ptr noundef @.str.74, i32 noundef %207, ptr noundef %208)
  br label %210

210:                                              ; preds = %206, %202
  br label %223

211:                                              ; preds = %193
  %212 = load i32, ptr %15, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, ptr %16, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75, i32 noundef %215, ptr noundef %216)
  br label %222

218:                                              ; preds = %211
  %219 = load i32, ptr %16, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 (ptr, ...) @errhint(ptr noundef @.str.76, i32 noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %218, %214
  br label %223

223:                                              ; preds = %222, %210
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1368, ptr noundef @__func__.CreateLockFile)
  br label %224

224:                                              ; preds = %223, %191, %189
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %183, %179
  br label %228

228:                                              ; preds = %227, %171, %167, %163
  %229 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %276

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %232 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  store ptr %232, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 1, ptr %24, align 4
  br label %233

233:                                              ; preds = %244, %231
  %234 = load i32, ptr %24, align 4
  %235 = icmp slt i32 %234, 7
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load ptr, ptr %21, align 8
  %238 = call ptr @strchr(ptr noundef %237, i32 noundef 10) #15
  store ptr %238, ptr %21, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %21, align 8
  br label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %24, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %24, align 4
  br label %233, !llvm.loop !6

247:                                              ; preds = %240, %233
  %248 = load ptr, ptr %21, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %275

250:                                              ; preds = %247
  %251 = load ptr, ptr %21, align 8
  %252 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %251, ptr noundef @.str.77, ptr noundef %22, ptr noundef %23) #12
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %275

254:                                              ; preds = %250
  %255 = load i64, ptr %22, align 8
  %256 = load i64, ptr %23, align 8
  %257 = call zeroext i1 @PGSharedMemoryIsInUse(i64 noundef %255, i64 noundef %256)
  br i1 %257, label %258, label %274

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %261, label %264, label %271

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %263, label %264, label %271

264:                                              ; preds = %262, %260
  %265 = call i32 @errcode(i32 noundef 16777238)
  %266 = load i64, ptr %22, align 8
  %267 = load i64, ptr %23, align 8
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, i64 noundef %266, i64 noundef %267)
  %269 = load ptr, ptr %10, align 8
  %270 = call i32 (ptr, ...) @errhint(ptr noundef @.str.79, ptr noundef %269)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1406, ptr noundef @__func__.CreateLockFile)
  br label %271

271:                                              ; preds = %264, %262, %260
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %254
  br label %275

275:                                              ; preds = %274, %250, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %276

276:                                              ; preds = %275, %228
  %277 = load ptr, ptr %6, align 8
  %278 = call i32 @unlink(ptr noundef %277) #12
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %283, label %286, label %291

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %285, label %286, label %291

286:                                              ; preds = %284, %282
  %287 = call i32 @errcode_for_file_access()
  %288 = load ptr, ptr %6, align 8
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %288)
  %290 = call i32 (ptr, ...) @errhint(ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1422, ptr noundef @__func__.CreateLockFile)
  br label %291

291:                                              ; preds = %286, %284, %282
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %276
  br label %295

295:                                              ; preds = %294, %81
  %296 = load i32, ptr %13, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %13, align 4
  br label %40

298:                                              ; preds = %46
  %299 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %300 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = load i32, ptr %17, align 4
  br label %307

304:                                              ; preds = %298
  %305 = load i32, ptr %17, align 4
  %306 = sub i32 0, %305
  br label %307

307:                                              ; preds = %304, %302
  %308 = phi i32 [ %303, %302 ], [ %306, %304 ]
  %309 = load ptr, ptr @DataDir, align 8
  %310 = load i64, ptr @MyStartTime, align 8
  %311 = load i32, ptr @PostPortNumber, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %299, i64 noundef 2304, ptr noundef @.str.82, i32 noundef %308, ptr noundef %309, i64 noundef %310, i32 noundef %311, ptr noundef %312)
  %314 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %322

316:                                              ; preds = %307
  %317 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %318 = trunc i8 %317 to i1
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %321 = call i64 @strlcat(ptr noundef %320, ptr noundef @.str.83, i64 noundef 2304)
  br label %322

322:                                              ; preds = %319, %316, %307
  %323 = call ptr @__errno_location() #14
  store i32 0, ptr %323, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772188)
  %324 = load i32, ptr %11, align 4
  %325 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %326 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %327 = call i64 @strlen(ptr noundef %326) #15
  %328 = call i64 @write(i32 noundef %324, ptr noundef %325, i64 noundef %327)
  %329 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %330 = call i64 @strlen(ptr noundef %329) #15
  %331 = icmp ne i64 %328, %330
  br i1 %331, label %332, label %359

332:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %333 = call ptr @__errno_location() #14
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %25, align 4
  %335 = load i32, ptr %11, align 4
  %336 = call i32 @close(i32 noundef %335)
  %337 = load ptr, ptr %6, align 8
  %338 = call i32 @unlink(ptr noundef %337) #12
  %339 = load i32, ptr %25, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = load i32, ptr %25, align 4
  br label %344

343:                                              ; preds = %332
  br label %344

344:                                              ; preds = %343, %341
  %345 = phi i32 [ %342, %341 ], [ 28, %343 ]
  %346 = call ptr @__errno_location() #14
  store i32 %345, ptr %346, align 4
  br label %347

347:                                              ; preds = %344
  br i1 true, label %348, label %350

348:                                              ; preds = %347
  %349 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %349, label %352, label %356

350:                                              ; preds = %347
  %351 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %351, label %352, label %356

352:                                              ; preds = %350, %348
  %353 = call i32 @errcode_for_file_access()
  %354 = load ptr, ptr %6, align 8
  %355 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %354)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1457, ptr noundef @__func__.CreateLockFile)
  br label %356

356:                                              ; preds = %352, %350, %348
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %359

359:                                              ; preds = %358, %322
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772187)
  %360 = load i32, ptr %11, align 4
  %361 = call i32 @pg_fsync(i32 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %384

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %364 = call ptr @__errno_location() #14
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %26, align 4
  %366 = load i32, ptr %11, align 4
  %367 = call i32 @close(i32 noundef %366)
  %368 = load ptr, ptr %6, align 8
  %369 = call i32 @unlink(ptr noundef %368) #12
  %370 = load i32, ptr %26, align 4
  %371 = call ptr @__errno_location() #14
  store i32 %370, ptr %371, align 4
  br label %372

372:                                              ; preds = %363
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %374, label %377, label %381

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %376, label %377, label %381

377:                                              ; preds = %375, %373
  %378 = call i32 @errcode_for_file_access()
  %379 = load ptr, ptr %6, align 8
  %380 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %379)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1471, ptr noundef @__func__.CreateLockFile)
  br label %381

381:                                              ; preds = %377, %375, %373
  unreachable

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %384

384:                                              ; preds = %383, %359
  call void @pgstat_report_wait_end()
  %385 = load i32, ptr %11, align 4
  %386 = call i32 @close(i32 noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %407

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %389 = call ptr @__errno_location() #14
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %27, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = call i32 @unlink(ptr noundef %391) #12
  %393 = load i32, ptr %27, align 4
  %394 = call ptr @__errno_location() #14
  store i32 %393, ptr %394, align 4
  br label %395

395:                                              ; preds = %388
  br i1 true, label %396, label %398

396:                                              ; preds = %395
  %397 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %397, label %400, label %404

398:                                              ; preds = %395
  %399 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %399, label %400, label %404

400:                                              ; preds = %398, %396
  %401 = call i32 @errcode_for_file_access()
  %402 = load ptr, ptr %6, align 8
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %402)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1482, ptr noundef @__func__.CreateLockFile)
  br label %404

404:                                              ; preds = %400, %398, %396
  unreachable

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %407

407:                                              ; preds = %406, %384
  %408 = load ptr, ptr @lock_files, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @on_proc_exit(ptr noundef @UnlinkLockFiles, i64 noundef 0)
  br label %411

411:                                              ; preds = %410, %407
  %412 = load ptr, ptr %6, align 8
  %413 = call ptr @pstrdup(ptr noundef %412)
  %414 = load ptr, ptr @lock_files, align 8
  %415 = call ptr @lcons(ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr @lock_files, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2304, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateSocketLockFile(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  %9 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.41, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  call void @CreateLockFile(ptr noundef %12, i1 noundef zeroext %14, ptr noundef %15, i1 noundef zeroext false, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @TouchSocketLockFiles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.ForEachState, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr @lock_files, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  br label %9

9:                                                ; preds = %48, %0
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.List, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %union.ListCell, ptr %25, i64 %28
  store ptr %29, ptr %1, align 8
  br label %31

30:                                               ; preds = %13, %9
  store ptr null, ptr %1, align 8
  br label %31

31:                                               ; preds = %30, %21
  %32 = phi i32 [ 1, %21 ], [ 0, %30 ]
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  br label %52

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.39) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 4, ptr %3, align 4
  br label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @utime(ptr noundef %43, ptr noundef null) #12
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %46 = load i32, ptr %3, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
    i32 4, label %48
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %9, !llvm.loop !8

52:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void

53:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AddToDataDirLockFile(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca [8192 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #12
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.39, i32 noundef 2, i32 noundef 0)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode_for_file_access()
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1583, ptr noundef @__func__.AddToDataDirLockFile)
  br label %26

26:                                               ; preds = %23, %21, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %12, align 4
  br label %200

29:                                               ; preds = %2
  call void @pgstat_report_wait_start(i32 noundef 167772183)
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %32 = call i64 @read(i32 noundef %30, ptr noundef %31, i64 noundef 8191)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  call void @pgstat_report_wait_end()
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode_for_file_access()
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1594, ptr noundef @__func__.AddToDataDirLockFile)
  br label %45

45:                                               ; preds = %42, %40, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @close(i32 noundef %48)
  store i32 1, ptr %12, align 4
  br label %200

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  store ptr %54, ptr %8, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %71, %50
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 10) #15
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 6, ptr %12, align 4
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %203 [
    i32 0, label %70
    i32 6, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %55, !llvm.loop !9

74:                                               ; preds = %68, %55
  %75 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 16 %76, i64 %81, i1 false)
  %82 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  store ptr %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %102, %74
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8192
  %97 = icmp ult ptr %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %9, align 8
  store i8 10, ptr %99, align 1
  br label %101

101:                                              ; preds = %98, %93
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %89, !llvm.loop !10

105:                                              ; preds = %89
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8192
  %109 = load ptr, ptr %9, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %106, i64 noundef %112, ptr noundef @.str.44, ptr noundef %113)
  %115 = load ptr, ptr %9, align 8
  %116 = call i64 @strlen(ptr noundef %115) #15
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @strchr(ptr noundef %119, i32 noundef 10) #15
  store ptr %120, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %105
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8192
  %128 = load ptr, ptr %9, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %125, i64 noundef %131, ptr noundef @.str.45, ptr noundef %132)
  br label %134

134:                                              ; preds = %122, %105
  %135 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %136 = call i64 @strlen(ptr noundef %135) #15
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %6, align 4
  %138 = call ptr @__errno_location() #14
  store i32 0, ptr %138, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772185)
  %139 = load i32, ptr %5, align 4
  %140 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @pwrite(i32 noundef %139, ptr noundef %140, i64 noundef %142, i64 noundef 0)
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %143, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %134
  call void @pgstat_report_wait_end()
  %148 = call ptr @__errno_location() #14
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call ptr @__errno_location() #14
  store i32 28, ptr %152, align 4
  br label %153

153:                                              ; preds = %151, %147
  br label %154

154:                                              ; preds = %153
  br i1 false, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %156, label %159, label %162

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %158, label %159, label %162

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode_for_file_access()
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1658, ptr noundef @__func__.AddToDataDirLockFile)
  br label %162

162:                                              ; preds = %159, %157, %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %5, align 4
  %166 = call i32 @close(i32 noundef %165)
  store i32 1, ptr %12, align 4
  br label %200

167:                                              ; preds = %134
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772184)
  %168 = load i32, ptr %5, align 4
  %169 = call i32 @pg_fsync(i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br i1 false, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %174, label %177, label %180

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %176, label %177, label %180

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode_for_file_access()
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1669, ptr noundef @__func__.AddToDataDirLockFile)
  br label %180

180:                                              ; preds = %177, %175, %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %167
  call void @pgstat_report_wait_end()
  %184 = load i32, ptr %5, align 4
  %185 = call i32 @close(i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br i1 false, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %190, label %193, label %196

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %192, label %193, label %196

193:                                              ; preds = %191, %189
  %194 = call i32 @errcode_for_file_access()
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1677, ptr noundef @__func__.AddToDataDirLockFile)
  br label %196

196:                                              ; preds = %193, %191, %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %183
  store i32 0, ptr %12, align 4
  br label %200

200:                                              ; preds = %199, %164, %47, %28
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %201 = load i32, ptr %12, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200, %68
  unreachable
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #6 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @pg_fsync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RecheckDataDirLockFile() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #12
  %7 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.39, i32 noundef 2, i32 noundef 0)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %0
  %11 = call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %25 [
    i32 2, label %13
    i32 20, label %13
  ]

13:                                               ; preds = %10, %10
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode_for_file_access()
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1717, ptr noundef @__func__.RecheckDataDirLockFile)
  br label %22

22:                                               ; preds = %19, %17, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %85

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  br i1 false, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode_for_file_access()
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1724, ptr noundef @__func__.RecheckDataDirLockFile)
  br label %34

34:                                               ; preds = %31, %29, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %85

37:                                               ; preds = %0
  call void @pgstat_report_wait_start(i32 noundef 167772189)
  %38 = load i32, ptr %2, align 4
  %39 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %40 = call i64 @read(i32 noundef %38, ptr noundef %39, i64 noundef 8191)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %3, align 4
  call void @pgstat_report_wait_end()
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode_for_file_access()
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1736, ptr noundef @__func__.RecheckDataDirLockFile)
  br label %53

53:                                               ; preds = %50, %48, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %2, align 4
  %57 = call i32 @close(i32 noundef %56)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %85

58:                                               ; preds = %37
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load i32, ptr %2, align 4
  %63 = call i32 @close(i32 noundef %62)
  %64 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %65 = call i64 @atol(ptr noundef %64) #15
  store i64 %65, ptr %4, align 8
  %66 = load i64, ptr %4, align 8
  %67 = call i32 @getpid() #12
  %68 = sext i32 %67 to i64
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %85

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %74, label %77, label %82

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  %78 = load i64, ptr %4, align 8
  %79 = call i32 @getpid() #12
  %80 = sext i32 %79 to i64
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef @.str.39, i64 noundef %78, i64 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1749, ptr noundef @__func__.RecheckDataDirLockFile)
  br label %82

82:                                               ; preds = %77, %75, %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %70, %55, %36, %24
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %86 = load i1, ptr %1, align 1
  ret i1 %86
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @FreeFile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @process_shared_preload_libraries() #0 {
  store i8 1, ptr @process_shared_preload_libraries_in_progress, align 1
  %1 = load ptr, ptr @shared_preload_libraries_string, align 8
  call void @load_libraries(ptr noundef %1, ptr noundef @.str.59, i1 noundef zeroext false)
  store i8 0, ptr @process_shared_preload_libraries_in_progress, align 1
  store i8 1, ptr @process_shared_preload_libraries_done, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_libraries(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %3
  store i32 1, ptr %10, align 4
  br label %115

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @pstrdup(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i1 @SplitDirectoriesString(ptr noundef %27, i8 noundef signext 44, ptr noundef %8)
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  call void @list_free_deep(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 16801924)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1868, ptr noundef @__func__.load_libraries)
  br label %41

41:                                               ; preds = %37, %35, %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %115

44:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  br label %49

49:                                               ; preds = %108, %44
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %9, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %9, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %112

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  %78 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @first_dir_separator(ptr noundef %81)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.87, ptr noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  store ptr %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %84, %80, %75
  %89 = load ptr, ptr %12, align 8
  %90 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  call void @load_file(ptr noundef %89, i1 noundef zeroext %91)
  br label %92

92:                                               ; preds = %88
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1886, ptr noundef @__func__.load_libraries)
  br label %100

100:                                              ; preds = %97, %95, %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %13, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %49, !llvm.loop !11

112:                                              ; preds = %74
  %113 = load ptr, ptr %8, align 8
  call void @list_free_deep(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %114)
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %112, %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @process_session_preload_libraries() #0 {
  %1 = load ptr, ptr @session_preload_libraries_string, align 8
  call void @load_libraries(ptr noundef %1, ptr noundef @.str.60, i1 noundef zeroext false)
  %2 = load ptr, ptr @local_preload_libraries_string, align 8
  call void @load_libraries(ptr noundef %2, ptr noundef @.str.61, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_shmem_requests() #0 {
  store i8 1, ptr @process_shmem_requests_in_progress, align 1
  %1 = load ptr, ptr @shmem_request_hook, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @shmem_request_hook, align 8
  call void %4()
  br label %5

5:                                                ; preds = %3, %0
  store i8 0, ptr @process_shmem_requests_in_progress, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_bindtextdomain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @PGSharedMemoryIsInUse(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @on_proc_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @UnlinkLockFiles(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr @lock_files, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %43, %2
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %47

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @unlink(ptr noundef %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %12, !llvm.loop !12

47:                                               ; preds = %37
  store ptr null, ptr @lock_files, align 8
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 15, i32 18
  %52 = call i1 @llvm.is.constant.i32(i32 %51)
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 15, i32 18
  %57 = icmp sge i32 %56, 21
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 15, i32 18
  %62 = call zeroext i1 @errstart_cold(i32 noundef %61, ptr noundef null) #13
  br i1 %62, label %68, label %70

63:                                               ; preds = %53, %48
  %64 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 15, i32 18
  %67 = call zeroext i1 @errstart(i32 noundef %66, ptr noundef null)
  br i1 %67, label %68, label %70

68:                                               ; preds = %63, %58
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1194, ptr noundef @__func__.UnlinkLockFiles)
  br label %70

70:                                               ; preds = %68, %63, %58
  %71 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 15, i32 18
  %74 = call i1 @llvm.is.constant.i32(i32 %73)
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 15, i32 18
  %79 = icmp sge i32 %78, 21
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  unreachable

81:                                               ; preds = %75, %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @lcons(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

declare zeroext i1 @SplitDirectoriesString(ptr noundef, i8 noundef signext, ptr noundef) #1

declare void @list_free_deep(ptr noundef) #1

declare ptr @first_dir_separator(ptr noundef) #1

declare void @load_file(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
