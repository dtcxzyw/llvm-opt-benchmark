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
define range(i32 -1, 1) i32 @Agent_OnLoad(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [100 x i8], align 16
  %9 = alloca %struct.jvmtiCapabilities, align 8
  %10 = alloca %struct.jvmtiCapabilities, align 8
  %11 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %31, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 576
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %11, i64 528
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
  br label %665

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %11, i64 16
  %24 = load volatile i8, ptr %23, align 8
  %.not44 = icmp eq i8 %24, 0
  br i1 %.not44, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %11, i64 528
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
  br label %665

31:                                               ; preds = %3, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) @get_gdata.s, i8 0, i64 584, i1 false)
  store ptr @get_gdata.s, ptr @gdata, align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @get_gdata.s, i64 576), align 8
  store ptr %0, ptr getelementptr inbounds (i8, ptr @get_gdata.s, i64 8), align 8
  store i1 false, ptr @vmInitialized, align 1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @get_gdata.s, i64 16), align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 48
  %.pre175 = load ptr, ptr %.phi.trans.insert, align 8
  %32 = tail call i32 %.pre175(ptr noundef nonnull %0, ptr noundef nonnull @get_gdata.s, i32 noundef 806879232) #17
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %40, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 528
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 128
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %39, label %38

38:                                               ; preds = %33
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 201) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 806879232, i32 noundef %32) #17
  br label %39

39:                                               ; preds = %33, %38
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.8, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 806879232, i32 noundef %32) #17
  tail call void @transport_close() #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

40:                                               ; preds = %31
  %41 = tail call i32 @jvmtiMajorVersion() #17
  %42 = tail call i32 @jvmtiMinorVersion() #17
  %43 = icmp ne i32 %41, 24
  %44 = icmp slt i32 %42, 0
  %.not75 = or i1 %43, %44
  br i1 %.not75, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 528
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 128
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %54, label %50

50:                                               ; preds = %45
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 216) #17
  %51 = tail call i32 @jvmtiMajorVersion() #17
  %52 = tail call i32 @jvmtiMinorVersion() #17
  %53 = tail call i32 @jvmtiMicroVersion() #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 24, i32 noundef 0, i32 noundef 0) #17
  br label %54

54:                                               ; preds = %45, %50
  %55 = tail call i32 @jvmtiMajorVersion() #17
  %56 = tail call i32 @jvmtiMinorVersion() #17
  %57 = tail call i32 @jvmtiMicroVersion() #17
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.9, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 24, i32 noundef 0, i32 noundef 0) #17
  tail call void @transport_close() #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8)
  store i8 0, ptr %7, align 1
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 17
  store ptr null, ptr @logfile, align 8
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %59, i64 21
  store i8 0, ptr %61, align 1
  %62 = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %62, ptr @.str.23, ptr %1
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(5) @.str.56) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  tail call void (ptr, ...) @tty_message(ptr noundef nonnull @.str.101) #17
  tail call void (ptr, ...) @tty_message(ptr noundef nonnull @.str.102) #17
  tail call void @transport_close() #17
  tail call void @exit(i32 noundef 0) #20
  unreachable

66:                                               ; preds = %58
  %67 = tail call ptr @getenv(ptr noundef nonnull @.str.57) #17
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %82, label %68

68:                                               ; preds = %66
  %69 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select.i) #19
  %70 = trunc i64 %69 to i32
  %71 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %67) #19
  %72 = trunc i64 %71 to i32
  %73 = add i32 %70, 2
  %74 = add i32 %73, %72
  %75 = tail call ptr @jvmtiAllocate(i32 noundef %74) #17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %add_to_options.exit.i

add_to_options.exit.i:                            ; preds = %68
  %77 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull readonly dereferenceable(1) %spec.store.select.i) #17
  %strlen.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %75)
  %endptr.i.i = getelementptr inbounds i8, ptr %75, i64 %strlen.i.i
  store i16 44, ptr %endptr.i.i, align 1
  %78 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull readonly dereferenceable(1) %67) #17
  br label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call ptr @jvmtiErrorText(i32 noundef 188) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %80, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %81, i32 noundef 188, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 1020) #17
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.58)
  unreachable

82:                                               ; preds = %add_to_options.exit.i, %66
  %.0103.i = phi ptr [ %75, %add_to_options.exit.i ], [ %spec.store.select.i, %66 ]
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0103.i) #19
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %84, 1
  %86 = tail call ptr @jvmtiAllocate(i32 noundef %85) #17
  %87 = load ptr, ptr @gdata, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %86, ptr %88, align 8
  %89 = icmp eq ptr %86, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call ptr @jvmtiErrorText(i32 noundef 188) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %91, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %92, i32 noundef 188, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 1032) #17
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.58)
  unreachable

93:                                               ; preds = %82
  %94 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %.0103.i) #17
  %95 = tail call ptr @jvmtiAllocate(i32 noundef %85) #17
  store ptr %95, ptr @names, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call ptr @jvmtiErrorText(i32 noundef 188) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %98, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %99, i32 noundef 188, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 1037) #17
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.58)
  unreachable

100:                                              ; preds = %93
  %101 = tail call ptr @bagCreateBag(i32 noundef 32, i32 noundef 3) #17
  store ptr %101, ptr @transports, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call ptr @jvmtiErrorText(i32 noundef 188) #17
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %104, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %105, i32 noundef 188, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 1042) #17
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.59)
  unreachable

106:                                              ; preds = %100
  %107 = load ptr, ptr @names, align 8
  store ptr %.0103.i, ptr %6, align 8
  %108 = load i8, ptr %.0103.i, align 1
  %.not113409.i = icmp eq i8 %108, 0
  br i1 %.not113409.i, label %._crit_edge.i, label %.lr.ph.i.preheader.lr.ph.i

.lr.ph.i.preheader.lr.ph.i:                       ; preds = %106
  %sext.i = shl i64 %83, 32
  %109 = ashr exact i64 %sext.i, 32
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = ptrtoint ptr %110 to i64
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %516, %.lr.ph.i.preheader.lr.ph.i
  %112 = phi ptr [ %.0103.i, %.lr.ph.i.preheader.lr.ph.i ], [ %517, %516 ]
  %.0105413.i = phi ptr [ null, %.lr.ph.i.preheader.lr.ph.i ], [ %.1.i, %516 ]
  %.0106410.i = phi ptr [ %107, %.lr.ph.i.preheader.lr.ph.i ], [ %.1107.i, %516 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %115 ], [ 0, %.lr.ph.i.preheader.i ]
  %113 = getelementptr inbounds i8, ptr %112, i64 %indvars.iv.i.i
  %114 = load i8, ptr %113, align 1
  switch i8 %114, label %115 [
    i8 61, label %get_tok.exit.i
    i8 0, label %get_tok.exit.i
  ]

115:                                              ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %114, ptr %116, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 100
  br i1 %exitcond.not.i.i, label %get_tok.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !6

get_tok.exit.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %117 = icmp eq i8 %114, 61
  %118 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %119 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i.i
  store i8 0, ptr %119, align 1
  %120 = zext i1 %117 to i32
  %spec.select.i.i = add nuw nsw i32 %120, %118
  %121 = zext nneg i32 %spec.select.i.i to i64
  %122 = getelementptr inbounds i8, ptr %112, i64 %121
  store ptr %122, ptr %6, align 8
  %.not121.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not121.i, label %get_tok.exit.thread.i, label %123

123:                                              ; preds = %get_tok.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.60, i64 10)
  %124 = icmp eq i32 %bcmp.i, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %123
  %126 = load ptr, ptr @transports, align 8
  %127 = tail call ptr @bagAdd(ptr noundef %126) #17
  %128 = ptrtoint ptr %.0106410.i to i64
  %129 = sub i64 %111, %128
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.preheader.i.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %125
  %wide.trip.count.i.i = and i64 %129, 2147483647
  br label %.lr.ph.i181.i

.lr.ph.i181.i:                                    ; preds = %134, %.lr.ph.preheader.i.i
  %indvars.iv.i182.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i184.i, %134 ]
  %132 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i182.i
  %133 = load i8, ptr %132, align 1
  switch i8 %133, label %134 [
    i8 44, label %get_tok.exit187.i
    i8 0, label %get_tok.exit187.i
  ]

134:                                              ; preds = %.lr.ph.i181.i
  %135 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i182.i
  store i8 %133, ptr %135, align 1
  %indvars.iv.next.i184.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i185.i = icmp eq i64 %indvars.iv.next.i184.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i185.i, label %get_tok.exit.thread.i, label %.lr.ph.i181.i, !llvm.loop !6

get_tok.exit187.i:                                ; preds = %.lr.ph.i181.i, %.lr.ph.i181.i
  %136 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i182.i
  %137 = trunc nuw nsw i64 %indvars.iv.i182.i to i32
  %138 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i182.i
  store i8 0, ptr %138, align 1
  %139 = load i8, ptr %136, align 1
  %140 = icmp eq i8 %139, 44
  %141 = zext i1 %140 to i32
  %spec.select.i186.i = add nuw nsw i32 %141, %137
  %142 = load ptr, ptr %6, align 8
  %143 = zext nneg i32 %spec.select.i186.i to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %6, align 8
  %.not178.i = icmp eq i32 %spec.select.i186.i, 0
  br i1 %.not178.i, label %get_tok.exit.thread.i, label %145

