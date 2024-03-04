target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
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
@TopMemoryContext = external global ptr, align 8
@DatabasePath = external global ptr, align 8
@DataDir = external global ptr, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"data directory \22%s\22 does not exist\00", align 1
@__func__.checkDataDir = private unnamed_addr constant [13 x i8] c"checkDataDir\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %m\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"specified data directory \22%s\22 is not a directory\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"data directory \22%s\22 has wrong ownership\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"The server must be started by the user that owns the data directory.\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"data directory \22%s\22 has invalid permissions\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Permissions should be u=rwx (0700) or u=rwx,g=rx (0750).\00", align 1
@pg_mode_mask = external global i32, align 4
@pg_dir_create_mode = external global i32, align 4
@data_directory_mode = external global i32, align 4
@.str.28 = private unnamed_addr constant [39 x i8] c"could not change directory to \22%s\22: %m\00", align 1
@__func__.ChangeToDataDir = private unnamed_addr constant [16 x i8] c"ChangeToDataDir\00", align 1
@CurrentUserId = internal global i32 0, align 4
@OuterUserId = internal global i32 0, align 4
@SessionUserId = internal global i32 0, align 4
@SystemUser = internal global ptr null, align 8
@AuthenticatedUserId = internal global i32 0, align 4
@SecurityRestrictionContext = internal global i32 0, align 4
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
@SetRoleIsActive = internal global i8 0, align 1
@SessionUserIsSuperuser = internal global i8 0, align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"invalid role OID: %u\00", align 1
@__func__.GetUserNameFromId = private unnamed_addr constant [18 x i8] c"GetUserNameFromId\00", align 1
@MyClientConnectionInfo = dso_local global %struct.ClientConnectionInfo zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@lock_files = internal global ptr null, align 8
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
@session_preload_libraries_string = dso_local global ptr null, align 8
@shared_preload_libraries_string = dso_local global ptr null, align 8
@local_preload_libraries_string = dso_local global ptr null, align 8
@process_shared_preload_libraries_in_progress = dso_local global i8 0, align 1
@process_shared_preload_libraries_done = dso_local global i8 0, align 1
@shmem_request_hook = dso_local global ptr null, align 8
@process_shmem_requests_in_progress = dso_local global i8 0, align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"shared_preload_libraries\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"session_preload_libraries\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"local_preload_libraries\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"PG_GRANDPARENT_PID\00", align 1
@pg_file_create_mode = external global i32, align 4
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
@MyStartTime = external global i64, align 8
@PostPortNumber = external global i32, align 4
@.str.82 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"could not write lock file \22%s\22: %m\00", align 1
@IsPostmasterEnvironment = external global i8, align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"database system is shut down\00", align 1
@__func__.UnlinkLockFiles = private unnamed_addr constant [16 x i8] c"UnlinkLockFiles\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.85 = private unnamed_addr constant [38 x i8] c"invalid list syntax in parameter \22%s\22\00", align 1
@__func__.load_libraries = private unnamed_addr constant [15 x i8] c"load_libraries\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"$libdir/plugins/%s\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"loaded library \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitPostmasterChild() #0 {
  store i8 1, ptr @IsUnderPostmaster, align 1
  %1 = call ptr @set_stack_base()
  call void @InitProcessGlobals()
  call void @on_exit_reset()
  call void @InitializeLatchSupport()
  call void @InitProcessLocalLatch()
  call void @InitializeLatchWaitSet()
  %2 = call i32 @setsid() #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.InitPostmasterChild)
  br label %12

12:                                               ; preds = %10, %8, %6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %0
  %15 = call ptr @pqsignal(i32 noundef 3, ptr noundef @SignalHandlerForCrashExit)
  %16 = call i32 @sigdelset(ptr noundef @BlockSig, i32 noundef 3) #9
  %17 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #9
  call void @PostmasterDeathSignalInit()
  %18 = load i32, ptr @postmaster_alive_fds, align 4
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %18, i32 noundef 2, i32 noundef 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode_for_socket_access()
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 172, ptr noundef @__func__.InitPostmasterChild)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %14
  ret void
}

declare ptr @set_stack_base() #1

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

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
  store i32 10, ptr @MyBackendType, align 4
  call void @InitProcessGlobals()
  call void @InitializeLatchSupport()
  call void @InitProcessLocalLatch()
  call void @InitializeLatchWaitSet()
  call void @pqinitmask()
  %3 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #9
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
  %14 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.InitStandaloneProcess)
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
  %2 = getelementptr inbounds %struct.PGPROC, ptr %1, i32 0, i32 4
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
  store ptr @.str.4, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %21 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %21

6:                                                ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %21

7:                                                ; preds = %1
  store ptr @.str.7, ptr %3, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.8, ptr %3, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @.str.9, ptr %3, align 8
  br label %21

