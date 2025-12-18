; ModuleID = 'bench/openjdk/original/debugInit.ll'
source_filename = "bench/openjdk/original/debugInit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EventInfo = type { i32, ptr, i8, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i8, %union.jvalue }
%union.jvalue = type { i64 }
%struct.EnumerateArg = type { i8, i16, i32 }

@gdata = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/debugInit.c\00", align 1
@.str.2 = private unnamed_addr constant [94 x i8] c"Cannot load this JVM TI agent twice, check your java command line for duplicate jdwp options.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"JDWP unable to load, VM died\00", align 1
@vmInitialized = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"JDWP unable to access JVMTI Version %d.%d.%d (0x%x). JNIEnv's GetEnv() returned %d.\00", align 1
@.str.9 = private unnamed_addr constant [110 x i8] c"This jdwp native library will not work with this VM's version of JVMTI (%d.%d.%d). It needs JVMTI %d.%d[.%d].\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Onload: %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"GetPotentialCapabilities\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"JDWP unable to get potential JVMTI capabilities: %s(%d)\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"AddCapabilities\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"JDWP unable to get necessary JVMTI capabilities.\00", align 1
@initOnUncaught = internal global i8 0, align 1
@initOnException = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"SetEventCallbacks\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"JDWP unable to set JVMTI event callbacks: %s(%d)\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"OnLoad: DONE\00", align 1
@initComplete = internal unnamed_addr global i1 false, align 1
@initMonitor = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"debugInit_reset() beginning\00", align 1
@currentSessionID = internal unnamed_addr global i8 0, align 1
@isServer = internal global i8 0, align 1
@transports = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"debugInit_reset() completed.\00", align 1
@launchOnInit = internal unnamed_addr global ptr null, align 8
@suspendOnInit = internal global i8 1, align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Exiting with error %s(%d): %s\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@docoredump = internal unnamed_addr global i8 0, align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Dumping core as requested by command line\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Not yet initialized. Try again later.\00", align 1
@allowStartViaJcmd = internal unnamed_addr global i1 false, align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"Starting debugging via jcmd was not enabled via the onjcmd option of the jdwp agent.\00", align 1
@startedViaJcmd = internal unnamed_addr global i1 false, align 1
@get_gdata.s = internal global %struct.BackendGlobalData zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"SetEventNotificationMode\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"JDWP unable to configure initial JVMTI event %s: %s(%d)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"cbEarlyVMInit\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"VM dead at VM_INIT time\00", align 1
@initOnStartup = internal unnamed_addr global i1 false, align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"END cbEarlyVMInit\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"cbEarlyVMDeath\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"VM died more than once\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"END cbEarlyVMDeath\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"cbEarlyException: thread=%p\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"VM dead at initial Exception event\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"VM is not initialized yet\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Initializing on uncaught exception\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"GetObjectClass\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"Checking specific exception: looking for %s, got %s\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Initializing on specific exception\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"No initialization, didn't find right exception\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Throw\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"END cbEarlyException\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Begin startTransport\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"JDWP Transport %s failed to initialize, %s(%d)\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"End startTransport\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"signal initialization complete\00", align 1
@logfile = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"_JAVA_JDWP_OPTIONS\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@names = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [11 x i8] c"transports\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"address specified without transport\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"allow specified without transport\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"timeout specified without transport\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"includevirtualthreads\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"launch\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"coredump\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"errorexit\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"exitpause\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"The exitpause option removed, use -XX:OnError\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"precrash\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"The precrash option removed, use -XX:OnError\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"logflags\00", align 1
@logflags = internal unnamed_addr global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"debugflags\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@isStrict = internal global i8 0, align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"onuncaught\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"mutf8\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"stdalloc\00", align 1
@useStandardAlloc = internal global i8 0, align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"onjcmd\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"no transport specified\00", align 1
@.str.93 = private unnamed_addr constant [54 x i8] c"multiple transports are not supported in this release\00", align 1
@.str.94 = private unnamed_addr constant [73 x i8] c"Specify launch=<command line> when using onthrow or onuncaught suboption\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"Cannot combine onjcmd and launch suboptions\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"Can only use onjcmd with server=y\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"JDWP option syntax error: %s=%s\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"-agentlib:jdwp\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"JDWP %s: %s=%s\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.101 = private unnamed_addr constant [1636 x i8] c"               Java Debugger JDWP Agent Library\0A               --------------------------------\0A\0A  (See the \22VM Invocation Options\22 section of the JPDA\0A   \22Connection and Invocation Details\22 document for more information.)\0A\0Ajdwp usage: java -agentlib:jdwp=[help]|[<option>=<value>, ...]\0A\0AOption Name and Value            Description                       Default\0A---------------------            -----------                       -------\0Asuspend=y|n                      wait on startup?                  y\0Atransport=<name>                 transport spec                    none\0Aaddress=<listen/attach address>  transport spec                    \22\22\0Aserver=y|n                       listen for debugger?              n\0Aallow=<IP|IP-list>               If server=y, allows connections only from the IP addresses/subnets specified.\0A                                 A list of multiple IP address/subnet entries must be separated by '+'.\0A                                                                   * (allows connection from any address)\0Alaunch=<command line>            run debugger on event             none\0Aonthrow=<exception name>         debug on throw                    none\0Aonuncaught=y|n                   debug on any uncaught?            n\0Atimeout=<timeout value>          for listen/attach in milliseconds n\0Aincludevirtualthreads=y|n        List of all threads includes virtual threads as well as platform threads.\0A                                                                   n\0Amutf8=y|n                        output modified utf-8             n\0Aquiet=y|n                        control over terminal messages    n\0A\00", align 1
@.str.102 = private unnamed_addr constant [581 x i8] c"Obsolete Options\0A----------------\0Astrict=y|n\0Astdalloc=y|n\0A\0AExamples\0A--------\0A  - Using sockets connect to a debugger at a specific address:\0A    java -agentlib:jdwp=transport=dt_socket,address=localhost:8000 ...\0A  - Using sockets listen for a debugger to attach:\0A    java -agentlib:jdwp=transport=dt_socket,server=y,suspend=y ...\0A\0ANotes\0A-----\0A  - A timeout value of 0 (the default) is no timeout.\0A\0AWarnings\0A--------\0A  - The older -Xrunjdwp interface can still be used, but will be removed in\0A    a future release, for example:\0A        java -Xrunjdwp:[help]|[<option>=<value>, ...]\0A\00", align 1
@.str.104 = private unnamed_addr constant [100 x i8] c"JDWP Non-server transport %s must have a connection address specified through the 'address=' option\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"DisposeEnvironment\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"JDWP unable to dispose of JVMTI environment: %s(%d)\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"UNKNOWN REASON\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"JDWP %s, jvmtiError=%s(%d)\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"ERROR: JDWP: \00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"Can't call JNI FatalError(NULL, \22%s\22)\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Begin initialize()\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"VM dead at initialize() time\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"unable to disable JVMTI event notification\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"unable to clear JVMTI callbacks\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"JDWP Initialization Monitor\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"No transports initialized\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"triggering_ei == EI_VM_INIT\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"triggering_ei == EI_EXCEPTION\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"opt_info != NULL\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"VM dead before initialize() completes\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"End initialize()\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Agent_OnLoad(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [100 x i8], align 16
  %9 = alloca %struct.jvmtiCapabilities, align 8
  %10 = alloca %struct.jvmtiCapabilities, align 8
  %11 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %.not67 = icmp eq i32 %19, 0
  br i1 %.not67, label %21, label %20

20:                                               ; preds = %16
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 164) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2) #17
  br label %21

21:                                               ; preds = %16, %20
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.2) #17
  br label %657

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load volatile i8, ptr %23, align 8
  %.not44 = icmp eq i8 %24, 0
  br i1 %.not44, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 128
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %30, label %29

29:                                               ; preds = %25
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 170) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3) #17
  br label %30

30:                                               ; preds = %25, %29
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.3) #17
  br label %657

.thread:                                          ; preds = %3, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) @get_gdata.s, i8 0, i64 584, i1 false)
  store ptr @get_gdata.s, ptr @gdata, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @get_gdata.s, i64 576), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @get_gdata.s, i64 8), align 8
  store i1 false, ptr @vmInitialized, align 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @get_gdata.s, i64 16), align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull @get_gdata.s, i32 noundef 806879232) #17
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %42, label %35

35:                                               ; preds = %.thread
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 128
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %41, label %40

40:                                               ; preds = %35
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 201) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 806879232, i32 noundef %34) #17
  br label %41

41:                                               ; preds = %35, %40
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.8, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 806879232, i32 noundef %34) #17
  tail call void @transport_close() #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

42:                                               ; preds = %.thread
  %43 = tail call i32 @jvmtiMajorVersion() #17
  %44 = tail call i32 @jvmtiMinorVersion() #17
  %45 = icmp ne i32 %43, 24
  %46 = icmp slt i32 %44, 0
  %.not75 = or i1 %45, %46
  br i1 %.not75, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr @gdata, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 128
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %56, label %52

52:                                               ; preds = %47
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 216) #17
  %53 = tail call i32 @jvmtiMajorVersion() #17
  %54 = tail call i32 @jvmtiMinorVersion() #17
  %55 = tail call i32 @jvmtiMicroVersion() #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 24, i32 noundef 0, i32 noundef 0) #17
  br label %56

56:                                               ; preds = %47, %52
  %57 = tail call i32 @jvmtiMajorVersion() #17
  %58 = tail call i32 @jvmtiMinorVersion() #17
  %59 = tail call i32 @jvmtiMicroVersion() #17
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.9, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 24, i32 noundef 0, i32 noundef 0) #17
  tail call void @transport_close() #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

60:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %7, align 1
  %61 = load ptr, ptr @gdata, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 17
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i8 0, ptr %63, align 2
  store ptr null, ptr @logfile, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 19
  store i8 1, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 21
  store i8 0, ptr %66, align 1
  %67 = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %67, ptr @.str.23, ptr %1
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(5) @.str.56) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  tail call void (ptr, ...) @tty_message(ptr noundef nonnull @.str.101) #17
  tail call void (ptr, ...) @tty_message(ptr noundef nonnull @.str.102) #17
  tail call void @transport_close() #17
  tail call void @exit(i32 noundef 0) #20
  unreachable

71:                                               ; preds = %60
  %72 = tail call ptr @getenv(ptr noundef nonnull @.str.57) #17
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %87, label %73

73:                                               ; preds = %71
  %74 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select.i) #19
  %75 = trunc i64 %74 to i32
  %76 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %72) #19
  %77 = trunc i64 %76 to i32
  %78 = add i32 %75, 2
  %79 = add i32 %78, %77
  %80 = tail call ptr @jvmtiAllocate(i32 noundef %79) #17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %add_to_options.exit.i

add_to_options.exit.i:                            ; preds = %73
  %82 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull readonly dereferenceable(1) %spec.store.select.i) #17
  %strlen.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %80)
  %endptr.i.i = getelementptr inbounds i8, ptr %80, i64 %strlen.i.i
  store i16 44, ptr %endptr.i.i, align 1
  %83 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull readonly dereferenceable(1) %72) #17
  br label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call ptr @jvmtiErrorText(i32 noundef 188) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %85, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %86, i32 noundef 188, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 1020) #17
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.58)
  unreachable

87:                                               ; preds = %add_to_options.exit.i, %71
  %.0103.i = phi ptr [ %spec.store.select.i, %71 ], [ %80, %add_to_options.exit.i ]
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0103.i) #19
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %89, 1
  %91 = tail call ptr @jvmtiAllocate(i32 noundef %90) #17
  %92 = load ptr, ptr @gdata, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %91, ptr %93, align 8
  %94 = icmp eq ptr %91, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call ptr @jvmtiErrorText(i32 noundef 188) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %96, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %97, i32 noundef 188, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 1032) #17
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.58)
  unreachable

98:                                               ; preds = %87
  %99 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %.0103.i) #17
  %100 = tail call ptr @jvmtiAllocate(i32 noundef %90) #17
  store ptr %100, ptr @names, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call ptr @jvmtiErrorText(i32 noundef 188) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %103, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %104, i32 noundef 188, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 1037) #17
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.58)
  unreachable

105:                                              ; preds = %98
  %106 = tail call ptr @bagCreateBag(i32 noundef 32, i32 noundef 3) #17
  store ptr %106, ptr @transports, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8
  %110 = tail call ptr @jvmtiErrorText(i32 noundef 188) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %109, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %110, i32 noundef 188, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 1042) #17
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.59)
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr @names, align 8
  store ptr %.0103.i, ptr %6, align 8
  %113 = load i8, ptr %.0103.i, align 1
  %.not113409.i = icmp eq i8 %113, 0
  br i1 %.not113409.i, label %._crit_edge.i, label %.lr.ph.i.preheader.lr.ph.i