145:                                              ; preds = %get_tok.exit187.i
  store ptr %.0106410.i, ptr %127, align 8
  %146 = getelementptr inbounds i8, ptr %127, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %148 = add i64 %147, 1
  %149 = getelementptr inbounds i8, ptr %.0106410.i, i64 %148
  br label %516

150:                                              ; preds = %123
  %lhsv.i = load i64, ptr %8, align 16
  %.not123.i = icmp eq i64 %lhsv.i, 32496501869798497
  br i1 %.not123.i, label %151, label %176

151:                                              ; preds = %150
  %152 = icmp eq ptr %.0105413.i, null
  br i1 %152, label %.loopexit.i, label %153

153:                                              ; preds = %151
  %154 = ptrtoint ptr %.0106410.i to i64
  %155 = sub i64 %111, %154
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.preheader.i189.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i189.i:                          ; preds = %153
  %wide.trip.count.i190.i = and i64 %155, 2147483647
  br label %.lr.ph.i191.i

.lr.ph.i191.i:                                    ; preds = %160, %.lr.ph.preheader.i189.i
  %indvars.iv.i192.i = phi i64 [ 0, %.lr.ph.preheader.i189.i ], [ %indvars.iv.next.i194.i, %160 ]
  %158 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i192.i
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %160 [
    i8 44, label %get_tok.exit197.i
    i8 0, label %get_tok.exit197.i
  ]

160:                                              ; preds = %.lr.ph.i191.i
  %161 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i192.i
  store i8 %159, ptr %161, align 1
  %indvars.iv.next.i194.i = add nuw nsw i64 %indvars.iv.i192.i, 1
  %exitcond.not.i195.i = icmp eq i64 %indvars.iv.next.i194.i, %wide.trip.count.i190.i
  br i1 %exitcond.not.i195.i, label %get_tok.exit.thread.i, label %.lr.ph.i191.i, !llvm.loop !6

get_tok.exit197.i:                                ; preds = %.lr.ph.i191.i, %.lr.ph.i191.i
  %162 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i192.i
  %163 = trunc nuw nsw i64 %indvars.iv.i192.i to i32
  %164 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i192.i
  store i8 0, ptr %164, align 1
  %165 = load i8, ptr %162, align 1
  %166 = icmp eq i8 %165, 44
  %167 = zext i1 %166 to i32
  %spec.select.i196.i = add nuw nsw i32 %167, %163
  %168 = load ptr, ptr %6, align 8
  %169 = zext nneg i32 %spec.select.i196.i to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %6, align 8
  %.not176.i = icmp eq i32 %spec.select.i196.i, 0
  br i1 %.not176.i, label %get_tok.exit.thread.i, label %171

171:                                              ; preds = %get_tok.exit197.i
  %172 = getelementptr inbounds i8, ptr %.0105413.i, i64 8
  store ptr %.0106410.i, ptr %172, align 8
  %173 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %174 = add i64 %173, 1
  %175 = getelementptr inbounds i8, ptr %.0106410.i, i64 %174
  br label %516

176:                                              ; preds = %150
  %bcmp124.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.63, i64 6)
  %177 = icmp eq i32 %bcmp124.i, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %176
  %179 = icmp eq ptr %.0105413.i, null
  br i1 %179, label %.loopexit.i, label %180

180:                                              ; preds = %178
  %181 = ptrtoint ptr %.0106410.i to i64
  %182 = sub i64 %111, %181
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.preheader.i199.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i199.i:                          ; preds = %180
  %wide.trip.count.i200.i = and i64 %182, 2147483647
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %187, %.lr.ph.preheader.i199.i
  %indvars.iv.i202.i = phi i64 [ 0, %.lr.ph.preheader.i199.i ], [ %indvars.iv.next.i204.i, %187 ]
  %185 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i202.i
  %186 = load i8, ptr %185, align 1
  switch i8 %186, label %187 [
    i8 44, label %get_tok.exit207.i
    i8 0, label %get_tok.exit207.i
  ]

187:                                              ; preds = %.lr.ph.i201.i
  %188 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i202.i
  store i8 %186, ptr %188, align 1
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond.not.i205.i = icmp eq i64 %indvars.iv.next.i204.i, %wide.trip.count.i200.i
  br i1 %exitcond.not.i205.i, label %get_tok.exit.thread.i, label %.lr.ph.i201.i, !llvm.loop !6

get_tok.exit207.i:                                ; preds = %.lr.ph.i201.i, %.lr.ph.i201.i
  %189 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i202.i
  %190 = trunc nuw nsw i64 %indvars.iv.i202.i to i32
  %191 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i202.i
  store i8 0, ptr %191, align 1
  %192 = load i8, ptr %189, align 1
  %193 = icmp eq i8 %192, 44
  %194 = zext i1 %193 to i32
  %spec.select.i206.i = add nuw nsw i32 %194, %190
  %195 = load ptr, ptr %6, align 8
  %196 = zext nneg i32 %spec.select.i206.i to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %6, align 8
  %.not175.i = icmp eq i32 %spec.select.i206.i, 0
  br i1 %.not175.i, label %get_tok.exit.thread.i, label %198

198:                                              ; preds = %get_tok.exit207.i
  %199 = getelementptr inbounds i8, ptr %.0105413.i, i64 24
  store ptr %.0106410.i, ptr %199, align 8
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %201 = add i64 %200, 1
  %202 = getelementptr inbounds i8, ptr %.0106410.i, i64 %201
  br label %516

203:                                              ; preds = %176
  %.not127.i = icmp eq i64 %lhsv.i, 32780218601924980
  br i1 %.not127.i, label %204, label %230

204:                                              ; preds = %203
  %205 = icmp eq ptr %.0105413.i, null
  br i1 %205, label %.loopexit.i, label %206

206:                                              ; preds = %204
  %207 = ptrtoint ptr %.0106410.i to i64
  %208 = sub i64 %111, %207
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.preheader.i209.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i209.i:                          ; preds = %206
  %wide.trip.count.i210.i = and i64 %208, 2147483647
  br label %.lr.ph.i211.i

.lr.ph.i211.i:                                    ; preds = %213, %.lr.ph.preheader.i209.i
  %indvars.iv.i212.i = phi i64 [ 0, %.lr.ph.preheader.i209.i ], [ %indvars.iv.next.i214.i, %213 ]
  %211 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i212.i
  %212 = load i8, ptr %211, align 1
  switch i8 %212, label %213 [
    i8 44, label %get_tok.exit217.i
    i8 0, label %get_tok.exit217.i
  ]

213:                                              ; preds = %.lr.ph.i211.i
  %214 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i212.i
  store i8 %212, ptr %214, align 1
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, %wide.trip.count.i210.i
  br i1 %exitcond.not.i215.i, label %get_tok.exit.thread.i, label %.lr.ph.i211.i, !llvm.loop !6

get_tok.exit217.i:                                ; preds = %.lr.ph.i211.i, %.lr.ph.i211.i
  %215 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i212.i
  %216 = trunc nuw nsw i64 %indvars.iv.i212.i to i32
  %217 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i212.i
  store i8 0, ptr %217, align 1
  %218 = load i8, ptr %215, align 1
  %219 = icmp eq i8 %218, 44
  %220 = zext i1 %219 to i32
  %spec.select.i216.i = add nuw nsw i32 %220, %216
  %221 = load ptr, ptr %6, align 8
  %222 = zext nneg i32 %spec.select.i216.i to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %6, align 8
  %.not174.i = icmp eq i32 %spec.select.i216.i, 0
  br i1 %.not174.i, label %get_tok.exit.thread.i, label %224

224:                                              ; preds = %get_tok.exit217.i
  %225 = tail call i64 @atol(ptr nocapture noundef nonnull %.0106410.i) #19
  %226 = getelementptr inbounds i8, ptr %.0105413.i, i64 16
  store i64 %225, ptr %226, align 8
  %227 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %228 = add i64 %227, 1
  %229 = getelementptr inbounds i8, ptr %.0106410.i, i64 %228
  br label %516

230:                                              ; preds = %203
  %bcmp128.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %8, ptr noundef nonnull dereferenceable(22) @.str.67, i64 22)
  %231 = icmp eq i32 %bcmp128.i, 0
  br i1 %231, label %232, label %271

232:                                              ; preds = %230
  %233 = ptrtoint ptr %.0106410.i to i64
  %234 = sub i64 %111, %233
  %235 = trunc i64 %234 to i32
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph.preheader.i219.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i219.i:                          ; preds = %232
  %wide.trip.count.i220.i = and i64 %234, 2147483647
  br label %.lr.ph.i221.i

.lr.ph.i221.i:                                    ; preds = %239, %.lr.ph.preheader.i219.i
  %indvars.iv.i222.i = phi i64 [ 0, %.lr.ph.preheader.i219.i ], [ %indvars.iv.next.i224.i, %239 ]
  %237 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i222.i
  %238 = load i8, ptr %237, align 1
  switch i8 %238, label %239 [
    i8 44, label %get_tok.exit227.i
    i8 0, label %get_tok.exit227.i
  ]