10:                                               ; preds = %1
  store ptr @.str.10, ptr %3, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @.str.12, ptr %3, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %21

14:                                               ; preds = %1
  store ptr @.str.14, ptr %3, align 8
  br label %21

15:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  br label %21

16:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  br label %21

17:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  br label %21

18:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %21

19:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %21

20:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %1
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

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
  %2 = load ptr, ptr @DataDir, align 8
  %3 = call i32 @stat(ptr noundef %2, ptr noundef %1) #9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %34

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #11
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode_for_file_access()
  %17 = load ptr, ptr @DataDir, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 354, ptr noundef @__func__.checkDataDir)
  br label %19

19:                                               ; preds = %15, %13, %11
  unreachable

20:                                               ; No predecessors!
  br label %33

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode_for_file_access()
  %29 = load ptr, ptr @DataDir, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 359, ptr noundef @__func__.checkDataDir)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33, %0
  %35 = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 16384
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %42, label %45, label %49

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %44, label %45, label %49

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 325)
  %47 = load ptr, ptr @DataDir, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__.checkDataDir)
  br label %49

49:                                               ; preds = %45, %43, %41
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %34
  %52 = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @geteuid() #9
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 325)
  %64 = load ptr, ptr @DataDir, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %64)
  %66 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 384, ptr noundef @__func__.checkDataDir)
  br label %67

67:                                               ; preds = %62, %60, %58
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %51
  %70 = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 23
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %77, label %80, label %85

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 325)
  %82 = load ptr, ptr @DataDir, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %82)
  %84 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 404, ptr noundef @__func__.checkDataDir)
  br label %85

85:                                               ; preds = %80, %78, %76
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %69
  %88 = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  call void @SetDataDirectoryCreatePerm(i32 noundef %89)
  %90 = load i32, ptr @pg_mode_mask, align 4
  %91 = call i32 @umask(i32 noundef %90) #9
  %92 = load i32, ptr @pg_dir_create_mode, align 4
  store i32 %92, ptr @data_directory_mode, align 4
  %93 = load ptr, ptr @DataDir, align 8
  call void @ValidatePgVersion(ptr noundef %93)
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

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
  store ptr @.str.51, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %8, i32 noundef 10) #9
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.52, ptr noundef %14)
  %16 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %17 = call ptr @AllocateFile(ptr noundef %16, ptr noundef @.str.53)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %1
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 50856066)
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %32)
  %34 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.55, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1734, ptr noundef @__func__.ValidatePgVersion)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %50

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %41, label %44, label %48

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode_for_file_access()
  %46 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1738, ptr noundef @__func__.ValidatePgVersion)
  br label %48

48:                                               ; preds = %44, %42, %40
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %1
  %52 = getelementptr [64 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %52, align 16
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %53, ptr noundef @.str.56, ptr noundef %54)
  store i32 %55, ptr %5, align 4
  %56 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %57 = call i64 @strtol(ptr noundef %56, ptr noundef %8, i32 noundef 10) #9
  store i64 %57, ptr %6, align 8
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60, %51
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %67, label %70, label %77

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %69, label %70, label %77

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 50856066)
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %72)
  %74 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.57, ptr noundef %74)
  %76 = call i32 (ptr, ...) @errhint(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1752, ptr noundef @__func__.ValidatePgVersion)
  br label %77

77:                                               ; preds = %70, %68, %66
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %60
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @FreeFile(ptr noundef %80)
  %82 = load i64, ptr %7, align 8
  %83 = load i64, ptr %6, align 8
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %88, label %91, label %97

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %90, label %91, label %97

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 50856066)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  %94 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.60, ptr noundef %94, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1762, ptr noundef @__func__.ValidatePgVersion)
  br label %97

97:                                               ; preds = %91, %89, %87
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %79
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetDataDir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @make_absolute_path(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr @DataDir, align 8
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr @DataDir, align 8
  ret void
}

declare ptr @make_absolute_path(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ChangeToDataDir() #0 {
  %1 = load ptr, ptr @DataDir, align 8
  %2 = call i32 @chdir(ptr noundef %1) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode_for_file_access()
  %12 = load ptr, ptr @DataDir, align 8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 463, ptr noundef @__func__.ChangeToDataDir)
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
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 16797828)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 699, ptr noundef @__func__.SetUserIdAndContext)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr @CurrentUserId, align 4
  %20 = load i8, ptr %4, align 1
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
  store i32 %0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = call zeroext i1 @superuser_arg(i32 noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = getelementptr inbounds %struct.FormData_pg_authid, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  %31 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  br label %32

32:                                               ; preds = %15, %9
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %2, align 1
  br label %35

35:                                               ; preds = %32, %8
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

declare zeroext i1 @superuser_arg(i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @AcceptInvalidationMessages()
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 514)
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 763, ptr noundef @__func__.InitializeSessionUserId)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %14
  br label %52