.lr.ph.i.preheader.lr.ph.i:                       ; preds = %111
  %sext.i = shl i64 %88, 32
  %114 = ashr exact i64 %sext.i, 32
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = ptrtoint ptr %115 to i64
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %508, %.lr.ph.i.preheader.lr.ph.i
  %117 = phi ptr [ %.0103.i, %.lr.ph.i.preheader.lr.ph.i ], [ %509, %508 ]
  %.0105413.i = phi ptr [ null, %.lr.ph.i.preheader.lr.ph.i ], [ %.1.i, %508 ]
  %.0106410.i = phi ptr [ %112, %.lr.ph.i.preheader.lr.ph.i ], [ %.1107.i, %508 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %120, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %120 ], [ 0, %.lr.ph.i.preheader.i ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.i.i
  %119 = load i8, ptr %118, align 1
  switch i8 %119, label %120 [
    i8 61, label %get_tok.exit.i
    i8 0, label %get_tok.exit.i
  ]

120:                                              ; preds = %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %119, ptr %121, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 100
  br i1 %exitcond.not.i.i, label %get_tok.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !6

get_tok.exit.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %122 = icmp eq i8 %119, 61
  %123 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 0, ptr %124, align 1
  %125 = zext i1 %122 to i32
  %spec.select.i.i = add nuw nsw i32 %125, %123
  %126 = zext nneg i32 %spec.select.i.i to i64
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 %126
  store ptr %127, ptr %6, align 8
  %.not121.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not121.i, label %get_tok.exit.thread.i, label %128

128:                                              ; preds = %get_tok.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.60, i64 10)
  %129 = icmp eq i32 %bcmp.i, 0
  br i1 %129, label %130, label %155

130:                                              ; preds = %128
  %131 = load ptr, ptr @transports, align 8
  %132 = tail call ptr @bagAdd(ptr noundef %131) #17
  %133 = ptrtoint ptr %.0106410.i to i64
  %134 = sub i64 %116, %133
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader.i.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %130
  %wide.trip.count.i.i = and i64 %134, 2147483647
  br label %.lr.ph.i181.i

.lr.ph.i181.i:                                    ; preds = %139, %.lr.ph.preheader.i.i
  %indvars.iv.i182.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i184.i, %139 ]
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i182.i
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %139 [
    i8 44, label %get_tok.exit187.i
    i8 0, label %get_tok.exit187.i
  ]

139:                                              ; preds = %.lr.ph.i181.i
  %140 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i182.i
  store i8 %138, ptr %140, align 1
  %indvars.iv.next.i184.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i185.i = icmp eq i64 %indvars.iv.next.i184.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i185.i, label %get_tok.exit.thread.i, label %.lr.ph.i181.i, !llvm.loop !6

get_tok.exit187.i:                                ; preds = %.lr.ph.i181.i, %.lr.ph.i181.i
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i182.i
  %142 = trunc nuw nsw i64 %indvars.iv.i182.i to i32
  %143 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i182.i
  store i8 0, ptr %143, align 1
  %144 = load i8, ptr %141, align 1
  %145 = icmp eq i8 %144, 44
  %146 = zext i1 %145 to i32
  %spec.select.i186.i = add nuw nsw i32 %146, %142
  %147 = load ptr, ptr %6, align 8
  %148 = zext nneg i32 %spec.select.i186.i to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store ptr %149, ptr %6, align 8
  %.not178.i = icmp eq i32 %spec.select.i186.i, 0
  br i1 %.not178.i, label %get_tok.exit.thread.i, label %150

150:                                              ; preds = %get_tok.exit187.i
  store ptr %.0106410.i, ptr %132, align 8
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %153 = getelementptr i8, ptr %.0106410.i, i64 %152
  %154 = getelementptr i8, ptr %153, i64 1
  br label %508

155:                                              ; preds = %128
  %lhsv.i = load i64, ptr %8, align 16
  %.not123.i = icmp eq i64 %lhsv.i, 32496501869798497
  br i1 %.not123.i, label %156, label %181

156:                                              ; preds = %155
  %157 = icmp eq ptr %.0105413.i, null
  br i1 %157, label %.loopexit.i, label %158

158:                                              ; preds = %156
  %159 = ptrtoint ptr %.0106410.i to i64
  %160 = sub i64 %116, %159
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.preheader.i189.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i189.i:                          ; preds = %158
  %wide.trip.count.i190.i = and i64 %160, 2147483647
  br label %.lr.ph.i191.i

.lr.ph.i191.i:                                    ; preds = %165, %.lr.ph.preheader.i189.i
  %indvars.iv.i192.i = phi i64 [ 0, %.lr.ph.preheader.i189.i ], [ %indvars.iv.next.i194.i, %165 ]
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i192.i
  %164 = load i8, ptr %163, align 1
  switch i8 %164, label %165 [
    i8 44, label %get_tok.exit197.i
    i8 0, label %get_tok.exit197.i
  ]

165:                                              ; preds = %.lr.ph.i191.i
  %166 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i192.i
  store i8 %164, ptr %166, align 1
  %indvars.iv.next.i194.i = add nuw nsw i64 %indvars.iv.i192.i, 1
  %exitcond.not.i195.i = icmp eq i64 %indvars.iv.next.i194.i, %wide.trip.count.i190.i
  br i1 %exitcond.not.i195.i, label %get_tok.exit.thread.i, label %.lr.ph.i191.i, !llvm.loop !6

get_tok.exit197.i:                                ; preds = %.lr.ph.i191.i, %.lr.ph.i191.i
  %167 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i192.i
  %168 = trunc nuw nsw i64 %indvars.iv.i192.i to i32
  %169 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i192.i
  store i8 0, ptr %169, align 1
  %170 = load i8, ptr %167, align 1
  %171 = icmp eq i8 %170, 44
  %172 = zext i1 %171 to i32
  %spec.select.i196.i = add nuw nsw i32 %172, %168
  %173 = load ptr, ptr %6, align 8
  %174 = zext nneg i32 %spec.select.i196.i to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store ptr %175, ptr %6, align 8
  %.not176.i = icmp eq i32 %spec.select.i196.i, 0
  br i1 %.not176.i, label %get_tok.exit.thread.i, label %176

176:                                              ; preds = %get_tok.exit197.i
  %177 = getelementptr inbounds nuw i8, ptr %.0105413.i, i64 8
  store ptr %.0106410.i, ptr %177, align 8
  %178 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %179 = getelementptr i8, ptr %.0106410.i, i64 %178
  %180 = getelementptr i8, ptr %179, i64 1
  br label %508

181:                                              ; preds = %155
  %bcmp124.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.63, i64 6)
  %182 = icmp eq i32 %bcmp124.i, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %181
  %184 = icmp eq ptr %.0105413.i, null
  br i1 %184, label %.loopexit.i, label %185

185:                                              ; preds = %183
  %186 = ptrtoint ptr %.0106410.i to i64
  %187 = sub i64 %116, %186
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.preheader.i199.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i199.i:                          ; preds = %185
  %wide.trip.count.i200.i = and i64 %187, 2147483647
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %192, %.lr.ph.preheader.i199.i
  %indvars.iv.i202.i = phi i64 [ 0, %.lr.ph.preheader.i199.i ], [ %indvars.iv.next.i204.i, %192 ]
  %190 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i202.i
  %191 = load i8, ptr %190, align 1
  switch i8 %191, label %192 [
    i8 44, label %get_tok.exit207.i
    i8 0, label %get_tok.exit207.i
  ]

192:                                              ; preds = %.lr.ph.i201.i
  %193 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i202.i
  store i8 %191, ptr %193, align 1
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond.not.i205.i = icmp eq i64 %indvars.iv.next.i204.i, %wide.trip.count.i200.i
  br i1 %exitcond.not.i205.i, label %get_tok.exit.thread.i, label %.lr.ph.i201.i, !llvm.loop !6

get_tok.exit207.i:                                ; preds = %.lr.ph.i201.i, %.lr.ph.i201.i
  %194 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i202.i
  %195 = trunc nuw nsw i64 %indvars.iv.i202.i to i32
  %196 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i202.i
  store i8 0, ptr %196, align 1
  %197 = load i8, ptr %194, align 1
  %198 = icmp eq i8 %197, 44
  %199 = zext i1 %198 to i32
  %spec.select.i206.i = add nuw nsw i32 %199, %195
  %200 = load ptr, ptr %6, align 8
  %201 = zext nneg i32 %spec.select.i206.i to i64
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store ptr %202, ptr %6, align 8
  %.not175.i = icmp eq i32 %spec.select.i206.i, 0
  br i1 %.not175.i, label %get_tok.exit.thread.i, label %203

203:                                              ; preds = %get_tok.exit207.i
  %204 = getelementptr inbounds nuw i8, ptr %.0105413.i, i64 24
  store ptr %.0106410.i, ptr %204, align 8
  %205 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %206 = getelementptr i8, ptr %.0106410.i, i64 %205
  %207 = getelementptr i8, ptr %206, i64 1
  br label %508

208:                                              ; preds = %181
  %.not127.i = icmp eq i64 %lhsv.i, 32780218601924980
  br i1 %.not127.i, label %209, label %235

209:                                              ; preds = %208
  %210 = icmp eq ptr %.0105413.i, null
  br i1 %210, label %.loopexit.i, label %211

211:                                              ; preds = %209
  %212 = ptrtoint ptr %.0106410.i to i64
  %213 = sub i64 %116, %212
  %214 = trunc i64 %213 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.preheader.i209.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i209.i:                          ; preds = %211
  %wide.trip.count.i210.i = and i64 %213, 2147483647
  br label %.lr.ph.i211.i

.lr.ph.i211.i:                                    ; preds = %218, %.lr.ph.preheader.i209.i
  %indvars.iv.i212.i = phi i64 [ 0, %.lr.ph.preheader.i209.i ], [ %indvars.iv.next.i214.i, %218 ]
  %216 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i212.i
  %217 = load i8, ptr %216, align 1
  switch i8 %217, label %218 [
    i8 44, label %get_tok.exit217.i
    i8 0, label %get_tok.exit217.i
  ]

218:                                              ; preds = %.lr.ph.i211.i
  %219 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i212.i
  store i8 %217, ptr %219, align 1
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, %wide.trip.count.i210.i
  br i1 %exitcond.not.i215.i, label %get_tok.exit.thread.i, label %.lr.ph.i211.i, !llvm.loop !6

get_tok.exit217.i:                                ; preds = %.lr.ph.i211.i, %.lr.ph.i211.i
  %220 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i212.i
  %221 = trunc nuw nsw i64 %indvars.iv.i212.i to i32
  %222 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i212.i
  store i8 0, ptr %222, align 1
  %223 = load i8, ptr %220, align 1
  %224 = icmp eq i8 %223, 44
  %225 = zext i1 %224 to i32
  %spec.select.i216.i = add nuw nsw i32 %225, %221
  %226 = load ptr, ptr %6, align 8
  %227 = zext nneg i32 %spec.select.i216.i to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store ptr %228, ptr %6, align 8
  %.not174.i = icmp eq i32 %spec.select.i216.i, 0
  br i1 %.not174.i, label %get_tok.exit.thread.i, label %229

229:                                              ; preds = %get_tok.exit217.i
  %230 = tail call i64 @atol(ptr noundef nonnull %.0106410.i) #19
  %231 = getelementptr inbounds nuw i8, ptr %.0105413.i, i64 16
  store i64 %230, ptr %231, align 8
  %232 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %233 = getelementptr i8, ptr %.0106410.i, i64 %232
  %234 = getelementptr i8, ptr %233, i64 1
  br label %508

235:                                              ; preds = %208
  %bcmp128.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %8, ptr noundef nonnull dereferenceable(22) @.str.67, i64 22)
  %236 = icmp eq i32 %bcmp128.i, 0
  br i1 %236, label %237, label %269

237:                                              ; preds = %235
  %238 = ptrtoint ptr %.0106410.i to i64
  %239 = sub i64 %116, %238
  %240 = trunc i64 %239 to i32
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.preheader.i219.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i219.i:                          ; preds = %237
  %wide.trip.count.i220.i = and i64 %239, 2147483647
  br label %.lr.ph.i221.i