239:                                              ; preds = %.lr.ph.i221.i
  %240 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i222.i
  store i8 %238, ptr %240, align 1
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.not.i225.i = icmp eq i64 %indvars.iv.next.i224.i, %wide.trip.count.i220.i
  br i1 %exitcond.not.i225.i, label %get_tok.exit.thread.i, label %.lr.ph.i221.i, !llvm.loop !6

get_tok.exit227.i:                                ; preds = %.lr.ph.i221.i, %.lr.ph.i221.i
  %241 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i222.i
  %242 = trunc nuw nsw i64 %indvars.iv.i222.i to i32
  %243 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i222.i
  store i8 0, ptr %243, align 1
  %244 = load i8, ptr %241, align 1
  %245 = icmp eq i8 %244, 44
  %246 = zext i1 %245 to i32
  %spec.select.i226.i = add nuw nsw i32 %246, %242
  %247 = load ptr, ptr %6, align 8
  %248 = zext nneg i32 %spec.select.i226.i to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %6, align 8
  %.not173.i = icmp eq i32 %spec.select.i226.i, 0
  br i1 %.not173.i, label %get_tok.exit.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %get_tok.exit227.i
  %250 = load i8, ptr %.0106410.i, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %251, -121
  %.not416.i = icmp eq i32 %252, 0
  br i1 %.not416.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %253 = getelementptr inbounds i8, ptr %.0106410.i, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %256 = phi i32 [ %252, %sub_0.i ], [ %255, %sub_1.i ]
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %264, label %sub_0332.i

sub_0332.i:                                       ; preds = %.tail.i
  %258 = add nsw i32 %251, -110
  %.not417.i = icmp eq i32 %258, 0
  br i1 %.not417.i, label %sub_1333.i, label %.tail331.i

sub_1333.i:                                       ; preds = %sub_0332.i
  %259 = getelementptr inbounds i8, ptr %.0106410.i, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  br label %.tail331.i

.tail331.i:                                       ; preds = %sub_1333.i, %sub_0332.i
  %262 = phi i32 [ %258, %sub_0332.i ], [ %261, %sub_1333.i ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %get_tok.exit.thread.i

264:                                              ; preds = %.tail331.i, %.tail.i
  %.sink.i = phi i8 [ 1, %.tail.i ], [ 0, %.tail331.i ]
  %265 = load ptr, ptr @gdata, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 20
  store i8 %.sink.i, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %265, i64 21
  store i8 %.sink.i, ptr %267, align 1
  %268 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %269 = add i64 %268, 1
  %270 = getelementptr inbounds i8, ptr %.0106410.i, i64 %269
  br label %516

271:                                              ; preds = %230
  %bcmp129.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.70, i64 7)
  %272 = icmp eq i32 %bcmp129.i, 0
  br i1 %272, label %273, label %295

273:                                              ; preds = %271
  %274 = ptrtoint ptr %.0106410.i to i64
  %275 = sub i64 %111, %274
  %276 = trunc i64 %275 to i32
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph.preheader.i229.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i229.i:                          ; preds = %273
  %wide.trip.count.i230.i = and i64 %275, 2147483647
  br label %.lr.ph.i231.i

.lr.ph.i231.i:                                    ; preds = %280, %.lr.ph.preheader.i229.i
  %indvars.iv.i232.i = phi i64 [ 0, %.lr.ph.preheader.i229.i ], [ %indvars.iv.next.i234.i, %280 ]
  %278 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i232.i
  %279 = load i8, ptr %278, align 1
  switch i8 %279, label %280 [
    i8 44, label %get_tok.exit237.i
    i8 0, label %get_tok.exit237.i
  ]

280:                                              ; preds = %.lr.ph.i231.i
  %281 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i232.i
  store i8 %279, ptr %281, align 1
  %indvars.iv.next.i234.i = add nuw nsw i64 %indvars.iv.i232.i, 1
  %exitcond.not.i235.i = icmp eq i64 %indvars.iv.next.i234.i, %wide.trip.count.i230.i
  br i1 %exitcond.not.i235.i, label %get_tok.exit.thread.i, label %.lr.ph.i231.i, !llvm.loop !6

get_tok.exit237.i:                                ; preds = %.lr.ph.i231.i, %.lr.ph.i231.i
  %282 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i232.i
  %283 = trunc nuw nsw i64 %indvars.iv.i232.i to i32
  %284 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i232.i
  store i8 0, ptr %284, align 1
  %285 = load i8, ptr %282, align 1
  %286 = icmp eq i8 %285, 44
  %287 = zext i1 %286 to i32
  %spec.select.i236.i = add nuw nsw i32 %287, %283
  %288 = load ptr, ptr %6, align 8
  %289 = zext nneg i32 %spec.select.i236.i to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %6, align 8
  %.not172.i = icmp eq i32 %spec.select.i236.i, 0
  br i1 %.not172.i, label %get_tok.exit.thread.i, label %291

291:                                              ; preds = %get_tok.exit237.i
  store ptr %.0106410.i, ptr @launchOnInit, align 8
  %292 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %293 = add i64 %292, 1
  %294 = getelementptr inbounds i8, ptr %.0106410.i, i64 %293
  br label %516

295:                                              ; preds = %271
  %.not132.i = icmp eq i64 %lhsv.i, 33618059397983855
  br i1 %.not132.i, label %296, label %326

296:                                              ; preds = %295
  store i8 76, ptr %.0106410.i, align 1
  %297 = getelementptr inbounds i8, ptr %.0106410.i, i64 1
  %298 = ptrtoint ptr %.0106410.i to i64
  %299 = xor i64 %298, -1
  %300 = add i64 %299, %111
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %6, align 8
  %303 = icmp sgt i32 %301, 0
  br i1 %303, label %.lr.ph.preheader.i239.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i239.i:                          ; preds = %296
  %wide.trip.count.i240.i = and i64 %300, 2147483647
  br label %.lr.ph.i241.i

.lr.ph.i241.i:                                    ; preds = %306, %.lr.ph.preheader.i239.i
  %indvars.iv.i242.i = phi i64 [ 0, %.lr.ph.preheader.i239.i ], [ %indvars.iv.next.i244.i, %306 ]
  %304 = getelementptr inbounds i8, ptr %302, i64 %indvars.iv.i242.i
  %305 = load i8, ptr %304, align 1
  switch i8 %305, label %306 [
    i8 44, label %get_tok.exit247.i
    i8 0, label %get_tok.exit247.i
  ]

306:                                              ; preds = %.lr.ph.i241.i
  %307 = getelementptr inbounds i8, ptr %297, i64 %indvars.iv.i242.i
  store i8 %305, ptr %307, align 1
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i242.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next.i244.i, %wide.trip.count.i240.i
  br i1 %exitcond.not.i245.i, label %get_tok.exit.thread.i, label %.lr.ph.i241.i, !llvm.loop !6

get_tok.exit247.i:                                ; preds = %.lr.ph.i241.i, %.lr.ph.i241.i
  %308 = getelementptr inbounds i8, ptr %302, i64 %indvars.iv.i242.i
  %309 = trunc nuw nsw i64 %indvars.iv.i242.i to i32
  %310 = getelementptr inbounds i8, ptr %297, i64 %indvars.iv.i242.i
  store i8 0, ptr %310, align 1
  %311 = load i8, ptr %308, align 1
  %312 = icmp eq i8 %311, 44
  %313 = zext i1 %312 to i32
  %spec.select.i246.i = add nuw nsw i32 %313, %309
  %314 = load ptr, ptr %6, align 8
  %315 = zext nneg i32 %spec.select.i246.i to i64
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %6, align 8
  %.not170.i = icmp eq i32 %spec.select.i246.i, 0
  br i1 %.not170.i, label %get_tok.exit.thread.i, label %317

317:                                              ; preds = %get_tok.exit247.i
  store ptr %.0106410.i, ptr @initOnException, align 8
  br label %318

318:                                              ; preds = %321, %317
  %.2.i = phi ptr [ %.0106410.i, %317 ], [ %322, %321 ]
  %319 = load i8, ptr %.2.i, align 1
  switch i8 %319, label %321 [
    i8 0, label %323
    i8 46, label %320
  ]

320:                                              ; preds = %318
  store i8 47, ptr %.2.i, align 1
  br label %321

321:                                              ; preds = %320, %318
  %322 = getelementptr inbounds i8, ptr %.2.i, i64 1
  br label %318, !llvm.loop !8

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %.2.i, i64 1
  store i8 59, ptr %.2.i, align 1
  %325 = getelementptr inbounds i8, ptr %.2.i, i64 2
  store i8 0, ptr %324, align 1
  br label %516

326:                                              ; preds = %295
  %bcmp133.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.72, i64 7)
  %327 = icmp eq i32 %bcmp133.i, 0
  br i1 %327, label %328, label %370

328:                                              ; preds = %326
  %329 = ptrtoint ptr %.0106410.i to i64
  %330 = sub i64 %111, %329
  %331 = trunc i64 %330 to i32
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph.preheader.i249.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i249.i:                          ; preds = %328
  %wide.trip.count.i250.i = and i64 %330, 2147483647
  br label %.lr.ph.i251.i