33:                                               ; preds = %3
  %34 = load i32, ptr %5, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %42, label %45, label %49

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %44, label %45, label %49

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 514)
  %47 = load i32, ptr %5, align 4
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 771, ptr noundef @__func__.InitializeSessionUserId)
  br label %49

49:                                               ; preds = %45, %43, %41
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.HeapTupleData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %55, i64 %62
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_authid, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %5, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_authid, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.nameData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %9, align 8
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr @AuthenticatedUserId, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_authid, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %10, align 1
  %77 = load i32, ptr %5, align 4
  %78 = load i8, ptr %10, align 1
  %79 = trunc i8 %78 to i1
  call void @SetSessionUserId(i32 noundef %77, i1 noundef zeroext %79)
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr @MyProc, align 8
  %82 = getelementptr inbounds %struct.PGPROC, ptr %81, i32 0, i32 11
  store i32 %80, ptr %82, align 8
  %83 = load i8, ptr @IsUnderPostmaster, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %133

85:                                               ; preds = %52
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %105, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_authid, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %96, label %99, label %103

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 514)
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.InitializeSessionUserId)
  br label %103

103:                                              ; preds = %99, %97, %95
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %88, %85
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_authid, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %105
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %132, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = call i32 @CountUserBackends(i32 noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_authid, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %123, label %126, label %130

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %125, label %126, label %130

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 12485)
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 820, ptr noundef @__func__.InitializeSessionUserId)
  br label %130

130:                                              ; preds = %126, %124, %122
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %113, %110, %105
  br label %133

133:                                              ; preds = %132, %52
  %134 = load ptr, ptr %9, align 8
  call void @SetConfigOption(ptr noundef @.str.35, ptr noundef %134, i32 noundef 4, i32 noundef 10)
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, ptr @.str.37, ptr @.str.38
  call void @SetConfigOption(ptr noundef @.str.36, ptr noundef %137, i32 noundef 0, i32 noundef 1)
  %138 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %138)
  ret void
}

declare void @AcceptInvalidationMessages() #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @SetSessionUserId(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr @SessionUserId, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @SessionUserIsSuperuser, align 1
  store i8 0, ptr @SetRoleIsActive, align 1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr @OuterUserId, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr @CurrentUserId, align 4
  ret void
}

declare i32 @CountUserBackends(i32 noundef) #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSessionUserIdStandalone() #0 {
  store i32 10, ptr @AuthenticatedUserId, align 4
  call void @SetSessionUserId(i32 noundef 10, i1 noundef zeroext true)
  call void @SetConfigOption(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSystemUser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.39, ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @MemoryContextStrdup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @SystemUser, align 8
  %12 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %12)
  ret void
}

