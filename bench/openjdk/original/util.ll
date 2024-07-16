target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.jvalue = type { i64 }
%struct.jvmtiThreadInfo = type { ptr, i32, i8, ptr, ptr }
%struct.ClassInstancesData = type { i32, i32, i64, i32 }
%struct.jvmtiHeapCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectBatch = type { ptr, i32 }
%struct.ClassCountData = type { i32, ptr, i64, i32 }
%struct.ReferrerData = type { i32, i32, i64, i64, i8, i32 }

@gdata = hidden global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"saveGlobalRef pobj\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/util.c\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"saveGlobalRef *pobj\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"saveGlobalRef env\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"saveGlobalRef obj\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"NewGlobalRef\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"tossGlobalRef pobj\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"tossGlobalRef env\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"tossGlobalRef obj\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"DeleteGlobalRef\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"findClass env\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"findClass name\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"FindClass\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"JDWP Can't find class %s\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"JDWP Exception occurred finding class %s\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"getMethod env\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"getMethod clazz\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"getMethod name\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"getMethod signature\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"GetMethodID\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"JDWP Can't find method %s with signature %s\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"JDWP Exception occurred finding method %s with signature %s\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"java/lang/Class\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"java/lang/Thread\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"java/lang/ThreadGroup\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"java/lang/ClassLoader\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"java/lang/System\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"java/util/Properties\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"(Ljava/lang/ThreadGroup;Ljava/lang/String;)V\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"setDaemon\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"getProperty\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"(Ljava/lang/String;)Ljava/lang/String;\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"setProperty\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"GetTopThreadGroups\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Can't get system thread group\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"java.version\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"java.vm.name\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"java.vm.info\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"java.class.path\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"sun.boot.library.path\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"path.separator\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"user.dir\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"jdk/internal/vm/VMSupport\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"getAgentProperties\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"()Ljava/util/Properties;\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"CallStaticObjectMethod\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"Exception occurred calling VMSupport.getAgentProperties\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"IsInstanceOf\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"GetObjectClass\00", align 1
@uniqueID.currentID = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"GetFieldModifiers\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"GetMethodModifiers\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"GetMethodDeclaringClass\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"GetMethodLocation\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"GetMethodName\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"GetClassLoader\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"GetFieldName\00", align 1
@.str.71 = private unnamed_addr constant [71 x i8] c"JDWP Unable to get JNI 1.2 environment, jvm->GetEnv() return code = %d\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"Spawning new thread: %s\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"NewStringUTF\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"NewObject\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"CallVoidMethod\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"RunAgentThread\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"GetCapabilities\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"GetSourceDebugExtension\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"RawMonitorEnter\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"on raw monitor enter\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"RawMonitorExit\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"on raw monitor exit\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"RawMonitorWait\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"on raw monitor wait\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"RawMonitorNotify\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"on raw monitor notify\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"RawMonitorNotifyAll\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"on raw monitor notify all\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"CreateRawMonitor\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"on creation of a raw monitor\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"DestroyRawMonitor\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"on destruction of raw monitor\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"GetAllThreads\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"getting all threads\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"GetThreadGroupInfo\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"on getting thread group info\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"GetClassSignature\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"GetClassStatus\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"on getting class status\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"IsFieldSynthetic\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"IsMethodSynthetic\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"IsMethodNative\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"on checking for a native interface\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"GetObjectHashCode\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"on getting an object hash code\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"GetImplementedInterfaces\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"GetLoadedClasses\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"GetClassLoaderClasses\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"PushLocalFrame\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"PushLocalFrame: Unable to push JNI frame\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Throw\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"IsVirtualThread\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"CallObjectMethod\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"IsMethodObsolete\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"JVM\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"GetEnv\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"AddCapabilities\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"Allocate\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"Can't allocate jvmti memory\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"Deallocate\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"Can't deallocate jvmti memory\00", align 1
@index2jvmti = internal global [22 x i32] zeroinitializer, align 16
@index2jdwp = internal global [22 x i8] zeroinitializer, align 16
@.str.123 = private unnamed_addr constant [15 x i8] c"bad EventIndex\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"JVMTI to EventIndex mapping\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"LOC\00", align 1
@.str.126 = private unnamed_addr constant [53 x i8] c"%s: debuggee: thread=%p(%s:0x%x),method=%p(%s@%d;%s)\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"FollowReferences\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"GetObjectsWithTags\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"DisposeEnvironment\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"SetTag\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"ForceGarbageCollection\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"IterateThroughHeap\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"getStaticMethod env\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"getStaticMethod clazz\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"getStaticMethod name\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"getStaticMethod signature\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"GetStaticMethodID\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"GetStaticObjectField\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"GetStaticByteField\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"GetStaticCharField\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"GetStaticFloatField\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"GetStaticDoubleField\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"GetStaticIntField\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"GetStaticLongField\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"GetStaticShortField\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"GetStaticBooleanField\00", align 1
@.str.148 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"GetObjectField\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"GetByteField\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"GetCharField\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"GetFloatField\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"GetDoubleField\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"GetIntField\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"GetLongField\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"GetShortField\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"GetBooleanField\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"GetVersionNumber\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"on getting the JVMTI version number\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"VM_DEAD, in debugMonitor*()?\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"IsArrayClass\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"on checking for an array class\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"IsInterface\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"on checking for an interface\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"GetSystemProperty\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"GetStringUTFChars\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"ReleaseStringUTFChars\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"JDWP Can't get property value for %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @saveGlobalRef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8
  %12 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %12, i32 noundef 202, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 54)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.3)
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %19, i32 noundef 202, ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 57)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.5)
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %25, i32 noundef 202, ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 60)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.6)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %31, i32 noundef 202, ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 63)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.7)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 65)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.10)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr %44(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr @stderr, align 8
  %52 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %51, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %52, i32 noundef 201, ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 67)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.10)
  br label %53

53:                                               ; preds = %50, %40
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %54, ptr %55, align 8
  ret void
}

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @tossGlobalRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %10, i32 noundef 202, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 79)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.11)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8
  %18 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %18, i32 noundef 202, ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 83)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.12)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %24, i32 noundef 201, ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 86)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.13)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 88)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.14)
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  call void %37(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  store ptr null, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @findClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %10, i32 noundef 202, ptr noundef @.str.15, ptr noundef @.str.4, i32 noundef 98)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.15)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %11
  %21 = load ptr, ptr @stderr, align 8
  %22 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %22, i32 noundef 202, ptr noundef @.str.16, ptr noundef @.str.4, i32 noundef 101)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.16)
  br label %23

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 103)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.17)
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds %struct.BackendGlobalData, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  call void @log_message_begin(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 105)
  %48 = load ptr, ptr %4, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.19, ptr noundef %48)
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.19, ptr noundef %51)
  %52 = load ptr, ptr @stderr, align 8
  %53 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %52, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %53, i32 noundef 201, ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 106)
  call void @debugInit_exit(i32 noundef 201, ptr noundef null)
  br label %54

54:                                               ; preds = %50, %31
  %55 = load ptr, ptr @gdata, align 8
  %56 = getelementptr inbounds %struct.BackendGlobalData, ptr %55, i32 0, i32 38
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 108)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr %66(ptr noundef %67)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load ptr, ptr @gdata, align 8
  %72 = getelementptr inbounds %struct.BackendGlobalData, ptr %71, i32 0, i32 38
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  call void @log_message_begin(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 109)
  %77 = load ptr, ptr %4, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef %77)
  br label %79

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.22, ptr noundef %80)
  %81 = load ptr, ptr @stderr, align 8
  %82 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %81, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %82, i32 noundef 201, ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 110)
  call void @debugInit_exit(i32 noundef 201, ptr noundef null)
  br label %83

83:                                               ; preds = %79, %62
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

declare void @error_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @getMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8
  %14 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %14, i32 noundef 202, ptr noundef @.str.23, ptr noundef @.str.4, i32 noundef 121)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.23)
  br label %15

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %20, i32 noundef 202, ptr noundef @.str.24, ptr noundef @.str.4, i32 noundef 124)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.24)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr @stderr, align 8
  %32 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %31, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %32, i32 noundef 202, ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 127)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.25)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %43, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %44, i32 noundef 202, ptr noundef @.str.26, ptr noundef @.str.4, i32 noundef 130)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.26)
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds %struct.BackendGlobalData, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 132)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.27)
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %53
  %66 = load ptr, ptr @gdata, align 8
  %67 = getelementptr inbounds %struct.BackendGlobalData, ptr %66, i32 0, i32 38
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  call void @log_message_begin(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 135)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.28, ptr noundef %72, ptr noundef %73)
  br label %75

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.28, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr @stderr, align 8
  %79 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %78, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %79, i32 noundef 201, ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 136)
  call void @debugInit_exit(i32 noundef 201, ptr noundef null)
  br label %80

80:                                               ; preds = %75, %53
  %81 = load ptr, ptr @gdata, align 8
  %82 = getelementptr inbounds %struct.BackendGlobalData, ptr %81, i32 0, i32 38
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 138)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr %92(ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  %97 = load ptr, ptr @gdata, align 8
  %98 = getelementptr inbounds %struct.BackendGlobalData, ptr %97, i32 0, i32 38
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 128
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  call void @log_message_begin(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 140)
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.29, ptr noundef %103, ptr noundef %104)
  br label %106

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.29, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr @stderr, align 8
  %110 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %109, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %110, i32 noundef 201, ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 141)
  call void @debugInit_exit(i32 noundef 201, ptr noundef null)
  br label %111