.lr.ph.i251.i:                                    ; preds = %335, %.lr.ph.preheader.i249.i
  %indvars.iv.i252.i = phi i64 [ 0, %.lr.ph.preheader.i249.i ], [ %indvars.iv.next.i254.i, %335 ]
  %333 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i252.i
  %334 = load i8, ptr %333, align 1
  switch i8 %334, label %335 [
    i8 44, label %get_tok.exit257.i
    i8 0, label %get_tok.exit257.i
  ]

335:                                              ; preds = %.lr.ph.i251.i
  %336 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i252.i
  store i8 %334, ptr %336, align 1
  %indvars.iv.next.i254.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %exitcond.not.i255.i = icmp eq i64 %indvars.iv.next.i254.i, %wide.trip.count.i250.i
  br i1 %exitcond.not.i255.i, label %get_tok.exit.thread.i, label %.lr.ph.i251.i, !llvm.loop !6

get_tok.exit257.i:                                ; preds = %.lr.ph.i251.i, %.lr.ph.i251.i
  %337 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i252.i
  %338 = trunc nuw nsw i64 %indvars.iv.i252.i to i32
  %339 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i252.i
  store i8 0, ptr %339, align 1
  %340 = load i8, ptr %337, align 1
  %341 = icmp eq i8 %340, 44
  %342 = zext i1 %341 to i32
  %spec.select.i256.i = add nuw nsw i32 %342, %338
  %343 = load ptr, ptr %6, align 8
  %344 = zext nneg i32 %spec.select.i256.i to i64
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  store ptr %345, ptr %6, align 8
  %.not169.i = icmp eq i32 %spec.select.i256.i, 0
  br i1 %.not169.i, label %get_tok.exit.thread.i, label %sub_0336.i

sub_0336.i:                                       ; preds = %get_tok.exit257.i
  %346 = load i8, ptr %.0106410.i, align 1
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %347, -121
  %.not414.i = icmp eq i32 %348, 0
  br i1 %.not414.i, label %sub_1337.i, label %.tail335.i

sub_1337.i:                                       ; preds = %sub_0336.i
  %349 = getelementptr inbounds i8, ptr %.0106410.i, i64 1
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  br label %.tail335.i

.tail335.i:                                       ; preds = %sub_1337.i, %sub_0336.i
  %352 = phi i32 [ %348, %sub_0336.i ], [ %351, %sub_1337.i ]
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %363, label %354

354:                                              ; preds = %.tail335.i
  %355 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0106410.i, ptr noundef nonnull dereferenceable(6) @.str.73) #19
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %363, label %sub_0340.i

sub_0340.i:                                       ; preds = %354
  %357 = add nsw i32 %347, -110
  %.not415.i = icmp eq i32 %357, 0
  br i1 %.not415.i, label %sub_1341.i, label %.tail339.i

sub_1341.i:                                       ; preds = %sub_0340.i
  %358 = getelementptr inbounds i8, ptr %.0106410.i, i64 1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  br label %.tail339.i

.tail339.i:                                       ; preds = %sub_1341.i, %sub_0340.i
  %361 = phi i32 [ %357, %sub_0340.i ], [ %360, %sub_1341.i ]
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %get_tok.exit.thread.i

363:                                              ; preds = %.tail339.i, %354, %.tail335.i
  %.sink522.i = phi i8 [ 1, %.tail335.i ], [ 1, %354 ], [ 0, %.tail339.i ]
  %.sink519.i = phi i8 [ 0, %.tail335.i ], [ 1, %354 ], [ 0, %.tail339.i ]
  %364 = load ptr, ptr @gdata, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 17
  store i8 %.sink522.i, ptr %365, align 1
  %366 = getelementptr inbounds i8, ptr %364, i64 18
  store i8 %.sink519.i, ptr %366, align 2
  %367 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %368 = add i64 %367, 1
  %369 = getelementptr inbounds i8, ptr %.0106410.i, i64 %368
  br label %516

370:                                              ; preds = %326
  %bcmp134.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %371 = icmp eq i32 %bcmp134.i, 0
  br i1 %371, label %372, label %385

372:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %375, %372
  %indvars.iv.i.i.i = phi i64 [ 0, %372 ], [ %indvars.iv.next.i.i.i, %375 ]
  %373 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i.i.i
  %374 = load i8, ptr %373, align 1
  switch i8 %374, label %375 [
    i8 44, label %get_tok.exit.i.i
    i8 0, label %get_tok.exit.i.i
  ]

375:                                              ; preds = %.lr.ph.i.i.i
  %376 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i.i
  store i8 %374, ptr %376, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 80
  br i1 %exitcond.not.i.i.i, label %get_boolean.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !6

get_tok.exit.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %377 = icmp eq i8 %374, 44
  %378 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %379 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i.i
  store i8 0, ptr %379, align 1
  %380 = zext i1 %377 to i32
  %spec.select.i.i.i = add nuw nsw i32 %380, %378
  %381 = zext nneg i32 %spec.select.i.i.i to i64
  %382 = getelementptr inbounds i8, ptr %122, i64 %381
  store ptr %382, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %.not.i.i, label %get_boolean.exit.thread.i, label %383

383:                                              ; preds = %get_tok.exit.i.i
  %lhsv.i.i = load i16, ptr %5, align 16
  switch i16 %lhsv.i.i, label %get_boolean.exit.thread.i [
    i16 121, label %384
    i16 110, label %.thread.i
  ]

.thread.i:                                        ; preds = %383
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %516

get_boolean.exit.thread.i:                        ; preds = %383, %get_tok.exit.i.i, %375
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %get_tok.exit.thread.i

384:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @do_pause() #17
  br label %516

385:                                              ; preds = %370
  %bcmp135.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %386 = icmp eq i32 %bcmp135.i, 0
  br i1 %386, label %387, label %400

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store i8 0, ptr @docoredump, align 1
  br label %.lr.ph.i.i259.i

.lr.ph.i.i259.i:                                  ; preds = %390, %387
  %indvars.iv.i.i260.i = phi i64 [ 0, %387 ], [ %indvars.iv.next.i.i268.i, %390 ]
  %388 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i.i260.i
  %389 = load i8, ptr %388, align 1
  switch i8 %389, label %390 [
    i8 44, label %get_tok.exit.i261.i
    i8 0, label %get_tok.exit.i261.i
  ]

390:                                              ; preds = %.lr.ph.i.i259.i
  %391 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i260.i
  store i8 %389, ptr %391, align 1
  %indvars.iv.next.i.i268.i = add nuw nsw i64 %indvars.iv.i.i260.i, 1
  %exitcond.not.i.i269.i = icmp eq i64 %indvars.iv.next.i.i268.i, 80
  br i1 %exitcond.not.i.i269.i, label %get_boolean.exit270.thread.i, label %.lr.ph.i.i259.i, !llvm.loop !6

get_tok.exit.i261.i:                              ; preds = %.lr.ph.i.i259.i, %.lr.ph.i.i259.i
  %392 = icmp eq i8 %389, 44
  %393 = trunc nuw nsw i64 %indvars.iv.i.i260.i to i32
  %394 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i260.i
  store i8 0, ptr %394, align 1
  %395 = zext i1 %392 to i32
  %spec.select.i.i262.i = add nuw nsw i32 %395, %393
  %396 = zext nneg i32 %spec.select.i.i262.i to i64
  %397 = getelementptr inbounds i8, ptr %122, i64 %396
  store ptr %397, ptr %6, align 8
  %.not.i263.i = icmp eq i32 %spec.select.i.i262.i, 0
  br i1 %.not.i263.i, label %get_boolean.exit270.thread.i, label %398

398:                                              ; preds = %get_tok.exit.i261.i
  %lhsv.i264.i = load i16, ptr %4, align 16
  switch i16 %lhsv.i264.i, label %get_boolean.exit270.thread.i [
    i16 121, label %get_boolean.exit270.i
    i16 110, label %399
  ]

399:                                              ; preds = %398
  br label %get_boolean.exit270.i

get_boolean.exit270.thread.i:                     ; preds = %398, %get_tok.exit.i261.i, %390
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %get_tok.exit.thread.i

get_boolean.exit270.i:                            ; preds = %399, %398
  %.sink.i266.i = phi i8 [ 0, %399 ], [ 1, %398 ]
  store i8 %.sink.i266.i, ptr @docoredump, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %516

400:                                              ; preds = %385
  %bcmp136.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.76, i64 10)
  %401 = icmp eq i32 %bcmp136.i, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %400
  %403 = load ptr, ptr @gdata, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 22
  %405 = call fastcc zeroext i8 @get_boolean(ptr noundef nonnull %6, ptr noundef nonnull %404)
  %.not165.i = icmp eq i8 %405, 0
  br i1 %.not165.i, label %get_tok.exit.thread.i, label %516

406:                                              ; preds = %400
  %bcmp137.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.77, i64 10)
  %407 = icmp eq i32 %bcmp137.i, 0
  br i1 %407, label %.loopexit.i, label %408

408:                                              ; preds = %406
  %bcmp138.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.79, i64 9)
  %409 = icmp eq i32 %bcmp138.i, 0
  br i1 %409, label %.loopexit.i, label %410

410:                                              ; preds = %408
  %.not141.i = icmp eq i64 %lhsv.i, 28548172593196908
  br i1 %.not141.i, label %411, label %433

