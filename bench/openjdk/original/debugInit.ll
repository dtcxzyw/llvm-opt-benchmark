target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TransportSpec = type { ptr, ptr, i64, ptr }
%struct.EventInfo = type { i32, ptr, i8, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i8, %union.jvalue }
%union.jvalue = type { i64 }
%struct.anon.1 = type { ptr, ptr, i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EnumerateArg = type { i8, i16, i32 }

@gdata = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/debugInit.c\00", align 1
@.str.2 = private unnamed_addr constant [94 x i8] c"Cannot load this JVM TI agent twice, check your java command line for duplicate jdwp options.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"JDWP unable to load, VM died\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"JDWP unable to allocate memory\00", align 1
@vmInitialized = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"JVM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"GetEnv\00", align 1
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
@initOnException = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"SetEventCallbacks\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"JDWP unable to set JVMTI event callbacks: %s(%d)\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"OnLoad: DONE\00", align 1
@initComplete = internal global i8 0, align 1
@initMonitor = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"debugInit_reset() beginning\00", align 1
@currentSessionID = internal global i8 0, align 1
@isServer = internal global i8 0, align 1
@transports = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"debugInit_reset() completed.\00", align 1
@launchOnInit = internal global ptr null, align 8
@suspendOnInit = internal global i8 1, align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Exiting with error %s(%d): %s\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@docoredump = internal global i8 0, align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Dumping core as requested by command line\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Not yet initialized. Try again later.\00", align 1
@allowStartViaJcmd = internal global i8 0, align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"Starting debugging via jcmd was not enabled via the onjcmd option of the jdwp agent.\00", align 1
@startedViaJcmd = internal global i8 0, align 1
@get_gdata.s = internal global %struct.BackendGlobalData zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"SetEventNotificationMode\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"JDWP unable to configure initial JVMTI event %s: %s(%d)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"cbEarlyVMInit\00", align 1
@stderr = external global ptr, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"VM dead at VM_INIT time\00", align 1
@initOnStartup = internal global i8 1, align 1
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
@logfile = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"_JAVA_JDWP_OPTIONS\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@names = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [11 x i8] c"transports\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"address specified without transport\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"allow specified without transport\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"timeout specified without transport\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"includevirtualthreads\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"launch\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"onthrow\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@dopause = internal global i8 0, align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"coredump\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"errorexit\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"exitpause\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"The exitpause option removed, use -XX:OnError\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"precrash\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"The precrash option removed, use -XX:OnError\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"logflags\00", align 1
@logflags = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"debugflags\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
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
@.str.103 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.104 = private unnamed_addr constant [100 x i8] c"JDWP Non-server transport %s must have a connection address specified through the 'address=' option\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"DisposeEnvironment\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"JDWP unable to dispose of JVMTI environment: %s(%d)\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"UNKNOWN REASON\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"JDWP %s, jvmtiError=%s(%d)\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"JDWP %s\00", align 1
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
define i32 @Agent_OnLoad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jvmtiCapabilities, align 4
  %10 = alloca %struct.jvmtiCapabilities, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr @gdata, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 47
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 38
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 164)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2)
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %28
  call void (ptr, ...) @error_message(ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %488

31:                                               ; preds = %16, %3
  %32 = load ptr, ptr @gdata, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr @gdata, align 8
  %36 = getelementptr inbounds %struct.BackendGlobalData, ptr %35, i32 0, i32 2
  %37 = load volatile i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr @gdata, align 8
  %42 = getelementptr inbounds %struct.BackendGlobalData, ptr %41, i32 0, i32 38
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 170)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3)
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %46
  call void (ptr, ...) @error_message(ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  br label %488

49:                                               ; preds = %34, %31
  %50 = call ptr @get_gdata()
  store ptr %50, ptr @gdata, align 8
  %51 = load ptr, ptr @gdata, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr @gdata, align 8
  %55 = getelementptr inbounds %struct.BackendGlobalData, ptr %54, i32 0, i32 38
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 177)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.4)
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %59
  call void (ptr, ...) @error_message(ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  br label %488

62:                                               ; preds = %49
  %63 = load ptr, ptr @gdata, align 8
  %64 = getelementptr inbounds %struct.BackendGlobalData, ptr %63, i32 0, i32 47
  store i8 1, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr @gdata, align 8
  %67 = getelementptr inbounds %struct.BackendGlobalData, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  store i8 0, ptr @vmInitialized, align 1
  %68 = load ptr, ptr @gdata, align 8
  %69 = getelementptr inbounds %struct.BackendGlobalData, ptr %68, i32 0, i32 2
  store volatile i8 0, ptr %69, align 8
  store i32 24, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %70 = load ptr, ptr @gdata, align 8
  %71 = getelementptr inbounds %struct.BackendGlobalData, ptr %70, i32 0, i32 38
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 195)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.7)
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr @gdata, align 8
  %84 = getelementptr inbounds %struct.BackendGlobalData, ptr %83, i32 0, i32 0
  %85 = call i32 %81(ptr noundef %82, ptr noundef %84, i32 noundef 806879232)
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %77
  %89 = load ptr, ptr @gdata, align 8
  %90 = getelementptr inbounds %struct.BackendGlobalData, ptr %89, i32 0, i32 38
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 128
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 201)
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %8, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 806879232, i32 noundef %98)
  br label %100

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %8, align 4
  call void (ptr, ...) @error_message(ptr noundef @.str.8, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 806879232, i32 noundef %104)
  call void @forceExit(i32 noundef 1)
  br label %105

105:                                              ; preds = %100, %77
  %106 = call i32 @jvmtiMajorVersion()
  %107 = call i32 @jvmtiMinorVersion()
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = call zeroext i8 @compatible_versions(i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %133, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr @gdata, align 8
  %114 = getelementptr inbounds %struct.BackendGlobalData, ptr %113, i32 0, i32 38
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 216)
  %119 = call i32 @jvmtiMajorVersion()
  %120 = call i32 @jvmtiMinorVersion()
  %121 = call i32 @jvmtiMicroVersion()
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %13, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  br label %126

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %118
  %127 = call i32 @jvmtiMajorVersion()
  %128 = call i32 @jvmtiMinorVersion()
  %129 = call i32 @jvmtiMicroVersion()
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %13, align 4
  call void (ptr, ...) @error_message(ptr noundef @.str.9, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  call void @forceExit(i32 noundef 1)
  br label %133

133:                                              ; preds = %126, %105
  %134 = load ptr, ptr %6, align 8
  %135 = call zeroext i8 @parseOptions(ptr noundef %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @forceExit(i32 noundef 1)
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr @gdata, align 8
  %140 = getelementptr inbounds %struct.BackendGlobalData, ptr %139, i32 0, i32 38
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 229)
  %145 = load ptr, ptr %6, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.11, ptr noundef %145)
  br label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr @gdata, align 8
  %149 = getelementptr inbounds %struct.BackendGlobalData, ptr %148, i32 0, i32 38
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @log_message_begin(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 233)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.13)
  br label %155

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %153
  %156 = load ptr, ptr @gdata, align 8
  %157 = getelementptr inbounds %struct.BackendGlobalData, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %159, i32 0, i32 139
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr @gdata, align 8
  %163 = getelementptr inbounds %struct.BackendGlobalData, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %161(ptr noundef %164, ptr noundef %10)
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %155
  %169 = load ptr, ptr @gdata, align 8
  %170 = getelementptr inbounds %struct.BackendGlobalData, ptr %169, i32 0, i32 38
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 128
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 237)
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @jvmtiErrorText(i32 noundef %175)
  %177 = load i32, ptr %8, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.14, ptr noundef %176, i32 noundef %177)
  br label %179

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178, %174
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @jvmtiErrorText(i32 noundef %180)
  %182 = load i32, ptr %8, align 4
  call void (ptr, ...) @error_message(ptr noundef @.str.14, ptr noundef %181, i32 noundef %182)
  store i32 -1, ptr %4, align 4
  br label %488

183:                                              ; preds = %155
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 16, i1 false)
  %184 = load i64, ptr %9, align 4
  %185 = and i64 %184, -16385
  %186 = or i64 %185, 16384
  store i64 %186, ptr %9, align 4
  %187 = load i64, ptr %9, align 4
  %188 = and i64 %187, -65537
  %189 = or i64 %188, 65536
  store i64 %189, ptr %9, align 4
  %190 = load i64, ptr %9, align 4
  %191 = and i64 %190, -131073
  %192 = or i64 %191, 131072
  store i64 %192, ptr %9, align 4
  %193 = load i64, ptr %9, align 4
  %194 = and i64 %193, -262145
  %195 = or i64 %194, 262144
  store i64 %195, ptr %9, align 4
  %196 = load i64, ptr %9, align 4
  %197 = and i64 %196, -524289
  %198 = or i64 %197, 524288
  store i64 %198, ptr %9, align 4
  %199 = load i64, ptr %9, align 4
  %200 = and i64 %199, -1048577
  %201 = or i64 %200, 1048576
  store i64 %201, ptr %9, align 4
  %202 = load i64, ptr %9, align 4
  %203 = and i64 %202, -16777217
  %204 = or i64 %203, 16777216
  store i64 %204, ptr %9, align 4
  %205 = load i64, ptr %9, align 4
  %206 = and i64 %205, -33554433
  %207 = or i64 %206, 33554432
  store i64 %207, ptr %9, align 4
  %208 = load i64, ptr %9, align 4
  %209 = and i64 %208, -2147483649
  %210 = or i64 %209, 2147483648
  store i64 %210, ptr %9, align 4
  %211 = load i64, ptr %9, align 4
  %212 = and i64 %211, -32769
  %213 = or i64 %212, 32768
  store i64 %213, ptr %9, align 4
  %214 = load i64, ptr %9, align 4
  %215 = and i64 %214, -268435457
  %216 = or i64 %215, 268435456
  store i64 %216, ptr %9, align 4
  %217 = load i64, ptr %9, align 4
  %218 = and i64 %217, -2
  %219 = or i64 %218, 1
  store i64 %219, ptr %9, align 4
  %220 = load ptr, ptr @gdata, align 8
  %221 = getelementptr inbounds %struct.BackendGlobalData, ptr %220, i32 0, i32 5
  %222 = load i8, ptr %221, align 1
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %183
  %225 = load i64, ptr %9, align 4
  %226 = and i64 %225, -17592186044417
  %227 = or i64 %226, 17592186044416
  store i64 %227, ptr %9, align 4
  br label %228