.lr.ph.i221.i:                                    ; preds = %244, %.lr.ph.preheader.i219.i
  %indvars.iv.i222.i = phi i64 [ 0, %.lr.ph.preheader.i219.i ], [ %indvars.iv.next.i224.i, %244 ]
  %242 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i222.i
  %243 = load i8, ptr %242, align 1
  switch i8 %243, label %244 [
    i8 44, label %get_tok.exit227.i
    i8 0, label %get_tok.exit227.i
  ]

244:                                              ; preds = %.lr.ph.i221.i
  %245 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i222.i
  store i8 %243, ptr %245, align 1
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.not.i225.i = icmp eq i64 %indvars.iv.next.i224.i, %wide.trip.count.i220.i
  br i1 %exitcond.not.i225.i, label %get_tok.exit.thread.i, label %.lr.ph.i221.i, !llvm.loop !6

get_tok.exit227.i:                                ; preds = %.lr.ph.i221.i, %.lr.ph.i221.i
  %246 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i222.i
  %247 = trunc nuw nsw i64 %indvars.iv.i222.i to i32
  %248 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i222.i
  store i8 0, ptr %248, align 1
  %249 = load i8, ptr %246, align 1
  %250 = icmp eq i8 %249, 44
  %251 = zext i1 %250 to i32
  %spec.select.i226.i = add nuw nsw i32 %251, %247
  %252 = load ptr, ptr %6, align 8
  %253 = zext nneg i32 %spec.select.i226.i to i64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store ptr %254, ptr %6, align 8
  %.not173.i = icmp eq i32 %spec.select.i226.i, 0
  br i1 %.not173.i, label %get_tok.exit.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %get_tok.exit227.i
  %255 = load i8, ptr %.0106410.i, align 1
  switch i8 %255, label %get_tok.exit.thread.i [
    i8 121, label %.tail.i
    i8 110, label %.tail331.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %256 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %get_tok.exit.thread.i

.tail331.i:                                       ; preds = %sub_0.i
  %259 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %get_tok.exit.thread.i

262:                                              ; preds = %.tail331.i, %.tail.i
  %.sink.i = phi i8 [ 1, %.tail.i ], [ 0, %.tail331.i ]
  %263 = load ptr, ptr @gdata, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 20
  store i8 %.sink.i, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 21
  store i8 %.sink.i, ptr %265, align 1
  %266 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %267 = getelementptr i8, ptr %.0106410.i, i64 %266
  %268 = getelementptr i8, ptr %267, i64 1
  br label %508

269:                                              ; preds = %235
  %bcmp129.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.70, i64 7)
  %270 = icmp eq i32 %bcmp129.i, 0
  br i1 %270, label %271, label %293

271:                                              ; preds = %269
  %272 = ptrtoint ptr %.0106410.i to i64
  %273 = sub i64 %116, %272
  %274 = trunc i64 %273 to i32
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.preheader.i229.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i229.i:                          ; preds = %271
  %wide.trip.count.i230.i = and i64 %273, 2147483647
  br label %.lr.ph.i231.i

.lr.ph.i231.i:                                    ; preds = %278, %.lr.ph.preheader.i229.i
  %indvars.iv.i232.i = phi i64 [ 0, %.lr.ph.preheader.i229.i ], [ %indvars.iv.next.i234.i, %278 ]
  %276 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i232.i
  %277 = load i8, ptr %276, align 1
  switch i8 %277, label %278 [
    i8 44, label %get_tok.exit237.i
    i8 0, label %get_tok.exit237.i
  ]

278:                                              ; preds = %.lr.ph.i231.i
  %279 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i232.i
  store i8 %277, ptr %279, align 1
  %indvars.iv.next.i234.i = add nuw nsw i64 %indvars.iv.i232.i, 1
  %exitcond.not.i235.i = icmp eq i64 %indvars.iv.next.i234.i, %wide.trip.count.i230.i
  br i1 %exitcond.not.i235.i, label %get_tok.exit.thread.i, label %.lr.ph.i231.i, !llvm.loop !6

get_tok.exit237.i:                                ; preds = %.lr.ph.i231.i, %.lr.ph.i231.i
  %280 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i232.i
  %281 = trunc nuw nsw i64 %indvars.iv.i232.i to i32
  %282 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i232.i
  store i8 0, ptr %282, align 1
  %283 = load i8, ptr %280, align 1
  %284 = icmp eq i8 %283, 44
  %285 = zext i1 %284 to i32
  %spec.select.i236.i = add nuw nsw i32 %285, %281
  %286 = load ptr, ptr %6, align 8
  %287 = zext nneg i32 %spec.select.i236.i to i64
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  store ptr %288, ptr %6, align 8
  %.not172.i = icmp eq i32 %spec.select.i236.i, 0
  br i1 %.not172.i, label %get_tok.exit.thread.i, label %289

289:                                              ; preds = %get_tok.exit237.i
  store ptr %.0106410.i, ptr @launchOnInit, align 8
  %290 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %291 = getelementptr i8, ptr %.0106410.i, i64 %290
  %292 = getelementptr i8, ptr %291, i64 1
  br label %508

293:                                              ; preds = %269
  %.not132.i = icmp eq i64 %lhsv.i, 33618059397983855
  br i1 %.not132.i, label %294, label %324

294:                                              ; preds = %293
  store i8 76, ptr %.0106410.i, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 1
  %296 = ptrtoint ptr %.0106410.i to i64
  %297 = xor i64 %296, -1
  %298 = add i64 %297, %116
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %6, align 8
  %301 = icmp sgt i32 %299, 0
  br i1 %301, label %.lr.ph.preheader.i239.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i239.i:                          ; preds = %294
  %wide.trip.count.i240.i = and i64 %298, 2147483647
  br label %.lr.ph.i241.i

.lr.ph.i241.i:                                    ; preds = %304, %.lr.ph.preheader.i239.i
  %indvars.iv.i242.i = phi i64 [ 0, %.lr.ph.preheader.i239.i ], [ %indvars.iv.next.i244.i, %304 ]
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv.i242.i
  %303 = load i8, ptr %302, align 1
  switch i8 %303, label %304 [
    i8 44, label %get_tok.exit247.i
    i8 0, label %get_tok.exit247.i
  ]

304:                                              ; preds = %.lr.ph.i241.i
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv.i242.i
  store i8 %303, ptr %305, align 1
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i242.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next.i244.i, %wide.trip.count.i240.i
  br i1 %exitcond.not.i245.i, label %get_tok.exit.thread.i, label %.lr.ph.i241.i, !llvm.loop !6

get_tok.exit247.i:                                ; preds = %.lr.ph.i241.i, %.lr.ph.i241.i
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv.i242.i
  %307 = trunc nuw nsw i64 %indvars.iv.i242.i to i32
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv.i242.i
  store i8 0, ptr %308, align 1
  %309 = load i8, ptr %306, align 1
  %310 = icmp eq i8 %309, 44
  %311 = zext i1 %310 to i32
  %spec.select.i246.i = add nuw nsw i32 %311, %307
  %312 = load ptr, ptr %6, align 8
  %313 = zext nneg i32 %spec.select.i246.i to i64
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store ptr %314, ptr %6, align 8
  %.not170.i = icmp eq i32 %spec.select.i246.i, 0
  br i1 %.not170.i, label %get_tok.exit.thread.i, label %315

315:                                              ; preds = %get_tok.exit247.i
  store ptr %.0106410.i, ptr @initOnException, align 8
  br label %316

316:                                              ; preds = %319, %315
  %.2.i = phi ptr [ %.0106410.i, %315 ], [ %320, %319 ]
  %317 = load i8, ptr %.2.i, align 1
  switch i8 %317, label %319 [
    i8 0, label %321
    i8 46, label %318
  ]

318:                                              ; preds = %316
  store i8 47, ptr %.2.i, align 1
  br label %319

319:                                              ; preds = %318, %316
  %320 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %316, !llvm.loop !8

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 59, ptr %.2.i, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store i8 0, ptr %322, align 1
  br label %508

324:                                              ; preds = %293
  %bcmp133.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.72, i64 7)
  %325 = icmp eq i32 %bcmp133.i, 0
  br i1 %325, label %326, label %362

326:                                              ; preds = %324
  %327 = ptrtoint ptr %.0106410.i to i64
  %328 = sub i64 %116, %327
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.preheader.i249.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i249.i:                          ; preds = %326
  %wide.trip.count.i250.i = and i64 %328, 2147483647
  br label %.lr.ph.i251.i

.lr.ph.i251.i:                                    ; preds = %333, %.lr.ph.preheader.i249.i
  %indvars.iv.i252.i = phi i64 [ 0, %.lr.ph.preheader.i249.i ], [ %indvars.iv.next.i254.i, %333 ]
  %331 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i252.i
  %332 = load i8, ptr %331, align 1
  switch i8 %332, label %333 [
    i8 44, label %get_tok.exit257.i
    i8 0, label %get_tok.exit257.i
  ]

333:                                              ; preds = %.lr.ph.i251.i
  %334 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i252.i
  store i8 %332, ptr %334, align 1
  %indvars.iv.next.i254.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %exitcond.not.i255.i = icmp eq i64 %indvars.iv.next.i254.i, %wide.trip.count.i250.i
  br i1 %exitcond.not.i255.i, label %get_tok.exit.thread.i, label %.lr.ph.i251.i, !llvm.loop !6

get_tok.exit257.i:                                ; preds = %.lr.ph.i251.i, %.lr.ph.i251.i
  %335 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i252.i
  %336 = trunc nuw nsw i64 %indvars.iv.i252.i to i32
  %337 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i252.i
  store i8 0, ptr %337, align 1
  %338 = load i8, ptr %335, align 1
  %339 = icmp eq i8 %338, 44
  %340 = zext i1 %339 to i32
  %spec.select.i256.i = add nuw nsw i32 %340, %336
  %341 = load ptr, ptr %6, align 8
  %342 = zext nneg i32 %spec.select.i256.i to i64
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  store ptr %343, ptr %6, align 8
  %.not169.i = icmp eq i32 %spec.select.i256.i, 0
  br i1 %.not169.i, label %get_tok.exit.thread.i, label %sub_0336.i

sub_0336.i:                                       ; preds = %get_tok.exit257.i
  %344 = load i8, ptr %.0106410.i, align 1
  %.not414.i = icmp eq i8 %344, 121
  br i1 %.not414.i, label %.tail335.i, label %.tail335.thread.i

.tail335.i:                                       ; preds = %sub_0336.i
  %345 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 1
  %346 = load i8, ptr %345, align 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %355, label %.thread456.i

.tail335.thread.i:                                ; preds = %sub_0336.i
  %348 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0106410.i, ptr noundef nonnull dereferenceable(6) @.str.73) #19
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %355, label %sub_0340.i

.thread456.i:                                     ; preds = %.tail335.i
  %350 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0106410.i, ptr noundef nonnull dereferenceable(6) @.str.73) #19
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %355, label %get_tok.exit.thread.i

sub_0340.i:                                       ; preds = %.tail335.thread.i
  %.not415.i = icmp eq i8 %344, 110
  br i1 %.not415.i, label %.tail339.i, label %get_tok.exit.thread.i

.tail339.i:                                       ; preds = %sub_0340.i
  %352 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 1
  %353 = load i8, ptr %352, align 1
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %get_tok.exit.thread.i

355:                                              ; preds = %.tail339.i, %.thread456.i, %.tail335.thread.i, %.tail335.i
  %.sink529.i = phi i8 [ 1, %.tail335.i ], [ 1, %.tail335.thread.i ], [ 1, %.thread456.i ], [ 0, %.tail339.i ]
  %.sink526.i = phi i8 [ 0, %.tail335.i ], [ 1, %.tail335.thread.i ], [ 1, %.thread456.i ], [ 0, %.tail339.i ]
  %356 = load ptr, ptr @gdata, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 17
  store i8 %.sink529.i, ptr %357, align 1
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 18
  store i8 %.sink526.i, ptr %358, align 2
  %359 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %360 = getelementptr i8, ptr %.0106410.i, i64 %359
  %361 = getelementptr i8, ptr %360, i64 1
  br label %508

362:                                              ; preds = %324
  %bcmp134.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %363 = icmp eq i32 %bcmp134.i, 0
  br i1 %363, label %364, label %377

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %367, %364
  %indvars.iv.i.i.i = phi i64 [ 0, %364 ], [ %indvars.iv.next.i.i.i, %367 ]
  %365 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i.i.i
  %366 = load i8, ptr %365, align 1
  switch i8 %366, label %367 [
    i8 44, label %get_tok.exit.i.i
    i8 0, label %get_tok.exit.i.i
  ]