411:                                              ; preds = %410
  %412 = ptrtoint ptr %.0106410.i to i64
  %413 = sub i64 %111, %412
  %414 = trunc i64 %413 to i32
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph.preheader.i272.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i272.i:                          ; preds = %411
  %wide.trip.count.i273.i = and i64 %413, 2147483647
  br label %.lr.ph.i274.i

.lr.ph.i274.i:                                    ; preds = %418, %.lr.ph.preheader.i272.i
  %indvars.iv.i275.i = phi i64 [ 0, %.lr.ph.preheader.i272.i ], [ %indvars.iv.next.i277.i, %418 ]
  %416 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i275.i
  %417 = load i8, ptr %416, align 1
  switch i8 %417, label %418 [
    i8 44, label %get_tok.exit280.i
    i8 0, label %get_tok.exit280.i
  ]

418:                                              ; preds = %.lr.ph.i274.i
  %419 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i275.i
  store i8 %417, ptr %419, align 1
  %indvars.iv.next.i277.i = add nuw nsw i64 %indvars.iv.i275.i, 1
  %exitcond.not.i278.i = icmp eq i64 %indvars.iv.next.i277.i, %wide.trip.count.i273.i
  br i1 %exitcond.not.i278.i, label %get_tok.exit.thread.i, label %.lr.ph.i274.i, !llvm.loop !6

get_tok.exit280.i:                                ; preds = %.lr.ph.i274.i, %.lr.ph.i274.i
  %420 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i275.i
  %421 = trunc nuw nsw i64 %indvars.iv.i275.i to i32
  %422 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i275.i
  store i8 0, ptr %422, align 1
  %423 = load i8, ptr %420, align 1
  %424 = icmp eq i8 %423, 44
  %425 = zext i1 %424 to i32
  %spec.select.i279.i = add nuw nsw i32 %425, %421
  %426 = load ptr, ptr %6, align 8
  %427 = zext nneg i32 %spec.select.i279.i to i64
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store ptr %428, ptr %6, align 8
  %.not164.i = icmp eq i32 %spec.select.i279.i, 0
  br i1 %.not164.i, label %get_tok.exit.thread.i, label %429

429:                                              ; preds = %get_tok.exit280.i
  store ptr %.0106410.i, ptr @logfile, align 8
  %430 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106410.i) #19
  %431 = add i64 %430, 1
  %432 = getelementptr inbounds i8, ptr %.0106410.i, i64 %431
  br label %516

433:                                              ; preds = %410
  %bcmp142.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.82, i64 9)
  %434 = icmp eq i32 %bcmp142.i, 0
  br i1 %434, label %435, label %456

435:                                              ; preds = %433
  %436 = ptrtoint ptr %.0106410.i to i64
  %437 = sub i64 %111, %436
  %438 = trunc i64 %437 to i32
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph.preheader.i282.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i282.i:                          ; preds = %435
  %wide.trip.count.i283.i = and i64 %437, 2147483647
  br label %.lr.ph.i284.i

.lr.ph.i284.i:                                    ; preds = %442, %.lr.ph.preheader.i282.i
  %indvars.iv.i285.i = phi i64 [ 0, %.lr.ph.preheader.i282.i ], [ %indvars.iv.next.i287.i, %442 ]
  %440 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i285.i
  %441 = load i8, ptr %440, align 1
  switch i8 %441, label %442 [
    i8 44, label %get_tok.exit290.i
    i8 0, label %get_tok.exit290.i
  ]

442:                                              ; preds = %.lr.ph.i284.i
  %443 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i285.i
  store i8 %441, ptr %443, align 1
  %indvars.iv.next.i287.i = add nuw nsw i64 %indvars.iv.i285.i, 1
  %exitcond.not.i288.i = icmp eq i64 %indvars.iv.next.i287.i, %wide.trip.count.i283.i
  br i1 %exitcond.not.i288.i, label %get_tok.exit.thread.i, label %.lr.ph.i284.i, !llvm.loop !6

get_tok.exit290.i:                                ; preds = %.lr.ph.i284.i, %.lr.ph.i284.i
  %444 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i285.i
  %445 = trunc nuw nsw i64 %indvars.iv.i285.i to i32
  %446 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i285.i
  store i8 0, ptr %446, align 1
  %447 = load i8, ptr %444, align 1
  %448 = icmp eq i8 %447, 44
  %449 = zext i1 %448 to i32
  %spec.select.i289.i = add nuw nsw i32 %449, %445
  %450 = load ptr, ptr %6, align 8
  %451 = zext nneg i32 %spec.select.i289.i to i64
  %452 = getelementptr inbounds i8, ptr %450, i64 %451
  store ptr %452, ptr %6, align 8
  %.not163.i = icmp eq i32 %spec.select.i289.i, 0
  br i1 %.not163.i, label %get_tok.exit.thread.i, label %453

453:                                              ; preds = %get_tok.exit290.i
  %454 = tail call i64 @strtol(ptr nocapture noundef nonnull %.0106410.i, ptr noundef null, i32 noundef 0) #17
  %455 = trunc i64 %454 to i32
  store i32 %455, ptr @logflags, align 4
  br label %516

456:                                              ; preds = %433
  %bcmp143.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %8, ptr noundef nonnull dereferenceable(11) @.str.83, i64 11)
  %457 = icmp eq i32 %bcmp143.i, 0
  br i1 %457, label %458, label %481

458:                                              ; preds = %456
  %459 = ptrtoint ptr %.0106410.i to i64
  %460 = sub i64 %111, %459
  %461 = trunc i64 %460 to i32
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph.preheader.i292.i, label %get_tok.exit.thread.i

.lr.ph.preheader.i292.i:                          ; preds = %458
  %wide.trip.count.i293.i = and i64 %460, 2147483647
  br label %.lr.ph.i294.i

.lr.ph.i294.i:                                    ; preds = %465, %.lr.ph.preheader.i292.i
  %indvars.iv.i295.i = phi i64 [ 0, %.lr.ph.preheader.i292.i ], [ %indvars.iv.next.i297.i, %465 ]
  %463 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i295.i
  %464 = load i8, ptr %463, align 1
  switch i8 %464, label %465 [
    i8 44, label %get_tok.exit300.i
    i8 0, label %get_tok.exit300.i
  ]

465:                                              ; preds = %.lr.ph.i294.i
  %466 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i295.i
  store i8 %464, ptr %466, align 1
  %indvars.iv.next.i297.i = add nuw nsw i64 %indvars.iv.i295.i, 1
  %exitcond.not.i298.i = icmp eq i64 %indvars.iv.next.i297.i, %wide.trip.count.i293.i
  br i1 %exitcond.not.i298.i, label %get_tok.exit.thread.i, label %.lr.ph.i294.i, !llvm.loop !6

get_tok.exit300.i:                                ; preds = %.lr.ph.i294.i, %.lr.ph.i294.i
  %467 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i295.i
  %468 = trunc nuw nsw i64 %indvars.iv.i295.i to i32
  %469 = getelementptr inbounds i8, ptr %.0106410.i, i64 %indvars.iv.i295.i
  store i8 0, ptr %469, align 1
  %470 = load i8, ptr %467, align 1
  %471 = icmp eq i8 %470, 44
  %472 = zext i1 %471 to i32
  %spec.select.i299.i = add nuw nsw i32 %472, %468
  %473 = load ptr, ptr %6, align 8
  %474 = zext nneg i32 %spec.select.i299.i to i64
  %475 = getelementptr inbounds i8, ptr %473, i64 %474
  store ptr %475, ptr %6, align 8
  %.not162.i = icmp eq i32 %spec.select.i299.i, 0
  br i1 %.not162.i, label %get_tok.exit.thread.i, label %476

476:                                              ; preds = %get_tok.exit300.i
  %477 = tail call i64 @strtol(ptr nocapture noundef nonnull %.0106410.i, ptr noundef null, i32 noundef 0) #17
  %478 = trunc i64 %477 to i32
  %479 = load ptr, ptr @gdata, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 28
  store i32 %478, ptr %480, align 4
  br label %516

481:                                              ; preds = %456
  %.not146.i = icmp eq i64 %lhsv.i, 28268879628432755
  br i1 %.not146.i, label %482, label %484

482:                                              ; preds = %481
  %483 = call fastcc zeroext i8 @get_boolean(ptr noundef nonnull %6, ptr noundef nonnull @suspendOnInit)
  %.not161.i = icmp eq i8 %483, 0
  br i1 %.not161.i, label %get_tok.exit.thread.i, label %516

484:                                              ; preds = %481
  %bcmp147.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.85, i64 7)
  %485 = icmp eq i32 %bcmp147.i, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %484
  %487 = call fastcc zeroext i8 @get_boolean(ptr noundef nonnull %6, ptr noundef nonnull @isServer)
  %.not160.i = icmp eq i8 %487, 0
  br i1 %.not160.i, label %get_tok.exit.thread.i, label %516

488:                                              ; preds = %484
  %bcmp148.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.86, i64 7)
  %489 = icmp eq i32 %bcmp148.i, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  %491 = call fastcc zeroext i8 @get_boolean(ptr noundef nonnull %6, ptr noundef nonnull @isStrict)
  %.not159.i = icmp eq i8 %491, 0
  br i1 %.not159.i, label %get_tok.exit.thread.i, label %516