228:                                              ; preds = %224, %183
  %229 = load i64, ptr %10, align 4
  %230 = lshr i64 %229, 33
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = zext i32 %232 to i64
  %234 = load i64, ptr %9, align 4
  %235 = and i64 %233, 1
  %236 = shl i64 %235, 33
  %237 = and i64 %234, -8589934593
  %238 = or i64 %237, %236
  store i64 %238, ptr %9, align 4
  %239 = load i64, ptr %10, align 4
  %240 = lshr i64 %239, 1
  %241 = and i64 %240, 1
  %242 = trunc i64 %241 to i32
  %243 = zext i32 %242 to i64
  %244 = load i64, ptr %9, align 4
  %245 = and i64 %243, 1
  %246 = shl i64 %245, 1
  %247 = and i64 %244, -3
  %248 = or i64 %247, %246
  store i64 %248, ptr %9, align 4
  %249 = load i64, ptr %10, align 4
  %250 = lshr i64 %249, 2
  %251 = and i64 %250, 1
  %252 = trunc i64 %251 to i32
  %253 = zext i32 %252 to i64
  %254 = load i64, ptr %9, align 4
  %255 = and i64 %253, 1
  %256 = shl i64 %255, 2
  %257 = and i64 %254, -5
  %258 = or i64 %257, %256
  store i64 %258, ptr %9, align 4
  %259 = load i64, ptr %10, align 4
  %260 = lshr i64 %259, 3
  %261 = and i64 %260, 1
  %262 = trunc i64 %261 to i32
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %9, align 4
  %265 = and i64 %263, 1
  %266 = shl i64 %265, 3
  %267 = and i64 %264, -9
  %268 = or i64 %267, %266
  store i64 %268, ptr %9, align 4
  %269 = load i64, ptr %10, align 4
  %270 = lshr i64 %269, 4
  %271 = and i64 %270, 1
  %272 = trunc i64 %271 to i32
  %273 = zext i32 %272 to i64
  %274 = load i64, ptr %9, align 4
  %275 = and i64 %273, 1
  %276 = shl i64 %275, 4
  %277 = and i64 %274, -17
  %278 = or i64 %277, %276
  store i64 %278, ptr %9, align 4
  %279 = load i64, ptr %10, align 4
  %280 = lshr i64 %279, 5
  %281 = and i64 %280, 1
  %282 = trunc i64 %281 to i32
  %283 = zext i32 %282 to i64
  %284 = load i64, ptr %9, align 4
  %285 = and i64 %283, 1
  %286 = shl i64 %285, 5
  %287 = and i64 %284, -33
  %288 = or i64 %287, %286
  store i64 %288, ptr %9, align 4
  %289 = load i64, ptr %10, align 4
  %290 = lshr i64 %289, 6
  %291 = and i64 %290, 1
  %292 = trunc i64 %291 to i32
  %293 = zext i32 %292 to i64
  %294 = load i64, ptr %9, align 4
  %295 = and i64 %293, 1
  %296 = shl i64 %295, 6
  %297 = and i64 %294, -65
  %298 = or i64 %297, %296
  store i64 %298, ptr %9, align 4
  %299 = load i64, ptr %10, align 4
  %300 = lshr i64 %299, 7
  %301 = and i64 %300, 1
  %302 = trunc i64 %301 to i32
  %303 = zext i32 %302 to i64
  %304 = load i64, ptr %9, align 4
  %305 = and i64 %303, 1
  %306 = shl i64 %305, 7
  %307 = and i64 %304, -129
  %308 = or i64 %307, %306
  store i64 %308, ptr %9, align 4
  %309 = load i64, ptr %10, align 4
  %310 = lshr i64 %309, 8
  %311 = and i64 %310, 1
  %312 = trunc i64 %311 to i32
  %313 = zext i32 %312 to i64
  %314 = load i64, ptr %9, align 4
  %315 = and i64 %313, 1
  %316 = shl i64 %315, 8
  %317 = and i64 %314, -257
  %318 = or i64 %317, %316
  store i64 %318, ptr %9, align 4
  %319 = load i64, ptr %10, align 4
  %320 = lshr i64 %319, 9
  %321 = and i64 %320, 1
  %322 = trunc i64 %321 to i32
  %323 = zext i32 %322 to i64
  %324 = load i64, ptr %9, align 4
  %325 = and i64 %323, 1
  %326 = shl i64 %325, 9
  %327 = and i64 %324, -513
  %328 = or i64 %327, %326
  store i64 %328, ptr %9, align 4
  %329 = load i64, ptr %10, align 4
  %330 = lshr i64 %329, 21
  %331 = and i64 %330, 1
  %332 = trunc i64 %331 to i32
  %333 = zext i32 %332 to i64
  %334 = load i64, ptr %9, align 4
  %335 = and i64 %333, 1
  %336 = shl i64 %335, 21
  %337 = and i64 %334, -2097153
  %338 = or i64 %337, %336
  store i64 %338, ptr %9, align 4
  %339 = load i64, ptr %10, align 4
  %340 = lshr i64 %339, 34
  %341 = and i64 %340, 1
  %342 = trunc i64 %341 to i32
  %343 = zext i32 %342 to i64
  %344 = load i64, ptr %9, align 4
  %345 = and i64 %343, 1
  %346 = shl i64 %345, 34
  %347 = and i64 %344, -17179869185
  %348 = or i64 %347, %346
  store i64 %348, ptr %9, align 4
  %349 = load i64, ptr %10, align 4
  %350 = lshr i64 %349, 35
  %351 = and i64 %350, 1
  %352 = trunc i64 %351 to i32
  %353 = zext i32 %352 to i64
  %354 = load i64, ptr %9, align 4
  %355 = and i64 %353, 1
  %356 = shl i64 %355, 35
  %357 = and i64 %354, -34359738369
  %358 = or i64 %357, %356
  store i64 %358, ptr %9, align 4
  %359 = load i64, ptr %9, align 4
  %360 = and i64 %359, -8193
  %361 = or i64 %360, 8192
  store i64 %361, ptr %9, align 4
  %362 = load i64, ptr %9, align 4
  %363 = and i64 %362, -2049
  %364 = or i64 %363, 2048
  store i64 %364, ptr %9, align 4
  %365 = load i64, ptr %9, align 4
  %366 = and i64 %365, -4097
  %367 = or i64 %366, 4096
  store i64 %367, ptr %9, align 4
  %368 = load i64, ptr %10, align 4
  %369 = lshr i64 %368, 10
  %370 = and i64 %369, 1
  %371 = trunc i64 %370 to i32
  %372 = zext i32 %371 to i64
  %373 = load i64, ptr %9, align 4
  %374 = and i64 %372, 1
  %375 = shl i64 %374, 10
  %376 = and i64 %373, -1025
  %377 = or i64 %376, %375
  store i64 %377, ptr %9, align 4
  %378 = load ptr, ptr @gdata, align 8
  %379 = getelementptr inbounds %struct.BackendGlobalData, ptr %378, i32 0, i32 38
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %228
  call void @log_message_begin(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 295)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.15)
  br label %385

384:                                              ; preds = %228
  br label %385

385:                                              ; preds = %384, %383
  %386 = load ptr, ptr @gdata, align 8
  %387 = getelementptr inbounds %struct.BackendGlobalData, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %389, i32 0, i32 141
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr @gdata, align 8
  %393 = getelementptr inbounds %struct.BackendGlobalData, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 %391(ptr noundef %394, ptr noundef %9)
  store i32 %395, ptr %8, align 4
  %396 = load i32, ptr %8, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %385
  %399 = load ptr, ptr @gdata, align 8
  %400 = getelementptr inbounds %struct.BackendGlobalData, ptr %399, i32 0, i32 38
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 128
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 298)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.16)
  br label %406

405:                                              ; preds = %398
  br label %406

406:                                              ; preds = %405, %404
  call void (ptr, ...) @error_message(ptr noundef @.str.16)
  call void @forceExit(i32 noundef 1)
  br label %407

407:                                              ; preds = %406, %385
  call void @eventIndexInit()
  %408 = call i32 @set_event_notification(i32 noundef 1, i32 noundef 20)
  store i32 %408, ptr %8, align 4
  %409 = load i32, ptr %8, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  store i32 -1, ptr %4, align 4
  br label %488