declare ptr @psprintf(ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @system_user(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @GetSystemUser()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @cstring_to_text(ptr noundef %9)
  %11 = call i64 @PointerGetDatum(ptr noundef %10)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 4
  store i64 0, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %13, %8
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SetSessionAuthorization(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @SetSessionUserId(i32 noundef %6, i1 noundef zeroext %8)
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str.37, ptr @.str.38
  call void @SetConfigOption(ptr noundef @.str.36, ptr noundef %11, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentRoleId() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @SetRoleIsActive, align 1
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
  %9 = load i32, ptr @SessionUserId, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %23

12:                                               ; preds = %8
  %13 = load i32, ptr @SessionUserId, align 4
  store i32 %13, ptr %3, align 4
  %14 = load i8, ptr @SessionUserIsSuperuser, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  store i8 0, ptr @SetRoleIsActive, align 1
  br label %18

17:                                               ; preds = %2
  store i8 1, ptr @SetRoleIsActive, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %3, align 4
  call void @SetOuterUserId(i32 noundef %19)
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.37, ptr @.str.38
  call void @SetConfigOption(ptr noundef @.str.36, ptr noundef %22, i32 noundef 0, i32 noundef 1)
  br label %23

23:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetOuterUserId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @OuterUserId, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr @CurrentUserId, align 4
  ret void
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
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 67137668)
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 992, ptr noundef @__func__.GetUserNameFromId)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %13
  store ptr null, ptr %6, align 8
  br label %46

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  %41 = getelementptr inbounds %struct.FormData_pg_authid, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.nameData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = call ptr @pstrdup(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  br label %46

46:                                               ; preds = %29, %28
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateClientConnectionInfoSpace() #0 {
  %1 = alloca i64, align 8
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
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = add i64 %9, 1
  %11 = call i64 @add_size(i64 noundef %7, i64 noundef %10)
  store i64 %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %6, %0
  %13 = load i64, ptr %1, align 8
  ret i64 %13
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @SerializeClientConnectionInfo(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SerializedClientConnectionInfo, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds %struct.SerializedClientConnectionInfo, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.ClientConnectionInfo, ptr @MyClientConnectionInfo, i32 0, i32 1), align 8
  %8 = getelementptr inbounds %struct.SerializedClientConnectionInfo, ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr @MyClientConnectionInfo, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @MyClientConnectionInfo, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.SerializedClientConnectionInfo, ptr %5, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %5, i64 8, i1 false)
  %18 = load i64, ptr %3, align 8
  %19 = sub i64 %18, 8
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SerializedClientConnectionInfo, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr @MyClientConnectionInfo, align 8
  %28 = getelementptr inbounds %struct.SerializedClientConnectionInfo, ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @RestoreClientConnectionInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SerializedClientConnectionInfo, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %5, i64 8, i1 false)
  store ptr null, ptr @MyClientConnectionInfo, align 8
  %6 = getelementptr inbounds %struct.SerializedClientConnectionInfo, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr getelementptr inbounds (%struct.ClientConnectionInfo, ptr @MyClientConnectionInfo, i32 0, i32 1), align 8
  %8 = getelementptr inbounds %struct.SerializedClientConnectionInfo, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr @TopMemoryContext, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @MemoryContextStrdup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr @MyClientConnectionInfo, align 8
  br label %17

17:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateDataDirLockFile(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @DataDir, align 8
  call void @CreateLockFile(ptr noundef @.str.41, i1 noundef zeroext %5, ptr noundef @.str.42, i1 noundef zeroext true, ptr noundef %6)
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
  %30 = call i32 @getpid() #9
  store i32 %30, ptr %17, align 4
  %31 = call i32 @getppid() #9
  store i32 %31, ptr %18, align 4
  %32 = call ptr @getenv(ptr noundef @.str.64) #9
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %20, align 8
  %37 = call i32 @atoi(ptr noundef %36) #12
  store i32 %37, ptr %19, align 4
  br label %39

38:                                               ; preds = %5
  store i32 0, ptr %19, align 4
  br label %39

39:                                               ; preds = %38, %35
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %287, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @pg_file_create_mode, align 4
  %43 = call i32 (ptr, i32, ...) @open(ptr noundef %41, i32 noundef 194, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %290

47:                                               ; preds = %40
  %48 = call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 17
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #11
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 13
  br i1 %54, label %58, label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %13, align 4
  %57 = icmp sgt i32 %56, 100
  br i1 %57, label %58, label %70

58:                                               ; preds = %55, %51
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode_for_file_access()
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1227, ptr noundef @__func__.CreateLockFile)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @pg_file_create_mode, align 4
  %73 = call i32 (ptr, i32, ...) @open(ptr noundef %71, i32 noundef 0, i32 noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = call ptr @__errno_location() #11
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %287

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %84, label %87, label %91

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %86, label %87, label %91

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode_for_file_access()
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1241, ptr noundef @__func__.CreateLockFile)
  br label %91

91:                                               ; preds = %87, %85, %83
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %70
  call void @pgstat_report_wait_start(i32 noundef 167772186)
  %94 = load i32, ptr %11, align 4
  %95 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %96 = call i64 @read(i32 noundef %94, ptr noundef %95, i64 noundef 2303)
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %14, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %102, label %105, label %109

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %104, label %105, label %109

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode_for_file_access()
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1248, ptr noundef @__func__.CreateLockFile)
  br label %109

109:                                              ; preds = %105, %103, %101
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %93
  call void @pgstat_report_wait_end()
  %112 = load i32, ptr %11, align 4
  %113 = call i32 @close(i32 noundef %112)
  %114 = load i32, ptr %14, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %119, label %122, label %127

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %121, label %122, label %127

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 16777238)
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %124)
  %126 = call i32 (ptr, ...) @errhint(ptr noundef @.str.69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1257, ptr noundef @__func__.CreateLockFile)
  br label %127

127:                                              ; preds = %122, %120, %118
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %111
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [2304 x i8], ptr %12, i64 0, i64 %131
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %134 = call i32 @atoi(ptr noundef %133) #12
  store i32 %134, ptr %15, align 4
  %135 = load i32, ptr %15, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = load i32, ptr %15, align 4
  %139 = sub i32 0, %138
  br label %142

140:                                              ; preds = %129
  %141 = load i32, ptr %15, align 4
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi i32 [ %139, %137 ], [ %141, %140 ]
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %149, label %152, label %156

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %151, label %152, label %156

152:                                              ; preds = %150, %148
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.70, ptr noundef %153, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1268, ptr noundef @__func__.CreateLockFile)
  br label %156

156:                                              ; preds = %152, %150, %148
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %142
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %17, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %222

162:                                              ; preds = %158
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %18, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %222

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %19, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %222

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4
  %172 = call i32 @kill(i32 noundef %171, i32 noundef 0) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = call ptr @__errno_location() #11
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 3
  br i1 %177, label %178, label %221

178:                                              ; preds = %174
  %179 = call ptr @__errno_location() #11
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %221