492:                                              ; preds = %488
  %bcmp149.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.87, i64 6)
  %493 = icmp eq i32 %bcmp149.i, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %492
  %495 = load ptr, ptr @gdata, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 24
  %497 = call fastcc zeroext i8 @get_boolean(ptr noundef nonnull %6, ptr noundef nonnull %496)
  %.not158.i = icmp eq i8 %497, 0
  br i1 %.not158.i, label %get_tok.exit.thread.i, label %516

498:                                              ; preds = %492
  %bcmp150.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %8, ptr noundef nonnull dereferenceable(11) @.str.88, i64 11)
  %499 = icmp eq i32 %bcmp150.i, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %498
  %501 = call fastcc zeroext i8 @get_boolean(ptr noundef nonnull %6, ptr noundef nonnull @initOnUncaught)
  %.not157.i = icmp eq i8 %501, 0
  br i1 %.not157.i, label %get_tok.exit.thread.i, label %516

502:                                              ; preds = %498
  %bcmp151.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.89, i64 6)
  %503 = icmp eq i32 %bcmp151.i, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %502
  %505 = load ptr, ptr @gdata, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 23
  %507 = call fastcc zeroext i8 @get_boolean(ptr noundef nonnull %6, ptr noundef nonnull %506)
  %.not156.i = icmp eq i8 %507, 0
  br i1 %.not156.i, label %get_tok.exit.thread.i, label %516

508:                                              ; preds = %502
  %bcmp152.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.90, i64 9)
  %509 = icmp eq i32 %bcmp152.i, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %508
  %511 = call fastcc zeroext i8 @get_boolean(ptr noundef nonnull %6, ptr noundef nonnull @useStandardAlloc)
  %.not155.i = icmp eq i8 %511, 0
  br i1 %.not155.i, label %get_tok.exit.thread.i, label %516

512:                                              ; preds = %508
  %bcmp153.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.91, i64 7)
  %513 = icmp eq i32 %bcmp153.i, 0
  br i1 %513, label %514, label %get_tok.exit.thread.i

514:                                              ; preds = %512
  %515 = call fastcc zeroext i8 @get_boolean(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not154.i = icmp eq i8 %515, 0
  br i1 %.not154.i, label %get_tok.exit.thread.i, label %516

516:                                              ; preds = %514, %510, %504, %500, %494, %490, %486, %482, %476, %453, %429, %402, %get_boolean.exit270.i, %384, %.thread.i, %363, %323, %291, %264, %224, %198, %171, %145
  %.1107.i = phi ptr [ %149, %145 ], [ %175, %171 ], [ %202, %198 ], [ %229, %224 ], [ %270, %264 ], [ %294, %291 ], [ %325, %323 ], [ %369, %363 ], [ %.0106410.i, %384 ], [ %.0106410.i, %get_boolean.exit270.i ], [ %.0106410.i, %402 ], [ %432, %429 ], [ %.0106410.i, %453 ], [ %.0106410.i, %476 ], [ %.0106410.i, %482 ], [ %.0106410.i, %486 ], [ %.0106410.i, %490 ], [ %.0106410.i, %494 ], [ %.0106410.i, %500 ], [ %.0106410.i, %504 ], [ %.0106410.i, %510 ], [ %.0106410.i, %514 ], [ %.0106410.i, %.thread.i ]
  %.1.i = phi ptr [ %127, %145 ], [ %.0105413.i, %171 ], [ %.0105413.i, %198 ], [ %.0105413.i, %224 ], [ %.0105413.i, %264 ], [ %.0105413.i, %291 ], [ %.0105413.i, %323 ], [ %.0105413.i, %363 ], [ %.0105413.i, %384 ], [ %.0105413.i, %get_boolean.exit270.i ], [ %.0105413.i, %402 ], [ %.0105413.i, %429 ], [ %.0105413.i, %453 ], [ %.0105413.i, %476 ], [ %.0105413.i, %482 ], [ %.0105413.i, %486 ], [ %.0105413.i, %490 ], [ %.0105413.i, %494 ], [ %.0105413.i, %500 ], [ %.0105413.i, %504 ], [ %.0105413.i, %510 ], [ %.0105413.i, %514 ], [ %.0105413.i, %.thread.i ]
  %517 = load ptr, ptr %6, align 8
  %518 = load i8, ptr %517, align 1
  %.not113.i = icmp eq i8 %518, 0
  br i1 %.not113.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %516, %106
  %519 = load ptr, ptr @logfile, align 8
  %.not114.i = icmp eq ptr %519, null
  br i1 %.not114.i, label %523, label %520

520:                                              ; preds = %._crit_edge.i
  %521 = load i32, ptr @logflags, align 4
  tail call void @setup_logging(ptr noundef nonnull %519, i32 noundef %521) #17
  %522 = tail call i32 @atexit(ptr noundef nonnull @atexit_finish_logging) #17
  br label %523

523:                                              ; preds = %520, %._crit_edge.i
  %524 = load ptr, ptr @transports, align 8
  %525 = tail call i32 @bagSize(ptr noundef %524) #17
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %.loopexit.i, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr @transports, align 8
  %529 = tail call i32 @bagSize(ptr noundef %528) #17
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %.loopexit.i, label %531

531:                                              ; preds = %527
  %532 = load i8, ptr @isServer, align 1
  %.not115.i = icmp eq i8 %532, 0
  br i1 %.not115.i, label %533, label %536

533:                                              ; preds = %531
  %534 = load ptr, ptr @transports, align 8
  %535 = tail call zeroext i8 @bagEnumerateOver(ptr noundef %534, ptr noundef nonnull @checkAddress, ptr noundef null) #17
  %.not116.i = icmp eq i8 %535, 0
  br i1 %.not116.i, label %563, label %536

536:                                              ; preds = %533, %531
  %537 = load ptr, ptr @initOnException, align 8
  %538 = icmp ne ptr %537, null
  %539 = load i8, ptr @initOnUncaught, align 1
  %540 = icmp ne i8 %539, 0
  %or.cond.i = select i1 %538, i1 true, i1 %540
  br i1 %or.cond.i, label %541, label %544

541:                                              ; preds = %536
  store i1 true, ptr @initOnStartup, align 1
  %542 = load ptr, ptr @launchOnInit, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %.loopexit.i, label %544

544:                                              ; preds = %541, %536
  %545 = load i8, ptr %7, align 1
  %.not118.i = icmp eq i8 %545, 0
  br i1 %.not118.i, label %parseOptions.exit, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr @launchOnInit, align 8
  %.not119.i = icmp eq ptr %547, null
  br i1 %.not119.i, label %548, label %.loopexit.i

548:                                              ; preds = %546
  %549 = load i8, ptr @isServer, align 1
  %.not120.i = icmp eq i8 %549, 0
  br i1 %.not120.i, label %.loopexit.i, label %550

550:                                              ; preds = %548
  store i8 0, ptr @suspendOnInit, align 1
  store i1 true, ptr @initOnStartup, align 1
  store i1 true, ptr @allowStartViaJcmd, align 1
  br label %parseOptions.exit

get_tok.exit.thread.i:                            ; preds = %514, %512, %510, %504, %500, %494, %490, %486, %482, %get_tok.exit300.i, %458, %get_tok.exit290.i, %435, %get_tok.exit280.i, %411, %402, %.tail339.i, %get_tok.exit257.i, %328, %get_tok.exit247.i, %296, %get_tok.exit237.i, %273, %.tail331.i, %get_tok.exit227.i, %232, %get_tok.exit217.i, %206, %get_tok.exit207.i, %180, %get_tok.exit197.i, %153, %get_tok.exit187.i, %125, %get_tok.exit.i, %115, %465, %442, %418, %335, %306, %280, %239, %213, %187, %160, %134, %get_boolean.exit270.thread.i, %get_boolean.exit.thread.i
  %551 = load ptr, ptr @gdata, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 528
  %553 = load i32, ptr %552, align 8
  %554 = and i32 %553, 128
  %.not179.i = icmp eq i32 %554, 0
  br i1 %.not179.i, label %556, label %555

555:                                              ; preds = %get_tok.exit.thread.i
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1296) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %556

556:                                              ; preds = %555, %get_tok.exit.thread.i
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %574

.loopexit.i:                                      ; preds = %408, %406, %204, %178, %151, %548, %546, %541, %527, %523
  %.0104.i = phi ptr [ @.str.92, %523 ], [ @.str.93, %527 ], [ @.str.94, %541 ], [ @.str.95, %546 ], [ @.str.96, %548 ], [ @.str.62, %151 ], [ @.str.64, %178 ], [ @.str.66, %204 ], [ @.str.78, %406 ], [ @.str.80, %408 ]
  %557 = load ptr, ptr @gdata, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 528
  %559 = load i32, ptr %558, align 8
  %560 = and i32 %559, 128
  %.not177.i = icmp eq i32 %560, 0
  br i1 %.not177.i, label %562, label %561

561:                                              ; preds = %.loopexit.i
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1300) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.99, ptr noundef nonnull %.0104.i, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %562

562:                                              ; preds = %561, %.loopexit.i
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.99, ptr noundef nonnull %.0104.i, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %574