412:                                              ; preds = %407
  %413 = call i32 @set_event_notification(i32 noundef 1, i32 noundef 19)
  store i32 %413, ptr %8, align 4
  %414 = load i32, ptr %8, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  store i32 -1, ptr %4, align 4
  br label %488

417:                                              ; preds = %412
  %418 = load i8, ptr @initOnUncaught, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr @initOnException, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %430

424:                                              ; preds = %421, %417
  %425 = call i32 @set_event_notification(i32 noundef 1, i32 noundef 4)
  store i32 %425, ptr %8, align 4
  %426 = load i32, ptr %8, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  store i32 -1, ptr %4, align 4
  br label %488

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429, %421
  %431 = load ptr, ptr @gdata, align 8
  %432 = getelementptr inbounds %struct.BackendGlobalData, ptr %431, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 8 %432, i8 0, i64 312, i1 false)
  %433 = load ptr, ptr @gdata, align 8
  %434 = getelementptr inbounds %struct.BackendGlobalData, ptr %433, i32 0, i32 30
  %435 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %434, i32 0, i32 0
  store ptr @cbEarlyVMInit, ptr %435, align 8
  %436 = load ptr, ptr @gdata, align 8
  %437 = getelementptr inbounds %struct.BackendGlobalData, ptr %436, i32 0, i32 30
  %438 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %437, i32 0, i32 1
  store ptr @cbEarlyVMDeath, ptr %438, align 8
  %439 = load ptr, ptr @gdata, align 8
  %440 = getelementptr inbounds %struct.BackendGlobalData, ptr %439, i32 0, i32 30
  %441 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %440, i32 0, i32 8
  store ptr @cbEarlyException, ptr %441, align 8
  %442 = load ptr, ptr @gdata, align 8
  %443 = getelementptr inbounds %struct.BackendGlobalData, ptr %442, i32 0, i32 38
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %430
  call void @log_message_begin(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 326)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.17)
  br label %449

448:                                              ; preds = %430
  br label %449

449:                                              ; preds = %448, %447
  %450 = load ptr, ptr @gdata, align 8
  %451 = getelementptr inbounds %struct.BackendGlobalData, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %453, i32 0, i32 121
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr @gdata, align 8
  %457 = getelementptr inbounds %struct.BackendGlobalData, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr @gdata, align 8
  %460 = getelementptr inbounds %struct.BackendGlobalData, ptr %459, i32 0, i32 30
  %461 = call i32 %455(ptr noundef %458, ptr noundef %460, i32 noundef 312)
  store i32 %461, ptr %8, align 4
  %462 = load i32, ptr %8, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %479

464:                                              ; preds = %449
  %465 = load ptr, ptr @gdata, align 8
  %466 = getelementptr inbounds %struct.BackendGlobalData, ptr %465, i32 0, i32 38
  %467 = load i32, ptr %466, align 8
  %468 = and i32 %467, 128
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %464
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 330)
  %471 = load i32, ptr %8, align 4
  %472 = call ptr @jvmtiErrorText(i32 noundef %471)
  %473 = load i32, ptr %8, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef %472, i32 noundef %473)
  br label %475

474:                                              ; preds = %464
  br label %475

475:                                              ; preds = %474, %470
  %476 = load i32, ptr %8, align 4
  %477 = call ptr @jvmtiErrorText(i32 noundef %476)
  %478 = load i32, ptr %8, align 4
  call void (ptr, ...) @error_message(ptr noundef @.str.18, ptr noundef %477, i32 noundef %478)
  store i32 -1, ptr %4, align 4
  br label %488

479:                                              ; preds = %449
  %480 = load ptr, ptr @gdata, align 8
  %481 = getelementptr inbounds %struct.BackendGlobalData, ptr %480, i32 0, i32 38
  %482 = load i32, ptr %481, align 8
  %483 = and i32 %482, 8
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 334)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.19)
  br label %487

486:                                              ; preds = %479
  br label %487

487:                                              ; preds = %486, %485
  store i32 0, ptr %4, align 4
  br label %488

488:                                              ; preds = %487, %475, %428, %416, %411, %179, %61, %48, %30
  %489 = load i32, ptr %4, align 4
  ret i32 %489
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare void @error_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_gdata() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 @get_gdata.s, i8 0, i64 584, i1 false)
  ret ptr @get_gdata.s
}

; Function Attrs: nounwind uwtable
define hidden void @forceExit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @transport_close()
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @compatible_versions(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sge i32 %13, %14
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ false, %4 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

declare i32 @jvmtiMajorVersion() #1

declare i32 @jvmtiMinorVersion() #1

declare i32 @jvmtiMicroVersion() #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @parseOptions(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 3
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 2
  store ptr null, ptr @logfile, align 8
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 6
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 7
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.56) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @printUsage()
  call void @forceExit(i32 noundef 0)
  br label %32

32:                                               ; preds = %31, %27
  %33 = call ptr @getenv(ptr noundef @.str.57) #8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @add_to_options(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8
  %44 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %43, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %44, i32 noundef 188, ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 1020)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.58)
  br label %45

45:                                               ; preds = %42, %36
  br label %46

46:                                               ; preds = %45, %32
  %47 = load ptr, ptr %3, align 8
  %48 = call i64 @strlen(ptr noundef %47) #7
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = call ptr @jvmtiAllocate(i32 noundef %51)
  %53 = load ptr, ptr @gdata, align 8
  %54 = getelementptr inbounds %struct.BackendGlobalData, ptr %53, i32 0, i32 13
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr @gdata, align 8
  %56 = getelementptr inbounds %struct.BackendGlobalData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %46
  %60 = load ptr, ptr @stderr, align 8
  %61 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %60, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %61, i32 noundef 188, ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 1032)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.58)
  br label %62

62:                                               ; preds = %59, %46
  %63 = load ptr, ptr @gdata, align 8
  %64 = getelementptr inbounds %struct.BackendGlobalData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @strcpy(ptr noundef %65, ptr noundef %66) #8
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = call ptr @jvmtiAllocate(i32 noundef %69)
  store ptr %70, ptr @names, align 8
  %71 = load ptr, ptr @names, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = load ptr, ptr @stderr, align 8
  %75 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %74, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %75, i32 noundef 188, ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 1037)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.58)
  br label %76

76:                                               ; preds = %73, %62
  %77 = call ptr @bagCreateBag(i32 noundef 32, i32 noundef 3)
  store ptr %77, ptr @transports, align 8
  %78 = load ptr, ptr @transports, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8
  %82 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %81, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %82, i32 noundef 188, ptr noundef @.str.59, ptr noundef @.str.1, i32 noundef 1042)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.59)
  br label %83

83:                                               ; preds = %80, %76
  %84 = load ptr, ptr @names, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr @names, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %3, align 8
  store ptr %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %576, %83
  %91 = load ptr, ptr %8, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %577

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %96 = call i32 @get_tok(ptr noundef %8, ptr noundef %95, i32 noundef 100, i8 noundef signext 61)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %629

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.60) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %99
  %104 = load ptr, ptr @transports, align 8
  %105 = call ptr @bagAdd(ptr noundef %104)
  store ptr %105, ptr %4, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = call i32 @get_tok(ptr noundef %8, ptr noundef %106, i32 noundef %112, i8 noundef signext 44)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %103
  br label %629

116:                                              ; preds = %103
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.TransportSpec, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.TransportSpec, ptr %120, i32 0, i32 1
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.TransportSpec, ptr %122, i32 0, i32 3
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.TransportSpec, ptr %124, i32 0, i32 2
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i64 @strlen(ptr noundef %126) #7
  %128 = add i64 %127, 1
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %6, align 8
  br label %576

131:                                              ; preds = %99
  %132 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.61) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.62, ptr %9, align 8
  br label %640

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = call i32 @get_tok(ptr noundef %8, ptr noundef %140, i32 noundef %146, i8 noundef signext 44)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  br label %629

150:                                              ; preds = %139
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.TransportSpec, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call i64 @strlen(ptr noundef %154) #7
  %156 = add i64 %155, 1
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr %6, align 8
  br label %575

159:                                              ; preds = %131
  %160 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.63) #7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %187

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.64, ptr %9, align 8
  br label %640

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = call i32 @get_tok(ptr noundef %8, ptr noundef %168, i32 noundef %174, i8 noundef signext 44)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %167
  br label %629

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.TransportSpec, ptr %180, i32 0, i32 3
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call i64 @strlen(ptr noundef %182) #7
  %184 = add i64 %183, 1
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %184
  store ptr %186, ptr %6, align 8
  br label %574

187:                                              ; preds = %159
  %188 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.65) #7
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.66, ptr %9, align 8
  br label %640

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = call i32 @get_tok(ptr noundef %8, ptr noundef %196, i32 noundef %202, i8 noundef signext 44)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %195
  br label %629

206:                                              ; preds = %195
  %207 = load ptr, ptr %6, align 8
  %208 = call i64 @atol(ptr noundef %207) #7
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.TransportSpec, ptr %209, i32 0, i32 2
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = call i64 @strlen(ptr noundef %211) #7
  %213 = add i64 %212, 1
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %213
  store ptr %215, ptr %6, align 8
  br label %573

216:                                              ; preds = %187
  %217 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.67) #7
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %258

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i32
  %228 = call i32 @get_tok(ptr noundef %8, ptr noundef %221, i32 noundef %227, i8 noundef signext 44)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %220
  br label %629