182:                                              ; preds = %178, %170
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %185, label %188, label %219

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %187, label %188, label %219

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode(i32 noundef 16777238)
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %190)
  %192 = load i8, ptr %9, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %206

194:                                              ; preds = %188
  %195 = load i32, ptr %15, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, ptr %16, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 (ptr, ...) @errhint(ptr noundef @.str.72, i32 noundef %198, ptr noundef %199)
  br label %205

201:                                              ; preds = %194
  %202 = load i32, ptr %16, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 (ptr, ...) @errhint(ptr noundef @.str.73, i32 noundef %202, ptr noundef %203)
  br label %205

205:                                              ; preds = %201, %197
  br label %218

206:                                              ; preds = %188
  %207 = load i32, ptr %15, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = call i32 (ptr, ...) @errhint(ptr noundef @.str.74, i32 noundef %210, ptr noundef %211)
  br label %217

213:                                              ; preds = %206
  %214 = load i32, ptr %16, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75, i32 noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %213, %209
  br label %218

218:                                              ; preds = %217, %205
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1313, ptr noundef @__func__.CreateLockFile)
  br label %219

219:                                              ; preds = %218, %186, %184
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %178, %174
  br label %222

222:                                              ; preds = %221, %166, %162, %158
  %223 = load i8, ptr %9, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %269

225:                                              ; preds = %222
  %226 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  store ptr %226, ptr %21, align 8
  store i32 1, ptr %24, align 4
  br label %227

227:                                              ; preds = %238, %225
  %228 = load i32, ptr %24, align 4
  %229 = icmp slt i32 %228, 7
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load ptr, ptr %21, align 8
  %232 = call ptr @strchr(ptr noundef %231, i32 noundef 10) #12
  store ptr %232, ptr %21, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %241

235:                                              ; preds = %230
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr i8, ptr %236, i32 1
  store ptr %237, ptr %21, align 8
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %24, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %24, align 4
  br label %227, !llvm.loop !5

241:                                              ; preds = %234, %227
  %242 = load ptr, ptr %21, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %268

244:                                              ; preds = %241
  %245 = load ptr, ptr %21, align 8
  %246 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %245, ptr noundef @.str.76, ptr noundef %22, ptr noundef %23) #9
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %268

248:                                              ; preds = %244
  %249 = load i64, ptr %22, align 8
  %250 = load i64, ptr %23, align 8
  %251 = call zeroext i1 @PGSharedMemoryIsInUse(i64 noundef %249, i64 noundef %250)
  br i1 %251, label %252, label %267

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %255, label %258, label %265

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %257, label %258, label %265

258:                                              ; preds = %256, %254
  %259 = call i32 @errcode(i32 noundef 16777238)
  %260 = load i64, ptr %22, align 8
  %261 = load i64, ptr %23, align 8
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, i64 noundef %260, i64 noundef %261)
  %263 = load ptr, ptr %10, align 8
  %264 = call i32 (ptr, ...) @errhint(ptr noundef @.str.78, ptr noundef %263)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1351, ptr noundef @__func__.CreateLockFile)
  br label %265

265:                                              ; preds = %258, %256, %254
  unreachable

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266, %248
  br label %268

268:                                              ; preds = %267, %244, %241
  br label %269

269:                                              ; preds = %268, %222
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @unlink(ptr noundef %270) #9
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %276, label %279, label %284

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %278, label %279, label %284

279:                                              ; preds = %277, %275
  %280 = call i32 @errcode_for_file_access()
  %281 = load ptr, ptr %6, align 8
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %281)
  %283 = call i32 (ptr, ...) @errhint(ptr noundef @.str.80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1367, ptr noundef @__func__.CreateLockFile)
  br label %284

284:                                              ; preds = %279, %277, %275
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %269
  br label %287

287:                                              ; preds = %286, %80
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %13, align 4
  br label %40

290:                                              ; preds = %46
  %291 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %292 = load i8, ptr %7, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load i32, ptr %17, align 4
  br label %299

296:                                              ; preds = %290
  %297 = load i32, ptr %17, align 4
  %298 = sub i32 0, %297
  br label %299

299:                                              ; preds = %296, %294
  %300 = phi i32 [ %295, %294 ], [ %298, %296 ]
  %301 = load ptr, ptr @DataDir, align 8
  %302 = load i64, ptr @MyStartTime, align 8
  %303 = load i32, ptr @PostPortNumber, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %291, i64 noundef 2304, ptr noundef @.str.81, i32 noundef %300, ptr noundef %301, i64 noundef %302, i32 noundef %303, ptr noundef %304)
  %306 = load i8, ptr %9, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %314

308:                                              ; preds = %299
  %309 = load i8, ptr %7, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %313 = call i64 @strlcat(ptr noundef %312, ptr noundef @.str.82, i64 noundef 2304)
  br label %314