367:                                              ; preds = %.lr.ph.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i
  store i8 %366, ptr %368, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 80
  br i1 %exitcond.not.i.i.i, label %get_boolean.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !6

get_tok.exit.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %369 = icmp eq i8 %366, 44
  %370 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i
  store i8 0, ptr %371, align 1
  %372 = zext i1 %369 to i32
  %spec.select.i.i.i = add nuw nsw i32 %372, %370
  %373 = zext nneg i32 %spec.select.i.i.i to i64
  %374 = getelementptr inbounds nuw i8, ptr %127, i64 %373
  store ptr %374, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %.not.i.i, label %get_boolean.exit.thread.i, label %375

375:                                              ; preds = %get_tok.exit.i.i
  %lhsv.i.i = load i16, ptr %5, align 16
  switch i16 %lhsv.i.i, label %get_boolean.exit.thread.i [
    i16 121, label %376
    i16 110, label %.thread.i
  ]

.thread.i:                                        ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %508

get_boolean.exit.thread.i:                        ; preds = %375, %get_tok.exit.i.i, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %get_tok.exit.thread.i

376:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @do_pause() #17
  br label %508

377:                                              ; preds = %362
  %bcmp135.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %378 = icmp eq i32 %bcmp135.i, 0
  br i1 %378, label %379, label %392

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr @docoredump, align 1
  br label %.lr.ph.i.i259.i

.lr.ph.i.i259.i:                                  ; preds = %382, %379
  %indvars.iv.i.i260.i = phi i64 [ 0, %379 ], [ %indvars.iv.next.i.i268.i, %382 ]
  %380 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i.i260.i
  %381 = load i8, ptr %380, align 1
  switch i8 %381, label %382 [
    i8 44, label %get_tok.exit.i261.i
    i8 0, label %get_tok.exit.i261.i
  ]

382:                                              ; preds = %.lr.ph.i.i259.i
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i260.i
  store i8 %381, ptr %383, align 1
  %indvars.iv.next.i.i268.i = add nuw nsw i64 %indvars.iv.i.i260.i, 1
  %exitcond.not.i.i269.i = icmp eq i64 %indvars.iv.next.i.i268.i, 80
  br i1 %exitcond.not.i.i269.i, label %get_boolean.exit270.thread.i, label %.lr.ph.i.i259.i, !llvm.loop !6

get_tok.exit.i261.i:                              ; preds = %.lr.ph.i.i259.i, %.lr.ph.i.i259.i
  %384 = icmp eq i8 %381, 44
  %385 = trunc nuw nsw i64 %indvars.iv.i.i260.i to i32
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i260.i
  store i8 0, ptr %386, align 1
  %387 = zext i1 %384 to i32
  %spec.select.i.i262.i = add nuw nsw i32 %387, %385
  %388 = zext nneg i32 %spec.select.i.i262.i to i64
  %389 = getelementptr inbounds nuw i8, ptr %127, i64 %388
  store ptr %389, ptr %6, align 8
  %.not.i263.i = icmp eq i32 %spec.select.i.i262.i, 0
  br i1 %.not.i263.i, label %get_boolean.exit270.thread.i, label %390

390:                                              ; preds = %get_tok.exit.i261.i
  %lhsv.i264.i = load i16, ptr %4, align 16
  switch i16 %lhsv.i264.i, label %get_boolean.exit270.thread.i [
    i16 121, label %get_boolean.exit270.i
    i16 110, label %391
  ]

391:                                              ; preds = %390
  br label %get_boolean.exit270.i

get_boolean.exit270.thread.i:                     ; preds = %390, %get_tok.exit.i261.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_tok.exit.thread.i

get_boolean.exit270.i:                            ; preds = %391, %390
  %.sink.i266.i = phi i8 [ 0, %391 ], [ 1, %390 ]
  store i8 %.sink.i266.i, ptr @docoredump, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %508

392:                                              ; preds = %377
  %bcmp136.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.76, i64 10)
  %393 = icmp eq i32 %bcmp136.i, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %392
  %395 = load ptr, ptr @gdata, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 22
  %397 = call fastcc zeroext i8 @get_boolean(ptr noundef %6, ptr noundef nonnull %396)
  %.not165.i = icmp eq i8 %397, 0
  br i1 %.not165.i, label %get_tok.exit.thread.i, label %508

398:                                              ; preds = %392
  %bcmp137.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.77, i64 10)
  %399 = icmp eq i32 %bcmp137.i, 0
  br i1 %399, label %.loopexit.i, label %400

400:                                              ; preds = %398
  %bcmp138.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.79, i64 9)
  %401 = icmp eq i32 %bcmp138.i, 0
  br i1 %401, label %.loopexit.i, label %402

402:                                              ; preds = %400
  %.not141.i = icmp eq i64 %lhsv.i, 28548172593196908
  br i1 %.not141.i, label %403, label %425

403:                                              ; preds = %402
  %404 = ptrtoint ptr %.0106410.i to i64
  %405 = sub i64 %116, %404
  %406 = trunc i64 %405 to i32
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph.preheader.i272.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i272.i:                          ; preds = %403
  %wide.trip.count.i273.i = and i64 %405, 2147483647
  br label %.lr.ph.i274.i

.lr.ph.i274.i:                                    ; preds = %410, %.lr.ph.preheader.i272.i
  %indvars.iv.i275.i = phi i64 [ 0, %.lr.ph.preheader.i272.i ], [ %indvars.iv.next.i277.i, %410 ]
  %408 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i275.i
  %409 = load i8, ptr %408, align 1
  switch i8 %409, label %410 [
    i8 44, label %get_tok.exit280.i
    i8 0, label %get_tok.exit280.i
  ]

410:                                              ; preds = %.lr.ph.i274.i
  %411 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i275.i
  store i8 %409, ptr %411, align 1
  %indvars.iv.next.i277.i = add nuw nsw i64 %indvars.iv.i275.i, 1
  %exitcond.not.i278.i = icmp eq i64 %indvars.iv.next.i277.i, %wide.trip.count.i273.i
  br i1 %exitcond.not.i278.i, label %get_tok.exit.thread.i, label %.lr.ph.i274.i, !llvm.loop !6

get_tok.exit280.i:                                ; preds = %.lr.ph.i274.i, %.lr.ph.i274.i
  %412 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i275.i
  %413 = trunc nuw nsw i64 %indvars.iv.i275.i to i32
  %414 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i275.i
  store i8 0, ptr %414, align 1
  %415 = load i8, ptr %412, align 1
  %416 = icmp eq i8 %415, 44
  %417 = zext i1 %416 to i32
  %spec.select.i279.i = add nuw nsw i32 %417, %413
  %418 = load ptr, ptr %6, align 8
  %419 = zext nneg i32 %spec.select.i279.i to i64
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  store ptr %420, ptr %6, align 8
  %.not164.i = icmp eq i32 %spec.select.i279.i, 0
  br i1 %.not164.i, label %get_tok.exit.thread.i, label %421

421:                                              ; preds = %get_tok.exit280.i
  store ptr %.0106410.i, ptr @logfile, align 8
  %422 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %423 = getelementptr i8, ptr %.0106410.i, i64 %422
  %424 = getelementptr i8, ptr %423, i64 1
  br label %508

425:                                              ; preds = %402
  %bcmp142.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.82, i64 9)
  %426 = icmp eq i32 %bcmp142.i, 0
  br i1 %426, label %427, label %448

427:                                              ; preds = %425
  %428 = ptrtoint ptr %.0106410.i to i64
  %429 = sub i64 %116, %428
  %430 = trunc i64 %429 to i32
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph.preheader.i282.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i282.i:                          ; preds = %427
  %wide.trip.count.i283.i = and i64 %429, 2147483647
  br label %.lr.ph.i284.i

.lr.ph.i284.i:                                    ; preds = %434, %.lr.ph.preheader.i282.i
  %indvars.iv.i285.i = phi i64 [ 0, %.lr.ph.preheader.i282.i ], [ %indvars.iv.next.i287.i, %434 ]
  %432 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i285.i
  %433 = load i8, ptr %432, align 1
  switch i8 %433, label %434 [
    i8 44, label %get_tok.exit290.i
    i8 0, label %get_tok.exit290.i
  ]

434:                                              ; preds = %.lr.ph.i284.i
  %435 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i285.i
  store i8 %433, ptr %435, align 1
  %indvars.iv.next.i287.i = add nuw nsw i64 %indvars.iv.i285.i, 1
  %exitcond.not.i288.i = icmp eq i64 %indvars.iv.next.i287.i, %wide.trip.count.i283.i
  br i1 %exitcond.not.i288.i, label %get_tok.exit.thread.i, label %.lr.ph.i284.i, !llvm.loop !6

get_tok.exit290.i:                                ; preds = %.lr.ph.i284.i, %.lr.ph.i284.i
  %436 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i285.i
  %437 = trunc nuw nsw i64 %indvars.iv.i285.i to i32
  %438 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i285.i
  store i8 0, ptr %438, align 1
  %439 = load i8, ptr %436, align 1
  %440 = icmp eq i8 %439, 44
  %441 = zext i1 %440 to i32
  %spec.select.i289.i = add nuw nsw i32 %441, %437
  %442 = load ptr, ptr %6, align 8
  %443 = zext nneg i32 %spec.select.i289.i to i64
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %443
  store ptr %444, ptr %6, align 8
  %.not163.i = icmp eq i32 %spec.select.i289.i, 0
  br i1 %.not163.i, label %get_tok.exit.thread.i, label %445

445:                                              ; preds = %get_tok.exit290.i
  %446 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0106410.i, ptr noundef null, i32 noundef 0) #17
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr @logflags, align 4
  br label %508

448:                                              ; preds = %425
  %bcmp143.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %8, ptr noundef nonnull dereferenceable(11) @.str.83, i64 11)
  %449 = icmp eq i32 %bcmp143.i, 0
  br i1 %449, label %450, label %473

450:                                              ; preds = %448
  %451 = ptrtoint ptr %.0106410.i to i64
  %452 = sub i64 %116, %451
  %453 = trunc i64 %452 to i32
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph.preheader.i292.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i292.i:                          ; preds = %450
  %wide.trip.count.i293.i = and i64 %452, 2147483647
  br label %.lr.ph.i294.i

.lr.ph.i294.i:                                    ; preds = %457, %.lr.ph.preheader.i292.i
  %indvars.iv.i295.i = phi i64 [ 0, %.lr.ph.preheader.i292.i ], [ %indvars.iv.next.i297.i, %457 ]
  %455 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i295.i
  %456 = load i8, ptr %455, align 1
  switch i8 %456, label %457 [
    i8 44, label %get_tok.exit300.i
    i8 0, label %get_tok.exit300.i
  ]

457:                                              ; preds = %.lr.ph.i294.i
  %458 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i295.i
  store i8 %456, ptr %458, align 1
  %indvars.iv.next.i297.i = add nuw nsw i64 %indvars.iv.i295.i, 1
  %exitcond.not.i298.i = icmp eq i64 %indvars.iv.next.i297.i, %wide.trip.count.i293.i
  br i1 %exitcond.not.i298.i, label %get_tok.exit.thread.i, label %.lr.ph.i294.i, !llvm.loop !6

get_tok.exit300.i:                                ; preds = %.lr.ph.i294.i, %.lr.ph.i294.i
  %459 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i295.i
  %460 = trunc nuw nsw i64 %indvars.iv.i295.i to i32
  %461 = getelementptr inbounds nuw i8, ptr %.0106410.i, i64 %indvars.iv.i295.i
  store i8 0, ptr %461, align 1
  %462 = load i8, ptr %459, align 1
  %463 = icmp eq i8 %462, 44
  %464 = zext i1 %463 to i32
  %spec.select.i299.i = add nuw nsw i32 %464, %460
  %465 = load ptr, ptr %6, align 8
  %466 = zext nneg i32 %spec.select.i299.i to i64
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 %466
  store ptr %467, ptr %6, align 8
  %.not162.i = icmp eq i32 %spec.select.i299.i, 0
  br i1 %.not162.i, label %get_tok.exit.thread.i, label %468

468:                                              ; preds = %get_tok.exit300.i
  %469 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0106410.i, ptr noundef null, i32 noundef 0) #17
  %470 = trunc i64 %469 to i32
  %471 = load ptr, ptr @gdata, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 28
  store i32 %470, ptr %472, align 4
  br label %508

473:                                              ; preds = %448
  %.not146.i = icmp eq i64 %lhsv.i, 28268879628432755
  br i1 %.not146.i, label %474, label %476