563:                                              ; preds = %533
  %564 = load ptr, ptr @gdata, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 528
  %566 = load i32, ptr %565, align 8
  %567 = and i32 %566, 128
  %.not117.i = icmp eq i32 %567, 0
  br i1 %.not117.i, label %569, label %568

568:                                              ; preds = %563
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1304) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %569

569:                                              ; preds = %568, %563
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.98, ptr noundef nonnull %.0103.i) #17
  br label %574

parseOptions.exit:                                ; preds = %544, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8)
  %570 = load ptr, ptr @gdata, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 528
  %572 = load i32, ptr %571, align 8
  %573 = and i32 %572, 8
  %.not51 = icmp eq i32 %573, 0
  br i1 %.not51, label %576, label %575

574:                                              ; preds = %556, %562, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8)
  tail call void @transport_close() #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

575:                                              ; preds = %parseOptions.exit
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 229) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.11, ptr noundef %1) #17
  %.pre176 = load ptr, ptr @gdata, align 8
  %.phi.trans.insert177 = getelementptr inbounds i8, ptr %.pre176, i64 528
  %.pre178 = load i32, ptr %.phi.trans.insert177, align 8
  br label %576

576:                                              ; preds = %parseOptions.exit, %575
  %577 = phi i32 [ %572, %parseOptions.exit ], [ %.pre178, %575 ]
  %578 = phi ptr [ %570, %parseOptions.exit ], [ %.pre176, %575 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %579 = and i32 %577, 4
  %.not52 = icmp eq i32 %579, 0
  br i1 %.not52, label %581, label %580

580:                                              ; preds = %576
  tail call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 233) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #17
  %.pre179 = load ptr, ptr @gdata, align 8
  br label %581

581:                                              ; preds = %576, %580
  %582 = phi ptr [ %578, %576 ], [ %.pre179, %580 ]
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 1112
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 %586(ptr noundef nonnull %583, ptr noundef nonnull %10) #17
  %.not53 = icmp eq i32 %587, 0
  br i1 %.not53, label %597, label %588

588:                                              ; preds = %581
  %589 = load ptr, ptr @gdata, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 528
  %591 = load i32, ptr %590, align 8
  %592 = and i32 %591, 128
  %.not65 = icmp eq i32 %592, 0
  br i1 %.not65, label %595, label %593

593:                                              ; preds = %588
  call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 237) #17
  %594 = call ptr @jvmtiErrorText(i32 noundef %587) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef %594, i32 noundef %587) #17
  br label %595

595:                                              ; preds = %588, %593
  %596 = call ptr @jvmtiErrorText(i32 noundef %587) #17
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.14, ptr noundef %596, i32 noundef %587) #17
  br label %665

597:                                              ; preds = %581
  %598 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %598, align 8
  %599 = load ptr, ptr @gdata, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 19
  %601 = load i8, ptr %600, align 1
  %.not54 = icmp eq i8 %601, 0
  %spec.store.select = select i1 %.not54, i64 2468331521, i64 17594654375937
  %602 = load i64, ptr %10, align 8
  %603 = and i64 %602, 60131641342
  %604 = or disjoint i64 %spec.store.select, %603
  %605 = or disjoint i64 %604, 14336
  store i64 %605, ptr %9, align 8
  %606 = getelementptr inbounds i8, ptr %599, i64 528
  %607 = load i32, ptr %606, align 8
  %608 = and i32 %607, 4
  %.not55 = icmp eq i32 %608, 0
  br i1 %.not55, label %610, label %609

609:                                              ; preds = %597
  call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 295) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #17
  %.pre180 = load ptr, ptr @gdata, align 8
  br label %610

610:                                              ; preds = %597, %609
  %611 = phi ptr [ %599, %597 ], [ %.pre180, %609 ]
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 1128
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 %615(ptr noundef nonnull %612, ptr noundef nonnull %9) #17
  %.not56 = icmp eq i32 %616, 0
  br i1 %.not56, label %624, label %617

617:                                              ; preds = %610
  %618 = load ptr, ptr @gdata, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 528
  %620 = load i32, ptr %619, align 8
  %621 = and i32 %620, 128
  %.not57 = icmp eq i32 %621, 0
  br i1 %.not57, label %623, label %622

622:                                              ; preds = %617
  call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 298) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.16) #17
  br label %623

623:                                              ; preds = %617, %622
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.16) #17
  call void @transport_close() #17
  call void @exit(i32 noundef 1) #18
  unreachable

624:                                              ; preds = %610
  call void @eventIndexInit() #17
  %625 = call fastcc i32 @set_event_notification(i32 noundef 1, i32 noundef 20)
  %.not58 = icmp eq i32 %625, 0
  br i1 %.not58, label %626, label %665

626:                                              ; preds = %624
  %627 = call fastcc i32 @set_event_notification(i32 noundef 1, i32 noundef 19)
  %.not59 = icmp eq i32 %627, 0
  br i1 %.not59, label %628, label %665

628:                                              ; preds = %626
  %629 = load i8, ptr @initOnUncaught, align 1
  %630 = icmp ne i8 %629, 0
  %631 = load ptr, ptr @initOnException, align 8
  %632 = icmp ne ptr %631, null
  %or.cond = select i1 %630, i1 true, i1 %632
  br i1 %or.cond, label %633, label %635

633:                                              ; preds = %628
  %634 = call fastcc i32 @set_event_notification(i32 noundef 1, i32 noundef 4)
  %.not60 = icmp eq i32 %634, 0
  br i1 %.not60, label %635, label %665

635:                                              ; preds = %633, %628
  %636 = load ptr, ptr @gdata, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 160
  %638 = getelementptr inbounds i8, ptr %636, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %638, i8 0, i64 296, i1 false)
  store ptr @cbEarlyVMInit, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %636, i64 168
  store ptr @cbEarlyVMDeath, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %636, i64 224
  store ptr @cbEarlyException, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %636, i64 528
  %642 = load i32, ptr %641, align 8
  %643 = and i32 %642, 4
  %.not61 = icmp eq i32 %643, 0
  br i1 %.not61, label %645, label %644

644:                                              ; preds = %635
  call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 326) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #17
  %.pre181 = load ptr, ptr @gdata, align 8
  br label %645

645:                                              ; preds = %635, %644
  %646 = phi ptr [ %636, %635 ], [ %.pre181, %644 ]
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 968
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %646, i64 160
  %652 = call i32 %650(ptr noundef nonnull %647, ptr noundef nonnull %651, i32 noundef 312) #17
  %.not62 = icmp eq i32 %652, 0
  %653 = load ptr, ptr @gdata, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 528
  %655 = load i32, ptr %654, align 8
  br i1 %.not62, label %662, label %656

656:                                              ; preds = %645
  %657 = and i32 %655, 128
  %.not64 = icmp eq i32 %657, 0
  br i1 %.not64, label %660, label %658

658:                                              ; preds = %656
  call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 330) #17
  %659 = call ptr @jvmtiErrorText(i32 noundef %652) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef %659, i32 noundef %652) #17
  br label %660

660:                                              ; preds = %656, %658
  %661 = call ptr @jvmtiErrorText(i32 noundef %652) #17
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.18, ptr noundef %661, i32 noundef %652) #17
  br label %665

662:                                              ; preds = %645
  %663 = and i32 %655, 8
  %.not63 = icmp eq i32 %663, 0
  br i1 %.not63, label %665, label %664

664:                                              ; preds = %662
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 334) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.19) #17
  br label %665

665:                                              ; preds = %664, %662, %633, %626, %624, %660, %595, %30, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %30 ], [ -1, %595 ], [ -1, %660 ], [ -1, %624 ], [ -1, %626 ], [ -1, %633 ], [ 0, %662 ], [ 0, %664 ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @eventIndexInit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_event_notification(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 528
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @eventIndex2jvmti(i32 noundef %1) #17
  %15 = tail call i32 (ptr, i32, i32, ptr, ...) %13(ptr noundef nonnull %10, i32 noundef %0, i32 noundef %14, ptr noundef null) #17
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %27, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 528
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
define internal void @cbEarlyVMInit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 528
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
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %20 = getelementptr inbounds i8, ptr %19, i64 528
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
define internal void @cbEarlyVMDeath(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 528
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
  %10 = getelementptr inbounds i8, ptr %9, i64 16
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
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store volatile i8 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 528
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
  %12 = getelementptr inbounds i8, ptr %11, i64 528
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
  %18 = getelementptr inbounds i8, ptr %17, i64 16
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
  %25 = getelementptr inbounds i8, ptr %17, i64 528
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %145, label %28

28:                                               ; preds = %24
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 444) #17
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.41) #17
  br label %145

29:                                               ; preds = %23
  store i32 4, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %30, align 8
  %31 = tail call ptr @getMethodClass(ptr noundef %0, ptr noundef %3) #17
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %5, ptr %35, align 8
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 19
  %38 = load i8, ptr %37, align 1
  %.not40 = icmp eq i8 %38, 0
  br i1 %.not40, label %42, label %39

39:                                               ; preds = %29
  %40 = tail call zeroext i8 @isVThread(ptr noundef %2) #17
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %29
  %43 = tail call ptr @getMethodClass(ptr noundef %0, ptr noundef %6) #17
  %44 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %7, ptr %46, align 8
  %47 = load ptr, ptr @gdata, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 528
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
  %54 = getelementptr inbounds i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %1) #17
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 528
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
  %64 = getelementptr inbounds i8, ptr %63, i64 136
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %1) #17
  %66 = load i8, ptr @initOnUncaught, align 1
  %67 = icmp ne i8 %66, 0
  %68 = icmp eq ptr %6, null
  %or.cond = and i1 %68, %67
  br i1 %or.cond, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr @gdata, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 528
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
  br label %139