314:                                              ; preds = %311, %308, %299
  %315 = call ptr @__errno_location() #11
  store i32 0, ptr %315, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772188)
  %316 = load i32, ptr %11, align 4
  %317 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %318 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %319 = call i64 @strlen(ptr noundef %318) #12
  %320 = call i64 @write(i32 noundef %316, ptr noundef %317, i64 noundef %319)
  %321 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %322 = call i64 @strlen(ptr noundef %321) #12
  %323 = icmp ne i64 %320, %322
  br i1 %323, label %324, label %350

324:                                              ; preds = %314
  %325 = call ptr @__errno_location() #11
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %25, align 4
  %327 = load i32, ptr %11, align 4
  %328 = call i32 @close(i32 noundef %327)
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @unlink(ptr noundef %329) #9
  %331 = load i32, ptr %25, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %324
  %334 = load i32, ptr %25, align 4
  br label %336

335:                                              ; preds = %324
  br label %336

336:                                              ; preds = %335, %333
  %337 = phi i32 [ %334, %333 ], [ 28, %335 ]
  %338 = call ptr @__errno_location() #11
  store i32 %337, ptr %338, align 4
  br label %339

339:                                              ; preds = %336
  br i1 true, label %340, label %342

340:                                              ; preds = %339
  %341 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %341, label %344, label %348

342:                                              ; preds = %339
  %343 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %343, label %344, label %348

344:                                              ; preds = %342, %340
  %345 = call i32 @errcode_for_file_access()
  %346 = load ptr, ptr %6, align 8
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %346)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1402, ptr noundef @__func__.CreateLockFile)
  br label %348

348:                                              ; preds = %344, %342, %340
  unreachable

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349, %314
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772187)
  %351 = load i32, ptr %11, align 4
  %352 = call i32 @pg_fsync(i32 noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %374

354:                                              ; preds = %350
  %355 = call ptr @__errno_location() #11
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %26, align 4
  %357 = load i32, ptr %11, align 4
  %358 = call i32 @close(i32 noundef %357)
  %359 = load ptr, ptr %6, align 8
  %360 = call i32 @unlink(ptr noundef %359) #9
  %361 = load i32, ptr %26, align 4
  %362 = call ptr @__errno_location() #11
  store i32 %361, ptr %362, align 4
  br label %363

363:                                              ; preds = %354
  br i1 true, label %364, label %366

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %365, label %368, label %372

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %367, label %368, label %372

368:                                              ; preds = %366, %364
  %369 = call i32 @errcode_for_file_access()
  %370 = load ptr, ptr %6, align 8
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %370)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1416, ptr noundef @__func__.CreateLockFile)
  br label %372

372:                                              ; preds = %368, %366, %364
  unreachable

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373, %350
  call void @pgstat_report_wait_end()
  %375 = load i32, ptr %11, align 4
  %376 = call i32 @close(i32 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %396

378:                                              ; preds = %374
  %379 = call ptr @__errno_location() #11
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %27, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = call i32 @unlink(ptr noundef %381) #9
  %383 = load i32, ptr %27, align 4
  %384 = call ptr @__errno_location() #11
  store i32 %383, ptr %384, align 4
  br label %385

385:                                              ; preds = %378
  br i1 true, label %386, label %388

386:                                              ; preds = %385
  %387 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %387, label %390, label %394

388:                                              ; preds = %385
  %389 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %389, label %390, label %394

390:                                              ; preds = %388, %386
  %391 = call i32 @errcode_for_file_access()
  %392 = load ptr, ptr %6, align 8
  %393 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %392)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1427, ptr noundef @__func__.CreateLockFile)
  br label %394

394:                                              ; preds = %390, %388, %386
  unreachable

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395, %374
  %397 = load ptr, ptr @lock_files, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  call void @on_proc_exit(ptr noundef @UnlinkLockFiles, i64 noundef 0)
  br label %400

400:                                              ; preds = %399, %396
  %401 = load ptr, ptr %6, align 8
  %402 = call ptr @pstrdup(ptr noundef %401)
  %403 = load ptr, ptr @lock_files, align 8
  %404 = call ptr @lcons(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr @lock_files, align 8
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
  %9 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  call void @CreateLockFile(ptr noundef %12, i1 noundef zeroext %14, ptr noundef %15, i1 noundef zeroext false, ptr noundef %16)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @TouchSocketLockFiles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.ForEachState, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr @lock_files, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %42, %0
  %8 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.List, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr %union.ListCell, ptr %23, i64 %26
  store ptr %27, ptr %1, align 8
  br label %29

28:                                               ; preds = %11, %7
  store ptr null, ptr %1, align 8
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi i32 [ 1, %19 ], [ 0, %28 ]
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.41) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @utime(ptr noundef %40, ptr noundef null) #9
  br label %42