474:                                              ; preds = %473
  %475 = call fastcc zeroext i8 @get_boolean(ptr noundef %6, ptr noundef nonnull @suspendOnInit)
  %.not161.i = icmp eq i8 %475, 0
  br i1 %.not161.i, label %get_tok.exit.thread.i, label %508

476:                                              ; preds = %473
  %bcmp147.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.85, i64 7)
  %477 = icmp eq i32 %bcmp147.i, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %476
  %479 = call fastcc zeroext i8 @get_boolean(ptr noundef %6, ptr noundef nonnull @isServer)
  %.not160.i = icmp eq i8 %479, 0
  br i1 %.not160.i, label %get_tok.exit.thread.i, label %508

480:                                              ; preds = %476
  %bcmp148.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.86, i64 7)
  %481 = icmp eq i32 %bcmp148.i, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %480
  %483 = call fastcc zeroext i8 @get_boolean(ptr noundef %6, ptr noundef nonnull @isStrict)
  %.not159.i = icmp eq i8 %483, 0
  br i1 %.not159.i, label %get_tok.exit.thread.i, label %508

484:                                              ; preds = %480
  %bcmp149.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.87, i64 6)
  %485 = icmp eq i32 %bcmp149.i, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %484
  %487 = load ptr, ptr @gdata, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = call fastcc zeroext i8 @get_boolean(ptr noundef %6, ptr noundef nonnull %488)
  %.not158.i = icmp eq i8 %489, 0
  br i1 %.not158.i, label %get_tok.exit.thread.i, label %508

490:                                              ; preds = %484
  %bcmp150.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %8, ptr noundef nonnull dereferenceable(11) @.str.88, i64 11)
  %491 = icmp eq i32 %bcmp150.i, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  %493 = call fastcc zeroext i8 @get_boolean(ptr noundef %6, ptr noundef nonnull @initOnUncaught)
  %.not157.i = icmp eq i8 %493, 0
  br i1 %.not157.i, label %get_tok.exit.thread.i, label %508

494:                                              ; preds = %490
  %bcmp151.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.89, i64 6)
  %495 = icmp eq i32 %bcmp151.i, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %494
  %497 = load ptr, ptr @gdata, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 23
  %499 = call fastcc zeroext i8 @get_boolean(ptr noundef %6, ptr noundef nonnull %498)
  %.not156.i = icmp eq i8 %499, 0
  br i1 %.not156.i, label %get_tok.exit.thread.i, label %508

500:                                              ; preds = %494
  %bcmp152.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.90, i64 9)
  %501 = icmp eq i32 %bcmp152.i, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %500
  %503 = call fastcc zeroext i8 @get_boolean(ptr noundef %6, ptr noundef nonnull @useStandardAlloc)
  %.not155.i = icmp eq i8 %503, 0
  br i1 %.not155.i, label %get_tok.exit.thread.i, label %508

504:                                              ; preds = %500
  %bcmp153.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.91, i64 7)
  %505 = icmp eq i32 %bcmp153.i, 0
  br i1 %505, label %506, label %get_tok.exit.thread.i

506:                                              ; preds = %504
  %507 = call fastcc zeroext i8 @get_boolean(ptr noundef %6, ptr noundef nonnull %7)
  %.not154.i = icmp eq i8 %507, 0
  br i1 %.not154.i, label %get_tok.exit.thread.i, label %508

508:                                              ; preds = %506, %502, %496, %492, %486, %482, %478, %474, %468, %445, %421, %394, %get_boolean.exit270.i, %376, %.thread.i, %355, %321, %289, %262, %229, %203, %176, %150
  %.1107.i = phi ptr [ %154, %150 ], [ %180, %176 ], [ %207, %203 ], [ %234, %229 ], [ %268, %262 ], [ %292, %289 ], [ %323, %321 ], [ %361, %355 ], [ %.0106410.i, %376 ], [ %.0106410.i, %.thread.i ], [ %.0106410.i, %get_boolean.exit270.i ], [ %.0106410.i, %394 ], [ %424, %421 ], [ %.0106410.i, %445 ], [ %.0106410.i, %468 ], [ %.0106410.i, %474 ], [ %.0106410.i, %478 ], [ %.0106410.i, %482 ], [ %.0106410.i, %486 ], [ %.0106410.i, %492 ], [ %.0106410.i, %496 ], [ %.0106410.i, %502 ], [ %.0106410.i, %506 ]
  %.1.i = phi ptr [ %132, %150 ], [ %.0105413.i, %176 ], [ %.0105413.i, %203 ], [ %.0105413.i, %229 ], [ %.0105413.i, %262 ], [ %.0105413.i, %289 ], [ %.0105413.i, %321 ], [ %.0105413.i, %355 ], [ %.0105413.i, %376 ], [ %.0105413.i, %.thread.i ], [ %.0105413.i, %get_boolean.exit270.i ], [ %.0105413.i, %394 ], [ %.0105413.i, %421 ], [ %.0105413.i, %445 ], [ %.0105413.i, %468 ], [ %.0105413.i, %474 ], [ %.0105413.i, %478 ], [ %.0105413.i, %482 ], [ %.0105413.i, %486 ], [ %.0105413.i, %492 ], [ %.0105413.i, %496 ], [ %.0105413.i, %502 ], [ %.0105413.i, %506 ]
  %509 = load ptr, ptr %6, align 8
  %510 = load i8, ptr %509, align 1
  %.not113.i = icmp eq i8 %510, 0
  br i1 %.not113.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %508, %111
  %511 = load ptr, ptr @logfile, align 8
  %.not114.i = icmp eq ptr %511, null
  br i1 %.not114.i, label %515, label %512

512:                                              ; preds = %._crit_edge.i
  %513 = load i32, ptr @logflags, align 4
  tail call void @setup_logging(ptr noundef nonnull %511, i32 noundef %513) #17
  %514 = tail call i32 @atexit(ptr noundef nonnull @atexit_finish_logging) #17
  br label %515

515:                                              ; preds = %512, %._crit_edge.i
  %516 = load ptr, ptr @transports, align 8
  %517 = tail call i32 @bagSize(ptr noundef %516) #17
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %.loopexit.i, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr @transports, align 8
  %521 = tail call i32 @bagSize(ptr noundef %520) #17
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %.loopexit.i, label %523

523:                                              ; preds = %519
  %524 = load i8, ptr @isServer, align 1
  %.not115.i = icmp eq i8 %524, 0
  br i1 %.not115.i, label %525, label %528

525:                                              ; preds = %523
  %526 = load ptr, ptr @transports, align 8
  %527 = tail call zeroext i8 @bagEnumerateOver(ptr noundef %526, ptr noundef nonnull @checkAddress, ptr noundef null) #17
  %.not116.i = icmp eq i8 %527, 0
  br i1 %.not116.i, label %555, label %528

528:                                              ; preds = %525, %523
  %529 = load ptr, ptr @initOnException, align 8
  %530 = icmp ne ptr %529, null
  %531 = load i8, ptr @initOnUncaught, align 1
  %532 = icmp ne i8 %531, 0
  %or.cond.i = select i1 %530, i1 true, i1 %532
  br i1 %or.cond.i, label %533, label %536

533:                                              ; preds = %528
  store i1 true, ptr @initOnStartup, align 1
  %534 = load ptr, ptr @launchOnInit, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %.loopexit.i, label %536

536:                                              ; preds = %533, %528
  %537 = load i8, ptr %7, align 1
  %.not118.i = icmp eq i8 %537, 0
  br i1 %.not118.i, label %parseOptions.exit, label %538

538:                                              ; preds = %536
  %539 = load ptr, ptr @launchOnInit, align 8
  %.not119.i = icmp eq ptr %539, null
  br i1 %.not119.i, label %540, label %.loopexit.i

540:                                              ; preds = %538
  %541 = load i8, ptr @isServer, align 1
  %.not120.i = icmp eq i8 %541, 0
  br i1 %.not120.i, label %.loopexit.i, label %542

542:                                              ; preds = %540
  store i8 0, ptr @suspendOnInit, align 1
  store i1 true, ptr @initOnStartup, align 1
  store i1 true, ptr @allowStartViaJcmd, align 1
  br label %parseOptions.exit

get_tok.exit.thread.i:                            ; preds = %506, %504, %502, %496, %492, %486, %482, %478, %474, %get_tok.exit300.i, %450, %get_tok.exit290.i, %427, %get_tok.exit280.i, %403, %394, %.tail339.i, %sub_0340.i, %.thread456.i, %get_tok.exit257.i, %326, %get_tok.exit247.i, %294, %get_tok.exit237.i, %271, %.tail331.i, %.tail.i, %sub_0.i, %get_tok.exit227.i, %237, %get_tok.exit217.i, %211, %get_tok.exit207.i, %185, %get_tok.exit197.i, %158, %get_tok.exit187.i, %130, %get_tok.exit.i, %120, %457, %434, %410, %333, %304, %278, %244, %218, %192, %165, %139, %get_boolean.exit270.thread.i, %get_boolean.exit.thread.i
  %543 = load ptr, ptr @gdata, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 528
  %545 = load i32, ptr %544, align 8
  %546 = and i32 %545, 128
  %.not179.i = icmp eq i32 %546, 0
  br i1 %.not179.i, label %548, label %547

547:                                              ; preds = %get_tok.exit.thread.i
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1296) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %548

548:                                              ; preds = %547, %get_tok.exit.thread.i
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %566

.loopexit.i:                                      ; preds = %400, %398, %209, %183, %156, %540, %538, %533, %519, %515
  %.0104.i = phi ptr [ @.str.95, %538 ], [ @.str.96, %540 ], [ @.str.92, %515 ], [ @.str.93, %519 ], [ @.str.94, %533 ], [ @.str.62, %156 ], [ @.str.64, %183 ], [ @.str.66, %209 ], [ @.str.78, %398 ], [ @.str.80, %400 ]
  %549 = load ptr, ptr @gdata, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 528
  %551 = load i32, ptr %550, align 8
  %552 = and i32 %551, 128
  %.not177.i = icmp eq i32 %552, 0
  br i1 %.not177.i, label %554, label %553

553:                                              ; preds = %.loopexit.i
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1300) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.99, ptr noundef nonnull %.0104.i, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %554

554:                                              ; preds = %553, %.loopexit.i
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.99, ptr noundef nonnull %.0104.i, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %566

555:                                              ; preds = %525
  %556 = load ptr, ptr @gdata, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 528
  %558 = load i32, ptr %557, align 8
  %559 = and i32 %558, 128
  %.not117.i = icmp eq i32 %559, 0
  br i1 %.not117.i, label %561, label %560

560:                                              ; preds = %555
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1304) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %561

561:                                              ; preds = %560, %555
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %566

parseOptions.exit:                                ; preds = %536, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %562 = load ptr, ptr @gdata, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 528
  %564 = load i32, ptr %563, align 8
  %565 = and i32 %564, 8
  %.not51 = icmp eq i32 %565, 0
  br i1 %.not51, label %568, label %567

566:                                              ; preds = %548, %554, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @transport_close() #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

567:                                              ; preds = %parseOptions.exit
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 229) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.11, ptr noundef %1) #17
  %.pre = load ptr, ptr @gdata, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 528
  %.pre175 = load i32, ptr %.phi.trans.insert, align 8
  br label %568

568:                                              ; preds = %parseOptions.exit, %567
  %569 = phi i32 [ %564, %parseOptions.exit ], [ %.pre175, %567 ]
  %570 = phi ptr [ %562, %parseOptions.exit ], [ %.pre, %567 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %571 = and i32 %569, 4
  %.not52 = icmp eq i32 %571, 0
  br i1 %.not52, label %573, label %572

572:                                              ; preds = %568
  tail call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 233) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #17
  %.pre176 = load ptr, ptr @gdata, align 8
  br label %573

573:                                              ; preds = %568, %572
  %574 = phi ptr [ %570, %568 ], [ %.pre176, %572 ]
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 1112
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 %578(ptr noundef nonnull %575, ptr noundef nonnull %10) #17
  %.not53 = icmp eq i32 %579, 0
  br i1 %.not53, label %589, label %580

580:                                              ; preds = %573
  %581 = load ptr, ptr @gdata, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 528
  %583 = load i32, ptr %582, align 8
  %584 = and i32 %583, 128
  %.not65 = icmp eq i32 %584, 0
  br i1 %.not65, label %587, label %585

585:                                              ; preds = %580
  call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 237) #17
  %586 = call ptr @jvmtiErrorText(i32 noundef %579) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef %586, i32 noundef %579) #17
  br label %587