111:                                              ; preds = %106, %88
  %112 = load ptr, ptr %9, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define hidden void @util_initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @createLocalRefSpace(ptr noundef %17, i32 noundef 6)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @findClass(ptr noundef %18, ptr noundef @.str.30)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @findClass(ptr noundef %20, ptr noundef @.str.31)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @findClass(ptr noundef %22, ptr noundef @.str.32)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @findClass(ptr noundef %24, ptr noundef @.str.33)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @findClass(ptr noundef %26, ptr noundef @.str.34)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @findClass(ptr noundef %28, ptr noundef @.str.35)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @findClass(ptr noundef %30, ptr noundef @.str.36)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 14
  call void @saveGlobalRef(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 15
  call void @saveGlobalRef(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds %struct.BackendGlobalData, ptr %42, i32 0, i32 16
  call void @saveGlobalRef(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds %struct.BackendGlobalData, ptr %46, i32 0, i32 17
  call void @saveGlobalRef(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr @gdata, align 8
  %51 = getelementptr inbounds %struct.BackendGlobalData, ptr %50, i32 0, i32 18
  call void @saveGlobalRef(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr @gdata, align 8
  %55 = getelementptr inbounds %struct.BackendGlobalData, ptr %54, i32 0, i32 19
  call void @saveGlobalRef(ptr noundef %52, ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds %struct.BackendGlobalData, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @getMethod(ptr noundef %56, ptr noundef %59, ptr noundef @.str.37, ptr noundef @.str.38)
  %61 = load ptr, ptr @gdata, align 8
  %62 = getelementptr inbounds %struct.BackendGlobalData, ptr %61, i32 0, i32 20
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds %struct.BackendGlobalData, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @getMethod(ptr noundef %63, ptr noundef %66, ptr noundef @.str.39, ptr noundef @.str.40)
  %68 = load ptr, ptr @gdata, align 8
  %69 = getelementptr inbounds %struct.BackendGlobalData, ptr %68, i32 0, i32 21
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr @gdata, align 8
  %72 = getelementptr inbounds %struct.BackendGlobalData, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @getStaticMethod(ptr noundef %70, ptr noundef %73, ptr noundef @.str.41, ptr noundef @.str.42)
  %75 = load ptr, ptr @gdata, align 8
  %76 = getelementptr inbounds %struct.BackendGlobalData, ptr %75, i32 0, i32 22
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @getMethod(ptr noundef %77, ptr noundef %78, ptr noundef @.str.43, ptr noundef @.str.44)
  %80 = load ptr, ptr @gdata, align 8
  %81 = getelementptr inbounds %struct.BackendGlobalData, ptr %80, i32 0, i32 23
  store ptr %79, ptr %81, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %14, align 4
  %82 = load ptr, ptr @gdata, align 8
  %83 = getelementptr inbounds %struct.BackendGlobalData, ptr %82, i32 0, i32 38
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 236)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.46)
  br label %89

88:                                               ; preds = %1
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr @gdata, align 8
  %91 = getelementptr inbounds %struct.BackendGlobalData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @gdata, align 8
  %97 = getelementptr inbounds %struct.BackendGlobalData, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %95(ptr noundef %98, ptr noundef %14, ptr noundef %15)
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %89
  %103 = load ptr, ptr @stderr, align 8
  %104 = load i32, ptr %3, align 4
  %105 = call ptr @jvmtiErrorText(i32 noundef %104)
  %106 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %103, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %105, i32 noundef %106, ptr noundef @.str.47, ptr noundef @.str.4, i32 noundef 239)
  %107 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %107, ptr noundef @.str.47)
  br label %108

108:                                              ; preds = %102, %89
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8
  %113 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %112, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %113, i32 noundef 201, ptr noundef @.str.47, ptr noundef @.str.4, i32 noundef 242)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.47)
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr @gdata, align 8
  %121 = getelementptr inbounds %struct.BackendGlobalData, ptr %120, i32 0, i32 24
  call void @saveGlobalRef(ptr noundef %118, ptr noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %15, align 8
  call void @jvmtiDeallocate(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = call ptr @getPropertyUTF8(ptr noundef %123, ptr noundef @.str.48)
  %125 = load ptr, ptr @gdata, align 8
  %126 = getelementptr inbounds %struct.BackendGlobalData, ptr %125, i32 0, i32 31
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = call ptr @getPropertyUTF8(ptr noundef %127, ptr noundef @.str.49)
  %129 = load ptr, ptr @gdata, align 8
  %130 = getelementptr inbounds %struct.BackendGlobalData, ptr %129, i32 0, i32 32
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = call ptr @getPropertyUTF8(ptr noundef %131, ptr noundef @.str.50)
  %133 = load ptr, ptr @gdata, align 8
  %134 = getelementptr inbounds %struct.BackendGlobalData, ptr %133, i32 0, i32 33
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = call ptr @getPropertyUTF8(ptr noundef %135, ptr noundef @.str.51)
  %137 = load ptr, ptr @gdata, align 8
  %138 = getelementptr inbounds %struct.BackendGlobalData, ptr %137, i32 0, i32 34
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = call ptr @getPropertyUTF8(ptr noundef %139, ptr noundef @.str.52)
  %141 = load ptr, ptr @gdata, align 8
  %142 = getelementptr inbounds %struct.BackendGlobalData, ptr %141, i32 0, i32 35
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = call ptr @getPropertyUTF8(ptr noundef %143, ptr noundef @.str.53)
  %145 = load ptr, ptr @gdata, align 8
  %146 = getelementptr inbounds %struct.BackendGlobalData, ptr %145, i32 0, i32 36
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = call ptr @getPropertyUTF8(ptr noundef %147, ptr noundef @.str.54)
  %149 = load ptr, ptr @gdata, align 8
  %150 = getelementptr inbounds %struct.BackendGlobalData, ptr %149, i32 0, i32 37
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr @gdata, align 8
  %152 = getelementptr inbounds %struct.BackendGlobalData, ptr %151, i32 0, i32 38
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %114
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 265)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.17)
  br label %158

157:                                              ; preds = %114
  br label %158

158:                                              ; preds = %157, %156
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = call ptr %162(ptr noundef %163, ptr noundef @.str.55)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %200

167:                                              ; preds = %158
  %168 = load ptr, ptr @gdata, align 8
  %169 = getelementptr inbounds %struct.BackendGlobalData, ptr %168, i32 0, i32 25
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr @gdata, align 8
  %171 = getelementptr inbounds %struct.BackendGlobalData, ptr %170, i32 0, i32 38
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 269)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %177

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176, %175
  %178 = load ptr, ptr %2, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.JNINativeInterface_, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = call ptr %181(ptr noundef %182)
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %199

185:                                              ; preds = %177
  %186 = load ptr, ptr @gdata, align 8
  %187 = getelementptr inbounds %struct.BackendGlobalData, ptr %186, i32 0, i32 38
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 2
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 270)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.56)
  br label %193

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192, %191
  %194 = load ptr, ptr %2, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.JNINativeInterface_, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  call void %197(ptr noundef %198)
  br label %199

199:                                              ; preds = %193, %177
  br label %256

200:                                              ; preds = %158
  %201 = load ptr, ptr %2, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call ptr @getStaticMethod(ptr noundef %201, ptr noundef %202, ptr noundef @.str.57, ptr noundef @.str.58)
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr @gdata, align 8
  %205 = getelementptr inbounds %struct.BackendGlobalData, ptr %204, i32 0, i32 38
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 277)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.59)
  br label %211

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr %2, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.JNINativeInterface_, ptr %213, i32 0, i32 114
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = call ptr (ptr, ptr, ptr, ...) %215(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr @gdata, align 8
  %221 = getelementptr inbounds %struct.BackendGlobalData, ptr %220, i32 0, i32 38
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 2
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 279)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %227

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %2, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.JNINativeInterface_, ptr %229, i32 0, i32 15
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = call ptr %231(ptr noundef %232)
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %251

235:                                              ; preds = %227
  %236 = load ptr, ptr @gdata, align 8
  %237 = getelementptr inbounds %struct.BackendGlobalData, ptr %236, i32 0, i32 38
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 2
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 280)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.56)
  br label %243

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242, %241
  %244 = load ptr, ptr %2, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.JNINativeInterface_, ptr %245, i32 0, i32 17
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %2, align 8
  call void %247(ptr noundef %248)
  %249 = load ptr, ptr @stderr, align 8
  %250 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %249, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %250, i32 noundef 181, ptr noundef @.str.60, ptr noundef @.str.4, i32 noundef 282)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.60)
  br label %251

251:                                              ; preds = %243, %227
  %252 = load ptr, ptr %2, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr @gdata, align 8
  %255 = getelementptr inbounds %struct.BackendGlobalData, ptr %254, i32 0, i32 25
  call void @saveGlobalRef(ptr noundef %252, ptr noundef %253, ptr noundef %255)
  br label %256

256:                                              ; preds = %251, %199
  %257 = load ptr, ptr @gdata, align 8
  %258 = getelementptr inbounds %struct.BackendGlobalData, ptr %257, i32 0, i32 38
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 2
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 287)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.61)
  br label %264

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263, %262
  %265 = load ptr, ptr %2, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.JNINativeInterface_, ptr %266, i32 0, i32 20
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %2, align 8
  %270 = call ptr %268(ptr noundef %269, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @createLocalRefSpace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1498)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 38
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1503)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.110)
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 %31(ptr noundef %32, i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr @stderr, align 8
  %38 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %37, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %38, i32 noundef 188, ptr noundef @.str.111, ptr noundef @.str.4, i32 noundef 1504)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.111)
  br label %39

39:                                               ; preds = %36, %27
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds %struct.BackendGlobalData, ptr %43, i32 0, i32 38
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1520)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.112)
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56)
  br label %72

58:                                               ; preds = %39
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds %struct.BackendGlobalData, ptr %59, i32 0, i32 38
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1522)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.56)
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getStaticMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8
  %14 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %14, i32 noundef 202, ptr noundef @.str.134, ptr noundef @.str.4, i32 noundef 152)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.134)
  br label %15

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %20, i32 noundef 202, ptr noundef @.str.135, ptr noundef @.str.4, i32 noundef 155)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.135)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr @stderr, align 8
  %32 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %31, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %32, i32 noundef 202, ptr noundef @.str.136, ptr noundef @.str.4, i32 noundef 158)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.136)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %43, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %44, i32 noundef 202, ptr noundef @.str.137, ptr noundef @.str.4, i32 noundef 161)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.137)
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds %struct.BackendGlobalData, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 163)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.138)
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 113
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %53
  %66 = load ptr, ptr @gdata, align 8
  %67 = getelementptr inbounds %struct.BackendGlobalData, ptr %66, i32 0, i32 38
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  call void @log_message_begin(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 166)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.28, ptr noundef %72, ptr noundef %73)
  br label %75

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.28, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr @stderr, align 8
  %79 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %78, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %79, i32 noundef 201, ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 167)
  call void @debugInit_exit(i32 noundef 201, ptr noundef null)
  br label %80

80:                                               ; preds = %75, %53
  %81 = load ptr, ptr @gdata, align 8
  %82 = getelementptr inbounds %struct.BackendGlobalData, ptr %81, i32 0, i32 38
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 169)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr %92(ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  %97 = load ptr, ptr @gdata, align 8
  %98 = getelementptr inbounds %struct.BackendGlobalData, ptr %97, i32 0, i32 38
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 128
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  call void @log_message_begin(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 171)
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.29, ptr noundef %103, ptr noundef %104)
  br label %106

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.29, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr @stderr, align 8
  %110 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %109, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %110, i32 noundef 201, ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 172)
  call void @debugInit_exit(i32 noundef 201, ptr noundef null)
  br label %111

111:                                              ; preds = %106, %88
  %112 = load ptr, ptr %9, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define hidden void @jvmtiDeallocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1774)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.121)
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %15
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @jvmtiErrorText(i32 noundef %31)
  %33 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %32, i32 noundef %33, ptr noundef @.str.122, ptr noundef @.str.4, i32 noundef 1777)
  %34 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %34, ptr noundef @.str.122)
  br label %35

35:                                               ; preds = %29, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getPropertyUTF8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1665)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.166)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %20, i32 0, i32 130
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26, ptr noundef %6)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @getPropertyValue(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %79

36:                                               ; preds = %30
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds %struct.BackendGlobalData, ptr %37, i32 0, i32 38
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1677)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.167)
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 169
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i64 @strlen(ptr noundef %52) #7
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = call ptr @jvmtiAllocate(i32 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @strcpy(ptr noundef %60, ptr noundef %61) #8
  br label %63

63:                                               ; preds = %59, %44
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds %struct.BackendGlobalData, ptr %64, i32 0, i32 38
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1683)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.168)
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 170
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  call void %75(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %30
  br label %80

80:                                               ; preds = %79, %16
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr @gdata, align 8
  %85 = getelementptr inbounds %struct.BackendGlobalData, ptr %84, i32 0, i32 38
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  call void @log_message_begin(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 1687)
  %90 = load ptr, ptr %4, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.169, ptr noundef %90)
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.169, ptr noundef %93)
  %94 = load ptr, ptr @stderr, align 8
  %95 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %94, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %95, i32 noundef 201, ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 1688)
  call void @debugInit_exit(i32 noundef 201, ptr noundef null)
  br label %96

96:                                               ; preds = %92, %80
  %97 = load ptr, ptr %6, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define hidden void @util_reset() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isObjectTag(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 76
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 115
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 116
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 103
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 108
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 99
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 91
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10, %6, %1
  %31 = phi i1 [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %29, %26 ]
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @specificTypeKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 76, ptr %3, align 1
  br label %154

11:                                               ; preds = %2
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 312)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.62)
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i8 %23(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i8 115, ptr %3, align 1
  br label %154

32:                                               ; preds = %19
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 314)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.62)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr @gdata, align 8
  %48 = getelementptr inbounds %struct.BackendGlobalData, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i8 %44(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i8 116, ptr %3, align 1
  br label %154

53:                                               ; preds = %40
  %54 = load ptr, ptr @gdata, align 8
  %55 = getelementptr inbounds %struct.BackendGlobalData, ptr %54, i32 0, i32 38
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 316)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.62)
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr @gdata, align 8
  %69 = getelementptr inbounds %struct.BackendGlobalData, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i8 %65(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i8 103, ptr %3, align 1
  br label %154

74:                                               ; preds = %61
  %75 = load ptr, ptr @gdata, align 8
  %76 = getelementptr inbounds %struct.BackendGlobalData, ptr %75, i32 0, i32 38
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 318)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.62)
  br label %82

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 32
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr @gdata, align 8
  %90 = getelementptr inbounds %struct.BackendGlobalData, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i8 %86(ptr noundef %87, ptr noundef %88, ptr noundef %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i8 108, ptr %3, align 1
  br label %154

95:                                               ; preds = %82
  %96 = load ptr, ptr @gdata, align 8
  %97 = getelementptr inbounds %struct.BackendGlobalData, ptr %96, i32 0, i32 38
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 320)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.62)
  br label %103

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 32
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr @gdata, align 8
  %111 = getelementptr inbounds %struct.BackendGlobalData, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i8 %107(ptr noundef %108, ptr noundef %109, ptr noundef %112)
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  store i8 99, ptr %3, align 1
  br label %154