231:                                              ; preds = %220
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.68) #7
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load ptr, ptr @gdata, align 8
  %237 = getelementptr inbounds %struct.BackendGlobalData, ptr %236, i32 0, i32 6
  store i8 1, ptr %237, align 4
  br label %247

238:                                              ; preds = %231
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.69) #7
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr @gdata, align 8
  %244 = getelementptr inbounds %struct.BackendGlobalData, ptr %243, i32 0, i32 6
  store i8 0, ptr %244, align 4
  br label %246

245:                                              ; preds = %238
  br label %629

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %235
  %248 = load ptr, ptr @gdata, align 8
  %249 = getelementptr inbounds %struct.BackendGlobalData, ptr %248, i32 0, i32 6
  %250 = load i8, ptr %249, align 4
  %251 = load ptr, ptr @gdata, align 8
  %252 = getelementptr inbounds %struct.BackendGlobalData, ptr %251, i32 0, i32 7
  store i8 %250, ptr %252, align 1
  %253 = load ptr, ptr %6, align 8
  %254 = call i64 @strlen(ptr noundef %253) #7
  %255 = add i64 %254, 1
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 %255
  store ptr %257, ptr %6, align 8
  br label %572

258:                                              ; preds = %216
  %259 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.70) #7
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %280

262:                                              ; preds = %258
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = call i32 @get_tok(ptr noundef %8, ptr noundef %263, i32 noundef %269, i8 noundef signext 44)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %262
  br label %629

273:                                              ; preds = %262
  %274 = load ptr, ptr %6, align 8
  store ptr %274, ptr @launchOnInit, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = call i64 @strlen(ptr noundef %275) #7
  %277 = add i64 %276, 1
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  store ptr %279, ptr %6, align 8
  br label %571

280:                                              ; preds = %258
  %281 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.71) #7
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %320

284:                                              ; preds = %280
  %285 = load ptr, ptr %6, align 8
  store i8 76, ptr %285, align 1
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sub nsw i64 %292, 1
  %294 = trunc i64 %293 to i32
  %295 = call i32 @get_tok(ptr noundef %8, ptr noundef %287, i32 noundef %294, i8 noundef signext 44)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %284
  br label %629

298:                                              ; preds = %284
  %299 = load ptr, ptr %6, align 8
  store ptr %299, ptr @initOnException, align 8
  br label %300

300:                                              ; preds = %312, %298
  %301 = load ptr, ptr %6, align 8
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 46
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8
  store i8 47, ptr %311, align 1
  br label %312

312:                                              ; preds = %310, %305
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %6, align 8
  br label %300, !llvm.loop !6

315:                                              ; preds = %300
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds i8, ptr %316, i32 1
  store ptr %317, ptr %6, align 8
  store i8 59, ptr %316, align 1
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %6, align 8
  store i8 0, ptr %318, align 1
  br label %570

320:                                              ; preds = %280
  %321 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %322 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.72) #7
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %371

324:                                              ; preds = %320
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = trunc i64 %330 to i32
  %332 = call i32 @get_tok(ptr noundef %8, ptr noundef %325, i32 noundef %331, i8 noundef signext 44)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %324
  br label %629

335:                                              ; preds = %324
  %336 = load ptr, ptr %6, align 8
  %337 = call i32 @strcmp(ptr noundef %336, ptr noundef @.str.68) #7
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %335
  %340 = load ptr, ptr @gdata, align 8
  %341 = getelementptr inbounds %struct.BackendGlobalData, ptr %340, i32 0, i32 3
  store i8 1, ptr %341, align 1
  %342 = load ptr, ptr @gdata, align 8
  %343 = getelementptr inbounds %struct.BackendGlobalData, ptr %342, i32 0, i32 4
  store i8 0, ptr %343, align 2
  br label %365

344:                                              ; preds = %335
  %345 = load ptr, ptr %6, align 8
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.73) #7
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = load ptr, ptr @gdata, align 8
  %350 = getelementptr inbounds %struct.BackendGlobalData, ptr %349, i32 0, i32 3
  store i8 1, ptr %350, align 1
  %351 = load ptr, ptr @gdata, align 8
  %352 = getelementptr inbounds %struct.BackendGlobalData, ptr %351, i32 0, i32 4
  store i8 1, ptr %352, align 2
  br label %364

353:                                              ; preds = %344
  %354 = load ptr, ptr %6, align 8
  %355 = call i32 @strcmp(ptr noundef %354, ptr noundef @.str.69) #7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  %358 = load ptr, ptr @gdata, align 8
  %359 = getelementptr inbounds %struct.BackendGlobalData, ptr %358, i32 0, i32 3
  store i8 0, ptr %359, align 1
  %360 = load ptr, ptr @gdata, align 8
  %361 = getelementptr inbounds %struct.BackendGlobalData, ptr %360, i32 0, i32 4
  store i8 0, ptr %361, align 2
  br label %363

362:                                              ; preds = %353
  br label %629

363:                                              ; preds = %357
  br label %364

364:                                              ; preds = %363, %348
  br label %365

365:                                              ; preds = %364, %339
  %366 = load ptr, ptr %6, align 8
  %367 = call i64 @strlen(ptr noundef %366) #7
  %368 = add i64 %367, 1
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 %368
  store ptr %370, ptr %6, align 8
  br label %569

371:                                              ; preds = %320
  %372 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.74) #7
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %371
  %376 = call zeroext i8 @get_boolean(ptr noundef %8, ptr noundef @dopause)
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  br label %629

379:                                              ; preds = %375
  %380 = load i8, ptr @dopause, align 1
  %381 = icmp ne i8 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  call void @do_pause()
  br label %383

383:                                              ; preds = %382, %379
  br label %568

384:                                              ; preds = %371
  %385 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %386 = call i32 @strcmp(ptr noundef %385, ptr noundef @.str.75) #7
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %384
  %389 = call zeroext i8 @get_boolean(ptr noundef %8, ptr noundef @docoredump)
  %390 = icmp ne i8 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  br label %629

392:                                              ; preds = %388
  br label %567

393:                                              ; preds = %384
  %394 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.76) #7
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %404

397:                                              ; preds = %393
  %398 = load ptr, ptr @gdata, align 8
  %399 = getelementptr inbounds %struct.BackendGlobalData, ptr %398, i32 0, i32 8
  %400 = call zeroext i8 @get_boolean(ptr noundef %8, ptr noundef %399)
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %397
  br label %629

403:                                              ; preds = %397
  br label %566

404:                                              ; preds = %393
  %405 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %406 = call i32 @strcmp(ptr noundef %405, ptr noundef @.str.77) #7
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store ptr @.str.78, ptr %9, align 8
  br label %640

409:                                              ; preds = %404
  %410 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.79) #7
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store ptr @.str.80, ptr %9, align 8
  br label %640

414:                                              ; preds = %409
  %415 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %416 = call i32 @strcmp(ptr noundef %415, ptr noundef @.str.81) #7
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %436

418:                                              ; preds = %414
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = trunc i64 %424 to i32
  %426 = call i32 @get_tok(ptr noundef %8, ptr noundef %419, i32 noundef %425, i8 noundef signext 44)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %418
  br label %629

429:                                              ; preds = %418
  %430 = load ptr, ptr %6, align 8
  store ptr %430, ptr @logfile, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = call i64 @strlen(ptr noundef %431) #7
  %433 = add i64 %432, 1
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 %433
  store ptr %435, ptr %6, align 8
  br label %563

436:                                              ; preds = %414
  %437 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %438 = call i32 @strcmp(ptr noundef %437, ptr noundef @.str.82) #7
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %455

440:                                              ; preds = %436
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = trunc i64 %446 to i32
  %448 = call i32 @get_tok(ptr noundef %8, ptr noundef %441, i32 noundef %447, i8 noundef signext 44)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %440
  br label %629

451:                                              ; preds = %440
  %452 = load ptr, ptr %6, align 8
  %453 = call i64 @strtol(ptr noundef %452, ptr noundef null, i32 noundef 0) #8
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr @logflags, align 4
  br label %562

455:                                              ; preds = %436
  %456 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %457 = call i32 @strcmp(ptr noundef %456, ptr noundef @.str.83) #7
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %476

459:                                              ; preds = %455
  %460 = load ptr, ptr %6, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = trunc i64 %465 to i32
  %467 = call i32 @get_tok(ptr noundef %8, ptr noundef %460, i32 noundef %466, i8 noundef signext 44)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %459
  br label %629

470:                                              ; preds = %459
  %471 = load ptr, ptr %6, align 8
  %472 = call i64 @strtol(ptr noundef %471, ptr noundef null, i32 noundef 0) #8
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr @gdata, align 8
  %475 = getelementptr inbounds %struct.BackendGlobalData, ptr %474, i32 0, i32 12
  store i32 %473, ptr %475, align 4
  br label %561

476:                                              ; preds = %455
  %477 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %478 = call i32 @strcmp(ptr noundef %477, ptr noundef @.str.84) #7
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %476
  %481 = call zeroext i8 @get_boolean(ptr noundef %8, ptr noundef @suspendOnInit)
  %482 = icmp ne i8 %481, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %480
  br label %629

484:                                              ; preds = %480
  br label %560