587:                                              ; preds = %580, %585
  %588 = call ptr @jvmtiErrorText(i32 noundef %579) #17
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.14, ptr noundef %588, i32 noundef %579) #17
  br label %657

589:                                              ; preds = %573
  %590 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %590, align 8
  %591 = load ptr, ptr @gdata, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 19
  %593 = load i8, ptr %592, align 1
  %.not54 = icmp eq i8 %593, 0
  %spec.store.select = select i1 %.not54, i64 2468331521, i64 17594654375937
  %594 = load i64, ptr %10, align 8
  %595 = and i64 %594, 60131641342
  %596 = or disjoint i64 %spec.store.select, %595
  %597 = or disjoint i64 %596, 14336
  store i64 %597, ptr %9, align 8
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 528
  %599 = load i32, ptr %598, align 8
  %600 = and i32 %599, 4
  %.not55 = icmp eq i32 %600, 0
  br i1 %.not55, label %602, label %601

601:                                              ; preds = %589
  call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 295) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #17
  %.pre177 = load ptr, ptr @gdata, align 8
  br label %602

602:                                              ; preds = %589, %601
  %603 = phi ptr [ %591, %589 ], [ %.pre177, %601 ]
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 1128
  %607 = load ptr, ptr %606, align 8
  %608 = call i32 %607(ptr noundef nonnull %604, ptr noundef nonnull %9) #17
  %.not56 = icmp eq i32 %608, 0
  br i1 %.not56, label %616, label %609

609:                                              ; preds = %602
  %610 = load ptr, ptr @gdata, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 528
  %612 = load i32, ptr %611, align 8
  %613 = and i32 %612, 128
  %.not57 = icmp eq i32 %613, 0
  br i1 %.not57, label %615, label %614

614:                                              ; preds = %609
  call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 298) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.16) #17
  br label %615

615:                                              ; preds = %609, %614
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.16) #17
  call void @transport_close() #17
  call void @exit(i32 noundef 1) #18
  unreachable

616:                                              ; preds = %602
  call void @eventIndexInit() #17
  %617 = call fastcc i32 @set_event_notification(i32 noundef 1, i32 noundef 20)
  %.not58 = icmp eq i32 %617, 0
  br i1 %.not58, label %618, label %657

618:                                              ; preds = %616
  %619 = call fastcc i32 @set_event_notification(i32 noundef 1, i32 noundef 19)
  %.not59 = icmp eq i32 %619, 0
  br i1 %.not59, label %620, label %657

620:                                              ; preds = %618
  %621 = load i8, ptr @initOnUncaught, align 1
  %622 = icmp ne i8 %621, 0
  %623 = load ptr, ptr @initOnException, align 8
  %624 = icmp ne ptr %623, null
  %or.cond = select i1 %622, i1 true, i1 %624
  br i1 %or.cond, label %625, label %627

625:                                              ; preds = %620
  %626 = call fastcc i32 @set_event_notification(i32 noundef 1, i32 noundef 4)
  %.not60 = icmp eq i32 %626, 0
  br i1 %.not60, label %627, label %657

627:                                              ; preds = %625, %620
  %628 = load ptr, ptr @gdata, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 160
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %630, i8 0, i64 296, i1 false)
  store ptr @cbEarlyVMInit, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 168
  store ptr @cbEarlyVMDeath, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 224
  store ptr @cbEarlyException, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 528
  %634 = load i32, ptr %633, align 8
  %635 = and i32 %634, 4
  %.not61 = icmp eq i32 %635, 0
  br i1 %.not61, label %637, label %636

636:                                              ; preds = %627
  call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 326) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #17
  %.pre178 = load ptr, ptr @gdata, align 8
  br label %637

637:                                              ; preds = %627, %636
  %638 = phi ptr [ %628, %627 ], [ %.pre178, %636 ]
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 968
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 160
  %644 = call i32 %642(ptr noundef nonnull %639, ptr noundef nonnull %643, i32 noundef 312) #17
  %.not62 = icmp eq i32 %644, 0
  %645 = load ptr, ptr @gdata, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 528
  %647 = load i32, ptr %646, align 8
  br i1 %.not62, label %654, label %648

648:                                              ; preds = %637
  %649 = and i32 %647, 128
  %.not64 = icmp eq i32 %649, 0
  br i1 %.not64, label %652, label %650

650:                                              ; preds = %648
  call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 330) #17
  %651 = call ptr @jvmtiErrorText(i32 noundef %644) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef %651, i32 noundef %644) #17
  br label %652

652:                                              ; preds = %648, %650
  %653 = call ptr @jvmtiErrorText(i32 noundef %644) #17
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.18, ptr noundef %653, i32 noundef %644) #17
  br label %657

654:                                              ; preds = %637
  %655 = and i32 %647, 8
  %.not63 = icmp eq i32 %655, 0
  br i1 %.not63, label %657, label %656

656:                                              ; preds = %654
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 334) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.19) #17
  br label %657

657:                                              ; preds = %656, %654, %625, %618, %616, %652, %587, %30, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %30 ], [ -1, %625 ], [ -1, %587 ], [ -1, %652 ], [ -1, %616 ], [ -1, %618 ], [ 0, %654 ], [ 0, %656 ]
  ret i32 %.0
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare void @error_message(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @forceExit(i32 noundef %0) local_unnamed_addr #2 {
  tail call void @transport_close() #17
  tail call void @exit(i32 noundef %0) #20
  unreachable
}

declare i32 @jvmtiMajorVersion() local_unnamed_addr #1

declare i32 @jvmtiMinorVersion() local_unnamed_addr #1

declare i32 @jvmtiMicroVersion() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @eventIndexInit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_event_notification(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 4, 21) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 131) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27) #17
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ %3, %2 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @eventIndex2jvmti(i32 noundef %1) #17
  %15 = tail call i32 (ptr, i32, i32, ptr, ...) %13(ptr noundef nonnull %10, i32 noundef %0, i32 noundef %14, ptr noundef null) #17
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %27, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 128
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %24, label %21

21:                                               ; preds = %16
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 135) #17
  %22 = tail call ptr @eventText(i32 noundef %1) #17
  %23 = tail call ptr @jvmtiErrorText(i32 noundef %15) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.28, ptr noundef %22, ptr noundef %23, i32 noundef %15) #17
  br label %24

24:                                               ; preds = %16, %21
  %25 = tail call ptr @eventText(i32 noundef %1) #17
  %26 = tail call ptr @jvmtiErrorText(i32 noundef %15) #17
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.28, ptr noundef %25, ptr noundef %26, i32 noundef %15) #17
  br label %27

27:                                               ; preds = %24, %8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @cbEarlyVMInit(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 389) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.30) #17
  %.pre = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %3, %8
  %10 = phi ptr [ %4, %3 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load volatile i8, ptr %11, align 8
  %.not2 = icmp eq i8 %12, 0
  br i1 %.not2, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @jvmtiErrorText(i32 noundef 181) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %14, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %15, i32 noundef 181, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 391) #17
  tail call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.34)
  unreachable

16:                                               ; preds = %9
  %.b = load i1, ptr @initOnStartup, align 1
  br i1 %.b, label %18, label %17

17:                                               ; preds = %16
  tail call fastcc void @initialize(ptr noundef %1, ptr noundef %2, i32 noundef 19, ptr noundef null)
  %.pre4 = load ptr, ptr @gdata, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ %.pre4, %17 ], [ %10, %16 ]
  store i1 true, ptr @vmInitialized, align 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8
  %.not3 = icmp eq i32 %22, 0
  br i1 %.not3, label %24, label %23

23:                                               ; preds = %18
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 396) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.35) #17
  br label %24

24:                                               ; preds = %18, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbEarlyVMDeath(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 418) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.36) #17
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ %3, %2 ], [ %.pre, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load volatile i8, ptr %10, align 8
  %.not1 = icmp eq i8 %11, 0
  br i1 %.not1, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call ptr @jvmtiErrorText(i32 noundef 181) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %13, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %14, i32 noundef 181, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 420) #17
  tail call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.37)
  unreachable

15:                                               ; preds = %8
  tail call fastcc void @disposeEnvironment(ptr noundef %0)
  %16 = load ptr, ptr @gdata, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store volatile i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8
  %.not2 = icmp eq i32 %22, 0
  br i1 %.not2, label %24, label %23

23:                                               ; preds = %15
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 426) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.38) #17
  br label %24

24:                                               ; preds = %15, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbEarlyException(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca %struct.EventInfo, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 64
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  tail call void @log_message_begin(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 438) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.39, ptr noundef %2) #17
  %.pre = load ptr, ptr @gdata, align 8
  br label %16

16:                                               ; preds = %8, %15
  %17 = phi ptr [ %11, %8 ], [ %.pre, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load volatile i8, ptr %18, align 8
  %.not38 = icmp eq i8 %19, 0
  br i1 %.not38, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call ptr @jvmtiErrorText(i32 noundef 181) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %21, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %22, i32 noundef 181, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i32 noundef 441) #17
  tail call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.40)
  unreachable

23:                                               ; preds = %16
  %.b = load i1, ptr @vmInitialized, align 1
  br i1 %.b, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %144, label %28

28:                                               ; preds = %24
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 444) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.41) #17
  br label %144

29:                                               ; preds = %23
  store i32 4, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %30, align 8
  %31 = tail call ptr @getMethodClass(ptr noundef %0, ptr noundef %3) #17
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %35, align 8
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 19
  %38 = load i8, ptr %37, align 1
  %.not40 = icmp eq i8 %38, 0
  br i1 %.not40, label %42, label %39

39:                                               ; preds = %29
  %40 = tail call zeroext i8 @isVThread(ptr noundef %2) #17
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %29
  %43 = tail call ptr @getMethodClass(ptr noundef %0, ptr noundef %6) #17
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %7, ptr %46, align 8
  %47 = load ptr, ptr @gdata, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %.not41 = icmp eq i32 %50, 0
  br i1 %.not41, label %52, label %51

51:                                               ; preds = %42
  tail call void @log_message_begin(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 468) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43) #17
  br label %52

52:                                               ; preds = %42, %51
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %1) #17
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %62, label %61

61:                                               ; preds = %52
  tail call void @log_message_begin(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 469) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44) #17
  br label %62

62:                                               ; preds = %52, %61
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %1) #17
  %66 = load i8, ptr @initOnUncaught, align 1
  %67 = icmp ne i8 %66, 0
  %68 = icmp eq ptr %6, null
  %or.cond = and i1 %68, %67
  br i1 %or.cond, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr @gdata, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 8
  %.not54 = icmp eq i32 %73, 0
  br i1 %.not54, label %75, label %74

74:                                               ; preds = %69
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 473) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.45) #17
  br label %75

75:                                               ; preds = %69, %74
  call fastcc void @initialize(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 4, ptr noundef nonnull %9)
  br label %138

76:                                               ; preds = %62
  %77 = load ptr, ptr @initOnException, align 8
  %.not43 = icmp eq ptr %77, null
  br i1 %.not43, label %138, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @gdata, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 528
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 2
  %.not44 = icmp eq i32 %82, 0
  br i1 %.not44, label %84, label %83

83:                                               ; preds = %78
  tail call void @log_message_begin(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 478) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46) #17
  br label %84

84:                                               ; preds = %78, %83
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr %87(ptr noundef nonnull %1, ptr noundef %5) #17
  %.not45 = icmp eq ptr %88, null
  br i1 %.not45, label %.thread59, label %89

89:                                               ; preds = %84
  store ptr null, ptr %10, align 8
  %90 = call i32 @classSignature(ptr noundef nonnull %88, ptr noundef nonnull %10, ptr noundef null) #17
  %91 = load ptr, ptr @gdata, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 8
  %.not46 = icmp eq i32 %94, 0
  br i1 %.not46, label %98, label %95

95:                                               ; preds = %89
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 485) #17
  %96 = load ptr, ptr @initOnException, align 8
  %97 = load ptr, ptr %10, align 8
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.47, ptr noundef %96, ptr noundef %97) #17
  br label %98

98:                                               ; preds = %89, %95
  %99 = icmp eq i32 %90, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr @initOnException, align 8
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %102) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %100
  %106 = load ptr, ptr @gdata, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 528
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 8
  %.not47 = icmp eq i32 %109, 0
  br i1 %.not47, label %111, label %110

110:                                              ; preds = %105
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 488) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.48) #17
  br label %111

111:                                              ; preds = %105, %110
  call fastcc void @initialize(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 4, ptr noundef nonnull %9)
  br label %112