116:                                              ; preds = %103
  %117 = load ptr, ptr %4, align 8
  call void @createLocalRefSpace(ptr noundef %117, i32 noundef 1)
  %118 = load ptr, ptr @gdata, align 8
  %119 = getelementptr inbounds %struct.BackendGlobalData, ptr %118, i32 0, i32 38
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 327)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.63)
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 31
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr %129(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call zeroext i8 @isArrayClass(ptr noundef %133)
  store i8 %134, ptr %6, align 1
  %135 = load ptr, ptr @gdata, align 8
  %136 = getelementptr inbounds %struct.BackendGlobalData, ptr %135, i32 0, i32 38
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %125
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 329)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.61)
  br label %142

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141, %140
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JNINativeInterface_, ptr %144, i32 0, i32 20
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = call ptr %146(ptr noundef %147, ptr noundef null)
  %149 = load i8, ptr %6, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 91, i32 76
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %3, align 1
  br label %154

154:                                              ; preds = %142, %115, %94, %73, %52, %31, %10
  %155 = load i8, ptr %3, align 1
  ret i8 %155
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isArrayClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1239)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.162)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 55
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22, ptr noundef %3)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @jvmtiErrorText(i32 noundef %28)
  %30 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %29, i32 noundef %30, ptr noundef @.str.163, ptr noundef @.str.4, i32 noundef 1242)
  %31 = load i32, ptr %4, align 4
  call void @debugInit_exit(i32 noundef %31, ptr noundef @.str.163)
  br label %32

32:                                               ; preds = %26, %12
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define hidden void @sharedGetFieldValues(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %13 = call ptr @getEnv()
  store ptr %13, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load i8, ptr %6, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @inStream_readClassRef(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @inStream_readObjectRef(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @inStream_readInt(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @inStream_error(ptr noundef %27)
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %83

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  call void @createLocalRefSpace(ptr noundef %32, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i16 @outStream_writeInt(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %65, %31
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i16 @outStream_error(ptr noundef %43)
  %45 = icmp ne i16 %44, 0
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i1 [ false, %38 ], [ %46, %42 ]
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @inStream_readFieldID(ptr noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load i8, ptr %6, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  call void @writeStaticFieldValue(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %12, align 8
  call void @writeFieldValue(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %38, !llvm.loop !6

68:                                               ; preds = %47
  %69 = load ptr, ptr @gdata, align 8
  %70 = getelementptr inbounds %struct.BackendGlobalData, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 522)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.61)
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr %80(ptr noundef %81, ptr noundef null)
  br label %83

83:                                               ; preds = %76, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getEnv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds %struct.BackendGlobalData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %8(ptr noundef %11, ptr noundef %1, i32 noundef 65538)
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %0
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  call void @log_message_begin(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 838)
  %22 = load i32, ptr %2, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.71, i32 noundef %22)
  br label %24

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %2, align 4
  call void (ptr, ...) @error_message(ptr noundef @.str.71, i32 noundef %25)
  %26 = load ptr, ptr @stderr, align 8
  %27 = call ptr @jvmtiErrorText(i32 noundef 183)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %27, i32 noundef 183, ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 839)
  call void @debugInit_exit(i32 noundef 183, ptr noundef null)
  br label %28

28:                                               ; preds = %24, %0
  %29 = load ptr, ptr %1, align 8
  ret ptr %29
}

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) #1

declare i32 @inStream_readInt(ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) #1

declare zeroext i16 @outStream_error(ptr noundef) #1

declare ptr @inStream_readFieldID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @writeStaticFieldValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @fieldSignature(ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %10, ptr noundef null)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i16 @map2jdwpError(i32 noundef %20)
  call void @outStream_setError(ptr noundef %19, i16 noundef zeroext %21)
  br label %213

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = call signext i8 @jdwpTag(ptr noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %25)
  %26 = load i8, ptr %11, align 1
  %27 = call zeroext i8 @isReferenceTag(i8 noundef signext %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %22
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds %struct.BackendGlobalData, ptr %30, i32 0, i32 38
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 430)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.139)
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 145
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call signext i8 @specificTypeKey(ptr noundef %47, ptr noundef %48)
  %50 = call zeroext i16 @outStream_writeByte(ptr noundef %46, i8 noundef signext %49)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %213

55:                                               ; preds = %22
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %11, align 1
  %58 = call zeroext i16 @outStream_writeByte(ptr noundef %56, i8 noundef signext %57)
  %59 = load i8, ptr %11, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %213 [
    i32 66, label %61
    i32 67, label %80
    i32 70, label %99
    i32 68, label %118
    i32 73, label %137
    i32 74, label %156
    i32 83, label %175
    i32 90, label %194
  ]

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr @gdata, align 8
  %64 = getelementptr inbounds %struct.BackendGlobalData, ptr %63, i32 0, i32 38
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 444)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.140)
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 147
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call signext i8 %74(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = call zeroext i16 @outStream_writeByte(ptr noundef %62, i8 noundef signext %78)
  br label %213

80:                                               ; preds = %55
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr @gdata, align 8
  %83 = getelementptr inbounds %struct.BackendGlobalData, ptr %82, i32 0, i32 38
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 449)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.141)
  br label %89

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 148
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call zeroext i16 %93(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = call zeroext i16 @outStream_writeChar(ptr noundef %81, i16 noundef zeroext %97)
  br label %213

99:                                               ; preds = %55
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr @gdata, align 8
  %102 = getelementptr inbounds %struct.BackendGlobalData, ptr %101, i32 0, i32 38
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 454)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.142)
  br label %108

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 152
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call float %112(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = call zeroext i16 @outStream_writeFloat(ptr noundef %100, float noundef %116)
  br label %213

118:                                              ; preds = %55
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr @gdata, align 8
  %121 = getelementptr inbounds %struct.BackendGlobalData, ptr %120, i32 0, i32 38
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 459)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.143)
  br label %127

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 153
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call double %131(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = call zeroext i16 @outStream_writeDouble(ptr noundef %119, double noundef %135)
  br label %213

137:                                              ; preds = %55
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr @gdata, align 8
  %140 = getelementptr inbounds %struct.BackendGlobalData, ptr %139, i32 0, i32 38
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 464)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.144)
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.JNINativeInterface_, ptr %148, i32 0, i32 150
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 %150(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = call zeroext i16 @outStream_writeInt(ptr noundef %138, i32 noundef %154)
  br label %213

156:                                              ; preds = %55
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr @gdata, align 8
  %159 = getelementptr inbounds %struct.BackendGlobalData, ptr %158, i32 0, i32 38
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 469)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.145)
  br label %165

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.JNINativeInterface_, ptr %167, i32 0, i32 151
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call i64 %169(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = call zeroext i16 @outStream_writeLong(ptr noundef %157, i64 noundef %173)
  br label %213

175:                                              ; preds = %55
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr @gdata, align 8
  %178 = getelementptr inbounds %struct.BackendGlobalData, ptr %177, i32 0, i32 38
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 474)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.146)
  br label %184

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183, %182
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.JNINativeInterface_, ptr %186, i32 0, i32 149
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call signext i16 %188(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = call zeroext i16 @outStream_writeShort(ptr noundef %176, i16 noundef signext %192)
  br label %213

194:                                              ; preds = %55
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr @gdata, align 8
  %197 = getelementptr inbounds %struct.BackendGlobalData, ptr %196, i32 0, i32 38
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 2
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 479)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.147)
  br label %203

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.JNINativeInterface_, ptr %205, i32 0, i32 146
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = call zeroext i8 %207(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %212 = call zeroext i16 @outStream_writeBoolean(ptr noundef %195, i8 noundef zeroext %211)
  br label %213

213:                                              ; preds = %203, %184, %165, %146, %127, %108, %89, %70, %55, %37, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeFieldValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 344)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.63)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @fieldSignature(ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %10, ptr noundef null)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i16 @map2jdwpError(i32 noundef %36)
  call void @outStream_setError(ptr noundef %35, i16 noundef zeroext %37)
  br label %229

38:                                               ; preds = %21
  %39 = load ptr, ptr %10, align 8
  %40 = call signext i8 @jdwpTag(ptr noundef %39)
  store i8 %40, ptr %12, align 1
  %41 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %41)
  %42 = load i8, ptr %12, align 1
  %43 = call zeroext i8 @isReferenceTag(i8 noundef signext %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %38
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds %struct.BackendGlobalData, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 355)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.150)
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 95
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call signext i8 @specificTypeKey(ptr noundef %63, ptr noundef %64)
  %66 = call zeroext i16 @outStream_writeByte(ptr noundef %62, i8 noundef signext %65)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %229

71:                                               ; preds = %38
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %12, align 1
  %74 = call zeroext i16 @outStream_writeByte(ptr noundef %72, i8 noundef signext %73)
  %75 = load i8, ptr %12, align 1
  %76 = sext i8 %75 to i32
  switch i32 %76, label %229 [
    i32 66, label %77
    i32 67, label %96
    i32 70, label %115
    i32 68, label %134
    i32 73, label %153
    i32 74, label %172
    i32 83, label %191
    i32 90, label %210
  ]

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr @gdata, align 8
  %80 = getelementptr inbounds %struct.BackendGlobalData, ptr %79, i32 0, i32 38
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 371)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.151)
  br label %86

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 97
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call signext i8 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = call zeroext i16 @outStream_writeByte(ptr noundef %78, i8 noundef signext %94)
  br label %229