42:                                               ; preds = %39, %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %7, !llvm.loop !7

46:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.41, i32 noundef 2, i32 noundef 0)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 false, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode_for_file_access()
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1528, ptr noundef @__func__.AddToDataDirLockFile)
  br label %25

25:                                               ; preds = %22, %20, %18
  br label %26

26:                                               ; preds = %25
  br label %190

27:                                               ; preds = %2
  call void @pgstat_report_wait_start(i32 noundef 167772183)
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %30 = call i64 @read(i32 noundef %28, ptr noundef %29, i64 noundef 8191)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  call void @pgstat_report_wait_end()
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode_for_file_access()
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1539, ptr noundef @__func__.AddToDataDirLockFile)
  br label %43

43:                                               ; preds = %40, %38, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @close(i32 noundef %45)
  br label %190

47:                                               ; preds = %27
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8192 x i8], ptr %10, i64 0, i64 %49
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  store ptr %51, ptr %8, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %65, %47
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 10) #12
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr i8, ptr %63, i64 1
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %52, !llvm.loop !8

68:                                               ; preds = %61, %52
  %69 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %70 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 16 %70, i64 %75, i1 false)
  %76 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr i8, ptr %76, i64 %81
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %96, %68
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %90 = getelementptr i8, ptr %89, i64 8192
  %91 = icmp ult ptr %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %9, align 8
  store i8 10, ptr %93, align 1
  br label %95

95:                                               ; preds = %92, %87
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %83, !llvm.loop !9

99:                                               ; preds = %83
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %102 = getelementptr i8, ptr %101, i64 8192
  %103 = load ptr, ptr %9, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %100, i64 noundef %106, ptr noundef @.str.46, ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = call i64 @strlen(ptr noundef %109) #12
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr i8, ptr %111, i64 %110
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @strchr(ptr noundef %113, i32 noundef 10) #12
  store ptr %114, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %99
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %121 = getelementptr i8, ptr %120, i64 8192
  %122 = load ptr, ptr %9, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %119, i64 noundef %125, ptr noundef @.str.47, ptr noundef %126)
  br label %128

128:                                              ; preds = %116, %99
  %129 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %130 = call i64 @strlen(ptr noundef %129) #12
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %6, align 4
  %132 = call ptr @__errno_location() #11
  store i32 0, ptr %132, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772185)
  %133 = load i32, ptr %5, align 4
  %134 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @pwrite(i32 noundef %133, ptr noundef %134, i64 noundef %136, i64 noundef 0)
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %137, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %128
  call void @pgstat_report_wait_end()
  %142 = call ptr @__errno_location() #11
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call ptr @__errno_location() #11
  store i32 28, ptr %146, align 4
  br label %147

147:                                              ; preds = %145, %141
  br label %148

148:                                              ; preds = %147
  br i1 false, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %150, label %153, label %156

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode_for_file_access()
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1603, ptr noundef @__func__.AddToDataDirLockFile)
  br label %156

156:                                              ; preds = %153, %151, %149
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4
  %159 = call i32 @close(i32 noundef %158)
  br label %190

160:                                              ; preds = %128
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772184)
  %161 = load i32, ptr %5, align 4
  %162 = call i32 @pg_fsync(i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br i1 false, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %167, label %170, label %173

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %169, label %170, label %173

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode_for_file_access()
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1614, ptr noundef @__func__.AddToDataDirLockFile)
  br label %173

173:                                              ; preds = %170, %168, %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %160
  call void @pgstat_report_wait_end()
  %176 = load i32, ptr %5, align 4
  %177 = call i32 @close(i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br i1 false, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %182, label %185, label %188

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %184, label %185, label %188

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode_for_file_access()
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1622, ptr noundef @__func__.AddToDataDirLockFile)
  br label %188

188:                                              ; preds = %185, %183, %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %175, %157, %44, %26
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @pg_fsync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RecheckDataDirLockFile() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.41, i32 noundef 2, i32 noundef 0)
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %0
  %10 = call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %23 [
    i32 2, label %12
    i32 20, label %12
  ]

12:                                               ; preds = %9, %9
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode_for_file_access()
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1662, ptr noundef @__func__.RecheckDataDirLockFile)
  br label %21

21:                                               ; preds = %18, %16, %14
  br label %22

22:                                               ; preds = %21
  store i1 false, ptr %1, align 1
  br label %80

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode_for_file_access()
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1669, ptr noundef @__func__.RecheckDataDirLockFile)
  br label %32

32:                                               ; preds = %29, %27, %25
  br label %33

33:                                               ; preds = %32
  store i1 true, ptr %1, align 1
  br label %80

34:                                               ; preds = %0
  call void @pgstat_report_wait_start(i32 noundef 167772189)
  %35 = load i32, ptr %2, align 4
  %36 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %37 = call i64 @read(i32 noundef %35, ptr noundef %36, i64 noundef 8191)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %3, align 4
  call void @pgstat_report_wait_end()
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode_for_file_access()
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1681, ptr noundef @__func__.RecheckDataDirLockFile)
  br label %50