485:                                              ; preds = %476
  %486 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.85) #7
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %485
  %490 = call zeroext i8 @get_boolean(ptr noundef %8, ptr noundef @isServer)
  %491 = icmp ne i8 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %489
  br label %629

493:                                              ; preds = %489
  br label %559

494:                                              ; preds = %485
  %495 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %496 = call i32 @strcmp(ptr noundef %495, ptr noundef @.str.86) #7
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %494
  %499 = call zeroext i8 @get_boolean(ptr noundef %8, ptr noundef @isStrict)
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  br label %629

502:                                              ; preds = %498
  br label %558

503:                                              ; preds = %494
  %504 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %505 = call i32 @strcmp(ptr noundef %504, ptr noundef @.str.87) #7
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %503
  %508 = load ptr, ptr @gdata, align 8
  %509 = getelementptr inbounds %struct.BackendGlobalData, ptr %508, i32 0, i32 10
  %510 = call zeroext i8 @get_boolean(ptr noundef %8, ptr noundef %509)
  %511 = icmp ne i8 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %507
  br label %629

513:                                              ; preds = %507
  br label %557

514:                                              ; preds = %503
  %515 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %516 = call i32 @strcmp(ptr noundef %515, ptr noundef @.str.88) #7
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %514
  %519 = call zeroext i8 @get_boolean(ptr noundef %8, ptr noundef @initOnUncaught)
  %520 = icmp ne i8 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  br label %629

522:                                              ; preds = %518
  br label %556

523:                                              ; preds = %514
  %524 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %525 = call i32 @strcmp(ptr noundef %524, ptr noundef @.str.89) #7
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %523
  %528 = load ptr, ptr @gdata, align 8
  %529 = getelementptr inbounds %struct.BackendGlobalData, ptr %528, i32 0, i32 9
  %530 = call zeroext i8 @get_boolean(ptr noundef %8, ptr noundef %529)
  %531 = icmp ne i8 %530, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %527
  br label %629

533:                                              ; preds = %527
  br label %555

534:                                              ; preds = %523
  %535 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %536 = call i32 @strcmp(ptr noundef %535, ptr noundef @.str.90) #7
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %534
  %539 = call zeroext i8 @get_boolean(ptr noundef %8, ptr noundef @useStandardAlloc)
  %540 = icmp ne i8 %539, 0
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  br label %629

542:                                              ; preds = %538
  br label %554

543:                                              ; preds = %534
  %544 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %545 = call i32 @strcmp(ptr noundef %544, ptr noundef @.str.91) #7
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %543
  %548 = call zeroext i8 @get_boolean(ptr noundef %8, ptr noundef %10)
  %549 = icmp ne i8 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  br label %629

551:                                              ; preds = %547
  br label %553

552:                                              ; preds = %543
  br label %629

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553, %542
  br label %555

555:                                              ; preds = %554, %533
  br label %556

556:                                              ; preds = %555, %522
  br label %557

557:                                              ; preds = %556, %513
  br label %558

558:                                              ; preds = %557, %502
  br label %559

559:                                              ; preds = %558, %493
  br label %560

560:                                              ; preds = %559, %484
  br label %561

561:                                              ; preds = %560, %470
  br label %562

562:                                              ; preds = %561, %451
  br label %563

563:                                              ; preds = %562, %429
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %403
  br label %567

567:                                              ; preds = %566, %392
  br label %568

568:                                              ; preds = %567, %383
  br label %569

569:                                              ; preds = %568, %365
  br label %570

570:                                              ; preds = %569, %315
  br label %571

571:                                              ; preds = %570, %273
  br label %572

572:                                              ; preds = %571, %247
  br label %573

573:                                              ; preds = %572, %206
  br label %574

574:                                              ; preds = %573, %178
  br label %575

575:                                              ; preds = %574, %150
  br label %576

576:                                              ; preds = %575, %116
  br label %90, !llvm.loop !8

577:                                              ; preds = %90
  %578 = load ptr, ptr @logfile, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  %581 = load ptr, ptr @logfile, align 8
  %582 = load i32, ptr @logflags, align 4
  call void @setup_logging(ptr noundef %581, i32 noundef %582)
  %583 = call i32 @atexit(ptr noundef @atexit_finish_logging) #8
  br label %584

584:                                              ; preds = %580, %577
  %585 = load ptr, ptr @transports, align 8
  %586 = call i32 @bagSize(ptr noundef %585)
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  store ptr @.str.92, ptr %9, align 8
  br label %640

589:                                              ; preds = %584
  %590 = load ptr, ptr @transports, align 8
  %591 = call i32 @bagSize(ptr noundef %590)
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  store ptr @.str.93, ptr %9, align 8
  br label %640

594:                                              ; preds = %589
  %595 = load i8, ptr @isServer, align 1
  %596 = icmp ne i8 %595, 0
  br i1 %596, label %604, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr @transports, align 8
  %599 = call zeroext i8 @bagEnumerateOver(ptr noundef %598, ptr noundef @checkAddress, ptr noundef null)
  store i8 %599, ptr %13, align 1
  %600 = load i8, ptr %13, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %603, label %602

602:                                              ; preds = %597
  br label %653

603:                                              ; preds = %597
  br label %604

604:                                              ; preds = %603, %594
  %605 = load ptr, ptr @initOnException, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %611, label %607

607:                                              ; preds = %604
  %608 = load i8, ptr @initOnUncaught, align 1
  %609 = zext i8 %608 to i32
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %616

611:                                              ; preds = %607, %604
  store i8 0, ptr @initOnStartup, align 1
  %612 = load ptr, ptr @launchOnInit, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %615

614:                                              ; preds = %611
  store ptr @.str.94, ptr %9, align 8
  br label %640

615:                                              ; preds = %611
  br label %616

616:                                              ; preds = %615, %607
  %617 = load i8, ptr %10, align 1
  %618 = icmp ne i8 %617, 0
  br i1 %618, label %619, label %628

619:                                              ; preds = %616
  %620 = load ptr, ptr @launchOnInit, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  store ptr @.str.95, ptr %9, align 8
  br label %640

623:                                              ; preds = %619
  %624 = load i8, ptr @isServer, align 1
  %625 = icmp ne i8 %624, 0
  br i1 %625, label %627, label %626

626:                                              ; preds = %623
  store ptr @.str.96, ptr %9, align 8
  br label %640

627:                                              ; preds = %623
  store i8 0, ptr @suspendOnInit, align 1
  store i8 0, ptr @initOnStartup, align 1
  store i8 1, ptr @allowStartViaJcmd, align 1
  br label %628

628:                                              ; preds = %627, %616
  store i8 1, ptr %2, align 1
  br label %664

629:                                              ; preds = %552, %550, %541, %532, %521, %512, %501, %492, %483, %469, %450, %428, %402, %391, %378, %362, %334, %297, %272, %245, %230, %205, %177, %149, %115, %98
  %630 = load ptr, ptr @gdata, align 8
  %631 = getelementptr inbounds %struct.BackendGlobalData, ptr %630, i32 0, i32 38
  %632 = load i32, ptr %631, align 8
  %633 = and i32 %632, 128
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %629
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1296)
  %636 = load ptr, ptr %3, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef %636)
  br label %638

637:                                              ; preds = %629
  br label %638

638:                                              ; preds = %637, %635
  %639 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef %639)
  store i8 0, ptr %2, align 1
  br label %664

640:                                              ; preds = %626, %622, %614, %593, %588, %413, %408, %194, %166, %138
  %641 = load ptr, ptr @gdata, align 8
  %642 = getelementptr inbounds %struct.BackendGlobalData, ptr %641, i32 0, i32 38
  %643 = load i32, ptr %642, align 8
  %644 = and i32 %643, 128
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %649

646:                                              ; preds = %640
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1300)
  %647 = load ptr, ptr %9, align 8
  %648 = load ptr, ptr %3, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.99, ptr noundef %647, ptr noundef @.str.98, ptr noundef %648)
  br label %650

649:                                              ; preds = %640
  br label %650

650:                                              ; preds = %649, %646
  %651 = load ptr, ptr %9, align 8
  %652 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.99, ptr noundef %651, ptr noundef @.str.98, ptr noundef %652)
  store i8 0, ptr %2, align 1
  br label %664

653:                                              ; preds = %602
  %654 = load ptr, ptr @gdata, align 8
  %655 = getelementptr inbounds %struct.BackendGlobalData, ptr %654, i32 0, i32 38
  %656 = load i32, ptr %655, align 8
  %657 = and i32 %656, 128
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %653
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1304)
  %660 = load ptr, ptr %3, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.98, ptr noundef %660)
  br label %662

661:                                              ; preds = %653
  br label %662

662:                                              ; preds = %661, %659
  %663 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.98, ptr noundef %663)
  store i8 0, ptr %2, align 1
  br label %664

664:                                              ; preds = %662, %650, %638, %628
  %665 = load i8, ptr %2, align 1
  ret i8 %665
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @eventIndexInit() #1