96:                                               ; preds = %71
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr @gdata, align 8
  %99 = getelementptr inbounds %struct.BackendGlobalData, ptr %98, i32 0, i32 38
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 376)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.152)
  br label %105

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 98
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call zeroext i16 %109(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = call zeroext i16 @outStream_writeChar(ptr noundef %97, i16 noundef zeroext %113)
  br label %229

115:                                              ; preds = %71
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr @gdata, align 8
  %118 = getelementptr inbounds %struct.BackendGlobalData, ptr %117, i32 0, i32 38
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 381)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.153)
  br label %124

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.JNINativeInterface_, ptr %126, i32 0, i32 102
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call float %128(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = call zeroext i16 @outStream_writeFloat(ptr noundef %116, float noundef %132)
  br label %229

134:                                              ; preds = %71
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr @gdata, align 8
  %137 = getelementptr inbounds %struct.BackendGlobalData, ptr %136, i32 0, i32 38
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 386)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.154)
  br label %143

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.JNINativeInterface_, ptr %145, i32 0, i32 103
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call double %147(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %152 = call zeroext i16 @outStream_writeDouble(ptr noundef %135, double noundef %151)
  br label %229

153:                                              ; preds = %71
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr @gdata, align 8
  %156 = getelementptr inbounds %struct.BackendGlobalData, ptr %155, i32 0, i32 38
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 391)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.155)
  br label %162

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %160
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.JNINativeInterface_, ptr %164, i32 0, i32 100
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 %166(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = call zeroext i16 @outStream_writeInt(ptr noundef %154, i32 noundef %170)
  br label %229

172:                                              ; preds = %71
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr @gdata, align 8
  %175 = getelementptr inbounds %struct.BackendGlobalData, ptr %174, i32 0, i32 38
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 396)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.156)
  br label %181

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %179
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.JNINativeInterface_, ptr %183, i32 0, i32 101
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call i64 %185(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  %190 = call zeroext i16 @outStream_writeLong(ptr noundef %173, i64 noundef %189)
  br label %229

191:                                              ; preds = %71
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr @gdata, align 8
  %194 = getelementptr inbounds %struct.BackendGlobalData, ptr %193, i32 0, i32 38
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 401)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.157)
  br label %200

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.JNINativeInterface_, ptr %202, i32 0, i32 99
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = call signext i16 %204(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = call zeroext i16 @outStream_writeShort(ptr noundef %192, i16 noundef signext %208)
  br label %229

210:                                              ; preds = %71
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr @gdata, align 8
  %213 = getelementptr inbounds %struct.BackendGlobalData, ptr %212, i32 0, i32 38
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 2
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 406)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.158)
  br label %219

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.JNINativeInterface_, ptr %221, i32 0, i32 96
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call zeroext i8 %223(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = call zeroext i16 @outStream_writeBoolean(ptr noundef %211, i8 noundef zeroext %227)
  br label %229

229:                                              ; preds = %219, %200, %181, %162, %143, %124, %105, %86, %71, %53, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @sharedInvoke(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %18 = call ptr @getEnv()
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call signext i8 @inStream_command(ptr noundef %19)
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @inStream_readObjectRef(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @inStream_readThreadRef(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @inStream_readClassRef(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  br label %40

33:                                               ; preds = %2
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @inStream_readClassRef(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @inStream_readThreadRef(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %33, %23
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @inStream_readMethodID(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @inStream_readInt(ptr noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i16 @inStream_error(ptr noundef %45)
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i8 1, ptr %3, align 1
  br label %160

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %89

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  %54 = mul nsw i32 %53, 8
  %55 = call ptr @jvmtiAllocate(i32 noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %59, i16 noundef zeroext 110)
  store i8 1, ptr %3, align 1
  br label %160

60:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %80, %60
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call zeroext i16 @inStream_error(ptr noundef %66)
  %68 = icmp ne i16 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi i1 [ false, %61 ], [ %69, %65 ]
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.jvalue, ptr %73, i64 %75
  %77 = load ptr, ptr %4, align 8
  %78 = call i64 @inStream_readValue(ptr noundef %77)
  %79 = getelementptr inbounds %union.jvalue, ptr %17, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %17, i64 8, i1 false)
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %61, !llvm.loop !8

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8
  %85 = call zeroext i16 @inStream_error(ptr noundef %84)
  %86 = icmp ne i16 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 1, ptr %3, align 1
  br label %160

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %49
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @inStream_readInt(ptr noundef %90)
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call zeroext i16 @inStream_error(ptr noundef %92)
  %94 = icmp ne i16 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  store i8 1, ptr %3, align 1
  br label %160

101:                                              ; preds = %89
  %102 = load ptr, ptr %4, align 8
  %103 = call signext i8 @inStream_command(ptr noundef %102)
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i8 1, ptr %9, align 1
  br label %135

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8
  %109 = call signext i8 @inStream_command(ptr noundef %108)
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8 2, ptr %9, align 1
  br label %134

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = call signext i8 @inStream_command(ptr noundef %114)
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i8 2, ptr %9, align 1
  br label %133

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8
  %121 = call signext i8 @inStream_command(ptr noundef %120)
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i8 3, ptr %9, align 1
  br label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %126, i16 noundef zeroext 113)
  %127 = load ptr, ptr %6, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %125
  store i8 1, ptr %3, align 1
  br label %160

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %118
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134, %106
  %136 = load i8, ptr %9, align 1
  %137 = load i32, ptr %7, align 4
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @inStream_id(ptr noundef %139)
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call i32 @invoker_requestInvoke(i8 noundef signext %136, i8 noundef signext %138, i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %135
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call zeroext i16 @map2jdwpError(i32 noundef %152)
  call void @outStream_setError(ptr noundef %151, i16 noundef zeroext %153)
  %154 = load ptr, ptr %6, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %150
  store i8 1, ptr %3, align 1
  br label %160

159:                                              ; preds = %135
  store i8 0, ptr %3, align 1
  br label %160

160:                                              ; preds = %159, %158, %131, %100, %87, %58, %48
  %161 = load i8, ptr %3, align 1
  ret i8 %161
}

declare signext i8 @inStream_command(ptr noundef) #1

declare ptr @inStream_readThreadRef(ptr noundef, ptr noundef) #1

declare ptr @inStream_readMethodID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @jvmtiAllocate(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1759)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.119)
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 %23(ptr noundef %26, i64 noundef %28, ptr noundef %4)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %17
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @jvmtiErrorText(i32 noundef %34)
  %36 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %33, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %35, i32 noundef %36, ptr noundef @.str.120, ptr noundef @.str.4, i32 noundef 1762)
  %37 = load i32, ptr %5, align 4
  call void @debugInit_exit(i32 noundef %37, ptr noundef @.str.120)
  br label %38

38:                                               ; preds = %32, %17
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare i64 @inStream_readValue(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @invoker_requestInvoke(i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @inStream_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @map2jdwpError(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %64 [
    i32 0, label %5
    i32 203, label %6
    i32 10, label %6
    i32 11, label %7
    i32 12, label %8
    i32 13, label %9
    i32 14, label %10
    i32 15, label %11
    i32 205, label %12
    i32 20, label %12
    i32 21, label %13
    i32 22, label %14
    i32 23, label %15
    i32 24, label %16
    i32 25, label %17
    i32 206, label %18
    i32 31, label %18
    i32 32, label %19
    i32 34, label %20
    i32 35, label %21
    i32 40, label %22
    i32 41, label %23
    i32 50, label %24
    i32 51, label %25
    i32 52, label %26
    i32 60, label %27
    i32 61, label %28
    i32 62, label %29
    i32 65, label %30
    i32 68, label %31
    i32 69, label %32
    i32 201, label %33
    i32 100, label %33
    i32 101, label %34
    i32 204, label %35
    i32 102, label %35
    i32 202, label %36
    i32 103, label %36
    i32 110, label %37
    i32 188, label %37
    i32 111, label %38
    i32 112, label %39
    i32 182, label %39
    i32 183, label %39
    i32 184, label %40
    i32 115, label %40
    i32 98, label %41
    i32 99, label %41
    i32 66, label %42
    i32 67, label %43
    i32 63, label %44
    i32 64, label %45
    i32 70, label %46
    i32 71, label %47
    i32 72, label %48
    i32 73, label %49
    i32 187, label %50
    i32 189, label %51
    i32 190, label %52
    i32 191, label %53
    i32 192, label %54
    i32 193, label %55
    i32 194, label %56
    i32 195, label %57
    i32 196, label %58
    i32 197, label %59
    i32 198, label %60
    i32 199, label %61
    i32 200, label %62
    i32 113, label %63
    i32 116, label %63
    i32 181, label %63
    i32 185, label %63
    i32 186, label %63
  ]

5:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %66

6:                                                ; preds = %1, %1
  store i16 10, ptr %2, align 2
  br label %66

7:                                                ; preds = %1
  store i16 11, ptr %2, align 2
  br label %66

8:                                                ; preds = %1
  store i16 12, ptr %2, align 2
  br label %66

9:                                                ; preds = %1
  store i16 13, ptr %2, align 2
  br label %66

10:                                               ; preds = %1
  store i16 14, ptr %2, align 2
  br label %66

11:                                               ; preds = %1
  store i16 10, ptr %2, align 2
  br label %66

12:                                               ; preds = %1, %1
  store i16 20, ptr %2, align 2
  br label %66

13:                                               ; preds = %1
  store i16 21, ptr %2, align 2
  br label %66

14:                                               ; preds = %1
  store i16 22, ptr %2, align 2
  br label %66

15:                                               ; preds = %1
  store i16 23, ptr %2, align 2
  br label %66

16:                                               ; preds = %1
  store i16 24, ptr %2, align 2
  br label %66

17:                                               ; preds = %1
  store i16 25, ptr %2, align 2
  br label %66

18:                                               ; preds = %1, %1
  store i16 31, ptr %2, align 2
  br label %66

19:                                               ; preds = %1
  store i16 32, ptr %2, align 2
  br label %66

20:                                               ; preds = %1
  store i16 34, ptr %2, align 2
  br label %66

21:                                               ; preds = %1
  store i16 35, ptr %2, align 2
  br label %66

22:                                               ; preds = %1
  store i16 40, ptr %2, align 2
  br label %66

23:                                               ; preds = %1
  store i16 41, ptr %2, align 2
  br label %66

24:                                               ; preds = %1
  store i16 50, ptr %2, align 2
  br label %66

25:                                               ; preds = %1
  store i16 51, ptr %2, align 2
  br label %66

26:                                               ; preds = %1
  store i16 52, ptr %2, align 2
  br label %66

27:                                               ; preds = %1
  store i16 60, ptr %2, align 2
  br label %66

28:                                               ; preds = %1
  store i16 61, ptr %2, align 2
  br label %66

29:                                               ; preds = %1
  store i16 62, ptr %2, align 2
  br label %66

30:                                               ; preds = %1
  store i16 65, ptr %2, align 2
  br label %66

31:                                               ; preds = %1
  store i16 68, ptr %2, align 2
  br label %66

32:                                               ; preds = %1
  store i16 69, ptr %2, align 2
  br label %66

33:                                               ; preds = %1, %1
  store i16 100, ptr %2, align 2
  br label %66

34:                                               ; preds = %1
  store i16 101, ptr %2, align 2
  br label %66

35:                                               ; preds = %1, %1
  store i16 102, ptr %2, align 2
  br label %66

36:                                               ; preds = %1, %1
  store i16 103, ptr %2, align 2
  br label %66

37:                                               ; preds = %1, %1
  store i16 110, ptr %2, align 2
  br label %66

38:                                               ; preds = %1
  store i16 111, ptr %2, align 2
  br label %66

39:                                               ; preds = %1, %1, %1
  store i16 112, ptr %2, align 2
  br label %66

40:                                               ; preds = %1, %1
  store i16 115, ptr %2, align 2
  br label %66

41:                                               ; preds = %1, %1
  store i16 99, ptr %2, align 2
  br label %66

42:                                               ; preds = %1
  store i16 66, ptr %2, align 2
  br label %66

43:                                               ; preds = %1
  store i16 67, ptr %2, align 2
  br label %66

44:                                               ; preds = %1
  store i16 63, ptr %2, align 2
  br label %66

45:                                               ; preds = %1
  store i16 64, ptr %2, align 2
  br label %66

46:                                               ; preds = %1
  store i16 70, ptr %2, align 2
  br label %66

47:                                               ; preds = %1
  store i16 71, ptr %2, align 2
  br label %66

48:                                               ; preds = %1
  store i16 72, ptr %2, align 2
  br label %66

49:                                               ; preds = %1
  store i16 99, ptr %2, align 2
  br label %66

50:                                               ; preds = %1
  store i16 33, ptr %2, align 2
  br label %66

51:                                               ; preds = %1
  store i16 500, ptr %2, align 2
  br label %66

52:                                               ; preds = %1
  store i16 502, ptr %2, align 2
  br label %66

53:                                               ; preds = %1
  store i16 503, ptr %2, align 2
  br label %66

54:                                               ; preds = %1
  store i16 504, ptr %2, align 2
  br label %66

55:                                               ; preds = %1
  store i16 506, ptr %2, align 2
  br label %66

56:                                               ; preds = %1
  store i16 507, ptr %2, align 2
  br label %66

57:                                               ; preds = %1
  store i16 508, ptr %2, align 2
  br label %66

58:                                               ; preds = %1
  store i16 509, ptr %2, align 2
  br label %66

59:                                               ; preds = %1
  store i16 510, ptr %2, align 2
  br label %66

60:                                               ; preds = %1
  store i16 511, ptr %2, align 2
  br label %66

61:                                               ; preds = %1
  store i16 512, ptr %2, align 2
  br label %66

62:                                               ; preds = %1
  store i16 30, ptr %2, align 2
  br label %66

63:                                               ; preds = %1, %1, %1, %1, %1
  store i16 113, ptr %2, align 2
  br label %66

64:                                               ; preds = %1
  br label %65

65:                                               ; preds = %64
  store i16 113, ptr %2, align 2
  br label %66

66:                                               ; preds = %65, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %67 = load i16, ptr %2, align 2
  ret i16 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @uniqueID() #0 {
  %1 = load i32, ptr @uniqueID.currentID, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @uniqueID.currentID, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @filterDebugThreads(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %21
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %8, !llvm.loop !9

38:                                               ; preds = %8
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare zeroext i8 @threadControl_isDebugThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @referenceTypeTag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i8 @isInterface(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 2, ptr %3, align 1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i8 @isArrayClass(ptr noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 3, ptr %3, align 1
  br label %14

13:                                               ; preds = %8
  store i8 1, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %7
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isInterface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1253)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.164)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 54
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22, ptr noundef %3)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @jvmtiErrorText(i32 noundef %28)
  %30 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %29, i32 noundef %30, ptr noundef @.str.165, ptr noundef @.str.4, i32 noundef 1256)
  %31 = load i32, ptr %4, align 4
  call void @debugInit_exit(i32 noundef %31, ptr noundef @.str.165)
  br label %32

32:                                               ; preds = %26, %12
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @fieldModifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 675)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.64)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 %22(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @methodModifiers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 689)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.65)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %18, i32 0, i32 65
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 %20(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @methodClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 701)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.66)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %18, i32 0, i32 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 %20(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @methodLocation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 712)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.67)
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %19, i32 0, i32 70
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 %21(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @methodSignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 729)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.68)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %24, i32 0, i32 63
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 %26(ptr noundef %29, ptr noundef %30, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %35, ptr %36, align 8
  br label %43

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  store ptr %47, ptr %48, align 8
  br label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  store ptr %59, ptr %60, align 8
  br label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8
  call void @jvmtiDeallocate(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66, %58
  %68 = load i32, ptr %9, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden i32 @methodReturnType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @methodSignature(ptr noundef %8, ptr noundef null, ptr noundef %5, ptr noundef null)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 189, ptr %6, align 4
  br label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 41) #7
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %16
  store i32 189, ptr %6, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %4, align 8
  store i8 %31, ptr %32, align 1
  br label %33

33:                                               ; preds = %28, %27
  %34 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %15
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @classLoader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 790)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.69)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %18, i32 0, i32 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 %20(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @fieldSignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 38
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 807)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.70)
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %26, i32 0, i32 59
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds %struct.BackendGlobalData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 %28(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %38, ptr %39, align 8
  br label %46

40:                                               ; preds = %22
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  call void @jvmtiDeallocate(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %9, align 8
  store ptr %50, ptr %51, align 8
  br label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  call void @jvmtiDeallocate(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %62, ptr %63, align 8
  br label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  call void @jvmtiDeallocate(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69, %61
  %71 = load i32, ptr %11, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @spawnNewThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call ptr @getEnv()
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.72, ptr noundef @.str.4, i32 noundef 850)
  %18 = load ptr, ptr %6, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.73, ptr noundef %18)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %7, align 8
  call void @createLocalRefSpace(ptr noundef %21, i32 noundef 3)
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 857)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.74)
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 167
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds %struct.BackendGlobalData, ptr %37, i32 0, i32 38
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 858)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr %48(ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %44
  %53 = load ptr, ptr @gdata, align 8
  %54 = getelementptr inbounds %struct.BackendGlobalData, ptr %53, i32 0, i32 38
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 859)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.56)
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  call void %64(ptr noundef %65)
  store i32 188, ptr %8, align 4
  br label %195