50:                                               ; preds = %47, %45, %43
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %2, align 4
  %53 = call i32 @close(i32 noundef %52)
  store i1 true, ptr %1, align 1
  br label %80

54:                                               ; preds = %34
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [8192 x i8], ptr %5, i64 0, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load i32, ptr %2, align 4
  %59 = call i32 @close(i32 noundef %58)
  %60 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %61 = call i64 @atol(ptr noundef %60) #12
  store i64 %61, ptr %4, align 8
  %62 = load i64, ptr %4, align 8
  %63 = call i32 @getpid() #9
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i1 true, ptr %1, align 1
  br label %80

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  br i1 false, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %70, label %73, label %78

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %72, label %73, label %78

73:                                               ; preds = %71, %69
  %74 = load i64, ptr %4, align 8
  %75 = call i32 @getpid() #9
  %76 = sext i32 %75 to i64
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef @.str.41, i64 noundef %74, i64 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1694, ptr noundef @__func__.RecheckDataDirLockFile)
  br label %78

78:                                               ; preds = %73, %71, %69
  br label %79

79:                                               ; preds = %78
  store i1 false, ptr %1, align 1
  br label %80

80:                                               ; preds = %79, %66, %51, %33, %22
  %81 = load i1, ptr %1, align 1
  ret i1 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #5

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
  call void @load_libraries(ptr noundef %1, ptr noundef @.str.61, i1 noundef zeroext false)
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
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %3
  br label %110

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @pstrdup(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i1 @SplitDirectoriesString(ptr noundef %26, i8 noundef signext 44, ptr noundef %8)
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  call void @list_free_deep(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 16801924)
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1813, ptr noundef @__func__.load_libraries)
  br label %40

40:                                               ; preds = %36, %34, %32
  br label %41

41:                                               ; preds = %40
  br label %110

42:                                               ; preds = %23
  %43 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %103, %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %9, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %9, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @first_dir_separator(ptr noundef %77)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.86, ptr noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %80, %76, %71
  %85 = load ptr, ptr %11, align 8
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  call void @load_file(ptr noundef %85, i1 noundef zeroext %87)
  br label %88

88:                                               ; preds = %84
  br i1 false, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.87, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1831, ptr noundef @__func__.load_libraries)
  br label %96

96:                                               ; preds = %93, %91, %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %46, !llvm.loop !10

107:                                              ; preds = %68
  %108 = load ptr, ptr %8, align 8
  call void @list_free_deep(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %41, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_session_preload_libraries() #0 {
  %1 = load ptr, ptr @session_preload_libraries_string, align 8
  call void @load_libraries(ptr noundef %1, ptr noundef @.str.62, i1 noundef zeroext false)
  %2 = load ptr, ptr @local_preload_libraries_string, align 8
  call void @load_libraries(ptr noundef %2, ptr noundef @.str.63, i1 noundef zeroext true)
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

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
  %8 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr @lock_files, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %41, %2
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %5, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @unlink(ptr noundef %39) #9
  br label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %11, !llvm.loop !11

45:                                               ; preds = %33
  store ptr null, ptr @lock_files, align 8
  br label %46

46:                                               ; preds = %45
  %47 = load i8, ptr @IsPostmasterEnvironment, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 15, i32 18
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load i8, ptr @IsPostmasterEnvironment, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 15, i32 18
  %55 = icmp sge i32 %54, 21
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i8, ptr @IsPostmasterEnvironment, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 15, i32 18
  %60 = call zeroext i1 @errstart_cold(i32 noundef %59, ptr noundef null) #10
  br i1 %60, label %66, label %68

61:                                               ; preds = %51, %46
  %62 = load i8, ptr @IsPostmasterEnvironment, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 15, i32 18
  %65 = call zeroext i1 @errstart(i32 noundef %64, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %61, %56
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1139, ptr noundef @__func__.UnlinkLockFiles)
  br label %68

68:                                               ; preds = %66, %61, %56
  %69 = load i8, ptr @IsPostmasterEnvironment, align 1
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 15, i32 18
  %72 = call i1 @llvm.is.constant.i32(i32 %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i8, ptr @IsPostmasterEnvironment, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 15, i32 18
  %77 = icmp sge i32 %76, 21
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  unreachable

79:                                               ; preds = %73, %68
  br label %80

80:                                               ; preds = %79
  ret void
}

declare ptr @lcons(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

declare zeroext i1 @SplitDirectoriesString(ptr noundef, i8 noundef signext, ptr noundef) #1

declare void @list_free_deep(ptr noundef) #1

declare ptr @first_dir_separator(ptr noundef) #1

declare void @load_file(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