112:                                              ; preds = %98, %111
  %.0.ph = phi i32 [ 181, %98 ], [ 0, %111 ]
  %.pr = load ptr, ptr %10, align 8
  %.not48 = icmp eq ptr %.pr, null
  br i1 %.not48, label %114, label %.thread

.thread:                                          ; preds = %100, %112
  %.058 = phi i32 [ %.0.ph, %112 ], [ 181, %100 ]
  %113 = phi ptr [ %.pr, %112 ], [ %101, %100 ]
  call void @jvmtiDeallocate(ptr noundef nonnull %113) #17
  br label %114

114:                                              ; preds = %112, %.thread
  %.1 = phi i32 [ %.058, %.thread ], [ %.0.ph, %112 ]
  %.not49 = icmp eq i32 %.1, 0
  br i1 %.not49, label %138, label %.thread59

.thread59:                                        ; preds = %84, %114
  %115 = load ptr, ptr @gdata, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 528
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 8
  %.not50 = icmp eq i32 %118, 0
  br i1 %.not50, label %120, label %119

119:                                              ; preds = %.thread59
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 505) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.49) #17
  br label %120

120:                                              ; preds = %.thread59, %119
  %.not51 = icmp eq ptr %56, null
  %121 = load ptr, ptr @gdata, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %.not52 = icmp eq i32 %124, 0
  br i1 %.not51, label %132, label %125

125:                                              ; preds = %120
  br i1 %.not52, label %127, label %126

126:                                              ; preds = %125
  call void @log_message_begin(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 507) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50) #17
  br label %127

127:                                              ; preds = %125, %126
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %130(ptr noundef nonnull %1, ptr noundef nonnull %56) #17
  br label %138

132:                                              ; preds = %120
  br i1 %.not52, label %134, label %133

133:                                              ; preds = %132
  call void @log_message_begin(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 509) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44) #17
  br label %134

134:                                              ; preds = %132, %133
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 136
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull %1) #17
  br label %138

138:                                              ; preds = %76, %127, %134, %114, %75
  %139 = load ptr, ptr @gdata, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 528
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 8
  %.not55 = icmp eq i32 %142, 0
  br i1 %.not55, label %144, label %143

143:                                              ; preds = %138
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 515) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.51) #17
  br label %144

144:                                              ; preds = %138, %28, %24, %143
  ret void
}

; Function Attrs: nounwind uwtable
define void @Agent_OnUnload(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store i8 0, ptr %3, align 8
  %4 = tail call zeroext i8 @transport_is_open() #17
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @transport_close() #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare zeroext i8 @transport_is_open() local_unnamed_addr #1

declare void @transport_close() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext range(i8 0, 2) i8 @debugInit_isInitComplete() local_unnamed_addr #4 {
  %.b = load i1, ptr @initComplete, align 1
  %1 = zext i1 %.b to i8
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define hidden void @debugInit_waitInitComplete() local_unnamed_addr #0 {
  %1 = load ptr, ptr @initMonitor, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #17
  %.b1 = load i1, ptr @initComplete, align 1
  br i1 %.b1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %2 = load ptr, ptr @initMonitor, align 8
  tail call void @debugMonitorWait(ptr noundef %2) #17
  %.b = load i1, ptr @initComplete, align 1
  br i1 %.b, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %0
  %3 = load ptr, ptr @initMonitor, align 8
  tail call void @debugMonitorExit(ptr noundef %3) #17
  ret void
}

declare void @debugMonitorEnter(ptr noundef) local_unnamed_addr #1

declare void @debugMonitorWait(ptr noundef) local_unnamed_addr #1

declare void @debugMonitorExit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @debugInit_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.EnumerateArg, align 4
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 748) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.20) #17
  br label %8

8:                                                ; preds = %1, %7
  %9 = load i8, ptr @currentSessionID, align 1
  %10 = add i8 %9, 1
  store i8 %10, ptr @currentSessionID, align 1
  store i1 false, ptr @initComplete, align 1
  tail call void @eventHandler_reset(i8 noundef signext %10) #17
  tail call void @transport_reset() #17
  tail call void @debugDispatch_reset() #17
  tail call void @invoker_reset() #17
  tail call void @stepControl_reset() #17
  tail call void @threadControl_reset() #17
  tail call void @util_reset() #17
  tail call void @commonRef_reset(ptr noundef %0) #17
  %11 = load i8, ptr @isServer, align 1
  %.not1 = icmp eq i8 %11, 0
  br i1 %.not1, label %25, label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr @transports, align 8
  %16 = call zeroext i8 @bagEnumerateOver(ptr noundef %15, ptr noundef nonnull @startTransport, ptr noundef nonnull %2) #17
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %signalInitComplete.exit, label %21

21:                                               ; preds = %12
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 557) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.55) #17
  br label %signalInitComplete.exit

signalInitComplete.exit:                          ; preds = %12, %21
  %22 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorEnter(ptr noundef %22) #17
  store i1 true, ptr @initComplete, align 1
  %23 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorNotifyAll(ptr noundef %23) #17
  %24 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorExit(ptr noundef %24) #17
  call void @transport_waitForConnection() #17
  br label %34

25:                                               ; preds = %8
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8
  %.not.i3 = icmp eq i32 %29, 0
  br i1 %.not.i3, label %signalInitComplete.exit4, label %30

30:                                               ; preds = %25
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 557) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.55) #17
  br label %signalInitComplete.exit4

signalInitComplete.exit4:                         ; preds = %25, %30
  %31 = load ptr, ptr @initMonitor, align 8
  tail call void @debugMonitorEnter(ptr noundef %31) #17
  store i1 true, ptr @initComplete, align 1
  %32 = load ptr, ptr @initMonitor, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %32) #17
  %33 = load ptr, ptr @initMonitor, align 8
  tail call void @debugMonitorExit(ptr noundef %33) #17
  br label %34

34:                                               ; preds = %signalInitComplete.exit4, %signalInitComplete.exit
  %35 = load ptr, ptr @gdata, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8
  %.not2 = icmp eq i32 %38, 0
  br i1 %.not2, label %40, label %39

39:                                               ; preds = %34
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 780) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.21) #17
  br label %40

40:                                               ; preds = %34, %39
  ret void
}

declare void @eventHandler_reset(i8 noundef signext) local_unnamed_addr #1

declare void @transport_reset() local_unnamed_addr #1

declare void @debugDispatch_reset() local_unnamed_addr #1

declare void @invoker_reset() local_unnamed_addr #1

declare void @stepControl_reset() local_unnamed_addr #1

declare void @threadControl_reset() local_unnamed_addr #1

declare void @util_reset() local_unnamed_addr #1

declare void @commonRef_reset(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @bagEnumerateOver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @startTransport(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 532) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.52) #17
  br label %8

8:                                                ; preds = %2, %7
  %9 = load i8, ptr %1, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i16 @transport_startTransport(i8 noundef zeroext %9, ptr noundef %10, ptr noundef %12, i64 noundef %14, ptr noundef %16) #17
  %18 = zext i16 %17 to i32
  %.not16 = icmp eq i16 %17, 0
  br i1 %.not16, label %31, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 128
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %27, label %24

24:                                               ; preds = %19
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 538) #17
  %25 = load ptr, ptr %0, align 8
  %26 = tail call ptr @jdwpErrorText(i16 noundef zeroext %17) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.53, ptr noundef %25, ptr noundef %26, i32 noundef %18) #17
  br label %27

27:                                               ; preds = %19, %24
  %28 = load ptr, ptr %0, align 8
  %29 = tail call ptr @jdwpErrorText(i16 noundef zeroext %17) #17
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.53, ptr noundef %28, ptr noundef %29, i32 noundef %18) #17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %17, ptr %30, align 2
  br label %35

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %41, label %40

40:                                               ; preds = %35
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 546) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.54) #17
  br label %41

41:                                               ; preds = %35, %40
  ret i8 1
}

declare void @transport_waitForConnection() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @debugInit_launchOnInit() local_unnamed_addr #4 {
  %1 = load ptr, ptr @launchOnInit, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i8 @debugInit_suspendOnInit() local_unnamed_addr #4 {
  %1 = load i8, ptr @suspendOnInit, align 1
  ret i8 %1
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @debugInit_exit(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [512 x i8], align 16
  tail call void @commandLoop_exitVmDeathLockOnError() #17
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1319) #17
  %10 = tail call ptr @jvmtiErrorText(i32 noundef %0) #17
  %11 = icmp eq ptr %1, null
  %12 = select i1 %11, ptr @.str.23, ptr %1
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef %10, i32 noundef %0, ptr noundef nonnull %12) #17
  br label %13

13:                                               ; preds = %2, %9
  %14 = icmp ne i32 %0, 0
  %15 = load i8, ptr @docoredump, align 1
  %16 = icmp ne i8 %15, 0
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %23, label %22

22:                                               ; preds = %17
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1323) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.24) #17
  br label %23

23:                                               ; preds = %17, %22
  tail call void (...) @finish_logging() #17
  tail call void @abort() #20
  unreachable

24:                                               ; preds = %13
  tail call void (...) @finish_logging() #17
  %25 = load ptr, ptr @gdata, align 8
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile i8 1, ptr %27, align 8
  %28 = load ptr, ptr %25, align 8
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %30, label %29

29:                                               ; preds = %26
  tail call fastcc void @disposeEnvironment(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %26, %29, %24
  switch i32 %0, label %33 [
    i32 0, label %31
    i32 197, label %32
  ]

31:                                               ; preds = %30
  tail call void @transport_close() #17
  tail call void @exit(i32 noundef 0) #20
  unreachable

32:                                               ; preds = %30
  tail call void @transport_close() #17
  tail call void @exit(i32 noundef 2) #18
  unreachable

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store volatile i8 1, ptr %35, align 8
  %36 = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %36, ptr @.str.107, ptr %1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not1.i = icmp eq ptr %38, null
  br i1 %.not1.i, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %38, ptr noundef nonnull %3, i32 noundef 65538) #17
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %39, %33
  %46 = call ptr @jvmtiErrorText(i32 noundef range(i32 1, 0) %0) #17
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512, ptr noundef nonnull @.str.108, ptr noundef nonnull %spec.store.select.i, ptr noundef %46, i32 noundef range(i32 1, 0) %0) #17
  %48 = load ptr, ptr %3, align 8
  %.not13.i = icmp eq ptr %48, null
  br i1 %.not13.i, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %48, ptr noundef nonnull %4) #17
  br label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %54, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.111, ptr noundef nonnull %4) #17
  br label %55

55:                                               ; preds = %53, %49
  call void @transport_close() #17
  call void @exit(i32 noundef 1) #18
  unreachable
}

declare void @commandLoop_exitVmDeathLockOnError() local_unnamed_addr #1

declare void @finish_logging(...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @disposeEnvironment(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 404) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.105) #17
  br label %7

7:                                                ; preds = %1, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1008
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0) #17
  switch i32 %11, label %12 [
    i32 99, label %21
    i32 0, label %21
  ]

12:                                               ; preds = %7
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 128
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %12
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 410) #17
  %18 = tail call ptr @jvmtiErrorText(i32 noundef %11) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.106, ptr noundef %18, i32 noundef %11) #17
  br label %19

19:                                               ; preds = %12, %17
  %20 = tail call ptr @jvmtiErrorText(i32 noundef %11) #17
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.106, ptr noundef %20, i32 noundef %11) #17
  br label %21

21:                                               ; preds = %7, %7, %19
  %22 = load ptr, ptr @gdata, align 8
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @debugInit_startDebuggingViaCommand(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %.b = load i1, ptr @vmInitialized, align 1
  br i1 %.b, label %7, label %23

7:                                                ; preds = %5
  %.b17 = load i1, ptr @allowStartViaJcmd, align 1
  br i1 %.b17, label %8, label %23

8:                                                ; preds = %7
  %.b18 = load i1, ptr @startedViaJcmd, align 1
  br i1 %.b18, label %10, label %9

9:                                                ; preds = %8
  store i1 true, ptr @startedViaJcmd, align 1
  tail call fastcc void @initialize(ptr noundef %0, ptr noundef %1, i32 noundef 19, ptr noundef null)
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i8 [ 0, %8 ], [ 1, %9 ]
  %11 = load ptr, ptr @transports, align 8
  %12 = call zeroext i8 @bagEnumerateOver(ptr noundef %11, ptr noundef nonnull @getFirstTransport, ptr noundef nonnull %6) #17
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %15, %14
  %16 = icmp ne ptr %3, null
  %or.cond3 = and i1 %16, %or.cond
  br i1 %or.cond3, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %21
  store i8 %.0, ptr %4, align 1
  br label %23

23:                                               ; preds = %21, %22, %7, %5
  %.012 = phi ptr [ @.str.26, %7 ], [ @.str.25, %5 ], [ null, %22 ], [ null, %21 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4, 20) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.EnumerateArg, align 4
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 640) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.112) #17
  %.pre = load ptr, ptr @gdata, align 8
  br label %11