66:                                               ; preds = %44
  %67 = load ptr, ptr @gdata, align 8
  %68 = getelementptr inbounds %struct.BackendGlobalData, ptr %67, i32 0, i32 38
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 864)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.75)
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr @gdata, align 8
  %81 = getelementptr inbounds %struct.BackendGlobalData, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @gdata, align 8
  %84 = getelementptr inbounds %struct.BackendGlobalData, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @gdata, align 8
  %87 = getelementptr inbounds %struct.BackendGlobalData, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr (ptr, ptr, ptr, ...) %78(ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr @gdata, align 8
  %92 = getelementptr inbounds %struct.BackendGlobalData, ptr %91, i32 0, i32 38
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %74
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 867)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %98

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr %102(ptr noundef %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %98
  %107 = load ptr, ptr @gdata, align 8
  %108 = getelementptr inbounds %struct.BackendGlobalData, ptr %107, i32 0, i32 38
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 868)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.56)
  br label %114

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  call void %118(ptr noundef %119)
  store i32 188, ptr %8, align 4
  br label %195

120:                                              ; preds = %98
  %121 = load ptr, ptr @gdata, align 8
  %122 = getelementptr inbounds %struct.BackendGlobalData, ptr %121, i32 0, i32 38
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 876)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.76)
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 61
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr @gdata, align 8
  %136 = getelementptr inbounds %struct.BackendGlobalData, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8
  call void (ptr, ptr, ptr, ...) %132(ptr noundef %133, ptr noundef %134, ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr @gdata, align 8
  %139 = getelementptr inbounds %struct.BackendGlobalData, ptr %138, i32 0, i32 38
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 878)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %145

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144, %143
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr %149(ptr noundef %150)
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %167

153:                                              ; preds = %145
  %154 = load ptr, ptr @gdata, align 8
  %155 = getelementptr inbounds %struct.BackendGlobalData, ptr %154, i32 0, i32 38
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 879)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.56)
  br label %161

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  call void %165(ptr noundef %166)
  store i32 184, ptr %8, align 4
  br label %195

167:                                              ; preds = %145
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @threadControl_addDebugThread(ptr noundef %168)
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %8, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %167
  %173 = load ptr, ptr @gdata, align 8
  %174 = getelementptr inbounds %struct.BackendGlobalData, ptr %173, i32 0, i32 38
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 895)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.77)
  br label %180

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %178
  %181 = load ptr, ptr @gdata, align 8
  %182 = getelementptr inbounds %struct.BackendGlobalData, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @gdata, align 8
  %188 = getelementptr inbounds %struct.BackendGlobalData, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 %186(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 10)
  store i32 %193, ptr %8, align 4
  br label %194

194:                                              ; preds = %180, %167
  br label %195

195:                                              ; preds = %194, %161, %114, %60
  %196 = load ptr, ptr @gdata, align 8
  %197 = getelementptr inbounds %struct.BackendGlobalData, ptr %196, i32 0, i32 38
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 2
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 902)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.61)
  br label %203

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.JNINativeInterface_, ptr %205, i32 0, i32 20
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call ptr %207(ptr noundef %208, ptr noundef null)
  %210 = load i32, ptr %8, align 4
  ret i32 %210
}

declare i32 @threadControl_addDebugThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @jvmtiGetCapabilities(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 2
  %7 = load volatile i8, ptr %6, align 8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 182, ptr %2, align 4
  br label %47

10:                                               ; preds = %1
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds %struct.BackendGlobalData, ptr %11, i32 0, i32 28
  %13 = load i8, ptr %12, align 4
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 916)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.78)
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %27, i32 0, i32 88
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds %struct.BackendGlobalData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 27
  %35 = call i32 %29(ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  br label %47

40:                                               ; preds = %23
  %41 = load ptr, ptr @gdata, align 8
  %42 = getelementptr inbounds %struct.BackendGlobalData, ptr %41, i32 0, i32 28
  store i8 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %10
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds %struct.BackendGlobalData, ptr %45, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %46, i64 16, i1 false)
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %43, %38, %9
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @jvmtiMajorVersion() #0 {
  %1 = call i32 @jvmtiVersion()
  %2 = and i32 %1, 268369920
  %3 = ashr i32 %2, 16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @jvmtiVersion() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds %struct.BackendGlobalData, ptr %2, i32 0, i32 26
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %0
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 934)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.159)
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %18, i32 0, i32 87
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 26
  %26 = call i32 %20(ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %1, align 4
  %27 = load i32, ptr %1, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %14
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %1, align 4
  %32 = call ptr @jvmtiErrorText(i32 noundef %31)
  %33 = load i32, ptr %1, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %32, i32 noundef %33, ptr noundef @.str.160, ptr noundef @.str.4, i32 noundef 937)
  %34 = load i32, ptr %1, align 4
  call void @debugInit_exit(i32 noundef %34, ptr noundef @.str.160)
  br label %35

35:                                               ; preds = %29, %14
  br label %36

36:                                               ; preds = %35, %0
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds %struct.BackendGlobalData, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @jvmtiMinorVersion() #0 {
  %1 = call i32 @jvmtiVersion()
  %2 = and i32 %1, 65280
  %3 = ashr i32 %2, 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @jvmtiMicroVersion() #0 {
  %1 = call i32 @jvmtiVersion()
  %2 = and i32 %1, 255
  %3 = ashr i32 %2, 0
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @getSourceDebugExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 967)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.79)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 89
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 %18(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorEnter(ptr noundef %0) #0 {
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
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1010)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.80)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @ignore_vm_death(i32 noundef %23)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @jvmtiErrorText(i32 noundef %29)
  %31 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31, ptr noundef @.str.81, ptr noundef @.str.4, i32 noundef 1014)
  %32 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %32, ptr noundef @.str.81)
  br label %33

33:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ignore_vm_death(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 112
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @log_message_begin(ptr noundef @.str.72, ptr noundef @.str.4, i32 noundef 1000)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.161)
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %12
  store i32 0, ptr %2, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorExit(ptr noundef %0) #0 {
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
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1023)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.82)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @ignore_vm_death(i32 noundef %23)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @jvmtiErrorText(i32 noundef %29)
  %31 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31, ptr noundef @.str.83, ptr noundef @.str.4, i32 noundef 1027)
  %32 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %32, ptr noundef @.str.83)
  br label %33

33:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorWait(ptr noundef %0) #0 {
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
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1035)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.84)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21, i64 noundef -1)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 52
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  call void @handleInterrupt()
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %11
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @ignore_vm_death(i32 noundef %27)
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @jvmtiErrorText(i32 noundef %33)
  %35 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %32, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %34, i32 noundef %35, ptr noundef @.str.85, ptr noundef @.str.4, i32 noundef 1072)
  %36 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %36, ptr noundef @.str.85)
  br label %37

37:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleInterrupt() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @threadControl_currentThread()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  call void @threadControl_setPendingInterrupt(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorNotify(ptr noundef %0) #0 {
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
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1081)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.86)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @ignore_vm_death(i32 noundef %23)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @jvmtiErrorText(i32 noundef %29)
  %31 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31, ptr noundef @.str.87, ptr noundef @.str.4, i32 noundef 1085)
  %32 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %32, ptr noundef @.str.87)
  br label %33

33:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorNotifyAll(ptr noundef %0) #0 {
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
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1094)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.88)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @ignore_vm_death(i32 noundef %23)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @jvmtiErrorText(i32 noundef %29)
  %31 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31, ptr noundef @.str.89, ptr noundef @.str.4, i32 noundef 1098)
  %32 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %32, ptr noundef @.str.89)
  br label %33

33:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @debugMonitorCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1108)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.90)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22, ptr noundef %3)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @jvmtiErrorText(i32 noundef %28)
  %30 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %29, i32 noundef %30, ptr noundef @.str.91, ptr noundef @.str.4, i32 noundef 1111)
  %31 = load i32, ptr %4, align 4
  call void @debugInit_exit(i32 noundef %31, ptr noundef @.str.91)
  br label %32

32:                                               ; preds = %26, %12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorDestroy(ptr noundef %0) #0 {
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
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1121)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.92)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @ignore_vm_death(i32 noundef %23)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @jvmtiErrorText(i32 noundef %29)
  %31 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31, ptr noundef @.str.93, ptr noundef @.str.4, i32 noundef 1125)
  %32 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %32, ptr noundef @.str.93)
  br label %33

33:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @allThreads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1140)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.94)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 %20(ptr noundef %23, ptr noundef %24, ptr noundef %4)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 188
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %40

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @jvmtiErrorText(i32 noundef %34)
  %36 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %33, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %35, i32 noundef %36, ptr noundef @.str.95, ptr noundef @.str.4, i32 noundef 1146)
  %37 = load i32, ptr %5, align 4
  call void @debugInit_exit(i32 noundef %37, ptr noundef @.str.95)
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %28
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden void @threadGroupInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1160)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.96)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %19(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %13
  %29 = load ptr, ptr @stderr, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @jvmtiErrorText(i32 noundef %30)
  %32 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %29, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %31, i32 noundef %32, ptr noundef @.str.97, ptr noundef @.str.4, i32 noundef 1163)
  %33 = load i32, ptr %5, align 4
  call void @debugInit_exit(i32 noundef %33, ptr noundef @.str.97)
  br label %34