; Function Attrs: nounwind uwtable
define internal i32 @set_event_notification(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 131)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.27)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @eventIndex2jvmti(i32 noundef %24)
  %26 = call i32 (ptr, i32, i32, ptr, ...) %19(ptr noundef %22, i32 noundef %23, i32 noundef %25, ptr noundef null)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %13
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds %struct.BackendGlobalData, ptr %30, i32 0, i32 38
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 135)
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @eventText(i32 noundef %36)
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @jvmtiErrorText(i32 noundef %38)
  %40 = load i32, ptr %5, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.28, ptr noundef %37, ptr noundef %39, i32 noundef %40)
  br label %42

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @eventText(i32 noundef %43)
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @jvmtiErrorText(i32 noundef %45)
  %47 = load i32, ptr %5, align 4
  call void (ptr, ...) @error_message(ptr noundef @.str.28, ptr noundef %44, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %42, %13
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @cbEarlyVMInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 389)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.30)
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 2
  %17 = load volatile i8, ptr %16, align 8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr @stderr, align 8
  %21 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %20, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %21, i32 noundef 181, ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 391)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.34)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i8, ptr @initOnStartup, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @initialize(ptr noundef %26, ptr noundef %27, i32 noundef 19, ptr noundef null)
  br label %28

28:                                               ; preds = %25, %22
  store i8 1, ptr @vmInitialized, align 1
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds %struct.BackendGlobalData, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 396)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.35)
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbEarlyVMDeath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 418)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.36)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 2
  %15 = load volatile i8, ptr %14, align 8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8
  %19 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %18, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %19, i32 noundef 181, ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 420)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.37)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %3, align 8
  call void @disposeEnvironment(ptr noundef %21)
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 2
  store volatile i8 1, ptr %27, align 8
  %28 = load ptr, ptr @gdata, align 8
  %29 = getelementptr inbounds %struct.BackendGlobalData, ptr %28, i32 0, i32 38
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 426)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.38)
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbEarlyException(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.EventInfo, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  call void @log_message_begin(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 438)
  %28 = load ptr, ptr %11, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.39, ptr noundef %28)
  br label %30

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds %struct.BackendGlobalData, ptr %31, i32 0, i32 2
  %33 = load volatile i8, ptr %32, align 8
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8
  %37 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %36, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %37, i32 noundef 181, ptr noundef @.str.40, ptr noundef @.str.1, i32 noundef 441)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.40)
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i8, ptr @vmInitialized, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds %struct.BackendGlobalData, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 444)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.41)
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %47
  br label %243

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.EventInfo, ptr %19, i32 0, i32 0
  store i32 4, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.EventInfo, ptr %19, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @getMethodClass(ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds %struct.EventInfo, ptr %19, i32 0, i32 3
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.EventInfo, ptr %19, i32 0, i32 4
  store ptr %58, ptr %59, align 8
  %60 = load i64, ptr %13, align 8
  %61 = getelementptr inbounds %struct.EventInfo, ptr %19, i32 0, i32 5
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.EventInfo, ptr %19, i32 0, i32 6
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds %struct.BackendGlobalData, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %50
  %69 = load ptr, ptr %11, align 8
  %70 = call zeroext i8 @isVThread(ptr noundef %69)
  %71 = getelementptr inbounds %struct.EventInfo, ptr %19, i32 0, i32 2
  store i8 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %50
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call ptr @getMethodClass(ptr noundef %73, ptr noundef %74)
  %76 = getelementptr inbounds %struct.EventInfo, ptr %19, i32 0, i32 7
  %77 = getelementptr inbounds %struct.anon.1, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.EventInfo, ptr %19, i32 0, i32 7
  %80 = getelementptr inbounds %struct.anon.1, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load i64, ptr %16, align 8
  %82 = getelementptr inbounds %struct.EventInfo, ptr %19, i32 0, i32 7
  %83 = getelementptr inbounds %struct.anon.1, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr @gdata, align 8
  %85 = getelementptr inbounds %struct.BackendGlobalData, ptr %84, i32 0, i32 38
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %72
  call void @log_message_begin(ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 468)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.43)
  br label %91

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr %95(ptr noundef %96)
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr @gdata, align 8
  %99 = getelementptr inbounds %struct.BackendGlobalData, ptr %98, i32 0, i32 38
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  call void @log_message_begin(ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 469)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.44)
  br label %105

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  call void %109(ptr noundef %110)
  %111 = load i8, ptr @initOnUncaught, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %105
  %115 = load ptr, ptr %15, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr @gdata, align 8
  %119 = getelementptr inbounds %struct.BackendGlobalData, ptr %118, i32 0, i32 38
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 473)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.45)
  br label %125

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  call void @initialize(ptr noundef %126, ptr noundef %127, i32 noundef 4, ptr noundef %19)
  br label %235

128:                                              ; preds = %114, %105
  %129 = load ptr, ptr @initOnException, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %234

131:                                              ; preds = %128
  %132 = load ptr, ptr @gdata, align 8
  %133 = getelementptr inbounds %struct.BackendGlobalData, ptr %132, i32 0, i32 38
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  call void @log_message_begin(ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 478)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.46)
  br label %139

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.JNINativeInterface_, ptr %141, i32 0, i32 31
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call ptr %143(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %187

149:                                              ; preds = %139
  store ptr null, ptr %21, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = call i32 @classSignature(ptr noundef %150, ptr noundef %21, ptr noundef null)
  store i32 %151, ptr %17, align 4
  %152 = load ptr, ptr @gdata, align 8
  %153 = getelementptr inbounds %struct.BackendGlobalData, ptr %152, i32 0, i32 38
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 485)
  %158 = load ptr, ptr @initOnException, align 8
  %159 = load ptr, ptr %21, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.47, ptr noundef %158, ptr noundef %159)
  br label %161

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %157
  %162 = load i32, ptr %17, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr @initOnException, align 8
  %167 = call i32 @strcmp(ptr noundef %165, ptr noundef %166) #7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load ptr, ptr @gdata, align 8
  %171 = getelementptr inbounds %struct.BackendGlobalData, ptr %170, i32 0, i32 38
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 488)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.48)
  br label %177

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176, %175
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %11, align 8
  call void @initialize(ptr noundef %178, ptr noundef %179, i32 noundef 4, ptr noundef %19)
  br label %181

180:                                              ; preds = %164, %161
  store i32 181, ptr %17, align 4
  br label %181

181:                                              ; preds = %180, %177
  %182 = load ptr, ptr %21, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %21, align 8
  call void @jvmtiDeallocate(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  br label %188

187:                                              ; preds = %139
  store i32 181, ptr %17, align 4
  br label %188

188:                                              ; preds = %187, %186
  %189 = load i32, ptr %17, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %233

191:                                              ; preds = %188
  %192 = load ptr, ptr @gdata, align 8
  %193 = getelementptr inbounds %struct.BackendGlobalData, ptr %192, i32 0, i32 38
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 505)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.49)
  br label %199

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %197
  %200 = load ptr, ptr %18, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load ptr, ptr @gdata, align 8
  %204 = getelementptr inbounds %struct.BackendGlobalData, ptr %203, i32 0, i32 38
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  call void @log_message_begin(ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 507)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.50)
  br label %210

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.JNINativeInterface_, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = call i32 %214(ptr noundef %215, ptr noundef %216)
  br label %232

218:                                              ; preds = %199
  %219 = load ptr, ptr @gdata, align 8
  %220 = getelementptr inbounds %struct.BackendGlobalData, ptr %219, i32 0, i32 38
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 2
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  call void @log_message_begin(ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 509)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.44)
  br label %226

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.JNINativeInterface_, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %10, align 8
  call void %230(ptr noundef %231)
  br label %232

232:                                              ; preds = %226, %210
  br label %233

233:                                              ; preds = %232, %188
  br label %234

234:                                              ; preds = %233, %128
  br label %235

235:                                              ; preds = %234, %125
  %236 = load ptr, ptr @gdata, align 8
  %237 = getelementptr inbounds %struct.BackendGlobalData, ptr %236, i32 0, i32 38
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 515)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.51)
  br label %243

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242, %241, %49
  ret void
}

; Function Attrs: nounwind uwtable
define void @Agent_OnUnload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds %struct.BackendGlobalData, ptr %3, i32 0, i32 47
  store i8 0, ptr %4, align 8
  %5 = call zeroext i8 @transport_is_open()
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @transport_close()
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare zeroext i8 @transport_is_open() #1

declare void @transport_close() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @debugInit_isInitComplete() #0 {
  %1 = load i8, ptr @initComplete, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define hidden void @debugInit_waitInitComplete() #0 {
  %1 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i8, ptr @initComplete, align 1
  %4 = icmp ne i8 %3, 0
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorWait(ptr noundef %7)
  br label %2, !llvm.loop !9

8:                                                ; preds = %2
  %9 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorExit(ptr noundef %9)
  ret void
}

declare void @debugMonitorEnter(ptr noundef) #1

declare void @debugMonitorWait(ptr noundef) #1

declare void @debugMonitorExit(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @debugInit_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.EnumerateArg, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds %struct.BackendGlobalData, ptr %4, i32 0, i32 38
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 748)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.20)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr @currentSessionID, align 1
  %13 = add i8 %12, 1
  store i8 %13, ptr @currentSessionID, align 1
  store i8 0, ptr @initComplete, align 1
  %14 = load i8, ptr @currentSessionID, align 1
  call void @eventHandler_reset(i8 noundef signext %14)
  call void @transport_reset()
  call void @debugDispatch_reset()
  call void @invoker_reset()
  call void @stepControl_reset()
  call void @threadControl_reset()
  call void @util_reset()
  %15 = load ptr, ptr %2, align 8
  call void @commonRef_reset(ptr noundef %15)
  %16 = load i8, ptr @isServer, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.EnumerateArg, ptr %3, i32 0, i32 0
  store i8 1, ptr %19, align 4
  %20 = getelementptr inbounds %struct.EnumerateArg, ptr %3, i32 0, i32 1
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds %struct.EnumerateArg, ptr %3, i32 0, i32 2
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr @transports, align 8
  %23 = call zeroext i8 @bagEnumerateOver(ptr noundef %22, ptr noundef @startTransport, ptr noundef %3)
  call void @signalInitComplete()
  call void @transport_waitForConnection()
  br label %25