76:                                               ; preds = %62
  %77 = load ptr, ptr @initOnException, align 8
  %.not43 = icmp eq ptr %77, null
  br i1 %.not43, label %139, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @gdata, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 528
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
  %86 = getelementptr inbounds i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr %87(ptr noundef nonnull %1, ptr noundef %5) #17
  %.not45 = icmp eq ptr %88, null
  br i1 %.not45, label %.thread, label %89

89:                                               ; preds = %84
  store ptr null, ptr %10, align 8
  %90 = call i32 @classSignature(ptr noundef nonnull %88, ptr noundef nonnull %10, ptr noundef null) #17
  %91 = load ptr, ptr @gdata, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 528
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
  br i1 %99, label %100, label %thread-pre-split

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr @initOnException, align 8
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %102) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr @gdata, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 528
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
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %111, %98
  %.pr = load ptr, ptr %10, align 8
  br label %112

112:                                              ; preds = %thread-pre-split, %100
  %113 = phi ptr [ %.pr, %thread-pre-split ], [ %101, %100 ]
  %.0 = phi i1 [ %99, %thread-pre-split ], [ false, %100 ]
  %.not48 = icmp eq ptr %113, null
  br i1 %.not48, label %115, label %114

114:                                              ; preds = %112
  call void @jvmtiDeallocate(ptr noundef nonnull %113) #17
  br label %115

115:                                              ; preds = %112, %114
  br i1 %.0, label %139, label %.thread

.thread:                                          ; preds = %84, %115
  %116 = load ptr, ptr @gdata, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 528
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 8
  %.not50 = icmp eq i32 %119, 0
  br i1 %.not50, label %121, label %120

120:                                              ; preds = %.thread
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 505) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.49) #17
  br label %121

121:                                              ; preds = %.thread, %120
  %.not51 = icmp eq ptr %56, null
  %122 = load ptr, ptr @gdata, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 528
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 2
  %.not52 = icmp eq i32 %125, 0
  br i1 %.not51, label %133, label %126

126:                                              ; preds = %121
  br i1 %.not52, label %128, label %127

127:                                              ; preds = %126
  call void @log_message_begin(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 507) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50) #17
  br label %128

128:                                              ; preds = %126, %127
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 104
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %131(ptr noundef nonnull %1, ptr noundef nonnull %56) #17
  br label %139

133:                                              ; preds = %121
  br i1 %.not52, label %135, label %134

134:                                              ; preds = %133
  call void @log_message_begin(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 509) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44) #17
  br label %135

135:                                              ; preds = %133, %134
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 136
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull %1) #17
  br label %139

139:                                              ; preds = %76, %128, %135, %115, %75
  %140 = load ptr, ptr @gdata, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 528
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 8
  %.not55 = icmp eq i32 %143, 0
  br i1 %.not55, label %145, label %144

144:                                              ; preds = %139
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 515) #17
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.51) #17
  br label %145

145:                                              ; preds = %139, %28, %24, %144
  ret void
}

; Function Attrs: nounwind uwtable
define void @Agent_OnUnload(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 576
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  %4 = getelementptr inbounds i8, ptr %3, i64 528
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
  %13 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr @transports, align 8
  %16 = call zeroext i8 @bagEnumerateOver(ptr noundef %15, ptr noundef nonnull @startTransport, ptr noundef nonnull %2) #17
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 528
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
  %27 = getelementptr inbounds i8, ptr %26, i64 528
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
  %36 = getelementptr inbounds i8, ptr %35, i64 528
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
define internal noundef zeroext i8 @startTransport(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 528
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i16 @transport_startTransport(i8 noundef zeroext %9, ptr noundef %10, ptr noundef %12, i64 noundef %14, ptr noundef %16) #17
  %18 = zext i16 %17 to i32
  %.not16 = icmp eq i16 %17, 0
  br i1 %.not16, label %31, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 528
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
  %30 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %17, ptr %30, align 2
  br label %35

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 528
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @debugInit_launchOnInit() local_unnamed_addr #4 {
  %1 = load ptr, ptr @launchOnInit, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = getelementptr inbounds i8, ptr %5, i64 528
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
  %19 = getelementptr inbounds i8, ptr %18, i64 528
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
  %27 = getelementptr inbounds i8, ptr %25, i64 16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store volatile i8 1, ptr %35, align 8
  %36 = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %36, ptr @.str.107, ptr %1
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not1.i = icmp eq ptr %38, null
  br i1 %.not1.i, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %38, ptr noundef nonnull %3, i32 noundef 65538) #17
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %39, %33
  %46 = call ptr @jvmtiErrorText(i32 noundef %0) #17
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512, ptr noundef nonnull @.str.108, ptr noundef nonnull %spec.store.select.i, ptr noundef %46, i32 noundef %0) #17
  %48 = load ptr, ptr %3, align 8
  %.not13.i = icmp eq ptr %48, null
  br i1 %.not13.i, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 144
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
  %3 = getelementptr inbounds i8, ptr %2, i64 528
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
  %9 = getelementptr inbounds i8, ptr %8, i64 1008
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0) #17
  switch i32 %11, label %12 [
    i32 99, label %21
    i32 0, label %21
  ]

12:                                               ; preds = %7
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 528
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
define noundef ptr @debugInit_startDebuggingViaCommand(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds i8, ptr %13, i64 8
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
  %.012 = phi ptr [ @.str.25, %5 ], [ @.str.26, %7 ], [ null, %22 ], [ null, %21 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.EnumerateArg, align 4
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 528
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
  %13 = getelementptr inbounds i8, ptr %12, i64 16
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
  %35 = getelementptr inbounds i8, ptr %34, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %35, i8 0, i64 312, i1 false)
  %36 = getelementptr inbounds i8, ptr %34, i64 528
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
  %44 = getelementptr inbounds i8, ptr %43, i64 968
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 160
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
  %54 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %5, i64 4
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
  %73 = getelementptr inbounds i8, ptr %72, i64 528
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
  %84 = getelementptr inbounds i8, ptr %83, i64 528
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
  %94 = getelementptr inbounds i8, ptr %93, i64 17
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  %97 = icmp eq i32 %2, 4
  %or.cond7 = or i1 %97, %96
  br i1 %or.cond7, label %.thread66, label %98

98:                                               ; preds = %.thread
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 724, ptr noundef nonnull @.str.119) #17
  %.pr61.pre = load ptr, ptr @gdata, align 8
  %.not56 = icmp eq ptr %.pr61.pre, null
  br i1 %.not56, label %.thread62, label %.thread66

.thread66:                                        ; preds = %.thread, %98
  %.pr6169 = phi ptr [ %.pr61.pre, %98 ], [ %93, %.thread ]
  %99 = getelementptr inbounds i8, ptr %.pr6169, i64 17
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  %102 = icmp ne ptr %3, null
  %or.cond9 = or i1 %102, %101
  br i1 %or.cond9, label %.thread62, label %103

103:                                              ; preds = %.thread66
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 725, ptr noundef nonnull @.str.120) #17
  br label %.thread62

.thread62:                                        ; preds = %92, %98, %.thread66, %103
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
  %111 = getelementptr inbounds i8, ptr %110, i64 16
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
  %117 = getelementptr inbounds i8, ptr %110, i64 528
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
define internal noundef zeroext i8 @getFirstTransport(ptr noundef %0, ptr nocapture noundef writeonly %1) #7 {
  store ptr %0, ptr %1, align 8
  ret i8 0
}

declare i32 @eventIndex2jvmti(i32 noundef) local_unnamed_addr #1

declare ptr @eventText(i32 noundef) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @getMethodClass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isVThread(ptr noundef) local_unnamed_addr #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @transport_startTransport(i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jdwpErrorText(i16 noundef zeroext) local_unnamed_addr #1

declare void @debugMonitorNotifyAll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

declare ptr @bagCreateBag(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bagAdd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @get_boolean(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #12 {
  %3 = alloca [80 x i8], align 16
  store i8 0, ptr %1, align 1
  %4 = load ptr, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %7 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %7 [
    i8 44, label %get_tok.exit
    i8 0, label %get_tok.exit
  ]

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  store i8 %6, ptr %8, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 80
  br i1 %exitcond.not.i, label %get_tok.exit.thread, label %.lr.ph.i, !llvm.loop !6

get_tok.exit:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %9 = icmp eq i8 %6, 44
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %11 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  store i8 0, ptr %11, align 1
  %12 = zext i1 %9 to i32
  %spec.select.i = add nuw nsw i32 %12, %10
  %13 = zext nneg i32 %spec.select.i to i64
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
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
  %.0 = phi i8 [ 0, %get_tok.exit ], [ 0, %15 ], [ 1, %get_tok.exit.thread.sink.split ], [ 0, %7 ]
  ret i8 %.0
}

declare void @do_pause() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

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
define internal zeroext range(i8 0, 2) i8 @checkAddress(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 528
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
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