34:                                               ; preds = %28, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @classSignature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1180)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.98)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 %22(ptr noundef %25, ptr noundef %26, ptr noundef %8, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  br label %40

34:                                               ; preds = %16
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  call void @jvmtiDeallocate(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden ptr @getClassname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @classSignature(ptr noundef %7, ptr noundef %3, ptr noundef null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  call void @convertSignatureToClassname(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @convertSignatureToClassname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @writeGenericSignature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @outStream_writeString(ptr noundef %8, ptr noundef @.str.20)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @outStream_writeString(ptr noundef %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @classStatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1225)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.99)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22, ptr noundef %3)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @jvmtiErrorText(i32 noundef %28)
  %30 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %29, i32 noundef %30, ptr noundef @.str.100, ptr noundef @.str.4, i32 noundef 1228)
  %31 = load i32, ptr %4, align 4
  call void @debugInit_exit(i32 noundef %31, ptr noundef @.str.100)
  br label %32

32:                                               ; preds = %26, %12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @isFieldSynthetic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1266)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.101)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 %22(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 99
  br i1 %31, label %32, label %34

32:                                               ; preds = %16
  %33 = load ptr, ptr %7, align 8
  store i8 0, ptr %33, align 1
  store i32 0, ptr %4, align 4
  br label %36

34:                                               ; preds = %16
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @isMethodSynthetic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1281)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.102)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %18, i32 0, i32 76
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %20(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 99
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %3, align 4
  br label %33

31:                                               ; preds = %14
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isMethodNative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1297)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.103)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 75
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22, ptr noundef %3)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @jvmtiErrorText(i32 noundef %28)
  %30 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %29, i32 noundef %30, ptr noundef @.str.104, ptr noundef @.str.4, i32 noundef 1300)
  %31 = load i32, ptr %4, align 4
  call void @debugInit_exit(i32 noundef %31, ptr noundef @.str.104)
  br label %32

32:                                               ; preds = %26, %12
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i8 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @objectHashCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1321)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.105)
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %19, i32 0, i32 57
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25, ptr noundef %3)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %15
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @jvmtiErrorText(i32 noundef %31)
  %33 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %32, i32 noundef %33, ptr noundef @.str.106, ptr noundef @.str.4, i32 noundef 1324)
  %34 = load i32, ptr %4, align 4
  call void @debugInit_exit(i32 noundef %34, ptr noundef @.str.106)
  br label %35

35:                                               ; preds = %29, %15
  br label %36

36:                                               ; preds = %35, %1
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @allInterfaces(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1338)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.107)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %21, i32 0, i32 53
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 %23(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @allLoadedClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1351)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.108)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 %21(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @allClassLoaderClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1364)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.109)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %21, i32 0, i32 78
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 %23(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @allNestedClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @classLoader(ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %111

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @classSignature(ptr noundef %27, ptr noundef %11, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %111

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = call i64 @strlen(ptr noundef %34) #7
  store i64 %35, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @allClassLoaderClasses(ptr noundef %36, ptr noundef %10, ptr noundef %13)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %41)
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %111

43:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %93, %43
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %96

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call i32 @classSignature(ptr noundef %54, ptr noundef %17, ptr noundef null)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %96

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %12, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %17, align 8
  %64 = call zeroext i8 @is_a_nested_class(ptr noundef %60, i32 noundef %62, ptr noundef %63, i32 noundef 36)
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %12, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %17, align 8
  %72 = call zeroext i8 @is_a_nested_class(ptr noundef %68, i32 noundef %70, ptr noundef %71, i32 noundef 35)
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %67, %59
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %80, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %85, ptr %90, align 8
  br label %91

91:                                               ; preds = %75, %67
  %92 = load ptr, ptr %17, align 8
  call void @jvmtiDeallocate(ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4
  br label %44, !llvm.loop !10

96:                                               ; preds = %58, %44
  %97 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %97)
  %98 = load i32, ptr %13, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %104)
  store ptr null, ptr %10, align 8
  br label %105

105:                                              ; preds = %103, %100, %96
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %6, align 8
  store ptr %106, ptr %107, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %7, align 8
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %105, %40, %31, %24
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @is_a_nested_class(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call i32 @strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %15) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %70

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %70

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %54, %30
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = call ptr @__ctype_b_loc() #9
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %40, %35
  %53 = phi i1 [ false, %35 ], [ %51, %40 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %10, align 8
  br label %35, !llvm.loop !11

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 59
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i8 0, ptr %5, align 1
  br label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @strchr(ptr noundef %64, i32 noundef %65) #7
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i8 0, ptr %5, align 1
  br label %70

69:                                               ; preds = %63
  store i8 1, ptr %5, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %29, %18
  %71 = load i8, ptr %5, align 1
  ret i8 %71
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @getEnv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1530)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.62)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i8 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isVThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @getEnv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1537)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.113)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 234
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i8 %16(ptr noundef %17, ptr noundef %18)
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @getEnv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1544)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.62)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i8 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isThreadGroup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @getEnv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1551)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.62)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i8 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @getEnv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1558)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.62)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i8 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isClassLoader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @getEnv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1565)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.62)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i8 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @getEnv()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @createLocalRefSpace(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1576)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.63)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @isArrayClass(ptr noundef %23)
  store i8 %24, ptr %4, align 1
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 38
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1578)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.61)
  br label %32

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr %36(ptr noundef %37, ptr noundef null)
  %39 = load i8, ptr %4, align 1
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define hidden void @setAgentPropertyValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %125

17:                                               ; preds = %3
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 38
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1626)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.74)
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 167
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %95

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @strlen(ptr noundef %36) #7
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul nsw i32 %39, 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @jvmtiAllocate(i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %94

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @utf8FromPlatform(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr @gdata, align 8
  %53 = getelementptr inbounds %struct.BackendGlobalData, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1638)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.74)
  br label %59

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 167
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr %63(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %93

70:                                               ; preds = %59
  %71 = load ptr, ptr @gdata, align 8
  %72 = getelementptr inbounds %struct.BackendGlobalData, ptr %71, i32 0, i32 38
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1643)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.114)
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 34
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr @gdata, align 8
  %85 = getelementptr inbounds %struct.BackendGlobalData, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @gdata, align 8
  %88 = getelementptr inbounds %struct.BackendGlobalData, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr (ptr, ptr, ptr, ...) %82(ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %78, %59
  br label %94

94:                                               ; preds = %93, %35
  br label %95

95:                                               ; preds = %94, %25
  %96 = load ptr, ptr @gdata, align 8
  %97 = getelementptr inbounds %struct.BackendGlobalData, ptr %96, i32 0, i32 38
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1650)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %103

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr %107(ptr noundef %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %103
  %112 = load ptr, ptr @gdata, align 8
  %113 = getelementptr inbounds %struct.BackendGlobalData, ptr %112, i32 0, i32 38
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1651)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.56)
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  call void %123(ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %103, %16
  ret void
}

declare i32 @utf8FromPlatform(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isMethodObsolete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1700)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.115)
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %19, i32 0, i32 90
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25, ptr noundef %4)
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i8, ptr %4, align 1
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @getSpecialJvmti() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.jvmtiCapabilities, align 4
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @log_message_begin(ptr noundef @.str.116, ptr noundef @.str.4, i32 noundef 1720)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.117)
  br label %13

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(ptr noundef %22, ptr noundef %2, i32 noundef 806879232)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store ptr null, ptr %1, align 8
  br label %50

27:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %28 = load i64, ptr %5, align 4
  %29 = and i64 %28, -2
  %30 = or i64 %29, 1
  store i64 %30, ptr %5, align 4
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds %struct.BackendGlobalData, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 1727)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.118)
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %40, i32 0, i32 141
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 %42(ptr noundef %43, ptr noundef %5)
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store ptr null, ptr %1, align 8
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %2, align 8
  store ptr %49, ptr %1, align 8
  br label %50

50:                                               ; preds = %48, %47, %26
  %51 = load ptr, ptr %1, align 8
  ret ptr %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @writeCodeLocation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = call signext i8 @referenceTypeTag(ptr noundef %13)
  store i8 %14, ptr %9, align 1
  br label %16