24:                                               ; preds = %11
  call void @signalInitComplete()
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 780)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.21)
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31
  ret void
}

declare void @eventHandler_reset(i8 noundef signext) #1

declare void @transport_reset() #1

declare void @debugDispatch_reset() #1

declare void @invoker_reset() #1

declare void @stepControl_reset() #1

declare void @threadControl_reset() #1

declare void @util_reset() #1

declare void @commonRef_reset(ptr noundef) #1

declare zeroext i8 @bagEnumerateOver(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @startTransport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 532)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.52)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.EnumerateArg, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TransportSpec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.TransportSpec, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.TransportSpec, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.TransportSpec, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i16 @transport_startTransport(i8 noundef zeroext %20, ptr noundef %23, ptr noundef %26, i64 noundef %29, ptr noundef %32)
  store i16 %33, ptr %7, align 2
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %17
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 538)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TransportSpec, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i16, ptr %7, align 2
  %48 = call ptr @jdwpErrorText(i16 noundef zeroext %47)
  %49 = load i16, ptr %7, align 2
  %50 = zext i16 %49 to i32
  call void (ptr, ...) @log_message_end(ptr noundef @.str.53, ptr noundef %46, ptr noundef %48, i32 noundef %50)
  br label %52

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.TransportSpec, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %7, align 2
  %57 = call ptr @jdwpErrorText(i16 noundef zeroext %56)
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i32
  call void (ptr, ...) @error_message(ptr noundef @.str.53, ptr noundef %55, ptr noundef %57, i32 noundef %59)
  %60 = load i16, ptr %7, align 2
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.EnumerateArg, ptr %61, i32 0, i32 1
  store i16 %60, ptr %62, align 2
  br label %68

63:                                               ; preds = %17
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.EnumerateArg, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %63, %52
  %69 = load ptr, ptr @gdata, align 8
  %70 = getelementptr inbounds %struct.BackendGlobalData, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 546)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.54)
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %74
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal void @signalInitComplete() #0 {
  %1 = load ptr, ptr @gdata, align 8
  %2 = getelementptr inbounds %struct.BackendGlobalData, ptr %1, i32 0, i32 38
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 557)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.55)
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorEnter(ptr noundef %9)
  store i8 1, ptr @initComplete, align 1
  %10 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorNotifyAll(ptr noundef %10)
  %11 = load ptr, ptr @initMonitor, align 8
  call void @debugMonitorExit(ptr noundef %11)
  ret void
}

declare void @transport_waitForConnection() #1

; Function Attrs: nounwind uwtable
define hidden ptr @debugInit_launchOnInit() #0 {
  %1 = load ptr, ptr @launchOnInit, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @debugInit_suspendOnInit() #0 {
  %1 = load i8, ptr @suspendOnInit, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define hidden void @debugInit_exit(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @commandLoop_exitVmDeathLockOnError()
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 1319)
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @jvmtiErrorText(i32 noundef %11)
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ @.str.23, %16 ], [ %18, %17 ]
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef %12, i32 noundef %13, ptr noundef %20)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i8, ptr @docoredump, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds %struct.BackendGlobalData, ptr %30, i32 0, i32 38
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 1323)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.24)
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %35
  call void (...) @finish_logging()
  call void @abort() #6
  unreachable

38:                                               ; preds = %25, %22
  call void (...) @finish_logging()
  %39 = load ptr, ptr @gdata, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds %struct.BackendGlobalData, ptr %42, i32 0, i32 2
  store volatile i8 1, ptr %43, align 8
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds %struct.BackendGlobalData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds %struct.BackendGlobalData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @disposeEnvironment(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %41
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @forceExit(i32 noundef 0)
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = icmp eq i32 %58, 197
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @forceExit(i32 noundef 2)
  br label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %3, align 4
  call void @jniFatalError(ptr noundef null, ptr noundef %62, i32 noundef %63, i32 noundef 1)
  call void @forceExit(i32 noundef 1)
  br label %64

64:                                               ; preds = %61, %60, %56
  ret void
}

declare void @commandLoop_exitVmDeathLockOnError() #1

declare void @finish_logging(...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal void @disposeEnvironment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds %struct.BackendGlobalData, ptr %4, i32 0, i32 38
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @log_message_begin(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 404)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.105)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %13, i32 0, i32 126
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 99
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 38
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 410)
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @jvmtiErrorText(i32 noundef %31)
  %33 = load i32, ptr %3, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.106, ptr noundef %32, i32 noundef %33)
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @jvmtiErrorText(i32 noundef %36)
  %38 = load i32, ptr %3, align 4
  call void (ptr, ...) @error_message(ptr noundef @.str.106, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %21
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds %struct.BackendGlobalData, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jniFatalError(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr @.str.107, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 %30(ptr noundef %31, ptr noundef %5, i32 noundef 65538)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36, %23, %17
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @jvmtiErrorText(i32 noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 512, ptr noundef @.str.108, ptr noundef %42, ptr noundef %44, i32 noundef %45) #8
  br label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 512, ptr noundef @.str.109, ptr noundef %49) #8
  br label %51

51:                                               ; preds = %47, %40
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void %58(ptr noundef %59, ptr noundef %60)
  br label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr @stderr, align 8
  %63 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %62, ptr noundef @.str.110, ptr noundef @.str.32, ptr noundef @.str.111, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %54
  %65 = load i32, ptr %8, align 4
  call void @forceExit(i32 noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @debugInit_startDebuggingViaCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  %14 = load i8, ptr @vmInitialized, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr @.str.25, ptr %6, align 8
  br label %54

17:                                               ; preds = %5
  %18 = load i8, ptr @allowStartViaJcmd, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.26, ptr %6, align 8
  br label %54

21:                                               ; preds = %17
  %22 = load i8, ptr @startedViaJcmd, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  store i8 1, ptr @startedViaJcmd, align 1
  store i8 1, ptr %12, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @initialize(ptr noundef %25, ptr noundef %26, i32 noundef 19, ptr noundef null)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @transports, align 8
  %29 = call zeroext i8 @bagEnumerateOver(ptr noundef %28, ptr noundef @getFirstTransport, ptr noundef %13)
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.TransportSpec, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.TransportSpec, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %38, %35, %32, %27
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i8, ptr %12, align 1
  %52 = load ptr, ptr %11, align 8
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %50, %47
  store ptr null, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %20, %16
  %55 = load ptr, ptr %6, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal void @initialize(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.EnumerateArg, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 640)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.112)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %18
  store i8 0, ptr @currentSessionID, align 1
  store i8 0, ptr @initComplete, align 1
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 2
  %23 = load volatile i8, ptr %22, align 8
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8
  %27 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %26, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %27, i32 noundef 181, ptr noundef @.str.113, ptr noundef @.str.1, i32 noundef 645)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.113)
  br label %28

28:                                               ; preds = %25, %20
  %29 = call i32 @set_event_notification(i32 noundef 0, i32 noundef 4)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @jvmtiErrorText(i32 noundef %34)
  %36 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %33, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %35, i32 noundef %36, ptr noundef @.str.114, ptr noundef @.str.1, i32 noundef 651)
  %37 = load i32, ptr %9, align 4
  call void @debugInit_exit(i32 noundef %37, ptr noundef @.str.114)
  br label %38

38:                                               ; preds = %32, %28
  %39 = call i32 @set_event_notification(i32 noundef 0, i32 noundef 19)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @jvmtiErrorText(i32 noundef %44)
  %46 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %43, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %45, i32 noundef %46, ptr noundef @.str.114, ptr noundef @.str.1, i32 noundef 655)
  %47 = load i32, ptr %9, align 4
  call void @debugInit_exit(i32 noundef %47, ptr noundef @.str.114)
  br label %48

48:                                               ; preds = %42, %38
  %49 = call i32 @set_event_notification(i32 noundef 0, i32 noundef 20)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @jvmtiErrorText(i32 noundef %54)
  %56 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %53, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %55, i32 noundef %56, ptr noundef @.str.114, ptr noundef @.str.1, i32 noundef 659)
  %57 = load i32, ptr %9, align 4
  call void @debugInit_exit(i32 noundef %57, ptr noundef @.str.114)
  br label %58

58:                                               ; preds = %52, %48
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds %struct.BackendGlobalData, ptr %59, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 312, i1 false)
  %61 = load ptr, ptr @gdata, align 8
  %62 = getelementptr inbounds %struct.BackendGlobalData, ptr %61, i32 0, i32 38
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void @log_message_begin(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 664)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.17)
  br label %68

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr @gdata, align 8
  %70 = getelementptr inbounds %struct.BackendGlobalData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %72, i32 0, i32 121
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @gdata, align 8
  %76 = getelementptr inbounds %struct.BackendGlobalData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @gdata, align 8
  %79 = getelementptr inbounds %struct.BackendGlobalData, ptr %78, i32 0, i32 30
  %80 = call i32 %74(ptr noundef %77, ptr noundef %79, i32 noundef 312)
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %68
  %84 = load ptr, ptr @stderr, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @jvmtiErrorText(i32 noundef %85)
  %87 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %84, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %86, i32 noundef %87, ptr noundef @.str.115, ptr noundef @.str.1, i32 noundef 667)
  %88 = load i32, ptr %9, align 4
  call void @debugInit_exit(i32 noundef %88, ptr noundef @.str.115)
  br label %89