11:                                               ; preds = %4, %10
  %12 = phi ptr [ %6, %4 ], [ %.pre, %10 ]
  store i8 0, ptr @currentSessionID, align 1
  store i1 false, ptr @initComplete, align 1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load volatile i8, ptr %13, align 8
  %.not44 = icmp eq i8 %14, 0
  br i1 %.not44, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call ptr @jvmtiErrorText(i32 noundef 181) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %17, i32 noundef 181, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.1, i32 noundef 645) #17
  tail call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.113)
  unreachable

18:                                               ; preds = %11
  %19 = tail call fastcc i32 @set_event_notification(i32 noundef 0, i32 noundef 4)
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call ptr @jvmtiErrorText(i32 noundef %19) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %21, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %22, i32 noundef %19, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 651) #17
  tail call void @debugInit_exit(i32 noundef %19, ptr noundef nonnull @.str.114)
  unreachable

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @set_event_notification(i32 noundef 0, i32 noundef 19)
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call ptr @jvmtiErrorText(i32 noundef %24) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %26, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %27, i32 noundef %24, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 655) #17
  tail call void @debugInit_exit(i32 noundef %24, ptr noundef nonnull @.str.114)
  unreachable

28:                                               ; preds = %23
  %29 = tail call fastcc i32 @set_event_notification(i32 noundef 0, i32 noundef 20)
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call ptr @jvmtiErrorText(i32 noundef %29) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %31, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %32, i32 noundef %29, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 659) #17
  tail call void @debugInit_exit(i32 noundef %29, ptr noundef nonnull @.str.114)
  unreachable

33:                                               ; preds = %28
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %35, i8 0, i64 312, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %40, label %39

39:                                               ; preds = %33
  tail call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 664) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #17
  %.pre64 = load ptr, ptr @gdata, align 8
  br label %40

40:                                               ; preds = %33, %39
  %41 = phi ptr [ %34, %33 ], [ %.pre64, %39 ]
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 968
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %47 = tail call i32 %45(ptr noundef nonnull %42, ptr noundef nonnull %46, i32 noundef 312) #17
  %.not49 = icmp eq i32 %47, 0
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call ptr @jvmtiErrorText(i32 noundef %47) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %49, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %50, i32 noundef %47, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.1, i32 noundef 667) #17
  tail call void @debugInit_exit(i32 noundef %47, ptr noundef nonnull @.str.115)
  unreachable

51:                                               ; preds = %40
  tail call void @commonRef_initialize() #17
  tail call void @util_initialize(ptr noundef %0) #17
  tail call void @threadControl_initialize() #17
  tail call void @stepControl_initialize() #17
  tail call void @invoker_initialize() #17
  tail call void @debugDispatch_initialize() #17
  tail call void @classTrack_initialize(ptr noundef %0) #17
  tail call void @debugLoop_initialize() #17
  %52 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.116) #17
  store ptr %52, ptr @initMonitor, align 8
  %53 = load i8, ptr @isServer, align 1
  store i8 %53, ptr %5, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %55, align 4
  tail call void @transport_initialize() #17
  %56 = load ptr, ptr @transports, align 8
  %57 = call zeroext i8 @bagEnumerateOver(ptr noundef %56, ptr noundef nonnull @startTransport, ptr noundef nonnull %5) #17
  %58 = load i16, ptr %54, align 2
  %59 = icmp eq i16 %58, 0
  %60 = load i32, ptr %55, align 4
  %61 = icmp ne i32 %60, 0
  %or.cond.not52 = select i1 %59, i1 true, i1 %61
  %.b = load i1, ptr @initOnStartup, align 1
  %or.cond5.not = select i1 %or.cond.not52, i1 true, i1 %.b
  br i1 %or.cond5.not, label %70, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 @map2jvmtiError(i16 noundef zeroext %58) #17
  %65 = call ptr @jvmtiErrorText(i32 noundef %64) #17
  %66 = load i16, ptr %54, align 2
  %67 = call i32 @map2jvmtiError(i16 noundef zeroext %66) #17
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %63, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %65, i32 noundef %67, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.1, i32 noundef 700) #17
  %68 = load i16, ptr %54, align 2
  %69 = call i32 @map2jvmtiError(i16 noundef zeroext %68) #17
  call void @debugInit_exit(i32 noundef %69, ptr noundef nonnull @.str.117)
  unreachable

70:                                               ; preds = %51
  %71 = load i8, ptr @currentSessionID, align 1
  call void @eventHandler_initialize(i8 noundef signext %71) #17
  %72 = load ptr, ptr @gdata, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 528
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %signalInitComplete.exit, label %76

76:                                               ; preds = %70
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 557) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.55) #17
  br label %signalInitComplete.exit

signalInitComplete.exit:                          ; preds = %70, %76
  %77 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorEnter(ptr noundef %77) #17
  store i1 true, ptr @initComplete, align 1
  %78 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorNotifyAll(ptr noundef %78) #17
  %79 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorExit(ptr noundef %79) #17
  call void @transport_waitForConnection() #17
  %80 = load i8, ptr @suspendOnInit, align 1
  %.not53 = icmp eq i8 %80, 0
  %81 = select i1 %.not53, i8 0, i8 2
  %82 = icmp eq i32 %2, 19
  %83 = load ptr, ptr @gdata, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 8
  %.not57 = icmp eq i32 %86, 0
  br i1 %82, label %87, label %91

87:                                               ; preds = %signalInitComplete.exit
  br i1 %.not57, label %89, label %88

88:                                               ; preds = %87
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 712) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.118) #17
  br label %89

89:                                               ; preds = %87, %88
  %90 = load i8, ptr @currentSessionID, align 1
  call void @eventHelper_reportVMInit(ptr noundef %0, i8 noundef signext %90, ptr noundef %1, i8 noundef signext %81) #17
  br label %109

91:                                               ; preds = %signalInitComplete.exit
  br i1 %.not57, label %.thread, label %92

92:                                               ; preds = %91
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 723) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.119) #17
  %.pr = load ptr, ptr @gdata, align 8
  %.not55 = icmp eq ptr %.pr, null
  br i1 %.not55, label %.thread62, label %.thread

.thread:                                          ; preds = %91, %92
  %93 = phi ptr [ %.pr, %92 ], [ %83, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 17
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  %97 = icmp eq i32 %2, 4
  %or.cond7 = or i1 %97, %96
  br i1 %or.cond7, label %.thread71, label %98

98:                                               ; preds = %.thread
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 724, ptr noundef nonnull @.str.119) #17
  %.pr61.pre = load ptr, ptr @gdata, align 8
  %.not56 = icmp eq ptr %.pr61.pre, null
  br i1 %.not56, label %.thread62, label %.thread71

.thread71:                                        ; preds = %.thread, %98
  %.pr6174 = phi ptr [ %.pr61.pre, %98 ], [ %93, %.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %.pr6174, i64 17
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  %102 = icmp ne ptr %3, null
  %or.cond9 = or i1 %102, %101
  br i1 %or.cond9, label %.thread62, label %103

103:                                              ; preds = %.thread71
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 725, ptr noundef nonnull @.str.120) #17
  br label %.thread62

.thread62:                                        ; preds = %92, %98, %.thread71, %103
  %104 = call ptr @eventHelper_createEventBag() #17
  %105 = load i8, ptr @currentSessionID, align 1
  %106 = call ptr @threadControl_onEventHandlerEntry(i8 noundef signext %105, ptr noundef %3, ptr noundef null) #17
  call void @eventHelper_recordEvent(ptr noundef %3, i32 noundef 0, i8 noundef signext %81, ptr noundef %104) #17
  %107 = load i8, ptr @currentSessionID, align 1
  %108 = call signext i8 @eventHelper_reportEvents(i8 noundef signext %107, ptr noundef %104) #17
  call void @bagDestroyBag(ptr noundef %104) #17
  br label %109

109:                                              ; preds = %.thread62, %89
  %110 = load ptr, ptr @gdata, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load volatile i8, ptr %111, align 8
  %.not58 = icmp eq i8 %112, 0
  br i1 %.not58, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr @stderr, align 8
  %115 = call ptr @jvmtiErrorText(i32 noundef 181) #17
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %114, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %115, i32 noundef 181, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.1, i32 noundef 734) #17
  call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.121)
  unreachable

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 528
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 8
  %.not59 = icmp eq i32 %119, 0
  br i1 %.not59, label %121, label %120

120:                                              ; preds = %116
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 736) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.122) #17
  br label %121

121:                                              ; preds = %116, %120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i8 @getFirstTransport(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #7 {
  store ptr %0, ptr %1, align 8
  ret i8 0
}

declare i32 @eventIndex2jvmti(i32 noundef) local_unnamed_addr #1

declare ptr @eventText(i32 noundef) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @getMethodClass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isVThread(ptr noundef) local_unnamed_addr #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @transport_startTransport(i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jdwpErrorText(i16 noundef zeroext) local_unnamed_addr #1

declare void @debugMonitorNotifyAll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @bagCreateBag(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bagAdd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @get_boolean(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #12 {
  %3 = alloca [80 x i8], align 16
  store i8 0, ptr %1, align 1
  %4 = load ptr, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %7 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %7 [
    i8 44, label %get_tok.exit
    i8 0, label %get_tok.exit
  ]

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %6, ptr %8, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 80
  br i1 %exitcond.not.i, label %get_tok.exit.thread, label %.lr.ph.i, !llvm.loop !6

get_tok.exit:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %9 = icmp eq i8 %6, 44
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 0, ptr %11, align 1
  %12 = zext i1 %9 to i32
  %spec.select.i = add nuw nsw i32 %12, %10
  %13 = zext nneg i32 %spec.select.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  store ptr %14, ptr %0, align 8
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %get_tok.exit.thread, label %15

15:                                               ; preds = %get_tok.exit
  %lhsv = load i16, ptr %3, align 16
  switch i16 %lhsv, label %get_tok.exit.thread [
    i16 121, label %get_tok.exit.thread.sink.split
    i16 110, label %16
  ]

16:                                               ; preds = %15
  br label %get_tok.exit.thread.sink.split

get_tok.exit.thread.sink.split:                   ; preds = %15, %16
  %.sink = phi i8 [ 0, %16 ], [ 1, %15 ]
  store i8 %.sink, ptr %1, align 1
  br label %get_tok.exit.thread

get_tok.exit.thread:                              ; preds = %7, %get_tok.exit.thread.sink.split, %15, %get_tok.exit
  %.0 = phi i8 [ 1, %get_tok.exit.thread.sink.split ], [ 0, %get_tok.exit ], [ 0, %15 ], [ 0, %7 ]
  ret i8 %.0
}

declare void @do_pause() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare void @setup_logging(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @atexit_finish_logging() #0 {
  tail call void (...) @finish_logging() #17
  ret void
}

declare i32 @bagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @checkAddress(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 920) #17
  %12 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.104, ptr noundef %12) #17
  br label %13

13:                                               ; preds = %6, %11
  %14 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.104, ptr noundef %14) #17
  br label %15

15:                                               ; preds = %2, %13
  %.0 = phi i8 [ 0, %13 ], [ 1, %2 ]
  ret i8 %.0
}

declare void @tty_message(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @commonRef_initialize() local_unnamed_addr #1

declare void @util_initialize(ptr noundef) local_unnamed_addr #1

declare void @threadControl_initialize() local_unnamed_addr #1

declare void @stepControl_initialize() local_unnamed_addr #1

declare void @invoker_initialize() local_unnamed_addr #1

declare void @debugDispatch_initialize() local_unnamed_addr #1

declare void @classTrack_initialize(ptr noundef) local_unnamed_addr #1

declare void @debugLoop_initialize() local_unnamed_addr #1

declare ptr @debugMonitorCreate(ptr noundef) local_unnamed_addr #1

declare void @transport_initialize() local_unnamed_addr #1

declare i32 @map2jvmtiError(i16 noundef zeroext) local_unnamed_addr #1

declare void @eventHandler_initialize(i8 noundef signext) local_unnamed_addr #1

declare void @eventHelper_reportVMInit(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @eventHelper_createEventBag() local_unnamed_addr #1

declare ptr @threadControl_onEventHandlerEntry(i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @eventHelper_recordEvent(ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare signext i8 @eventHelper_reportEvents(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @bagDestroyBag(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