15:                                               ; preds = %4
  store i8 1, ptr %9, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %9, align 1
  %19 = call zeroext i16 @outStream_writeByte(ptr noundef %17, i8 noundef signext %18)
  %20 = call ptr @getEnv()
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i8 @isMethodObsolete(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  br label %32

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ null, %29 ], [ %31, %30 ]
  %34 = call zeroext i16 @outStream_writeMethodID(ptr noundef %24, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call zeroext i16 @outStream_writeLocation(ptr noundef %35, i64 noundef %36)
  ret void
}

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeMethodID(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeLocation(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @map2jvmtiError(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %63 [
    i32 0, label %6
    i32 10, label %7
    i32 11, label %8
    i32 12, label %9
    i32 13, label %10
    i32 14, label %11
    i32 20, label %12
    i32 21, label %13
    i32 22, label %14
    i32 23, label %15
    i32 24, label %16
    i32 25, label %17
    i32 30, label %18
    i32 31, label %19
    i32 32, label %20
    i32 33, label %21
    i32 34, label %22
    i32 35, label %23
    i32 40, label %24
    i32 41, label %25
    i32 50, label %26
    i32 51, label %27
    i32 52, label %28
    i32 60, label %29
    i32 61, label %30
    i32 62, label %31
    i32 63, label %32
    i32 64, label %33
    i32 65, label %34
    i32 66, label %35
    i32 67, label %36
    i32 68, label %37
    i32 69, label %38
    i32 70, label %39
    i32 71, label %40
    i32 72, label %41
    i32 99, label %42
    i32 100, label %43
    i32 101, label %44
    i32 102, label %45
    i32 103, label %46
    i32 110, label %47
    i32 111, label %48
    i32 112, label %49
    i32 115, label %50
    i32 500, label %51
    i32 502, label %52
    i32 503, label %53
    i32 504, label %54
    i32 506, label %55
    i32 507, label %56
    i32 508, label %57
    i32 509, label %58
    i32 510, label %59
    i32 511, label %60
    i32 512, label %61
    i32 113, label %62
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %64

7:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %64

8:                                                ; preds = %1
  store i32 11, ptr %2, align 4
  br label %64

9:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %64

10:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %64

11:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %64

12:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %64

13:                                               ; preds = %1
  store i32 21, ptr %2, align 4
  br label %64

14:                                               ; preds = %1
  store i32 22, ptr %2, align 4
  br label %64

15:                                               ; preds = %1
  store i32 23, ptr %2, align 4
  br label %64

16:                                               ; preds = %1
  store i32 24, ptr %2, align 4
  br label %64

17:                                               ; preds = %1
  store i32 25, ptr %2, align 4
  br label %64

18:                                               ; preds = %1
  store i32 200, ptr %2, align 4
  br label %64

19:                                               ; preds = %1
  store i32 31, ptr %2, align 4
  br label %64

20:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %64

21:                                               ; preds = %1
  store i32 187, ptr %2, align 4
  br label %64

22:                                               ; preds = %1
  store i32 34, ptr %2, align 4
  br label %64

23:                                               ; preds = %1
  store i32 35, ptr %2, align 4
  br label %64

24:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %64

25:                                               ; preds = %1
  store i32 41, ptr %2, align 4
  br label %64

26:                                               ; preds = %1
  store i32 50, ptr %2, align 4
  br label %64

27:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  br label %64

28:                                               ; preds = %1
  store i32 52, ptr %2, align 4
  br label %64

29:                                               ; preds = %1
  store i32 60, ptr %2, align 4
  br label %64

30:                                               ; preds = %1
  store i32 61, ptr %2, align 4
  br label %64

31:                                               ; preds = %1
  store i32 62, ptr %2, align 4
  br label %64

32:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  br label %64

33:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  br label %64

34:                                               ; preds = %1
  store i32 65, ptr %2, align 4
  br label %64

35:                                               ; preds = %1
  store i32 66, ptr %2, align 4
  br label %64

36:                                               ; preds = %1
  store i32 67, ptr %2, align 4
  br label %64

37:                                               ; preds = %1
  store i32 68, ptr %2, align 4
  br label %64

38:                                               ; preds = %1
  store i32 69, ptr %2, align 4
  br label %64

39:                                               ; preds = %1
  store i32 70, ptr %2, align 4
  br label %64

40:                                               ; preds = %1
  store i32 71, ptr %2, align 4
  br label %64

41:                                               ; preds = %1
  store i32 72, ptr %2, align 4
  br label %64

42:                                               ; preds = %1
  store i32 98, ptr %2, align 4
  br label %64

43:                                               ; preds = %1
  store i32 100, ptr %2, align 4
  br label %64

44:                                               ; preds = %1
  store i32 101, ptr %2, align 4
  br label %64

45:                                               ; preds = %1
  store i32 102, ptr %2, align 4
  br label %64

46:                                               ; preds = %1
  store i32 103, ptr %2, align 4
  br label %64

47:                                               ; preds = %1
  store i32 110, ptr %2, align 4
  br label %64

48:                                               ; preds = %1
  store i32 111, ptr %2, align 4
  br label %64

49:                                               ; preds = %1
  store i32 112, ptr %2, align 4
  br label %64

50:                                               ; preds = %1
  store i32 115, ptr %2, align 4
  br label %64

51:                                               ; preds = %1
  store i32 189, ptr %2, align 4
  br label %64

52:                                               ; preds = %1
  store i32 190, ptr %2, align 4
  br label %64

53:                                               ; preds = %1
  store i32 191, ptr %2, align 4
  br label %64

54:                                               ; preds = %1
  store i32 192, ptr %2, align 4
  br label %64

55:                                               ; preds = %1
  store i32 193, ptr %2, align 4
  br label %64

56:                                               ; preds = %1
  store i32 194, ptr %2, align 4
  br label %64

57:                                               ; preds = %1
  store i32 195, ptr %2, align 4
  br label %64

58:                                               ; preds = %1
  store i32 196, ptr %2, align 4
  br label %64

59:                                               ; preds = %1
  store i32 197, ptr %2, align 4
  br label %64

60:                                               ; preds = %1
  store i32 198, ptr %2, align 4
  br label %64

61:                                               ; preds = %1
  store i32 199, ptr %2, align 4
  br label %64

62:                                               ; preds = %1
  store i32 186, ptr %2, align 4
  br label %64

63:                                               ; preds = %1
  store i32 181, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden void @eventIndexInit() #0 {
  call void @llvm.memset.p0.i64(ptr align 16 @index2jvmti, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @index2jdwp, i8 0, i64 22, i1 false)
  store i32 60, ptr @index2jvmti, align 16
  store i32 62, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 1), align 4
  store i32 61, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 2), align 8
  store i32 58, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 3), align 4
  store i32 52, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 4), align 16
  store i32 53, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 5), align 4
  store i32 56, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 6), align 8
  store i32 0, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 7), align 4
  store i32 55, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 8), align 16
  store i32 63, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 9), align 4
  store i32 64, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 10), align 8
  store i32 59, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 11), align 4
  store i32 65, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 12), align 16
  store i32 66, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 13), align 4
  store i32 75, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 14), align 8
  store i32 76, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 15), align 4
  store i32 73, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 16), align 16
  store i32 74, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 17), align 4
  store i32 50, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 18), align 8
  store i32 51, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 19), align 4
  store i32 87, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 20), align 16
  store i32 88, ptr getelementptr inbounds ([22 x i32], ptr @index2jvmti, i64 0, i64 21), align 4
  store i8 1, ptr @index2jdwp, align 16
  store i8 2, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 1), align 1
  store i8 3, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 2), align 2
  store i8 4, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 3), align 1
  store i8 6, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 4), align 4
  store i8 7, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 5), align 1
  store i8 8, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 6), align 2
  store i8 9, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 7), align 1
  store i8 10, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 8), align 8
  store i8 20, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 9), align 1
  store i8 21, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 10), align 2
  store i8 30, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 11), align 1
  store i8 40, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 12), align 4
  store i8 41, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 13), align 1
  store i8 43, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 14), align 2
  store i8 44, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 15), align 1
  store i8 45, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 16), align 16
  store i8 46, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 17), align 1
  store i8 90, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 18), align 2
  store i8 99, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 19), align 1
  store i8 6, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 20), align 4
  store i8 7, ptr getelementptr inbounds ([22 x i8], ptr @index2jdwp, i64 0, i64 21), align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @eventIndex2jdwp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr %2, align 4
  %5 = icmp uge i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ule i32 %7, 22
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [22 x i8], ptr @index2jdwp, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %9, %6, %1
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = call ptr @jvmtiErrorText(i32 noundef 191)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %21, i32 noundef 191, ptr noundef @.str.123, ptr noundef @.str.4, i32 noundef 1969)
  call void @debugInit_exit(i32 noundef 191, ptr noundef @.str.123)
  br label %22

22:                                               ; preds = %19, %15
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventIndex2jvmti(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp uge i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ule i32 %7, 22
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [22 x i32], ptr @index2jvmti, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %6, %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = call ptr @jvmtiErrorText(i32 noundef 191)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %20, i32 noundef 191, ptr noundef @.str.123, ptr noundef @.str.4, i32 noundef 1982)
  call void @debugInit_exit(i32 noundef 191, ptr noundef @.str.123)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @jdwp2EventIndex(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %27 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 20, label %15
    i32 21, label %16
    i32 30, label %17
    i32 40, label %18
    i32 41, label %19
    i32 42, label %20
    i32 43, label %21
    i32 44, label %22
    i32 45, label %23
    i32 46, label %24
    i32 90, label %25
    i32 99, label %26
  ]

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %29

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %29

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %29

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %29

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %29

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %29

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %29

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %29

15:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %29

16:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %29

17:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %29

18:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %29

19:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %29

20:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %29

21:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %29

22:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %29

23:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %29

24:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %29

25:                                               ; preds = %1
  store i32 19, ptr %2, align 4
  br label %29

26:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %29

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @jvmti2EventIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %26 [
    i32 60, label %5
    i32 62, label %6
    i32 61, label %7
    i32 58, label %8
    i32 52, label %9
    i32 53, label %10
    i32 56, label %11
    i32 55, label %12
    i32 63, label %13
    i32 64, label %14
    i32 59, label %15
    i32 65, label %16
    i32 66, label %17
    i32 75, label %18
    i32 76, label %19
    i32 73, label %20
    i32 74, label %21
    i32 50, label %22
    i32 51, label %23
    i32 87, label %24
    i32 88, label %25
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %30

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %30

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %30

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %30

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %30

10:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %30

11:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %30

12:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %30

13:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %30

14:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %30

15:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %30

16:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %30

17:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %30

19:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %30

20:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %30

21:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %30

22:                                               ; preds = %1
  store i32 19, ptr %2, align 4
  br label %30

23:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %30

24:                                               ; preds = %1
  store i32 21, ptr %2, align 4
  br label %30

25:                                               ; preds = %1
  store i32 22, ptr %2, align 4
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr @stderr, align 8
  %28 = call ptr @jvmtiErrorText(i32 noundef 191)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %28, i32 noundef 191, ptr noundef @.str.124, ptr noundef @.str.4, i32 noundef 2155)
  call void @debugInit_exit(i32 noundef 191, ptr noundef @.str.124)
  br label %29

29:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @map2jdwpSuspendStatus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @map2jdwpThreadStatus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  br label %38

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 2, ptr %3, align 4
  br label %37

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4
  %21 = and i32 %20, 1024
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 3, ptr %3, align 4
  br label %36

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 4, ptr %3, align 4
  br label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37, %13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @map2jdwpClassStatus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = or i32 %8, 1
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %2, align 4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = or i32 %29, 8
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @log_debugee_location(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.jvmtiThreadInfo, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %154

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %13, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds %struct.BackendGlobalData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 %29(ptr noundef %32, ptr noundef %33, ptr noundef %13)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %13, i32 0, i32 0
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %22
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds %struct.BackendGlobalData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds %struct.BackendGlobalData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 %45(ptr noundef %48, ptr noundef %49, ptr noundef %14)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr @gdata, align 8
  %59 = getelementptr inbounds %struct.BackendGlobalData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds %struct.BackendGlobalData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 %63(ptr noundef %66, ptr noundef %67, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %72

72:                                               ; preds = %71, %57
  br label %73

73:                                               ; preds = %72, %54
  store ptr null, ptr %10, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @methodSignature(ptr noundef %77, ptr noundef %10, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr null, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %73
  store ptr null, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @methodClass(ptr noundef %87, ptr noundef %15)
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @classSignature(ptr noundef %92, ptr noundef %11, ptr noundef null)
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store ptr null, ptr %11, align 8
  br label %97

97:                                               ; preds = %96, %91
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr @gdata, align 8
  %101 = getelementptr inbounds %struct.BackendGlobalData, ptr %100, i32 0, i32 38
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %99
  call void @log_message_begin(ptr noundef @.str.125, ptr noundef @.str.4, i32 noundef 2428)
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %13, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %13, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %111
  %116 = phi ptr [ @.str.127, %111 ], [ %114, %112 ]
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi ptr [ @.str.127, %121 ], [ %123, %122 ]
  %126 = load i64, ptr %8, align 8
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %11, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi ptr [ @.str.127, %130 ], [ %132, %131 ]
  call void (ptr, ...) @log_message_end(ptr noundef @.str.126, ptr noundef %106, ptr noundef %107, ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %125, i32 noundef %127, ptr noundef %134)
  br label %136

135:                                              ; preds = %99
  br label %136

136:                                              ; preds = %135, %133
  %137 = load ptr, ptr %11, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  %147 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %13, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %13, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @jvmtiDeallocate(ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %146
  br label %154

154:                                              ; preds = %153, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @classInstances(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ClassInstancesData, align 8
  %9 = alloca %struct.jvmtiHeapCallbacks, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 205, ptr %4, align 4
  br label %105

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 202, ptr %4, align 4
  br label %105

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ObjectBatch, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ObjectBatch, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = call ptr @getSpecialJvmti()
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 181, ptr %4, align 4
  br label %105

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.ClassInstancesData, ptr %8, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %struct.ClassInstancesData, ptr %8, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %struct.ClassInstancesData, ptr %8, i32 0, i32 2
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds %struct.ClassInstancesData, ptr %8, i32 0, i32 3
  store i32 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 128, i1 false)
  %37 = getelementptr inbounds %struct.jvmtiHeapCallbacks, ptr %9, i32 0, i32 1
  store ptr @cbObjectTagInstance, ptr %37, align 8
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2531)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.128)
  br label %45

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %47, i32 0, i32 114
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 %49(ptr noundef %50, i32 noundef 0, ptr noundef %51, ptr noundef null, ptr noundef %9, ptr noundef %8)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.ClassInstancesData, ptr %8, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %45
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load ptr, ptr @gdata, align 8
  %63 = getelementptr inbounds %struct.BackendGlobalData, ptr %62, i32 0, i32 38
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2539)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.129)
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %71, i32 0, i32 113
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.ClassInstancesData, ptr %8, i32 0, i32 2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ObjectBatch, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ObjectBatch, ptr %78, i32 0, i32 0
  %80 = call i32 %73(ptr noundef %74, i32 noundef 1, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef null)
  store i32 %80, ptr %10, align 4
  %81 = getelementptr inbounds %struct.ClassInstancesData, ptr %8, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ObjectBatch, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  store i32 181, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %69
  br label %89