89:                                               ; preds = %83, %68
  call void @commonRef_initialize()
  %90 = load ptr, ptr %5, align 8
  call void @util_initialize(ptr noundef %90)
  call void @threadControl_initialize()
  call void @stepControl_initialize()
  call void @invoker_initialize()
  call void @debugDispatch_initialize()
  %91 = load ptr, ptr %5, align 8
  call void @classTrack_initialize(ptr noundef %91)
  call void @debugLoop_initialize()
  %92 = call ptr @debugMonitorCreate(ptr noundef @.str.116)
  store ptr %92, ptr @initMonitor, align 8
  %93 = load i8, ptr @isServer, align 1
  %94 = getelementptr inbounds %struct.EnumerateArg, ptr %10, i32 0, i32 0
  store i8 %93, ptr %94, align 4
  %95 = getelementptr inbounds %struct.EnumerateArg, ptr %10, i32 0, i32 1
  store i16 0, ptr %95, align 2
  %96 = getelementptr inbounds %struct.EnumerateArg, ptr %10, i32 0, i32 2
  store i32 0, ptr %96, align 4
  call void @transport_initialize()
  %97 = load ptr, ptr @transports, align 8
  %98 = call zeroext i8 @bagEnumerateOver(ptr noundef %97, ptr noundef @startTransport, ptr noundef %10)
  %99 = getelementptr inbounds %struct.EnumerateArg, ptr %10, i32 0, i32 1
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %89
  %104 = getelementptr inbounds %struct.EnumerateArg, ptr %10, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load i8, ptr @initOnStartup, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load ptr, ptr @stderr, align 8
  %113 = getelementptr inbounds %struct.EnumerateArg, ptr %10, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = call i32 @map2jvmtiError(i16 noundef zeroext %114)
  %116 = call ptr @jvmtiErrorText(i32 noundef %115)
  %117 = getelementptr inbounds %struct.EnumerateArg, ptr %10, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = call i32 @map2jvmtiError(i16 noundef zeroext %118)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %112, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %116, i32 noundef %119, ptr noundef @.str.117, ptr noundef @.str.1, i32 noundef 700)
  %120 = getelementptr inbounds %struct.EnumerateArg, ptr %10, i32 0, i32 1
  %121 = load i16, ptr %120, align 2
  %122 = call i32 @map2jvmtiError(i16 noundef zeroext %121)
  call void @debugInit_exit(i32 noundef %122, ptr noundef @.str.117)
  br label %123

123:                                              ; preds = %111, %107, %103, %89
  %124 = load i8, ptr @currentSessionID, align 1
  call void @eventHandler_initialize(i8 noundef signext %124)
  call void @signalInitComplete()
  call void @transport_waitForConnection()
  %125 = load i8, ptr @suspendOnInit, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 2, i32 0
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %11, align 1
  %130 = load i32, ptr %7, align 4
  %131 = icmp eq i32 %130, 19
  br i1 %131, label %132, label %145

132:                                              ; preds = %123
  %133 = load ptr, ptr @gdata, align 8
  %134 = getelementptr inbounds %struct.BackendGlobalData, ptr %133, i32 0, i32 38
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 712)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.118)
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %5, align 8
  %142 = load i8, ptr @currentSessionID, align 1
  %143 = load ptr, ptr %6, align 8
  %144 = load i8, ptr %11, align 1
  call void @eventHelper_reportVMInit(ptr noundef %141, i8 noundef signext %142, ptr noundef %143, i8 noundef signext %144)
  br label %195

145:                                              ; preds = %123
  %146 = load ptr, ptr @gdata, align 8
  %147 = getelementptr inbounds %struct.BackendGlobalData, ptr %146, i32 0, i32 38
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 723)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.119)
  br label %153

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %151
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @gdata, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr @gdata, align 8
  %159 = getelementptr inbounds %struct.BackendGlobalData, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i32, ptr %7, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 724, ptr noundef @.str.119)
  br label %167

167:                                              ; preds = %166, %163, %157, %154
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr @gdata, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load ptr, ptr @gdata, align 8
  %174 = getelementptr inbounds %struct.BackendGlobalData, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 725, ptr noundef @.str.120)
  br label %182

182:                                              ; preds = %181, %178, %172, %169
  br label %183

183:                                              ; preds = %182
  %184 = call ptr @eventHelper_createEventBag()
  store ptr %184, ptr %12, align 8
  %185 = load i8, ptr @currentSessionID, align 1
  %186 = load ptr, ptr %8, align 8
  %187 = call ptr @threadControl_onEventHandlerEntry(i8 noundef signext %185, ptr noundef %186, ptr noundef null)
  %188 = load ptr, ptr %8, align 8
  %189 = load i8, ptr %11, align 1
  %190 = load ptr, ptr %12, align 8
  call void @eventHelper_recordEvent(ptr noundef %188, i32 noundef 0, i8 noundef signext %189, ptr noundef %190)
  %191 = load i8, ptr @currentSessionID, align 1
  %192 = load ptr, ptr %12, align 8
  %193 = call signext i8 @eventHelper_reportEvents(i8 noundef signext %191, ptr noundef %192)
  %194 = load ptr, ptr %12, align 8
  call void @bagDestroyBag(ptr noundef %194)
  br label %195

195:                                              ; preds = %183, %140
  %196 = load ptr, ptr @gdata, align 8
  %197 = getelementptr inbounds %struct.BackendGlobalData, ptr %196, i32 0, i32 2
  %198 = load volatile i8, ptr %197, align 8
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr @stderr, align 8
  %202 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %201, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %202, i32 noundef 181, ptr noundef @.str.121, ptr noundef @.str.1, i32 noundef 734)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.121)
  br label %203

203:                                              ; preds = %200, %195
  %204 = load ptr, ptr @gdata, align 8
  %205 = getelementptr inbounds %struct.BackendGlobalData, ptr %204, i32 0, i32 38
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 736)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.122)
  br label %211

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210, %209
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getFirstTransport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %7, ptr %8, align 8
  ret i8 0
}

declare i32 @eventIndex2jvmti(i32 noundef) #1

declare ptr @eventText(i32 noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @getMethodClass(ptr noundef, ptr noundef) #1

declare zeroext i8 @isVThread(ptr noundef) #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @jvmtiDeallocate(ptr noundef) #1

declare zeroext i16 @transport_startTransport(i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @jdwpErrorText(i16 noundef zeroext) #1

declare void @debugMonitorNotifyAll(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @printUsage() #0 {
  call void (ptr, ...) @tty_message(ptr noundef @.str.101)
  call void (ptr, ...) @tty_message(ptr noundef @.str.102)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @add_to_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = add nsw i32 %16, 1
  %18 = call ptr @jvmtiAllocate(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @strcat(ptr noundef %26, ptr noundef @.str.103) #8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @strcat(ptr noundef %28, ptr noundef %29) #8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %22, %21
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @jvmtiAllocate(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare ptr @bagCreateBag(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tok(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %70, %4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %26, %18
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, ptr %9, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %36
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %50, %36
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %55, align 8
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %5, align 4
  br label %74

60:                                               ; preds = %26
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %14, !llvm.loop !10

73:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %53
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare ptr @bagAdd(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %10 = call i32 @get_tok(ptr noundef %8, ptr noundef %9, i32 noundef 80, i8 noundef signext 44)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.68) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %3, align 1
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.69) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  store i8 0, ptr %23, align 1
  store i8 1, ptr %3, align 1
  br label %27

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  store i8 0, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %22, %16
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

declare void @do_pause() #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @setup_logging(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @atexit_finish_logging() #0 {
  call void (...) @finish_logging()
  ret void
}

declare i32 @bagSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @checkAddress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.TransportSpec, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 920)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.TransportSpec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.104, ptr noundef %21)
  br label %23

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.TransportSpec, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.104, ptr noundef %26)
  store i8 0, ptr %3, align 1
  br label %28

27:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

declare void @tty_message(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @commonRef_initialize() #1

declare void @util_initialize(ptr noundef) #1

declare void @threadControl_initialize() #1

declare void @stepControl_initialize() #1

declare void @invoker_initialize() #1

declare void @debugDispatch_initialize() #1

declare void @classTrack_initialize(ptr noundef) #1

declare void @debugLoop_initialize() #1

declare ptr @debugMonitorCreate(ptr noundef) #1

declare void @transport_initialize() #1

declare i32 @map2jvmtiError(i16 noundef zeroext) #1

declare void @eventHandler_initialize(i8 noundef signext) #1

declare void @eventHelper_reportVMInit(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext) #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @eventHelper_createEventBag() #1

declare ptr @threadControl_onEventHandlerEntry(i8 noundef signext, ptr noundef, ptr noundef) #1

declare void @eventHelper_recordEvent(ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) #1

declare signext i8 @eventHelper_reportEvents(i8 noundef signext, ptr noundef) #1

declare void @bagDestroyBag(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