89:                                               ; preds = %88, %58
  %90 = load ptr, ptr @gdata, align 8
  %91 = getelementptr inbounds %struct.BackendGlobalData, ptr %90, i32 0, i32 38
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2549)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.130)
  br label %97

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %99, i32 0, i32 126
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 %101(ptr noundef %102)
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %97, %30, %21, %14
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @cbObjectTagInstance(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store i32 32768, ptr %10, align 4
  br label %53

25:                                               ; preds = %9
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.ClassInstancesData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.ClassInstancesData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.ClassInstancesData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 32768, ptr %10, align 4
  br label %53

39:                                               ; preds = %30, %25
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 256, ptr %10, align 4
  br label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.ClassInstancesData, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.ClassInstancesData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  store i32 256, ptr %10, align 4
  br label %53

53:                                               ; preds = %44, %43, %38, %24
  %54 = load i32, ptr %10, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @classInstanceCounts(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jvmtiHeapCallbacks, align 8
  %9 = alloca %struct.ClassCountData, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %3
  store i32 202, ptr %4, align 4
  br label %177

23:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %24, !llvm.loop !12

36:                                               ; preds = %24
  %37 = call ptr @getSpecialJvmti()
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 181, ptr %4, align 4
  br label %177

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.ClassCountData, ptr %9, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %struct.ClassCountData, ptr %9, i32 0, i32 0
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ClassCountData, ptr %9, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %87, %41
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %86

58:                                               ; preds = %51
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %13, align 8
  %62 = load ptr, ptr @gdata, align 8
  %63 = getelementptr inbounds %struct.BackendGlobalData, ptr %62, i32 0, i32 38
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2705)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.131)
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %71, i32 0, i32 106
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = call i32 %73(ptr noundef %74, ptr noundef %79, i64 noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  br label %90

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85, %51
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %47, !llvm.loop !13

90:                                               ; preds = %84, %47
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %161

93:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  %94 = load ptr, ptr @gdata, align 8
  %95 = getelementptr inbounds %struct.BackendGlobalData, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %struct.ClassCountData, ptr %9, i32 0, i32 2
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.jvmtiHeapCallbacks, ptr %8, i32 0, i32 1
  store ptr @cbObjectCounterFromRef, ptr %105, align 8
  %106 = load ptr, ptr @gdata, align 8
  %107 = getelementptr inbounds %struct.BackendGlobalData, ptr %106, i32 0, i32 38
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2739)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.128)
  br label %113

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %115, i32 0, i32 114
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 %117(ptr noundef %118, i32 noundef 32, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store i32 %119, ptr %10, align 4
  br label %154

120:                                              ; preds = %93
  %121 = load ptr, ptr @gdata, align 8
  %122 = getelementptr inbounds %struct.BackendGlobalData, ptr %121, i32 0, i32 38
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2752)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.132)
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %130, i32 0, i32 107
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 %132(ptr noundef %133)
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %128
  %138 = getelementptr inbounds %struct.jvmtiHeapCallbacks, ptr %8, i32 0, i32 0
  store ptr @cbObjectCounter, ptr %138, align 8
  %139 = load ptr, ptr @gdata, align 8
  %140 = getelementptr inbounds %struct.BackendGlobalData, ptr %139, i32 0, i32 38
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2759)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.133)
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %148, i32 0, i32 115
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 %150(ptr noundef %151, i32 noundef 32, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store i32 %152, ptr %10, align 4
  br label %153

153:                                              ; preds = %146, %128
  br label %154

154:                                              ; preds = %153, %113
  %155 = load i32, ptr %10, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.ClassCountData, ptr %9, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160, %90
  %162 = load ptr, ptr @gdata, align 8
  %163 = getelementptr inbounds %struct.BackendGlobalData, ptr %162, i32 0, i32 38
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2774)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.130)
  br label %169

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168, %167
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %171, i32 0, i32 126
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call i32 %173(ptr noundef %174)
  %176 = load i32, ptr %10, align 4
  store i32 %176, ptr %4, align 4
  br label %177

177:                                              ; preds = %169, %40, %22
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @cbObjectCounterFromRef(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store i32 32768, ptr %10, align 4
  br label %92

28:                                               ; preds = %9
  %29 = load i64, ptr %13, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.ClassCountData, ptr %32, i32 0, i32 3
  store i32 181, ptr %33, align 8
  store i32 32768, ptr %10, align 4
  br label %92

34:                                               ; preds = %28
  %35 = load i64, ptr %13, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.ClassCountData, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 256, ptr %10, align 4
  br label %92

41:                                               ; preds = %34
  %42 = load ptr, ptr %16, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %23, align 8
  %44 = load i64, ptr %23, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 256, ptr %10, align 4
  br label %92

47:                                               ; preds = %41
  %48 = load i64, ptr %23, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.ClassCountData, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  store i64 %53, ptr %54, align 8
  br label %59

55:                                               ; preds = %47
  %56 = load i64, ptr %23, align 8
  %57 = sub nsw i64 0, %56
  %58 = load ptr, ptr %16, align 8
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = load i64, ptr %13, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %13, align 8
  %64 = sub nsw i64 0, %63
  br label %67

65:                                               ; preds = %59
  %66 = load i64, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i64 [ %64, %62 ], [ %66, %65 ]
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %22, align 8
  %70 = trunc i64 %69 to i32
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %21, align 4
  %72 = load i32, ptr %21, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %21, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.ClassCountData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp sge i32 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74, %67
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.ClassCountData, ptr %81, i32 0, i32 3
  store i32 202, ptr %82, align 8
  store i32 32768, ptr %10, align 4
  br label %92

83:                                               ; preds = %74
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.ClassCountData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %89, align 8
  store i32 256, ptr %10, align 4
  br label %92

92:                                               ; preds = %83, %80, %46, %40, %31, %27
  %93 = load i32, ptr %10, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @cbObjectCounter(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 32768, ptr %6, align 4
  br label %48

18:                                               ; preds = %5
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.ClassCountData, ptr %22, i32 0, i32 3
  store i32 181, ptr %23, align 8
  store i32 32768, ptr %6, align 4
  br label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.ClassCountData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.ClassCountData, ptr %37, i32 0, i32 3
  store i32 202, ptr %38, align 8
  store i32 32768, ptr %6, align 4
  br label %48

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.ClassCountData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8
  store i32 256, ptr %6, align 4
  br label %48

48:                                               ; preds = %39, %36, %21, %17
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @objectReferrers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jvmtiHeapCallbacks, align 8
  %9 = alloca %struct.ReferrerData, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 205, ptr %4, align 4
  br label %153

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 202, ptr %4, align 4
  br label %153

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ObjectBatch, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ObjectBatch, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = call ptr @getSpecialJvmti()
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 181, ptr %4, align 4
  br label %153

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 3
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 2
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 4
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds %struct.BackendGlobalData, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2871)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.131)
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %48, i32 0, i32 106
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = call i32 %50(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  %59 = getelementptr inbounds %struct.jvmtiHeapCallbacks, ptr %8, i32 0, i32 1
  store ptr @cbObjectTagReferrer, ptr %59, align 8
  %60 = load ptr, ptr @gdata, align 8
  %61 = getelementptr inbounds %struct.BackendGlobalData, ptr %60, i32 0, i32 38
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2883)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.128)
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %69, i32 0, i32 114
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 %71(ptr noundef %72, i32 noundef 8, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %76, %67
  br label %80

80:                                               ; preds = %79, %46
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 4
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = load ptr, ptr @gdata, align 8
  %90 = getelementptr inbounds %struct.BackendGlobalData, ptr %89, i32 0, i32 38
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2897)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.131)
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %98, i32 0, i32 106
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = call i32 %100(ptr noundef %101, ptr noundef %102, i64 noundef %104)
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %96, %83, %80
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = load ptr, ptr @gdata, align 8
  %111 = getelementptr inbounds %struct.BackendGlobalData, ptr %110, i32 0, i32 38
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2902)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.129)
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %119, i32 0, i32 113
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 2
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ObjectBatch, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ObjectBatch, ptr %126, i32 0, i32 0
  %128 = call i32 %121(ptr noundef %122, i32 noundef 1, ptr noundef %123, ptr noundef %125, ptr noundef %127, ptr noundef null)
  store i32 %128, ptr %10, align 4
  %129 = getelementptr inbounds %struct.ReferrerData, ptr %9, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.ObjectBatch, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %117
  store i32 181, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %117
  br label %137

137:                                              ; preds = %136, %106
  %138 = load ptr, ptr @gdata, align 8
  %139 = getelementptr inbounds %struct.BackendGlobalData, ptr %138, i32 0, i32 38
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call void @log_message_begin(ptr noundef @.str.45, ptr noundef @.str.4, i32 noundef 2912)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.130)
  br label %145

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %143
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %147, i32 0, i32 126
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 %149(ptr noundef %150)
  %152 = load i32, ptr %10, align 4
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %145, %30, %21, %14
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @cbObjectTagReferrer(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store i32 32768, ptr %10, align 4
  br label %83

25:                                               ; preds = %9
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.ReferrerData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.ReferrerData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.ReferrerData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 32768, ptr %10, align 4
  br label %83

39:                                               ; preds = %30, %25
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.ReferrerData, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 256, ptr %10, align 4
  br label %83

47:                                               ; preds = %39
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.ReferrerData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.ReferrerData, ptr %58, i32 0, i32 4
  store i8 1, ptr %59, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.ReferrerData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %57, %51
  store i32 256, ptr %10, align 4
  br label %83

65:                                               ; preds = %47
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.ReferrerData, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.ReferrerData, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %72, %68
  br label %82

82:                                               ; preds = %81, %65
  store i32 256, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %64, %46, %38, %24
  %84 = load i32, ptr %10, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal signext i8 @jdwpTag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gdata, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 76, %16
  br i1 %17, label %79, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 91, %22
  br i1 %23, label %79, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 90, %28
  br i1 %29, label %79, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 66, %34
  br i1 %35, label %79, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 67, %40
  br i1 %41, label %79, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 68, %46
  br i1 %47, label %79, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 70, %52
  br i1 %53, label %79, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 73, %58
  br i1 %59, label %79, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 74, %64
  br i1 %65, label %79, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 83, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 86, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void @jdiAssertionFailed(ptr noundef @.str.148, i32 noundef 44, ptr noundef @.str.149)
  br label %79

79:                                               ; preds = %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6, %3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  ret i8 %83
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isReferenceTag(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gdata, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %57

6:                                                ; preds = %3
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  %13 = load i8, ptr %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 76, %14
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 91, %18
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 90, %22
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 66, %26
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 67, %30
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 68, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 70, %38
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 73, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 74, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %2, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 83, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 86, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @jdiAssertionFailed(ptr noundef @.str.148, i32 noundef 49, ptr noundef @.str.149)
  br label %57

57:                                               ; preds = %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6, %3
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %2, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 76
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %2, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 91
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ true, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  ret i8 %69
}

declare zeroext i16 @outStream_writeChar(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @outStream_writeFloat(ptr noundef, float noundef) #1

declare zeroext i16 @outStream_writeDouble(ptr noundef, double noundef) #1

declare zeroext i16 @outStream_writeLong(ptr noundef, i64 noundef) #1

declare zeroext i16 @outStream_writeShort(ptr noundef, i16 noundef signext) #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @threadControl_currentThread() #1

declare void @threadControl_setPendingInterrupt(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal ptr @getPropertyValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1595)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.74)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 167
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr %18(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1596)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %29

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr %33(ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1597)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.56)
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  call void %49(ptr noundef %50)
  br label %103

51:                                               ; preds = %29
  %52 = load ptr, ptr @gdata, align 8
  %53 = getelementptr inbounds %struct.BackendGlobalData, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1601)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.59)
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 114
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds %struct.BackendGlobalData, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @gdata, align 8
  %69 = getelementptr inbounds %struct.BackendGlobalData, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr (ptr, ptr, ptr, ...) %63(ptr noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr @gdata, align 8
  %74 = getelementptr inbounds %struct.BackendGlobalData, ptr %73, i32 0, i32 38
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %59
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1603)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.21)
  br label %80

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr %84(ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %80
  %89 = load ptr, ptr @gdata, align 8
  %90 = getelementptr inbounds %struct.BackendGlobalData, ptr %89, i32 0, i32 38
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @log_message_begin(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 1604)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, ptr noundef @.str.56)
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  call void %100(ptr noundef %101)
  store ptr null, ptr %5, align 8
  br label %102

102:                                              ; preds = %96, %80
  br label %103

103:                                              ; preds = %102, %45
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
