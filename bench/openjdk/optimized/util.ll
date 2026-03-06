; ModuleID = 'bench/openjdk/original/util.ll'
source_filename = "bench/openjdk/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiThreadInfo = type { ptr, i32, i8, ptr, ptr }
%struct.ClassInstancesData = type { i32, i32, i64, i32 }
%struct.jvmtiHeapCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ClassCountData = type { i32, ptr, i64, i32 }
%struct.ReferrerData = type { i32, i32, i64, i64, i8, i32 }

@gdata = hidden local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
@uniqueID.currentID = internal unnamed_addr global i32 0, align 4
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
@index2jvmti = internal unnamed_addr global [22 x i32] zeroinitializer, align 16
@index2jdwp = internal unnamed_addr global [22 x i8] zeroinitializer, align 16
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
@switch.table.sharedGetFieldValues.1 = private unnamed_addr constant [26 x i8] [i8 66, i8 67, i8 68, i8 poison, i8 70, i8 poison, i8 poison, i8 73, i8 74, i8 poison, i8 76, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 83, i8 poison, i8 poison, i8 86, i8 poison, i8 poison, i8 poison, i8 90, i8 91], align 1
@switch.table.jvmti2EventIndex = private unnamed_addr constant [39 x i32] [i32 19, i32 20, i32 5, i32 6, i32 poison, i32 9, i32 7, i32 poison, i32 4, i32 12, i32 1, i32 3, i32 2, i32 10, i32 11, i32 13, i32 14, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 17, i32 18, i32 15, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 21, i32 22], align 4

; Function Attrs: nounwind uwtable
define hidden void @saveGlobalRef(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %7, i32 noundef 202, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 54) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.3) #14
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %12, i32 noundef 202, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 57) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.5) #14
  br label %13

13:                                               ; preds = %10, %8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef 202, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 60) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.6) #14
  br label %18

18:                                               ; preds = %15, %13
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %22, i32 noundef 202, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 63) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.7) #14
  br label %23

23:                                               ; preds = %20, %18
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 528
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %29, label %28

28:                                               ; preds = %23
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 65) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  br label %29

29:                                               ; preds = %23, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef %1) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call ptr @jvmtiErrorText(i32 noundef 201) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %37, i32 noundef 201, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 67) #14
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.10) #14
  br label %38

38:                                               ; preds = %35, %29
  store ptr %33, ptr %2, align 8
  ret void
}

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @tossGlobalRef(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %6, i32 noundef 202, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 79) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.11) #14
  br label %7

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %12, i32 noundef 202, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 83) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.12) #14
  br label %13

13:                                               ; preds = %10, %7
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call ptr @jvmtiErrorText(i32 noundef 201) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef 201, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 86) #14
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.13) #14
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %18
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 88) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14) #14
  br label %24

24:                                               ; preds = %18, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef %8) #14
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @findClass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %6, i32 noundef 202, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 98) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.15) #14
  br label %7

7:                                                ; preds = %4, %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %14, i32 noundef 202, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 101) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.16) #14
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 103) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #14
  br label %21

21:                                               ; preds = %15, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef %1) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr @gdata, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 128
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %33, label %32

32:                                               ; preds = %27
  tail call void @log_message_begin(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 105) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.19, ptr noundef %1) #14
  br label %33

33:                                               ; preds = %27, %32
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.19, ptr noundef %1) #14
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call ptr @jvmtiErrorText(i32 noundef 201) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %35, i32 noundef 201, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 106) #14
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef null) #14
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %.not15 = icmp eq i32 %40, 0
  br i1 %.not15, label %42, label %41

41:                                               ; preds = %36
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 108) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %42

42:                                               ; preds = %36, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %0) #14
  %.not16 = icmp eq ptr %46, null
  br i1 %.not16, label %56, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @gdata, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 128
  %.not17 = icmp eq i32 %51, 0
  br i1 %.not17, label %53, label %52

52:                                               ; preds = %47
  tail call void @log_message_begin(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 109) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef %1) #14
  br label %53

53:                                               ; preds = %47, %52
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.22, ptr noundef %1) #14
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call ptr @jvmtiErrorText(i32 noundef 201) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %55, i32 noundef 201, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 110) #14
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef null) #14
  br label %56

56:                                               ; preds = %53, %42
  ret ptr %25
}

declare void @error_message(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @getMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %8, i32 noundef 202, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4, i32 noundef 121) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.23) #14
  br label %9

9:                                                ; preds = %6, %4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %13, i32 noundef 202, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 124) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.24) #14
  br label %14

14:                                               ; preds = %11, %9
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %2, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %14
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %21, i32 noundef 202, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 127) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.25) #14
  br label %22

22:                                               ; preds = %19, %16
  %23 = icmp eq ptr %3, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %3, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %22
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %29, i32 noundef 202, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4, i32 noundef 130) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.26) #14
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %36, label %35

35:                                               ; preds = %30
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 132) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27) #14
  br label %36

36:                                               ; preds = %30, %35
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 128
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %48, label %47

47:                                               ; preds = %42
  tail call void @log_message_begin(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 135) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef %3) #14
  br label %48

48:                                               ; preds = %42, %47
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef %3) #14
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call ptr @jvmtiErrorText(i32 noundef 201) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %49, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %50, i32 noundef 201, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 136) #14
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef null) #14
  br label %51

51:                                               ; preds = %48, %36
  %52 = load ptr, ptr @gdata, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %.not25 = icmp eq i32 %55, 0
  br i1 %.not25, label %57, label %56

56:                                               ; preds = %51
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 138) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %57

57:                                               ; preds = %51, %56
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0) #14
  %.not26 = icmp eq ptr %61, null
  br i1 %.not26, label %71, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @gdata, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 128
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %68, label %67

67:                                               ; preds = %62
  tail call void @log_message_begin(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 140) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.29, ptr noundef %2, ptr noundef %3) #14
  br label %68

68:                                               ; preds = %62, %67
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.29, ptr noundef %2, ptr noundef %3) #14
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call ptr @jvmtiErrorText(i32 noundef 201) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %69, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %70, i32 noundef 201, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 141) #14
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef null) #14
  br label %71

71:                                               ; preds = %68, %57
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden void @util_initialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  tail call void @createLocalRefSpace(ptr noundef %0, i32 noundef 6)
  %4 = tail call ptr @findClass(ptr noundef %0, ptr noundef nonnull @.str.30)
  %5 = tail call ptr @findClass(ptr noundef %0, ptr noundef nonnull @.str.31)
  %6 = tail call ptr @findClass(ptr noundef %0, ptr noundef nonnull @.str.32)
  %7 = tail call ptr @findClass(ptr noundef %0, ptr noundef nonnull @.str.33)
  %8 = tail call ptr @findClass(ptr noundef %0, ptr noundef nonnull @.str.34)
  %9 = tail call ptr @findClass(ptr noundef %0, ptr noundef nonnull @.str.35)
  %10 = tail call ptr @findClass(ptr noundef %0, ptr noundef nonnull @.str.36)
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @saveGlobalRef(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %12)
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @saveGlobalRef(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %14)
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @saveGlobalRef(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %16)
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @saveGlobalRef(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %18)
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  tail call void @saveGlobalRef(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %20)
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @saveGlobalRef(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %22)
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @getMethod(ptr noundef %0, ptr noundef %25, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @getMethod(ptr noundef %0, ptr noundef %30, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40)
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc ptr @getStaticMethod(ptr noundef %0, ptr noundef %35, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %36, ptr %38, align 8
  %39 = tail call ptr @getMethod(ptr noundef %0, ptr noundef %10, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr %39, ptr %41, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %2, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 528
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %46, label %45

45:                                               ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 236) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.46) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %46

46:                                               ; preds = %1, %45
  %47 = phi ptr [ %40, %1 ], [ %.pre, %45 ]
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef nonnull %48, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %56, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr @stderr, align 8
  %55 = call ptr @jvmtiErrorText(i32 noundef %52) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %55, i32 noundef %52, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.4, i32 noundef 239) #14
  call void @debugInit_exit(i32 noundef %52, ptr noundef nonnull @.str.47) #14
  br label %56

56:                                               ; preds = %53, %46
  %57 = load i32, ptr %2, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = call ptr @jvmtiErrorText(i32 noundef 201) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %61, i32 noundef 201, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.4, i32 noundef 242) #14
  call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.47) #14
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  call void @saveGlobalRef(ptr noundef %0, ptr noundef %64, ptr noundef nonnull %66)
  %67 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %67)
  %68 = call fastcc ptr @getPropertyUTF8(ptr noundef %0, ptr noundef nonnull @.str.48)
  %69 = load ptr, ptr @gdata, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 472
  store ptr %68, ptr %70, align 8
  %71 = call fastcc ptr @getPropertyUTF8(ptr noundef %0, ptr noundef nonnull @.str.49)
  %72 = load ptr, ptr @gdata, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 480
  store ptr %71, ptr %73, align 8
  %74 = call fastcc ptr @getPropertyUTF8(ptr noundef %0, ptr noundef nonnull @.str.50)
  %75 = load ptr, ptr @gdata, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 488
  store ptr %74, ptr %76, align 8
  %77 = call fastcc ptr @getPropertyUTF8(ptr noundef %0, ptr noundef nonnull @.str.51)
  %78 = load ptr, ptr @gdata, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 496
  store ptr %77, ptr %79, align 8
  %80 = call fastcc ptr @getPropertyUTF8(ptr noundef %0, ptr noundef nonnull @.str.52)
  %81 = load ptr, ptr @gdata, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 504
  store ptr %80, ptr %82, align 8
  %83 = call fastcc ptr @getPropertyUTF8(ptr noundef %0, ptr noundef nonnull @.str.53)
  %84 = load ptr, ptr @gdata, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 512
  store ptr %83, ptr %85, align 8
  %86 = call fastcc ptr @getPropertyUTF8(ptr noundef %0, ptr noundef nonnull @.str.54)
  %87 = load ptr, ptr @gdata, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 520
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 528
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 2
  %.not60 = icmp eq i32 %91, 0
  br i1 %.not60, label %93, label %92

92:                                               ; preds = %62
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 265) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #14
  br label %93

93:                                               ; preds = %62, %92
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr %96(ptr noundef %0, ptr noundef nonnull @.str.55) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %121

99:                                               ; preds = %93
  %100 = load ptr, ptr @gdata, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 528
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2
  %.not65 = icmp eq i32 %104, 0
  br i1 %.not65, label %106, label %105

105:                                              ; preds = %99
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 269) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %106

106:                                              ; preds = %99, %105
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109(ptr noundef nonnull %0) #14
  %.not66 = icmp eq ptr %110, null
  br i1 %.not66, label %158, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr @gdata, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 528
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 2
  %.not67 = icmp eq i32 %115, 0
  br i1 %.not67, label %117, label %116

116:                                              ; preds = %111
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 270) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56) #14
  br label %117

117:                                              ; preds = %111, %116
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull %0) #14
  br label %158

121:                                              ; preds = %93
  %122 = call fastcc ptr @getStaticMethod(ptr noundef nonnull %0, ptr noundef nonnull %97, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  %123 = load ptr, ptr @gdata, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 528
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 2
  %.not61 = icmp eq i32 %126, 0
  br i1 %.not61, label %128, label %127

127:                                              ; preds = %121
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 277) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.59) #14
  br label %128

128:                                              ; preds = %121, %127
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 912
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr (ptr, ptr, ptr, ...) %131(ptr noundef nonnull %0, ptr noundef nonnull %97, ptr noundef %122) #14
  %133 = load ptr, ptr @gdata, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 528
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 2
  %.not62 = icmp eq i32 %136, 0
  br i1 %.not62, label %138, label %137

137:                                              ; preds = %128
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 279) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %138

138:                                              ; preds = %128, %137
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr %141(ptr noundef nonnull %0) #14
  %.not63 = icmp eq ptr %142, null
  br i1 %.not63, label %155, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr @gdata, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 528
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 2
  %.not64 = icmp eq i32 %147, 0
  br i1 %.not64, label %149, label %148

148:                                              ; preds = %143
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 280) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56) #14
  br label %149

149:                                              ; preds = %143, %148
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull %0) #14
  %153 = load ptr, ptr @stderr, align 8
  %154 = call ptr @jvmtiErrorText(i32 noundef 181) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %153, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %154, i32 noundef 181, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef 282) #14
  call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.60) #14
  br label %155

155:                                              ; preds = %149, %138
  %156 = load ptr, ptr @gdata, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 128
  call void @saveGlobalRef(ptr noundef nonnull %0, ptr noundef %132, ptr noundef nonnull %157)
  br label %158

158:                                              ; preds = %106, %117, %155
  %159 = load ptr, ptr @gdata, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 528
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 2
  %.not68 = icmp eq i32 %162, 0
  br i1 %.not68, label %164, label %163

163:                                              ; preds = %158
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 287) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.61) #14
  br label %164

164:                                              ; preds = %158, %163
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr %167(ptr noundef nonnull %0, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @createLocalRefSpace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1498) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %8

8:                                                ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0) #14
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %18, label %17

17:                                               ; preds = %8
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1503) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.110) #14
  br label %18

18:                                               ; preds = %8, %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, i32 noundef %1) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call ptr @jvmtiErrorText(i32 noundef 188) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %26, i32 noundef 188, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.4, i32 noundef 1504) #14
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.111) #14
  br label %27

27:                                               ; preds = %24, %18
  %.not11 = icmp eq ptr %12, null
  %28 = load ptr, ptr @gdata, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not11, label %39, label %32

32:                                               ; preds = %27
  br i1 %.not12, label %34, label %33

33:                                               ; preds = %32
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1520) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.112) #14
  br label %34

34:                                               ; preds = %32, %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %12) #14
  br label %45

39:                                               ; preds = %27
  br i1 %.not12, label %41, label %40

40:                                               ; preds = %39
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1522) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56) #14
  br label %41

41:                                               ; preds = %39, %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #14
  br label %45

45:                                               ; preds = %41, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getStaticMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %8, i32 noundef 202, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.4, i32 noundef 152) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.134) #14
  br label %9

9:                                                ; preds = %6, %4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %13, i32 noundef 202, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.4, i32 noundef 155) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.135) #14
  br label %14

14:                                               ; preds = %11, %9
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %2, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %14
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %21, i32 noundef 202, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.4, i32 noundef 158) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.136) #14
  br label %22

22:                                               ; preds = %19, %16
  %23 = icmp eq ptr %3, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %3, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %22
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call ptr @jvmtiErrorText(i32 noundef 202) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %29, i32 noundef 202, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.4, i32 noundef 161) #14
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.137) #14
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %36, label %35

35:                                               ; preds = %30
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 163) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.138) #14
  br label %36

36:                                               ; preds = %30, %35
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 904
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 128
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %48, label %47

47:                                               ; preds = %42
  tail call void @log_message_begin(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 166) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef %3) #14
  br label %48

48:                                               ; preds = %42, %47
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef %3) #14
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call ptr @jvmtiErrorText(i32 noundef 201) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %49, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %50, i32 noundef 201, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 167) #14
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef null) #14
  br label %51

51:                                               ; preds = %48, %36
  %52 = load ptr, ptr @gdata, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %.not25 = icmp eq i32 %55, 0
  br i1 %.not25, label %57, label %56

56:                                               ; preds = %51
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 169) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %57

57:                                               ; preds = %51, %56
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0) #14
  %.not26 = icmp eq ptr %61, null
  br i1 %.not26, label %71, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @gdata, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 128
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %68, label %67

67:                                               ; preds = %62
  tail call void @log_message_begin(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 171) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.29, ptr noundef %2, ptr noundef %3) #14
  br label %68

68:                                               ; preds = %62, %67
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.29, ptr noundef %2, ptr noundef %3) #14
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call ptr @jvmtiErrorText(i32 noundef 201) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %69, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %70, i32 noundef 201, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 172) #14
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef null) #14
  br label %71

71:                                               ; preds = %68, %57
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden void @jvmtiDeallocate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1774) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.121) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %3, %8
  %10 = phi ptr [ %4, %3 ], [ %.pre, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11, ptr noundef nonnull %0) #14
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %19, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call ptr @jvmtiErrorText(i32 noundef %15) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %18, i32 noundef %15, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.4, i32 noundef 1777) #14
  tail call void @debugInit_exit(i32 noundef %15, ptr noundef nonnull @.str.122) #14
  br label %19

19:                                               ; preds = %1, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getPropertyUTF8(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1665) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.166) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %2, %8
  %10 = phi ptr [ %4, %2 ], [ %.pre, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %3) #14
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %99, label %16

16:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %16
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1595) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.74) #14
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1336
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25(ptr noundef nonnull %0, ptr noundef %1) #14
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %.not15.i = icmp eq i32 %30, 0
  br i1 %.not15.i, label %32, label %31

31:                                               ; preds = %22
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1596) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %0) #14
  %.not16.i = icmp eq ptr %36, null
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %.not17.i = icmp eq i32 %40, 0
  br i1 %.not16.i, label %42, label %41

41:                                               ; preds = %32
  br i1 %.not17.i, label %getPropertyValue.exit.thread, label %.sink.split.sink.split.i

42:                                               ; preds = %32
  br i1 %.not17.i, label %44, label %43

43:                                               ; preds = %42
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1601) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.59) #14
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi ptr [ %37, %42 ], [ %.pre.i, %43 ]
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 912
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr (ptr, ptr, ptr, ...) %48(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %52, ptr noundef %26) #14
  %54 = load ptr, ptr @gdata, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2
  %.not18.i = icmp eq i32 %57, 0
  br i1 %.not18.i, label %59, label %58

58:                                               ; preds = %44
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1603) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr noundef nonnull %0) #14
  %.not19.i = icmp eq ptr %63, null
  br i1 %.not19.i, label %getPropertyValue.exit, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2
  %.not20.i = icmp eq i32 %68, 0
  br i1 %.not20.i, label %getPropertyValue.exit.thread, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %64, %41
  %.sink.i = phi i32 [ 1597, %41 ], [ 1604, %64 ]
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef %.sink.i) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56) #14
  br label %getPropertyValue.exit.thread

getPropertyValue.exit.thread:                     ; preds = %41, %64, %.sink.split.sink.split.i
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull %0) #14
  br label %99

getPropertyValue.exit:                            ; preds = %59
  %.not17 = icmp eq ptr %53, null
  br i1 %.not17, label %99, label %72

72:                                               ; preds = %getPropertyValue.exit
  %73 = load ptr, ptr @gdata, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 528
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 2
  %.not18 = icmp eq i32 %76, 0
  br i1 %.not18, label %78, label %77

77:                                               ; preds = %72
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1677) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.167) #14
  br label %78

78:                                               ; preds = %72, %77
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1352
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef null) #14
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #15
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %84, 1
  %86 = call ptr @jvmtiAllocate(i32 noundef %85)
  store ptr %86, ptr %3, align 8
  %.not19 = icmp eq ptr %86, null
  br i1 %.not19, label %89, label %87

87:                                               ; preds = %78
  %88 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %82) #14
  br label %89

89:                                               ; preds = %87, %78
  %90 = load ptr, ptr @gdata, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 528
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 2
  %.not20 = icmp eq i32 %93, 0
  br i1 %.not20, label %95, label %94

94:                                               ; preds = %89
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1683) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.168) #14
  br label %95

95:                                               ; preds = %89, %94
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1360
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %82) #14
  br label %99

99:                                               ; preds = %getPropertyValue.exit.thread, %getPropertyValue.exit, %95, %9
  %100 = load ptr, ptr %3, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr @gdata, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 528
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 128
  %.not21 = icmp eq i32 %106, 0
  br i1 %.not21, label %108, label %107

107:                                              ; preds = %102
  call void @log_message_begin(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 1687) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.169, ptr noundef %1) #14
  br label %108

108:                                              ; preds = %102, %107
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.169, ptr noundef %1) #14
  %109 = load ptr, ptr @stderr, align 8
  %110 = call ptr @jvmtiErrorText(i32 noundef 201) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %109, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %110, i32 noundef 201, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 1688) #14
  call void @debugInit_exit(i32 noundef 201, ptr noundef null) #14
  %.pre24 = load ptr, ptr %3, align 8
  br label %111

111:                                              ; preds = %108, %99
  %112 = phi ptr [ %.pre24, %108 ], [ %100, %99 ]
  ret ptr %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @util_reset() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i8 0, 2) i8 @isObjectTag(i8 noundef signext %0) local_unnamed_addr #2 {
  switch i8 %0, label %2 [
    i8 116, label %5
    i8 115, label %5
    i8 108, label %5
    i8 103, label %5
    i8 99, label %5
    i8 76, label %5
  ]

2:                                                ; preds = %1
  %3 = icmp eq i8 %0, 91
  %4 = zext i1 %3 to i8
  br label %5

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %6 = phi i8 [ %4, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 76, 117) i8 @specificTypeKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 312) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.62) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %10

10:                                               ; preds = %4, %9
  %11 = phi ptr [ %5, %4 ], [ %.pre, %9 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i8 %14(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %16) #14
  %.not25 = icmp eq i8 %17, 0
  br i1 %.not25, label %18, label %97

18:                                               ; preds = %10
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %18
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 314) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.62) #14
  %.pre37 = load ptr, ptr @gdata, align 8
  br label %24

24:                                               ; preds = %18, %23
  %25 = phi ptr [ %19, %18 ], [ %.pre37, %23 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i8 %28(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %30) #14
  %.not27 = icmp eq i8 %31, 0
  br i1 %.not27, label %32, label %97

32:                                               ; preds = %24
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %38, label %37

37:                                               ; preds = %32
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 316) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.62) #14
  %.pre38 = load ptr, ptr @gdata, align 8
  br label %38

38:                                               ; preds = %32, %37
  %39 = phi ptr [ %33, %32 ], [ %.pre38, %37 ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i8 %42(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %44) #14
  %.not29 = icmp eq i8 %45, 0
  br i1 %.not29, label %46, label %97

46:                                               ; preds = %38
  %47 = load ptr, ptr @gdata, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %.not30 = icmp eq i32 %50, 0
  br i1 %.not30, label %52, label %51

51:                                               ; preds = %46
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 318) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.62) #14
  %.pre39 = load ptr, ptr @gdata, align 8
  br label %52

52:                                               ; preds = %46, %51
  %53 = phi ptr [ %47, %46 ], [ %.pre39, %51 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i8 %56(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %58) #14
  %.not31 = icmp eq i8 %59, 0
  br i1 %.not31, label %60, label %97

60:                                               ; preds = %52
  %61 = load ptr, ptr @gdata, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2
  %.not32 = icmp eq i32 %64, 0
  br i1 %.not32, label %66, label %65

65:                                               ; preds = %60
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 320) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.62) #14
  %.pre40 = load ptr, ptr @gdata, align 8
  br label %66

66:                                               ; preds = %60, %65
  %67 = phi ptr [ %61, %60 ], [ %.pre40, %65 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i8 %70(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %72) #14
  %.not33 = icmp eq i8 %73, 0
  br i1 %.not33, label %74, label %97

74:                                               ; preds = %66
  tail call void @createLocalRefSpace(ptr noundef nonnull %0, i32 noundef 1)
  %75 = load ptr, ptr @gdata, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  %.not34 = icmp eq i32 %78, 0
  br i1 %.not34, label %80, label %79

79:                                               ; preds = %74
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 327) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.63) #14
  br label %80

80:                                               ; preds = %74, %79
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 248
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %85 = tail call fastcc zeroext i8 @isArrayClass(ptr noundef %84)
  %86 = load ptr, ptr @gdata, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 2
  %.not35 = icmp eq i32 %89, 0
  br i1 %.not35, label %91, label %90

90:                                               ; preds = %80
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 329) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.61) #14
  br label %91

91:                                               ; preds = %80, %90
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr %94(ptr noundef nonnull %0, ptr noundef null) #14
  %.not36 = icmp eq i8 %85, 0
  %96 = select i1 %.not36, i8 76, i8 91
  br label %97

97:                                               ; preds = %66, %52, %38, %24, %10, %2, %91
  %.0 = phi i8 [ %96, %91 ], [ 76, %2 ], [ 115, %10 ], [ 116, %24 ], [ 103, %38 ], [ 108, %52 ], [ 99, %66 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @isArrayClass(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1239) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.162) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %2) #14
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %18, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = call ptr @jvmtiErrorText(i32 noundef %14) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %14, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.4, i32 noundef 1242) #14
  call void @debugInit_exit(i32 noundef %14, ptr noundef nonnull @.str.163) #14
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define hidden void @sharedGetFieldValues(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @getEnv()
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @inStream_readClassRef(ptr noundef %10, ptr noundef %0) #14
  br label %15

13:                                               ; preds = %3
  %14 = tail call ptr @inStream_readObjectRef(ptr noundef %10, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %13, %11
  %.027 = phi ptr [ %12, %11 ], [ null, %13 ]
  %.0 = phi ptr [ null, %11 ], [ %14, %13 ]
  %16 = tail call i32 @inStream_readInt(ptr noundef %0) #14
  %17 = tail call zeroext i16 @inStream_error(ptr noundef %0) #14
  %.not28 = icmp eq i16 %17, 0
  br i1 %.not28, label %18, label %348

18:                                               ; preds = %15
  %19 = add nsw i32 %16, 1
  tail call void @createLocalRefSpace(ptr noundef %10, i32 noundef %19)
  %20 = tail call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %16) #14
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %writeStaticFieldValue.exit.us
  %.02650.us = phi i32 [ %184, %writeStaticFieldValue.exit.us ], [ 0, %.lr.ph ]
  %22 = call zeroext i16 @outStream_error(ptr noundef %1) #14
  %.not29.us = icmp eq i16 %22, 0
  br i1 %.not29.us, label %23, label %.critedge

23:                                               ; preds = %.lr.ph.split.us
  %24 = call ptr @inStream_readFieldID(ptr noundef %0) #14
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %.not.i31.us = icmp eq i32 %28, 0
  br i1 %.not.i31.us, label %30, label %29

29:                                               ; preds = %23
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 344) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.63) #14
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull %10, ptr noundef %.0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %35 = load ptr, ptr @gdata, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %.not.i.i32.us = icmp eq i32 %38, 0
  br i1 %.not.i.i32.us, label %40, label %39

39:                                               ; preds = %30
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 807) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.70) #14
  %.pre.i.i33.us = load ptr, ptr @gdata, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi ptr [ %35, %30 ], [ %.pre.i.i33.us, %39 ]
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 472
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef nonnull %42, ptr noundef %34, ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %47 = load ptr, ptr %4, align 8
  %.not14.i.i34.us = icmp eq ptr %47, null
  br i1 %.not14.i.i34.us, label %49, label %48

48:                                               ; preds = %40
  call void @jvmtiDeallocate(ptr noundef nonnull %47)
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %.not18.i.i35.us = icmp eq ptr %51, null
  br i1 %.not18.i.i35.us, label %fieldSignature.exit.i36.us, label %52

52:                                               ; preds = %49
  call void @jvmtiDeallocate(ptr noundef nonnull %51)
  br label %fieldSignature.exit.i36.us

fieldSignature.exit.i36.us:                       ; preds = %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not61.i37.us = icmp eq i32 %46, 0
  br i1 %.not61.i37.us, label %55, label %53

53:                                               ; preds = %fieldSignature.exit.i36.us
  %54 = call zeroext i16 @map2jdwpError(i32 noundef %46)
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %54) #14
  br label %writeStaticFieldValue.exit.us

55:                                               ; preds = %fieldSignature.exit.i36.us
  %56 = load ptr, ptr @gdata, align 8
  %.not.i72.i.us = icmp eq ptr %56, null
  br i1 %.not.i72.i.us, label %jdwpTag.exit.i39.us, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 17
  %59 = load i8, ptr %58, align 1
  %.not13.i.i38.us = icmp eq i8 %59, 0
  br i1 %.not13.i.i38.us, label %jdwpTag.exit.i39.us, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %50, align 1
  %switch.tableidx = add i8 %61, -66
  %62 = icmp ult i8 %switch.tableidx, 26
  br i1 %62, label %switch.hole_check, label %63

63:                                               ; preds = %switch.hole_check, %60
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.148, i32 noundef 44, ptr noundef nonnull @.str.149) #14
  br label %jdwpTag.exit.i39.us

switch.hole_check:                                ; preds = %60
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 51512727, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %63

switch.lookup:                                    ; preds = %switch.hole_check
  %64 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.sharedGetFieldValues.1, i64 %64
  br label %jdwpTag.exit.i39.us

jdwpTag.exit.i39.us:                              ; preds = %55, %57, %63, %switch.lookup
  %.in78 = phi ptr [ %switch.gep, %switch.lookup ], [ %50, %63 ], [ %50, %57 ], [ %50, %55 ]
  %65 = load i8, ptr %.in78, align 1
  call void @jvmtiDeallocate(ptr noundef nonnull %50)
  %66 = load ptr, ptr @gdata, align 8
  %.not.i73.i.us = icmp eq ptr %66, null
  br i1 %.not.i73.i.us, label %isReferenceTag.exit.i47.us, label %67

67:                                               ; preds = %jdwpTag.exit.i39.us
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 17
  %69 = load i8, ptr %68, align 1
  %.fr.i.i40.us = freeze i8 %69
  %70 = icmp eq i8 %.fr.i.i40.us, 0
  br i1 %70, label %isReferenceTag.exit.i47.us, label %switch.early.test.i.i41.us

switch.early.test.i.i41.us:                       ; preds = %67
  switch i8 %65, label %71 [
    i8 91, label %72
    i8 76, label %72
    i8 66, label %86
    i8 67, label %86
    i8 68, label %86
    i8 70, label %86
    i8 73, label %86
    i8 74, label %86
    i8 83, label %86
    i8 86, label %86
    i8 90, label %86
  ]

71:                                               ; preds = %switch.early.test.i.i41.us
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.148, i32 noundef 49, ptr noundef nonnull @.str.149) #14
  br label %isReferenceTag.exit.i47.us

isReferenceTag.exit.i47.us:                       ; preds = %71, %67, %jdwpTag.exit.i39.us
  switch i8 %65, label %86 [
    i8 91, label %72
    i8 76, label %72
  ]

72:                                               ; preds = %isReferenceTag.exit.i47.us, %isReferenceTag.exit.i47.us, %switch.early.test.i.i41.us, %switch.early.test.i.i41.us
  %73 = load ptr, ptr @gdata, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 528
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 2
  %.not71.i.us = icmp eq i32 %76, 0
  br i1 %.not71.i.us, label %78, label %77

77:                                               ; preds = %72
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 355) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.150) #14
  br label %78

78:                                               ; preds = %77, %72
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 760
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81(ptr noundef nonnull %10, ptr noundef %.0, ptr noundef %24) #14
  %83 = call signext i8 @specificTypeKey(ptr noundef nonnull %10, ptr noundef %82)
  %84 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %83) #14
  %85 = call zeroext i16 @outStream_writeObjectRef(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %82) #14
  br label %writeStaticFieldValue.exit.us

86:                                               ; preds = %isReferenceTag.exit.i47.us, %switch.early.test.i.i41.us, %switch.early.test.i.i41.us, %switch.early.test.i.i41.us, %switch.early.test.i.i41.us, %switch.early.test.i.i41.us, %switch.early.test.i.i41.us, %switch.early.test.i.i41.us, %switch.early.test.i.i41.us, %switch.early.test.i.i41.us
  %87 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %65) #14
  switch i8 %65, label %writeStaticFieldValue.exit.us [
    i8 66, label %172
    i8 67, label %160
    i8 70, label %148
    i8 68, label %136
    i8 73, label %124
    i8 74, label %112
    i8 83, label %100
    i8 90, label %88
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr @gdata, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 528
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 2
  %.not63.i42.us = icmp eq i32 %92, 0
  br i1 %.not63.i42.us, label %94, label %93

93:                                               ; preds = %88
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 406) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.158) #14
  br label %94

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 768
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i8 %97(ptr noundef nonnull %10, ptr noundef %.0, ptr noundef %24) #14
  %99 = call zeroext i16 @outStream_writeBoolean(ptr noundef %1, i8 noundef zeroext %98) #14
  br label %writeStaticFieldValue.exit.us

100:                                              ; preds = %86
  %101 = load ptr, ptr @gdata, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2
  %.not64.i43.us = icmp eq i32 %104, 0
  br i1 %.not64.i43.us, label %106, label %105

105:                                              ; preds = %100
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 401) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.157) #14
  br label %106

106:                                              ; preds = %105, %100
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 792
  %109 = load ptr, ptr %108, align 8
  %110 = call signext i16 %109(ptr noundef nonnull %10, ptr noundef %.0, ptr noundef %24) #14
  %111 = call zeroext i16 @outStream_writeShort(ptr noundef %1, i16 noundef signext %110) #14
  br label %writeStaticFieldValue.exit.us

112:                                              ; preds = %86
  %113 = load ptr, ptr @gdata, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 528
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 2
  %.not65.i44.us = icmp eq i32 %116, 0
  br i1 %.not65.i44.us, label %118, label %117

117:                                              ; preds = %112
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 396) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.156) #14
  br label %118

118:                                              ; preds = %117, %112
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 808
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 %121(ptr noundef nonnull %10, ptr noundef %.0, ptr noundef %24) #14
  %123 = call zeroext i16 @outStream_writeLong(ptr noundef %1, i64 noundef %122) #14
  br label %writeStaticFieldValue.exit.us

124:                                              ; preds = %86
  %125 = load ptr, ptr @gdata, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 528
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 2
  %.not66.i45.us = icmp eq i32 %128, 0
  br i1 %.not66.i45.us, label %130, label %129

129:                                              ; preds = %124
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 391) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.155) #14
  br label %130

130:                                              ; preds = %129, %124
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 800
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 %133(ptr noundef nonnull %10, ptr noundef %.0, ptr noundef %24) #14
  %135 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %134) #14
  br label %writeStaticFieldValue.exit.us

136:                                              ; preds = %86
  %137 = load ptr, ptr @gdata, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 528
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 2
  %.not67.i46.us = icmp eq i32 %140, 0
  br i1 %.not67.i46.us, label %142, label %141

141:                                              ; preds = %136
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 386) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.154) #14
  br label %142

142:                                              ; preds = %141, %136
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 824
  %145 = load ptr, ptr %144, align 8
  %146 = call double %145(ptr noundef nonnull %10, ptr noundef %.0, ptr noundef %24) #14
  %147 = call zeroext i16 @outStream_writeDouble(ptr noundef %1, double noundef %146) #14
  br label %writeStaticFieldValue.exit.us

148:                                              ; preds = %86
  %149 = load ptr, ptr @gdata, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 528
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 2
  %.not68.i.us = icmp eq i32 %152, 0
  br i1 %.not68.i.us, label %154, label %153

153:                                              ; preds = %148
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 381) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.153) #14
  br label %154

154:                                              ; preds = %153, %148
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 816
  %157 = load ptr, ptr %156, align 8
  %158 = call float %157(ptr noundef nonnull %10, ptr noundef %.0, ptr noundef %24) #14
  %159 = call zeroext i16 @outStream_writeFloat(ptr noundef %1, float noundef %158) #14
  br label %writeStaticFieldValue.exit.us

160:                                              ; preds = %86
  %161 = load ptr, ptr @gdata, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 2
  %.not69.i.us = icmp eq i32 %164, 0
  br i1 %.not69.i.us, label %166, label %165

165:                                              ; preds = %160
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 376) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.152) #14
  br label %166

166:                                              ; preds = %165, %160
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 784
  %169 = load ptr, ptr %168, align 8
  %170 = call zeroext i16 %169(ptr noundef nonnull %10, ptr noundef %.0, ptr noundef %24) #14
  %171 = call zeroext i16 @outStream_writeChar(ptr noundef %1, i16 noundef zeroext %170) #14
  br label %writeStaticFieldValue.exit.us

172:                                              ; preds = %86
  %173 = load ptr, ptr @gdata, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 528
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 2
  %.not70.i.us = icmp eq i32 %176, 0
  br i1 %.not70.i.us, label %178, label %177

177:                                              ; preds = %172
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 371) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.151) #14
  br label %178

178:                                              ; preds = %177, %172
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 776
  %181 = load ptr, ptr %180, align 8
  %182 = call signext i8 %181(ptr noundef nonnull %10, ptr noundef %.0, ptr noundef %24) #14
  %183 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %182) #14
  br label %writeStaticFieldValue.exit.us

writeStaticFieldValue.exit.us:                    ; preds = %178, %166, %154, %142, %130, %118, %106, %94, %86, %78, %53
  %184 = add nuw nsw i32 %.02650.us, 1
  %exitcond53.not = icmp eq i32 %184, %16
  br i1 %exitcond53.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %writeStaticFieldValue.exit
  %.02650 = phi i32 [ %337, %writeStaticFieldValue.exit ], [ 0, %.lr.ph ]
  %185 = call zeroext i16 @outStream_error(ptr noundef %1) #14
  %.not29 = icmp eq i16 %185, 0
  br i1 %.not29, label %186, label %.critedge

186:                                              ; preds = %.lr.ph.split
  %187 = call ptr @inStream_readFieldID(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %188 = load ptr, ptr @gdata, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 528
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 4
  %.not.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i, label %193, label %192

192:                                              ; preds = %186
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 807) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.70) #14
  %.pre.i.i = load ptr, ptr @gdata, align 8
  br label %193

193:                                              ; preds = %192, %186
  %194 = phi ptr [ %188, %186 ], [ %.pre.i.i, %192 ]
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 472
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %198(ptr noundef nonnull %195, ptr noundef %.027, ptr noundef %187, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %200 = load ptr, ptr %7, align 8
  %.not14.i.i = icmp eq ptr %200, null
  br i1 %.not14.i.i, label %202, label %201

201:                                              ; preds = %193
  call void @jvmtiDeallocate(ptr noundef nonnull %200)
  br label %202

202:                                              ; preds = %201, %193
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %9, align 8
  %.not18.i.i = icmp eq ptr %204, null
  br i1 %.not18.i.i, label %fieldSignature.exit.i, label %205

205:                                              ; preds = %202
  call void @jvmtiDeallocate(ptr noundef nonnull %204)
  br label %fieldSignature.exit.i

fieldSignature.exit.i:                            ; preds = %205, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq i32 %199, 0
  br i1 %.not.i, label %208, label %206

206:                                              ; preds = %fieldSignature.exit.i
  %207 = call zeroext i16 @map2jdwpError(i32 noundef %199)
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %207) #14
  br label %writeStaticFieldValue.exit

208:                                              ; preds = %fieldSignature.exit.i
  %209 = load ptr, ptr @gdata, align 8
  %.not.i68.i = icmp eq ptr %209, null
  br i1 %.not.i68.i, label %jdwpTag.exit.i, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 17
  %212 = load i8, ptr %211, align 1
  %.not13.i.i = icmp eq i8 %212, 0
  br i1 %.not13.i.i, label %jdwpTag.exit.i, label %213

213:                                              ; preds = %210
  %214 = load i8, ptr %203, align 1
  %switch.tableidx69 = add i8 %214, -66
  %215 = icmp ult i8 %switch.tableidx69, 26
  br i1 %215, label %switch.hole_check71, label %216

216:                                              ; preds = %switch.hole_check71, %213
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.148, i32 noundef 44, ptr noundef nonnull @.str.149) #14
  br label %jdwpTag.exit.i

switch.hole_check71:                              ; preds = %213
  %switch.maskindex73 = zext nneg i8 %switch.tableidx69 to i32
  %switch.shifted74 = lshr i32 51512727, %switch.maskindex73
  %switch.lobit75 = trunc i32 %switch.shifted74 to i1
  br i1 %switch.lobit75, label %switch.lookup72, label %216

switch.lookup72:                                  ; preds = %switch.hole_check71
  %217 = zext nneg i8 %switch.tableidx69 to i64
  %switch.gep76 = getelementptr inbounds nuw i8, ptr @switch.table.sharedGetFieldValues.1, i64 %217
  br label %jdwpTag.exit.i

jdwpTag.exit.i:                                   ; preds = %208, %210, %216, %switch.lookup72
  %.in = phi ptr [ %switch.gep76, %switch.lookup72 ], [ %203, %216 ], [ %203, %210 ], [ %203, %208 ]
  %218 = load i8, ptr %.in, align 1
  call void @jvmtiDeallocate(ptr noundef nonnull %203)
  %219 = load ptr, ptr @gdata, align 8
  %.not.i69.i = icmp eq ptr %219, null
  br i1 %.not.i69.i, label %isReferenceTag.exit.i, label %220

220:                                              ; preds = %jdwpTag.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 17
  %222 = load i8, ptr %221, align 1
  %.fr.i.i = freeze i8 %222
  %223 = icmp eq i8 %.fr.i.i, 0
  br i1 %223, label %isReferenceTag.exit.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %220
  switch i8 %218, label %224 [
    i8 91, label %225
    i8 76, label %225
    i8 66, label %239
    i8 67, label %239
    i8 68, label %239
    i8 70, label %239
    i8 73, label %239
    i8 74, label %239
    i8 83, label %239
    i8 86, label %239
    i8 90, label %239
  ]

224:                                              ; preds = %switch.early.test.i.i
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.148, i32 noundef 49, ptr noundef nonnull @.str.149) #14
  br label %isReferenceTag.exit.i

isReferenceTag.exit.i:                            ; preds = %224, %220, %jdwpTag.exit.i
  switch i8 %218, label %239 [
    i8 91, label %225
    i8 76, label %225
  ]

225:                                              ; preds = %isReferenceTag.exit.i, %isReferenceTag.exit.i, %switch.early.test.i.i, %switch.early.test.i.i
  %226 = load ptr, ptr @gdata, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 528
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 2
  %.not67.i = icmp eq i32 %229, 0
  br i1 %.not67.i, label %231, label %230

230:                                              ; preds = %225
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 430) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.139) #14
  br label %231

231:                                              ; preds = %230, %225
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1160
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr %234(ptr noundef nonnull %10, ptr noundef %.027, ptr noundef %187) #14
  %236 = call signext i8 @specificTypeKey(ptr noundef nonnull %10, ptr noundef %235)
  %237 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %236) #14
  %238 = call zeroext i16 @outStream_writeObjectRef(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %235) #14
  br label %writeStaticFieldValue.exit

239:                                              ; preds = %isReferenceTag.exit.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i
  %240 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %218) #14
  switch i8 %218, label %writeStaticFieldValue.exit [
    i8 66, label %241
    i8 67, label %253
    i8 70, label %265
    i8 68, label %277
    i8 73, label %289
    i8 74, label %301
    i8 83, label %313
    i8 90, label %325
  ]

241:                                              ; preds = %239
  %242 = load ptr, ptr @gdata, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 528
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 2
  %.not66.i = icmp eq i32 %245, 0
  br i1 %.not66.i, label %247, label %246

246:                                              ; preds = %241
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 444) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.140) #14
  br label %247

247:                                              ; preds = %246, %241
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1176
  %250 = load ptr, ptr %249, align 8
  %251 = call signext i8 %250(ptr noundef nonnull %10, ptr noundef %.027, ptr noundef %187) #14
  %252 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %251) #14
  br label %writeStaticFieldValue.exit

253:                                              ; preds = %239
  %254 = load ptr, ptr @gdata, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 528
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 2
  %.not65.i = icmp eq i32 %257, 0
  br i1 %.not65.i, label %259, label %258

258:                                              ; preds = %253
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 449) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.141) #14
  br label %259

259:                                              ; preds = %258, %253
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1184
  %262 = load ptr, ptr %261, align 8
  %263 = call zeroext i16 %262(ptr noundef nonnull %10, ptr noundef %.027, ptr noundef %187) #14
  %264 = call zeroext i16 @outStream_writeChar(ptr noundef %1, i16 noundef zeroext %263) #14
  br label %writeStaticFieldValue.exit

265:                                              ; preds = %239
  %266 = load ptr, ptr @gdata, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 528
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 2
  %.not64.i = icmp eq i32 %269, 0
  br i1 %.not64.i, label %271, label %270

270:                                              ; preds = %265
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 454) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.142) #14
  br label %271

271:                                              ; preds = %270, %265
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1216
  %274 = load ptr, ptr %273, align 8
  %275 = call float %274(ptr noundef nonnull %10, ptr noundef %.027, ptr noundef %187) #14
  %276 = call zeroext i16 @outStream_writeFloat(ptr noundef %1, float noundef %275) #14
  br label %writeStaticFieldValue.exit

277:                                              ; preds = %239
  %278 = load ptr, ptr @gdata, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 528
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 2
  %.not63.i = icmp eq i32 %281, 0
  br i1 %.not63.i, label %283, label %282

282:                                              ; preds = %277
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 459) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.143) #14
  br label %283

283:                                              ; preds = %282, %277
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1224
  %286 = load ptr, ptr %285, align 8
  %287 = call double %286(ptr noundef nonnull %10, ptr noundef %.027, ptr noundef %187) #14
  %288 = call zeroext i16 @outStream_writeDouble(ptr noundef %1, double noundef %287) #14
  br label %writeStaticFieldValue.exit

289:                                              ; preds = %239
  %290 = load ptr, ptr @gdata, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 528
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 2
  %.not62.i = icmp eq i32 %293, 0
  br i1 %.not62.i, label %295, label %294

294:                                              ; preds = %289
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 464) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.144) #14
  br label %295

295:                                              ; preds = %294, %289
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1200
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 %298(ptr noundef nonnull %10, ptr noundef %.027, ptr noundef %187) #14
  %300 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %299) #14
  br label %writeStaticFieldValue.exit

301:                                              ; preds = %239
  %302 = load ptr, ptr @gdata, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 528
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 2
  %.not61.i = icmp eq i32 %305, 0
  br i1 %.not61.i, label %307, label %306

306:                                              ; preds = %301
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 469) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.145) #14
  br label %307

307:                                              ; preds = %306, %301
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1208
  %310 = load ptr, ptr %309, align 8
  %311 = call i64 %310(ptr noundef nonnull %10, ptr noundef %.027, ptr noundef %187) #14
  %312 = call zeroext i16 @outStream_writeLong(ptr noundef %1, i64 noundef %311) #14
  br label %writeStaticFieldValue.exit

313:                                              ; preds = %239
  %314 = load ptr, ptr @gdata, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 528
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 2
  %.not60.i = icmp eq i32 %317, 0
  br i1 %.not60.i, label %319, label %318

318:                                              ; preds = %313
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 474) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.146) #14
  br label %319

319:                                              ; preds = %318, %313
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1192
  %322 = load ptr, ptr %321, align 8
  %323 = call signext i16 %322(ptr noundef nonnull %10, ptr noundef %.027, ptr noundef %187) #14
  %324 = call zeroext i16 @outStream_writeShort(ptr noundef %1, i16 noundef signext %323) #14
  br label %writeStaticFieldValue.exit

325:                                              ; preds = %239
  %326 = load ptr, ptr @gdata, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 528
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 2
  %.not59.i = icmp eq i32 %329, 0
  br i1 %.not59.i, label %331, label %330

330:                                              ; preds = %325
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 479) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.147) #14
  br label %331

331:                                              ; preds = %330, %325
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1168
  %334 = load ptr, ptr %333, align 8
  %335 = call zeroext i8 %334(ptr noundef nonnull %10, ptr noundef %.027, ptr noundef %187) #14
  %336 = call zeroext i16 @outStream_writeBoolean(ptr noundef %1, i8 noundef zeroext %335) #14
  br label %writeStaticFieldValue.exit

writeStaticFieldValue.exit:                       ; preds = %331, %319, %307, %295, %283, %271, %259, %247, %239, %231, %206
  %337 = add nuw nsw i32 %.02650, 1
  %exitcond.not = icmp eq i32 %337, %16
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph.split, %writeStaticFieldValue.exit, %.lr.ph.split.us, %writeStaticFieldValue.exit.us, %18
  %338 = load ptr, ptr @gdata, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 528
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 2
  %.not30 = icmp eq i32 %341, 0
  br i1 %.not30, label %343, label %342

342:                                              ; preds = %.critedge
  call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 522) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.61) #14
  br label %343

343:                                              ; preds = %.critedge, %342
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 160
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr %346(ptr noundef nonnull %10, ptr noundef null) #14
  br label %348

348:                                              ; preds = %15, %343
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getEnv() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 65538) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 128
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %15, label %14

14:                                               ; preds = %9
  call void @log_message_begin(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 838) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.71, i32 noundef %8) #14
  br label %15

15:                                               ; preds = %9, %14
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.71, i32 noundef %8) #14
  %16 = load ptr, ptr @stderr, align 8
  %17 = call ptr @jvmtiErrorText(i32 noundef 183) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef 183, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 839) #14
  call void @debugInit_exit(i32 noundef 183, ptr noundef null) #14
  br label %18

18:                                               ; preds = %15, %0
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @inStream_readInt(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_error(ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readFieldID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @sharedInvoke(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getEnv()
  %4 = tail call signext i8 @inStream_command(ptr noundef %0) #14
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @inStream_readObjectRef(ptr noundef %3, ptr noundef %0) #14
  %8 = tail call ptr @inStream_readThreadRef(ptr noundef %3, ptr noundef %0) #14
  %9 = tail call ptr @inStream_readClassRef(ptr noundef %3, ptr noundef %0) #14
  br label %13

10:                                               ; preds = %2
  %11 = tail call ptr @inStream_readClassRef(ptr noundef %3, ptr noundef %0) #14
  %12 = tail call ptr @inStream_readThreadRef(ptr noundef %3, ptr noundef %0) #14
  br label %13

13:                                               ; preds = %10, %6
  %.056 = phi ptr [ %9, %6 ], [ %11, %10 ]
  %.054 = phi ptr [ %7, %6 ], [ null, %10 ]
  %.053 = phi ptr [ %8, %6 ], [ %12, %10 ]
  %14 = tail call ptr @inStream_readMethodID(ptr noundef %0) #14
  %15 = tail call i32 @inStream_readInt(ptr noundef %0) #14
  %16 = tail call zeroext i16 @inStream_error(ptr noundef %0) #14
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %55

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = shl nsw i32 %15, 3
  %21 = tail call ptr @jvmtiAllocate(i32 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

23:                                               ; preds = %19
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #14
  br label %55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %24 = tail call zeroext i16 @inStream_error(ptr noundef %0) #14
  %.not60 = icmp eq i16 %24, 0
  br i1 %.not60, label %25, label %.critedge

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %27 = tail call i64 @inStream_readValue(ptr noundef %0) #14
  store i64 %27, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %25
  %28 = tail call zeroext i16 @inStream_error(ptr noundef %0) #14
  %.not61 = icmp eq i16 %28, 0
  br i1 %.not61, label %29, label %55

29:                                               ; preds = %.critedge, %17
  %.052 = phi ptr [ %21, %.critedge ], [ null, %17 ]
  %30 = tail call i32 @inStream_readInt(ptr noundef %0) #14
  %31 = tail call zeroext i16 @inStream_error(ptr noundef %0) #14
  %.not62 = icmp eq i16 %31, 0
  br i1 %.not62, label %34, label %32

32:                                               ; preds = %29
  %.not66 = icmp eq ptr %.052, null
  br i1 %.not66, label %55, label %33

33:                                               ; preds = %32
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.052)
  br label %55

34:                                               ; preds = %29
  %35 = tail call signext i8 @inStream_command(ptr noundef %0) #14
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = tail call signext i8 @inStream_command(ptr noundef %0) #14
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = tail call signext i8 @inStream_command(ptr noundef %0) #14
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = tail call signext i8 @inStream_command(ptr noundef %0) #14
  %45 = icmp eq i8 %44, 6
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 113) #14
  %.not63 = icmp eq ptr %.052, null
  br i1 %.not63, label %55, label %47

47:                                               ; preds = %46
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.052)
  br label %55

48:                                               ; preds = %43, %40, %37, %34
  %.055 = phi i8 [ 2, %40 ], [ 1, %34 ], [ 2, %37 ], [ 3, %43 ]
  %49 = trunc i32 %30 to i8
  %50 = tail call i32 @inStream_id(ptr noundef %0) #14
  %51 = tail call i32 @invoker_requestInvoke(i8 noundef signext %.055, i8 noundef signext %49, i32 noundef %50, ptr noundef %.053, ptr noundef %.056, ptr noundef %14, ptr noundef %.054, ptr noundef %.052, i32 noundef %15) #14
  %.not64 = icmp eq i32 %51, 0
  br i1 %.not64, label %55, label %52

52:                                               ; preds = %48
  %53 = tail call zeroext i16 @map2jdwpError(i32 noundef %51)
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %53) #14
  %.not65 = icmp eq ptr %.052, null
  br i1 %.not65, label %55, label %54

54:                                               ; preds = %52
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.052)
  br label %55

55:                                               ; preds = %48, %52, %54, %46, %47, %32, %33, %.critedge, %13, %23
  %.0 = phi i8 [ 1, %32 ], [ 1, %23 ], [ 1, %13 ], [ 1, %.critedge ], [ 1, %46 ], [ 1, %52 ], [ 1, %33 ], [ 1, %47 ], [ 1, %54 ], [ 0, %48 ]
  ret i8 %.0
}

declare signext i8 @inStream_command(ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readThreadRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readMethodID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @jvmtiAllocate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1759) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.119) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %10

10:                                               ; preds = %4, %9
  %11 = phi ptr [ %5, %4 ], [ %.pre, %9 ]
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %0 to i64
  %17 = call i32 %15(ptr noundef nonnull %12, i64 noundef %16, ptr noundef nonnull %2) #14
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8
  %20 = call ptr @jvmtiErrorText(i32 noundef %17) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %20, i32 noundef %17, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.4, i32 noundef 1762) #14
  call void @debugInit_exit(i32 noundef %17, ptr noundef nonnull @.str.120) #14
  br label %21

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %21
  %.0 = phi ptr [ %22, %21 ], [ null, %1 ]
  ret ptr %.0
}

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i64 @inStream_readValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @invoker_requestInvoke(i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inStream_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i16 0, 513) i16 @map2jdwpError(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %57 [
    i32 0, label %58
    i32 203, label %2
    i32 10, label %2
    i32 11, label %3
    i32 12, label %4
    i32 13, label %5
    i32 14, label %6
    i32 15, label %2
    i32 205, label %7
    i32 20, label %7
    i32 21, label %8
    i32 22, label %9
    i32 23, label %10
    i32 24, label %11
    i32 25, label %12
    i32 206, label %13
    i32 31, label %13
    i32 32, label %14
    i32 34, label %15
    i32 35, label %16
    i32 40, label %17
    i32 41, label %18
    i32 50, label %19
    i32 51, label %20
    i32 52, label %21
    i32 60, label %22
    i32 61, label %23
    i32 62, label %24
    i32 65, label %25
    i32 68, label %26
    i32 69, label %27
    i32 201, label %28
    i32 100, label %28
    i32 101, label %29
    i32 204, label %30
    i32 102, label %30
    i32 202, label %31
    i32 103, label %31
    i32 110, label %32
    i32 188, label %32
    i32 111, label %33
    i32 112, label %34
    i32 182, label %34
    i32 183, label %34
    i32 184, label %35
    i32 115, label %35
    i32 98, label %36
    i32 99, label %36
    i32 66, label %37
    i32 67, label %38
    i32 63, label %39
    i32 64, label %40
    i32 70, label %41
    i32 71, label %42
    i32 72, label %43
    i32 73, label %36
    i32 187, label %44
    i32 189, label %45
    i32 190, label %46
    i32 191, label %47
    i32 192, label %48
    i32 193, label %49
    i32 194, label %50
    i32 195, label %51
    i32 196, label %52
    i32 197, label %53
    i32 198, label %54
    i32 199, label %55
    i32 200, label %56
  ]

2:                                                ; preds = %1, %1, %1
  br label %58

3:                                                ; preds = %1
  br label %58

4:                                                ; preds = %1
  br label %58

5:                                                ; preds = %1
  br label %58

6:                                                ; preds = %1
  br label %58

7:                                                ; preds = %1, %1
  br label %58

8:                                                ; preds = %1
  br label %58

9:                                                ; preds = %1
  br label %58

10:                                               ; preds = %1
  br label %58

11:                                               ; preds = %1
  br label %58

12:                                               ; preds = %1
  br label %58

13:                                               ; preds = %1, %1
  br label %58

14:                                               ; preds = %1
  br label %58

15:                                               ; preds = %1
  br label %58

16:                                               ; preds = %1
  br label %58

17:                                               ; preds = %1
  br label %58

18:                                               ; preds = %1
  br label %58

19:                                               ; preds = %1
  br label %58

20:                                               ; preds = %1
  br label %58

21:                                               ; preds = %1
  br label %58

22:                                               ; preds = %1
  br label %58

23:                                               ; preds = %1
  br label %58

24:                                               ; preds = %1
  br label %58

25:                                               ; preds = %1
  br label %58

26:                                               ; preds = %1
  br label %58

27:                                               ; preds = %1
  br label %58

28:                                               ; preds = %1, %1
  br label %58

29:                                               ; preds = %1
  br label %58

30:                                               ; preds = %1, %1
  br label %58

31:                                               ; preds = %1, %1
  br label %58

32:                                               ; preds = %1, %1
  br label %58

33:                                               ; preds = %1
  br label %58

34:                                               ; preds = %1, %1, %1
  br label %58

35:                                               ; preds = %1, %1
  br label %58

36:                                               ; preds = %1, %1, %1
  br label %58

37:                                               ; preds = %1
  br label %58

38:                                               ; preds = %1
  br label %58

39:                                               ; preds = %1
  br label %58

40:                                               ; preds = %1
  br label %58

41:                                               ; preds = %1
  br label %58

42:                                               ; preds = %1
  br label %58

43:                                               ; preds = %1
  br label %58

44:                                               ; preds = %1
  br label %58

45:                                               ; preds = %1
  br label %58

46:                                               ; preds = %1
  br label %58

47:                                               ; preds = %1
  br label %58

48:                                               ; preds = %1
  br label %58

49:                                               ; preds = %1
  br label %58

50:                                               ; preds = %1
  br label %58

51:                                               ; preds = %1
  br label %58

52:                                               ; preds = %1
  br label %58

53:                                               ; preds = %1
  br label %58

54:                                               ; preds = %1
  br label %58

55:                                               ; preds = %1
  br label %58

56:                                               ; preds = %1
  br label %58

57:                                               ; preds = %1
  br label %58

58:                                               ; preds = %1, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i16 [ 113, %57 ], [ 512, %55 ], [ 10, %2 ], [ 11, %3 ], [ 12, %4 ], [ 13, %5 ], [ 14, %6 ], [ 0, %1 ], [ 20, %7 ], [ 21, %8 ], [ 22, %9 ], [ 23, %10 ], [ 24, %11 ], [ 25, %12 ], [ 31, %13 ], [ 32, %14 ], [ 34, %15 ], [ 35, %16 ], [ 40, %17 ], [ 41, %18 ], [ 50, %19 ], [ 51, %20 ], [ 52, %21 ], [ 60, %22 ], [ 61, %23 ], [ 62, %24 ], [ 65, %25 ], [ 68, %26 ], [ 69, %27 ], [ 100, %28 ], [ 101, %29 ], [ 102, %30 ], [ 103, %31 ], [ 110, %32 ], [ 111, %33 ], [ 112, %34 ], [ 115, %35 ], [ 99, %36 ], [ 66, %37 ], [ 67, %38 ], [ 63, %39 ], [ 64, %40 ], [ 70, %41 ], [ 71, %42 ], [ 72, %43 ], [ 30, %56 ], [ 33, %44 ], [ 500, %45 ], [ 502, %46 ], [ 503, %47 ], [ 504, %48 ], [ 506, %49 ], [ 507, %50 ], [ 508, %51 ], [ 509, %52 ], [ 510, %53 ], [ 511, %54 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @uniqueID() local_unnamed_addr #4 {
  %1 = load i32, ptr @uniqueID.currentID, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @uniqueID.currentID, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @filterDebugThreads(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %.01213 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %14 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %5) #14
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %.lr.ph
  %8 = sext i32 %.01213 to i64
  %9 = icmp sgt i64 %indvars.iv, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %8
  store ptr %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = add nsw i32 %.01213, 1
  br label %14

14:                                               ; preds = %.lr.ph, %12
  %.1 = phi i32 [ %.01213, %.lr.ph ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %14, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %.1, %14 ]
  ret i32 %.012.lcssa
}

declare zeroext i8 @threadControl_isDebugThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext range(i8 1, 4) i8 @referenceTypeTag(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1253) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.164) #14
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %3, %1 ], [ %.pre.i, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %2) #14
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %isInterface.exit, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = call ptr @jvmtiErrorText(i32 noundef %14) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %14, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.4, i32 noundef 1256) #14
  call void @debugInit_exit(i32 noundef %14, ptr noundef nonnull @.str.165) #14
  br label %isInterface.exit

isInterface.exit:                                 ; preds = %8, %15
  %18 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %isInterface.exit
  %20 = call fastcc zeroext i8 @isArrayClass(ptr noundef %0)
  %.not2 = icmp eq i8 %20, 0
  %. = select i1 %.not2, i8 1, i8 3
  br label %21

21:                                               ; preds = %19, %isInterface.exit
  %.0 = phi i8 [ 2, %isInterface.exit ], [ %., %19 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @fieldModifiers(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 675) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.64) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %3, %8
  %10 = phi ptr [ %4, %3 ], [ %.pre, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @methodModifiers(ptr noundef %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 689) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.65) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ %3, %2 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %1) #14
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @methodClass(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 701) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.66) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ %3, %2 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %1) #14
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @methodLocation(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 712) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.67) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %3, %8
  %10 = phi ptr [ %4, %3 ], [ %.pre, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11, ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @methodSignature(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 729) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.68) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %13

13:                                               ; preds = %4, %12
  %14 = phi ptr [ %8, %4 ], [ %.pre, %12 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not12 = icmp eq ptr %1, null
  %20 = load ptr, ptr %5, align 8
  br i1 %.not12, label %22, label %21

21:                                               ; preds = %13
  store ptr %20, ptr %1, align 8
  br label %24

22:                                               ; preds = %13
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %22
  call void @jvmtiDeallocate(ptr noundef nonnull %20)
  br label %24

24:                                               ; preds = %22, %23, %21
  %.not14 = icmp eq ptr %2, null
  %25 = load ptr, ptr %6, align 8
  br i1 %.not14, label %27, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %2, align 8
  br label %29

27:                                               ; preds = %24
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %29, label %28

28:                                               ; preds = %27
  call void @jvmtiDeallocate(ptr noundef nonnull %25)
  br label %29

29:                                               ; preds = %27, %28, %26
  %.not16 = icmp eq ptr %3, null
  %30 = load ptr, ptr %7, align 8
  br i1 %.not16, label %32, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %3, align 8
  br label %34

32:                                               ; preds = %29
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %34, label %33

33:                                               ; preds = %32
  call void @jvmtiDeallocate(ptr noundef nonnull %30)
  br label %34

34:                                               ; preds = %32, %33, %31
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @methodReturnType(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 729) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.68) #14
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi ptr [ %6, %2 ], [ %.pre.i, %10 ]
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %18 = load ptr, ptr %3, align 8
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %20, label %19

19:                                               ; preds = %11
  call void @jvmtiDeallocate(ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %.not17.i = icmp eq ptr %22, null
  br i1 %.not17.i, label %methodSignature.exit, label %23

23:                                               ; preds = %20
  call void @jvmtiDeallocate(ptr noundef nonnull %22)
  br label %methodSignature.exit

methodSignature.exit:                             ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %methodSignature.exit
  %26 = icmp eq ptr %21, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 41) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i8 %32, ptr %1, align 1
  br label %35

35:                                               ; preds = %27, %30, %34
  %.1 = phi i32 [ 0, %34 ], [ 189, %30 ], [ 189, %27 ]
  call void @jvmtiDeallocate(ptr noundef nonnull %21)
  br label %36

36:                                               ; preds = %25, %35, %methodSignature.exit
  %.0 = phi i32 [ %17, %methodSignature.exit ], [ %.1, %35 ], [ 189, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @classLoader(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 790) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.69) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ %3, %2 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %1) #14
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @fieldSignature(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 807) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.70) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi ptr [ %9, %5 ], [ %.pre, %13 ]
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef nonnull %16, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %.not13 = icmp eq ptr %2, null
  %21 = load ptr, ptr %6, align 8
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %14
  store ptr %21, ptr %2, align 8
  br label %25

23:                                               ; preds = %14
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %25, label %24

24:                                               ; preds = %23
  call void @jvmtiDeallocate(ptr noundef nonnull %21)
  br label %25

25:                                               ; preds = %23, %24, %22
  %.not15 = icmp eq ptr %3, null
  %26 = load ptr, ptr %7, align 8
  br i1 %.not15, label %28, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %3, align 8
  br label %30

28:                                               ; preds = %25
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %30, label %29

29:                                               ; preds = %28
  call void @jvmtiDeallocate(ptr noundef nonnull %26)
  br label %30

30:                                               ; preds = %28, %29, %27
  %.not17 = icmp eq ptr %4, null
  %31 = load ptr, ptr %8, align 8
  br i1 %.not17, label %33, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %35

33:                                               ; preds = %30
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %35, label %34

34:                                               ; preds = %33
  call void @jvmtiDeallocate(ptr noundef nonnull %31)
  br label %35

35:                                               ; preds = %33, %34, %32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @spawnNewThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getEnv()
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.4, i32 noundef 850) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.73, ptr noundef %2) #14
  br label %10

10:                                               ; preds = %3, %9
  tail call void @createLocalRefSpace(ptr noundef %4, i32 noundef 3)
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %16, label %15

15:                                               ; preds = %10
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 857) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.74) #14
  br label %16

16:                                               ; preds = %10, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1336
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %4, ptr noundef %2) #14
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %26, label %25

25:                                               ; preds = %16
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 858) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %26

26:                                               ; preds = %16, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %4) #14
  %.not33 = icmp eq ptr %30, null
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not33, label %41, label %35

35:                                               ; preds = %26
  br i1 %.not34, label %37, label %36

36:                                               ; preds = %35
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 859) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56) #14
  br label %37

37:                                               ; preds = %35, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %4) #14
  br label %120

41:                                               ; preds = %26
  br i1 %.not34, label %43, label %42

42:                                               ; preds = %41
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 864) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.75) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %43

43:                                               ; preds = %41, %42
  %44 = phi ptr [ %31, %41 ], [ %.pre, %42 ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr (ptr, ptr, ptr, ...) %47(ptr noundef nonnull %4, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %20) #14
  %55 = load ptr, ptr @gdata, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %60, label %59

59:                                               ; preds = %43
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 867) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %60

60:                                               ; preds = %43, %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr %63(ptr noundef nonnull %4) #14
  %.not36 = icmp eq ptr %64, null
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2
  %.not37 = icmp eq i32 %68, 0
  br i1 %.not36, label %75, label %69

69:                                               ; preds = %60
  br i1 %.not37, label %71, label %70

70:                                               ; preds = %69
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 868) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56) #14
  br label %71

71:                                               ; preds = %69, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %4) #14
  br label %120

75:                                               ; preds = %60
  br i1 %.not37, label %77, label %76

76:                                               ; preds = %75
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 876) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.76) #14
  %.pre45 = load ptr, ptr @gdata, align 8
  br label %77

77:                                               ; preds = %75, %76
  %78 = phi ptr [ %65, %75 ], [ %.pre45, %76 ]
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %83 = load ptr, ptr %82, align 8
  tail call void (ptr, ptr, ptr, ...) %81(ptr noundef nonnull %4, ptr noundef %54, ptr noundef %83, i32 noundef 1) #14
  %84 = load ptr, ptr @gdata, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 528
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 2
  %.not38 = icmp eq i32 %87, 0
  br i1 %.not38, label %89, label %88

88:                                               ; preds = %77
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 878) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %89

89:                                               ; preds = %77, %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr %92(ptr noundef nonnull %4) #14
  %.not39 = icmp eq ptr %93, null
  br i1 %.not39, label %104, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr @gdata, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 528
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 2
  %.not41 = icmp eq i32 %98, 0
  br i1 %.not41, label %100, label %99

99:                                               ; preds = %94
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 879) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56) #14
  br label %100

100:                                              ; preds = %94, %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %4) #14
  br label %120

104:                                              ; preds = %89
  %105 = tail call i32 @threadControl_addDebugThread(ptr noundef %54) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load ptr, ptr @gdata, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 528
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 4
  %.not40 = icmp eq i32 %111, 0
  br i1 %.not40, label %113, label %112

112:                                              ; preds = %107
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 895) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.77) #14
  %.pre46 = load ptr, ptr @gdata, align 8
  br label %113

113:                                              ; preds = %107, %112
  %114 = phi ptr [ %108, %107 ], [ %.pre46, %112 ]
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 %118(ptr noundef nonnull %115, ptr noundef %54, ptr noundef %0, ptr noundef %1, i32 noundef 10) #14
  br label %120

120:                                              ; preds = %104, %113, %100, %71, %37
  %.0 = phi i32 [ 188, %37 ], [ 188, %71 ], [ 184, %100 ], [ %119, %113 ], [ %105, %104 ]
  %121 = load ptr, ptr @gdata, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %.not44 = icmp eq i32 %124, 0
  br i1 %.not44, label %126, label %125

125:                                              ; preds = %120
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 902) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.61) #14
  br label %126

126:                                              ; preds = %120, %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 160
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr %129(ptr noundef nonnull %4, ptr noundef null) #14
  ret i32 %.0
}

declare i32 @threadControl_addDebugThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @jvmtiGetCapabilities(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load volatile i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %7 = load i8, ptr %6, align 4
  %.not4 = icmp eq i8 %7, 0
  br i1 %.not4, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %8
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 916) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.78) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %13

13:                                               ; preds = %8, %12
  %14 = phi ptr [ %2, %8 ], [ %.pre, %12 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 704
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %20 = tail call i32 %18(ptr noundef nonnull %15, ptr noundef nonnull %19) #14
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 156
  store i8 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %5
  %25 = phi ptr [ %22, %21 ], [ %2, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  br label %27

27:                                               ; preds = %13, %1, %24
  %.0 = phi i32 [ 182, %1 ], [ 0, %24 ], [ %20, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4096) i32 @jvmtiMajorVersion() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @jvmtiVersion()
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 4095
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @jvmtiVersion() unnamed_addr #0 {
  %1 = load ptr, ptr @gdata, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 934) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.159) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi ptr [ %1, %5 ], [ %.pre, %9 ]
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %17 = tail call i32 %15(ptr noundef nonnull %12, ptr noundef nonnull %16) #14
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call ptr @jvmtiErrorText(i32 noundef %17) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %20, i32 noundef %17, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.4, i32 noundef 937) #14
  tail call void @debugInit_exit(i32 noundef %17, ptr noundef nonnull @.str.160) #14
  br label %21

21:                                               ; preds = %10, %18, %0
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load i32, ptr %23, align 8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 256) i32 @jvmtiMinorVersion() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @jvmtiVersion()
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 256) i32 @jvmtiMicroVersion() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @jvmtiVersion()
  %2 = and i32 %1, 255
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @getSourceDebugExtension(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 967) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.79) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ %3, %2 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 712
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1) #14
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorEnter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1010) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.80) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi ptr [ %2, %1 ], [ %.pre, %6 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %9, ptr noundef %0) #14
  switch i32 %13, label %20 [
    i32 112, label %14
    i32 0, label %ignore_vm_death.exit.thread
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %ignore_vm_death.exit.thread, label %19

19:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.4, i32 noundef 1000) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.161) #14
  br label %ignore_vm_death.exit.thread

20:                                               ; preds = %7
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call ptr @jvmtiErrorText(i32 noundef %13) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %22, i32 noundef %13, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.4, i32 noundef 1014) #14
  tail call void @debugInit_exit(i32 noundef %13, ptr noundef nonnull @.str.81) #14
  br label %ignore_vm_death.exit.thread

ignore_vm_death.exit.thread:                      ; preds = %7, %14, %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorExit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1023) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.82) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi ptr [ %2, %1 ], [ %.pre, %6 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %9, ptr noundef %0) #14
  switch i32 %13, label %20 [
    i32 112, label %14
    i32 0, label %ignore_vm_death.exit.thread
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %ignore_vm_death.exit.thread, label %19

19:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.4, i32 noundef 1000) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.161) #14
  br label %ignore_vm_death.exit.thread

20:                                               ; preds = %7
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call ptr @jvmtiErrorText(i32 noundef %13) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %22, i32 noundef %13, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.4, i32 noundef 1027) #14
  tail call void @debugInit_exit(i32 noundef %13, ptr noundef nonnull @.str.83) #14
  br label %ignore_vm_death.exit.thread

ignore_vm_death.exit.thread:                      ; preds = %7, %14, %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorWait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1035) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.84) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi ptr [ %2, %1 ], [ %.pre, %6 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %9, ptr noundef %0, i64 noundef -1) #14
  switch i32 %13, label %25 [
    i32 52, label %14
    i32 112, label %19
    i32 0, label %ignore_vm_death.exit.thread
  ]

14:                                               ; preds = %7
  %15 = tail call ptr @threadControl_currentThread() #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %ignore_vm_death.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef nonnull %15) #14
  %.not3.i = icmp eq i8 %17, 0
  br i1 %.not3.i, label %18, label %ignore_vm_death.exit.thread

18:                                               ; preds = %16
  tail call void @threadControl_setPendingInterrupt(ptr noundef nonnull %15) #14
  br label %ignore_vm_death.exit.thread

19:                                               ; preds = %7
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 8
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %ignore_vm_death.exit.thread, label %24

24:                                               ; preds = %19
  tail call void @log_message_begin(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.4, i32 noundef 1000) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.161) #14
  br label %ignore_vm_death.exit.thread

25:                                               ; preds = %7
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call ptr @jvmtiErrorText(i32 noundef %13) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %27, i32 noundef %13, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.4, i32 noundef 1072) #14
  tail call void @debugInit_exit(i32 noundef %13, ptr noundef nonnull @.str.85) #14
  br label %ignore_vm_death.exit.thread

ignore_vm_death.exit.thread:                      ; preds = %7, %18, %16, %14, %19, %24, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorNotify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1081) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.86) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi ptr [ %2, %1 ], [ %.pre, %6 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %9, ptr noundef %0) #14
  switch i32 %13, label %20 [
    i32 112, label %14
    i32 0, label %ignore_vm_death.exit.thread
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %ignore_vm_death.exit.thread, label %19

19:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.4, i32 noundef 1000) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.161) #14
  br label %ignore_vm_death.exit.thread

20:                                               ; preds = %7
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call ptr @jvmtiErrorText(i32 noundef %13) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %22, i32 noundef %13, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.4, i32 noundef 1085) #14
  tail call void @debugInit_exit(i32 noundef %13, ptr noundef nonnull @.str.87) #14
  br label %ignore_vm_death.exit.thread

ignore_vm_death.exit.thread:                      ; preds = %7, %14, %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorNotifyAll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1094) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.88) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi ptr [ %2, %1 ], [ %.pre, %6 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %9, ptr noundef %0) #14
  switch i32 %13, label %20 [
    i32 112, label %14
    i32 0, label %ignore_vm_death.exit.thread
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %ignore_vm_death.exit.thread, label %19

19:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.4, i32 noundef 1000) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.161) #14
  br label %ignore_vm_death.exit.thread

20:                                               ; preds = %7
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call ptr @jvmtiErrorText(i32 noundef %13) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %22, i32 noundef %13, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.4, i32 noundef 1098) #14
  tail call void @debugInit_exit(i32 noundef %13, ptr noundef nonnull @.str.89) #14
  br label %ignore_vm_death.exit.thread

ignore_vm_death.exit.thread:                      ; preds = %7, %14, %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @debugMonitorCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1108) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.90) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %2) #14
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %18, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = call ptr @jvmtiErrorText(i32 noundef %14) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %14, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.4, i32 noundef 1111) #14
  call void @debugInit_exit(i32 noundef %14, ptr noundef nonnull @.str.91) #14
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden void @debugMonitorDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1121) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.92) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi ptr [ %2, %1 ], [ %.pre, %6 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %9, ptr noundef %0) #14
  switch i32 %13, label %20 [
    i32 112, label %14
    i32 0, label %ignore_vm_death.exit.thread
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %ignore_vm_death.exit.thread, label %19

19:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.4, i32 noundef 1000) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.161) #14
  br label %ignore_vm_death.exit.thread

20:                                               ; preds = %7
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call ptr @jvmtiErrorText(i32 noundef %13) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %22, i32 noundef %13, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.4, i32 noundef 1125) #14
  tail call void @debugInit_exit(i32 noundef %13, ptr noundef nonnull @.str.93) #14
  br label %ignore_vm_death.exit.thread

ignore_vm_death.exit.thread:                      ; preds = %7, %14, %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @allThreads(ptr noundef initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store i32 0, ptr %0, align 4
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1140) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.94) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %2) #14
  switch i32 %14, label %15 [
    i32 188, label %20
    i32 0, label %18
  ]

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = call ptr @jvmtiErrorText(i32 noundef %14) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %14, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.4, i32 noundef 1146) #14
  call void @debugInit_exit(i32 noundef %14, ptr noundef nonnull @.str.95) #14
  br label %18

18:                                               ; preds = %8, %15
  %19 = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %8, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @threadGroupInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1160) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.96) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ %3, %2 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1) #14
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %18, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call ptr @jvmtiErrorText(i32 noundef %14) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %14, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.4, i32 noundef 1163) #14
  tail call void @debugInit_exit(i32 noundef %14, ptr noundef nonnull @.str.97) #14
  br label %18

18:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @classSignature(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1180) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.98) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %10

10:                                               ; preds = %3, %9
  %11 = phi ptr [ %5, %3 ], [ %.pre, %9 ]
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #14
  %.not5 = icmp eq ptr %1, null
  %17 = load ptr, ptr %4, align 8
  br i1 %.not5, label %19, label %18

18:                                               ; preds = %10
  store ptr %17, ptr %1, align 8
  br label %21

19:                                               ; preds = %10
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %21, label %20

20:                                               ; preds = %19
  call void @jvmtiDeallocate(ptr noundef nonnull %17)
  br label %21

21:                                               ; preds = %19, %20, %18
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @getClassname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %classSignature.exit, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1180) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.98) #14
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %classSignature.exit

classSignature.exit:                              ; preds = %3, %8
  %9 = phi ptr [ %4, %3 ], [ %.pre.i, %8 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #14
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not2 = icmp eq i32 %14, 0
  br i1 %.not2, label %16, label %17

16:                                               ; preds = %classSignature.exit
  call void @convertSignatureToClassname(ptr noundef %15) #14
  br label %17

17:                                               ; preds = %classSignature.exit, %16, %1
  %.0 = phi ptr [ null, %1 ], [ %15, %16 ], [ null, %classSignature.exit ]
  ret ptr %.0
}

declare void @convertSignatureToClassname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @writeGenericSignature(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %.str.20. = select i1 %3, ptr @.str.20, ptr %1
  %4 = tail call zeroext i16 @outStream_writeString(ptr noundef %0, ptr noundef nonnull %.str.20.) #14
  ret void
}

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @classStatus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1225) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.99) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %2) #14
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %18, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = call ptr @jvmtiErrorText(i32 noundef %14) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %14, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.4, i32 noundef 1228) #14
  call void @debugInit_exit(i32 noundef %14, ptr noundef nonnull @.str.100) #14
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden range(i32 100, 99) i32 @isFieldSynthetic(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1266) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.101) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %3, %8
  %10 = phi ptr [ %4, %3 ], [ %.pre, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11, ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  %16 = icmp eq i32 %15, 99
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i8 0, ptr %2, align 1
  br label %18

18:                                               ; preds = %9, %17
  %.0 = phi i32 [ 0, %17 ], [ %15, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 100, 99) i32 @isMethodSynthetic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1281) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.102) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ %3, %2 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1) #14
  %15 = icmp eq i32 %14, 99
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i8 0, ptr %1, align 1
  br label %17

17:                                               ; preds = %8, %16
  %.0 = phi i32 [ 0, %16 ], [ %14, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isMethodNative(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1297) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.103) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %2) #14
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %18, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = call ptr @jvmtiErrorText(i32 noundef %14) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %14, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.4, i32 noundef 1300) #14
  call void @debugInit_exit(i32 noundef %14, ptr noundef nonnull @.str.104) #14
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #14
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi i8 [ %9, %5 ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @objectHashCode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1321) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.105) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %3, %8
  %10 = phi ptr [ %4, %3 ], [ %.pre, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %2) #14
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %19, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @stderr, align 8
  %18 = call ptr @jvmtiErrorText(i32 noundef %15) #14
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %18, i32 noundef %15, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.4, i32 noundef 1324) #14
  call void @debugInit_exit(i32 noundef %15, ptr noundef nonnull @.str.106) #14
  br label %19

19:                                               ; preds = %9, %16, %1
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @allInterfaces(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1338) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.107) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %3, %8
  %10 = phi ptr [ %4, %3 ], [ %.pre, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1) #14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @allLoadedClasses(ptr noundef initializes((0, 8)) %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1351) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.108) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ %3, %2 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 616
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %0) #14
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @allClassLoaderClasses(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1364) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.109) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %3, %8
  %10 = phi ptr [ %4, %3 ], [ %.pre, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1) #14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @allNestedClasses(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %classLoader.exit, label %13

13:                                               ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 790) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.69) #14
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %classLoader.exit

classLoader.exit:                                 ; preds = %3, %13
  %14 = phi ptr [ %9, %3 ], [ %.pre.i, %13 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull %6) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %124

20:                                               ; preds = %classLoader.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not.i42 = icmp eq i32 %24, 0
  br i1 %.not.i42, label %classSignature.exit, label %25

25:                                               ; preds = %20
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1180) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.98) #14
  %.pre.i43 = load ptr, ptr @gdata, align 8
  br label %classSignature.exit

classSignature.exit:                              ; preds = %20, %25
  %26 = phi ptr [ %21, %20 ], [ %.pre.i43, %25 ]
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 376
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %27, ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #14
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %33, label %124

33:                                               ; preds = %classSignature.exit
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #15
  %35 = load ptr, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %7, align 8
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %.not.i44 = icmp eq i32 %39, 0
  br i1 %.not.i44, label %allClassLoaderClasses.exit, label %40

40:                                               ; preds = %33
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1364) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.109) #14
  %.pre.i45 = load ptr, ptr @gdata, align 8
  br label %allClassLoaderClasses.exit

allClassLoaderClasses.exit:                       ; preds = %33, %40
  %41 = phi ptr [ %36, %33 ], [ %.pre.i45, %40 ]
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 624
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef nonnull %42, ptr noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %.preheader, label %52

.preheader:                                       ; preds = %allClassLoaderClasses.exit
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %classSignature.exit48._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %49 = shl i64 %34, 32
  %sext = add i64 %49, -4294967296
  %50 = ashr exact i64 %sext, 32
  %51 = ashr exact i64 %49, 32
  br label %53

52:                                               ; preds = %allClassLoaderClasses.exit
  call void @jvmtiDeallocate(ptr noundef nonnull %32)
  br label %124

53:                                               ; preds = %.lr.ph, %is_a_nested_class.exit63.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %is_a_nested_class.exit63.thread ]
  %.02885 = phi i32 [ 0, %.lr.ph ], [ %.1, %is_a_nested_class.exit63.thread ]
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4
  %.not.i46 = icmp eq i32 %60, 0
  br i1 %.not.i46, label %classSignature.exit48, label %61

61:                                               ; preds = %53
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1180) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.98) #14
  %.pre.i47 = load ptr, ptr @gdata, align 8
  br label %classSignature.exit48

classSignature.exit48:                            ; preds = %53, %61
  %62 = phi ptr [ %57, %53 ], [ %.pre.i47, %61 ]
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 376
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %63, ptr noundef %56, ptr noundef nonnull %4, ptr noundef null) #14
  %68 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not39 = icmp eq i32 %67, 0
  br i1 %.not39, label %69, label %classSignature.exit48._crit_edge

69:                                               ; preds = %classSignature.exit48
  %70 = call i32 @strncmp(ptr noundef readonly %68, ptr noundef nonnull readonly %32, i64 noundef %50) #15
  %.not.i49 = icmp eq i32 %70, 0
  br i1 %.not.i49, label %71, label %is_a_nested_class.exit63.thread

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %68, i64 %50
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %is_a_nested_class.exit63.thread [
    i8 36, label %74
    i8 35, label %90
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %68, i64 %51
  %76 = load i8, ptr %75, align 1
  %.not1824.i = icmp eq i8 %76, 0
  br i1 %.not1824.i, label %is_a_nested_class.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %77 = tail call ptr @__ctype_b_loc() #16
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %85, %.lr.ph.i
  %80 = phi i8 [ %76, %.lr.ph.i ], [ %87, %85 ]
  %.025.i = phi ptr [ %75, %.lr.ph.i ], [ %86, %85 ]
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 2048
  %.not19.i = icmp eq i16 %84, 0
  br i1 %.not19.i, label %.critedge.i, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %87 = load i8, ptr %86, align 1
  %.not18.i = icmp eq i8 %87, 0
  br i1 %.not18.i, label %is_a_nested_class.exit, label %79, !llvm.loop !10

.critedge.i:                                      ; preds = %79
  %88 = icmp eq i8 %80, 59
  br i1 %88, label %is_a_nested_class.exit.thread.thread, label %is_a_nested_class.exit

is_a_nested_class.exit:                           ; preds = %85, %74, %.critedge.i
  %.023.i = phi ptr [ %.025.i, %.critedge.i ], [ %75, %74 ], [ %86, %85 ]
  %89 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.023.i, i32 noundef 36) #15
  %.not20.i.not = icmp eq ptr %89, null
  br i1 %.not20.i.not, label %106, label %is_a_nested_class.exit.thread.thread

is_a_nested_class.exit.thread.thread:             ; preds = %is_a_nested_class.exit, %.critedge.i
  %.not17.i52 = icmp eq i8 %73, 35
  br i1 %.not17.i52, label %90, label %is_a_nested_class.exit63.thread

90:                                               ; preds = %71, %is_a_nested_class.exit.thread.thread
  %91 = getelementptr inbounds i8, ptr %68, i64 %51
  %92 = load i8, ptr %91, align 1
  %.not1824.i53 = icmp eq i8 %92, 0
  br i1 %.not1824.i53, label %is_a_nested_class.exit63, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %90
  %93 = tail call ptr @__ctype_b_loc() #16
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %101, %.lr.ph.i54
  %96 = phi i8 [ %92, %.lr.ph.i54 ], [ %103, %101 ]
  %.025.i55 = phi ptr [ %91, %.lr.ph.i54 ], [ %102, %101 ]
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 2048
  %.not19.i56 = icmp eq i16 %100, 0
  br i1 %.not19.i56, label %.critedge.i62, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %.025.i55, i64 1
  %103 = load i8, ptr %102, align 1
  %.not18.i57 = icmp eq i8 %103, 0
  br i1 %.not18.i57, label %is_a_nested_class.exit63, label %95, !llvm.loop !10

.critedge.i62:                                    ; preds = %95
  %104 = icmp eq i8 %96, 59
  br i1 %104, label %is_a_nested_class.exit63.thread, label %is_a_nested_class.exit63

is_a_nested_class.exit63:                         ; preds = %101, %90, %.critedge.i62
  %.023.i59 = phi ptr [ %.025.i55, %.critedge.i62 ], [ %91, %90 ], [ %102, %101 ]
  %105 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.023.i59, i32 noundef 35) #15
  %.not20.i60.not = icmp eq ptr %105, null
  br i1 %.not20.i60.not, label %106, label %is_a_nested_class.exit63.thread

106:                                              ; preds = %is_a_nested_class.exit63, %is_a_nested_class.exit
  %107 = load ptr, ptr %7, align 8
  %108 = sext i32 %.02885 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = add nsw i32 %.02885, 1
  %114 = getelementptr inbounds [8 x i8], ptr %112, i64 %108
  store ptr %56, ptr %114, align 8
  br label %is_a_nested_class.exit63.thread

is_a_nested_class.exit63.thread:                  ; preds = %71, %69, %is_a_nested_class.exit.thread.thread, %.critedge.i62, %106, %is_a_nested_class.exit63
  %.1 = phi i32 [ %113, %106 ], [ %.02885, %is_a_nested_class.exit63 ], [ %.02885, %.critedge.i62 ], [ %.02885, %69 ], [ %.02885, %is_a_nested_class.exit.thread.thread ], [ %.02885, %71 ]
  call void @jvmtiDeallocate(ptr noundef %68)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %53, label %classSignature.exit48._crit_edge, !llvm.loop !11

classSignature.exit48._crit_edge:                 ; preds = %is_a_nested_class.exit63.thread, %classSignature.exit48, %.preheader
  %.028.lcssa = phi i32 [ 0, %.preheader ], [ %.02885, %classSignature.exit48 ], [ %.1, %is_a_nested_class.exit63.thread ]
  %.130 = phi i32 [ 0, %.preheader ], [ %67, %classSignature.exit48 ], [ 0, %is_a_nested_class.exit63.thread ]
  call void @jvmtiDeallocate(ptr noundef nonnull %32)
  %118 = load i32, ptr %8, align 4
  %119 = icmp ne i32 %118, 0
  %120 = icmp eq i32 %.028.lcssa, 0
  %or.cond = select i1 %119, i1 %120, i1 false
  %.pre = load ptr, ptr %7, align 8
  br i1 %or.cond, label %121, label %122

121:                                              ; preds = %classSignature.exit48._crit_edge
  call void @jvmtiDeallocate(ptr noundef %.pre)
  br label %122

122:                                              ; preds = %121, %classSignature.exit48._crit_edge
  %123 = phi ptr [ null, %121 ], [ %.pre, %classSignature.exit48._crit_edge ]
  store ptr %123, ptr %1, align 8
  store i32 %.028.lcssa, ptr %2, align 4
  br label %124

124:                                              ; preds = %classSignature.exit, %classLoader.exit, %122, %52
  %.0 = phi i32 [ %.130, %122 ], [ %19, %classLoader.exit ], [ %46, %52 ], [ %31, %classSignature.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isClass(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getEnv()
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1530) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.62) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %12(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %14) #14
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isVThread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getEnv()
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1537) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.113) #14
  br label %8

8:                                                ; preds = %1, %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1872
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %2, ptr noundef %0) #14
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isThread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getEnv()
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1544) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.62) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %12(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %14) #14
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isThreadGroup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getEnv()
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1551) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.62) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %12(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %14) #14
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getEnv()
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1558) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.62) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %12(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %14) #14
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isClassLoader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getEnv()
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1565) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.62) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %12(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %14) #14
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isArray(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getEnv()
  tail call void @createLocalRefSpace(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1576) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.63) #14
  br label %8

8:                                                ; preds = %1, %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %2, ptr noundef %0) #14
  %13 = tail call fastcc zeroext i8 @isArrayClass(ptr noundef %12)
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %19, label %18

18:                                               ; preds = %8
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1578) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.61) #14
  br label %19

19:                                               ; preds = %8, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %2, ptr noundef null) #14
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define hidden void @setAgentPropertyValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1626) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.74) #14
  br label %13

13:                                               ; preds = %8, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1336
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef %1) #14
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %52, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %20 = trunc i64 %19 to i32
  %21 = shl nsw i32 %20, 2
  %22 = or disjoint i32 %21, 1
  %23 = tail call ptr @jvmtiAllocate(i32 noundef %22)
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %52, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @utf8FromPlatform(ptr noundef nonnull %2, i32 noundef %20, ptr noundef nonnull %23, i32 noundef %22) #14
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %31, label %30

30:                                               ; preds = %24
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1638) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.74) #14
  br label %31

31:                                               ; preds = %24, %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1336
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %23) #14
  tail call void @jvmtiDeallocate(ptr noundef nonnull %23)
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %52, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %42, label %41

41:                                               ; preds = %36
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1643) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.114) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %42

42:                                               ; preds = %36, %41
  %43 = phi ptr [ %37, %36 ], [ %.pre, %41 ]
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr (ptr, ptr, ptr, ...) %46(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %50, ptr noundef nonnull %17, ptr noundef nonnull %35) #14
  br label %52

52:                                               ; preds = %18, %42, %31, %13
  %53 = load ptr, ptr @gdata, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2
  %.not31 = icmp eq i32 %56, 0
  br i1 %.not31, label %58, label %57

57:                                               ; preds = %52
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1650) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21) #14
  br label %58

58:                                               ; preds = %52, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %61(ptr noundef nonnull %0) #14
  %.not32 = icmp eq ptr %62, null
  br i1 %.not32, label %73, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %.not33 = icmp eq i32 %67, 0
  br i1 %.not33, label %69, label %68

68:                                               ; preds = %63
  tail call void @log_message_begin(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1651) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56) #14
  br label %69

69:                                               ; preds = %63, %68
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0) #14
  br label %73

73:                                               ; preds = %3, %69, %58
  ret void
}

declare i32 @utf8FromPlatform(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isMethodObsolete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1700) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.115) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %3, %8
  %10 = phi ptr [ %4, %3 ], [ %.pre, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 720
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %2) #14
  %.not3 = icmp eq i32 %15, 0
  %.pre4 = load i8, ptr %2, align 1
  %spec.select = select i1 %.not3, i8 %.pre4, i8 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %1
  %16 = phi i8 [ %spec.select, %9 ], [ 1, %1 ]
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @getSpecialJvmti() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.jvmtiCapabilities, align 8
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %0
  tail call void @log_message_begin(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.4, i32 noundef 1720) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.117) #14
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %0, %7
  %9 = phi ptr [ %3, %0 ], [ %.pre, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %11, ptr noundef nonnull %1, i32 noundef 806879232) #14
  %.not2 = icmp eq i32 %15, 0
  br i1 %.not2, label %16, label %30

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8
  store i64 1, ptr %2, align 8
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not3 = icmp eq i32 %21, 0
  br i1 %.not3, label %23, label %22

22:                                               ; preds = %16
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1727) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.118) #14
  br label %23

23:                                               ; preds = %16, %22
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1128
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef nonnull %24, ptr noundef nonnull %2) #14
  %.not4 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %1, align 8
  %spec.select = select i1 %.not4, ptr %29, ptr null
  br label %30

30:                                               ; preds = %23, %8
  %.0 = phi ptr [ %spec.select, %23 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @writeCodeLocation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call signext i8 @referenceTypeTag(ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i8 [ %7, %6 ], [ 1, %4 ]
  %9 = tail call zeroext i16 @outStream_writeByte(ptr noundef %0, i8 noundef signext %.0) #14
  %10 = tail call ptr @getEnv()
  %11 = tail call zeroext i16 @outStream_writeObjectRef(ptr noundef %10, ptr noundef %0, ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %isMethodObsolete.exit.thread, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %.not2.i = icmp eq i32 %16, 0
  br i1 %.not2.i, label %18, label %17

17:                                               ; preds = %12
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1700) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.115) #14
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ %13, %12 ], [ %.pre.i, %17 ]
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 720
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %5) #14
  %.not3.i = icmp eq i32 %24, 0
  br i1 %.not3.i, label %isMethodObsolete.exit, label %isMethodObsolete.exit.thread

isMethodObsolete.exit.thread:                     ; preds = %18, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

isMethodObsolete.exit:                            ; preds = %18
  %.pre4.i = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre4.i.fr = freeze i8 %.pre4.i
  %.not11 = icmp eq i8 %.pre4.i.fr, 0
  %spec.select = select i1 %.not11, ptr %2, ptr null
  br label %25

25:                                               ; preds = %isMethodObsolete.exit, %isMethodObsolete.exit.thread
  %26 = phi ptr [ null, %isMethodObsolete.exit.thread ], [ %spec.select, %isMethodObsolete.exit ]
  %27 = call zeroext i16 @outStream_writeMethodID(ptr noundef %0, ptr noundef %26) #14
  %28 = call zeroext i16 @outStream_writeLocation(ptr noundef %0, i64 noundef %3) #14
  ret void
}

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeMethodID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeLocation(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 201) i32 @map2jvmtiError(i16 noundef zeroext %0) local_unnamed_addr #2 {
  switch i16 %0, label %58 [
    i16 0, label %59
    i16 10, label %2
    i16 11, label %3
    i16 12, label %4
    i16 13, label %5
    i16 14, label %6
    i16 20, label %7
    i16 21, label %8
    i16 22, label %9
    i16 23, label %10
    i16 24, label %11
    i16 25, label %12
    i16 30, label %13
    i16 31, label %14
    i16 32, label %15
    i16 33, label %16
    i16 34, label %17
    i16 35, label %18
    i16 40, label %19
    i16 41, label %20
    i16 50, label %21
    i16 51, label %22
    i16 52, label %23
    i16 60, label %24
    i16 61, label %25
    i16 62, label %26
    i16 63, label %27
    i16 64, label %28
    i16 65, label %29
    i16 66, label %30
    i16 67, label %31
    i16 68, label %32
    i16 69, label %33
    i16 70, label %34
    i16 71, label %35
    i16 72, label %36
    i16 99, label %37
    i16 100, label %38
    i16 101, label %39
    i16 102, label %40
    i16 103, label %41
    i16 110, label %42
    i16 111, label %43
    i16 112, label %44
    i16 115, label %45
    i16 500, label %46
    i16 502, label %47
    i16 503, label %48
    i16 504, label %49
    i16 506, label %50
    i16 507, label %51
    i16 508, label %52
    i16 509, label %53
    i16 510, label %54
    i16 511, label %55
    i16 512, label %56
    i16 113, label %57
  ]

2:                                                ; preds = %1
  br label %59

3:                                                ; preds = %1
  br label %59

4:                                                ; preds = %1
  br label %59

5:                                                ; preds = %1
  br label %59

6:                                                ; preds = %1
  br label %59

7:                                                ; preds = %1
  br label %59

8:                                                ; preds = %1
  br label %59

9:                                                ; preds = %1
  br label %59

10:                                               ; preds = %1
  br label %59

11:                                               ; preds = %1
  br label %59

12:                                               ; preds = %1
  br label %59

13:                                               ; preds = %1
  br label %59

14:                                               ; preds = %1
  br label %59

15:                                               ; preds = %1
  br label %59

16:                                               ; preds = %1
  br label %59

17:                                               ; preds = %1
  br label %59

18:                                               ; preds = %1
  br label %59

19:                                               ; preds = %1
  br label %59

20:                                               ; preds = %1
  br label %59

21:                                               ; preds = %1
  br label %59

22:                                               ; preds = %1
  br label %59

23:                                               ; preds = %1
  br label %59

24:                                               ; preds = %1
  br label %59

25:                                               ; preds = %1
  br label %59

26:                                               ; preds = %1
  br label %59

27:                                               ; preds = %1
  br label %59

28:                                               ; preds = %1
  br label %59

29:                                               ; preds = %1
  br label %59

30:                                               ; preds = %1
  br label %59

31:                                               ; preds = %1
  br label %59

32:                                               ; preds = %1
  br label %59

33:                                               ; preds = %1
  br label %59

34:                                               ; preds = %1
  br label %59

35:                                               ; preds = %1
  br label %59

36:                                               ; preds = %1
  br label %59

37:                                               ; preds = %1
  br label %59

38:                                               ; preds = %1
  br label %59

39:                                               ; preds = %1
  br label %59

40:                                               ; preds = %1
  br label %59

41:                                               ; preds = %1
  br label %59

42:                                               ; preds = %1
  br label %59

43:                                               ; preds = %1
  br label %59

44:                                               ; preds = %1
  br label %59

45:                                               ; preds = %1
  br label %59

46:                                               ; preds = %1
  br label %59

47:                                               ; preds = %1
  br label %59

48:                                               ; preds = %1
  br label %59

49:                                               ; preds = %1
  br label %59

50:                                               ; preds = %1
  br label %59

51:                                               ; preds = %1
  br label %59

52:                                               ; preds = %1
  br label %59

53:                                               ; preds = %1
  br label %59

54:                                               ; preds = %1
  br label %59

55:                                               ; preds = %1
  br label %59

56:                                               ; preds = %1
  br label %59

57:                                               ; preds = %1
  br label %59

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %1, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 181, %58 ], [ 186, %57 ], [ 10, %2 ], [ 11, %3 ], [ 12, %4 ], [ 13, %5 ], [ 14, %6 ], [ 20, %7 ], [ 21, %8 ], [ 22, %9 ], [ 23, %10 ], [ 24, %11 ], [ 25, %12 ], [ 200, %13 ], [ 31, %14 ], [ 32, %15 ], [ 187, %16 ], [ 34, %17 ], [ 35, %18 ], [ 40, %19 ], [ 41, %20 ], [ 50, %21 ], [ 51, %22 ], [ 52, %23 ], [ 60, %24 ], [ 61, %25 ], [ 62, %26 ], [ 63, %27 ], [ 64, %28 ], [ 65, %29 ], [ 66, %30 ], [ 67, %31 ], [ 68, %32 ], [ 69, %33 ], [ 70, %34 ], [ 71, %35 ], [ 72, %36 ], [ 98, %37 ], [ 100, %38 ], [ 101, %39 ], [ 102, %40 ], [ 103, %41 ], [ 110, %42 ], [ 111, %43 ], [ 112, %44 ], [ 115, %45 ], [ 189, %46 ], [ 190, %47 ], [ 191, %48 ], [ 192, %49 ], [ 193, %50 ], [ 194, %51 ], [ 195, %52 ], [ 196, %53 ], [ 197, %54 ], [ 198, %55 ], [ 199, %56 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @eventIndexInit() local_unnamed_addr #7 {
  store i32 60, ptr @index2jvmti, align 16
  store i32 62, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 4), align 4
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 8), align 8
  store i32 58, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 12), align 4
  store i32 52, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 16), align 16
  store i32 53, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 20), align 4
  store i32 56, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 28), align 4
  store i32 55, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 32), align 16
  store i32 63, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 36), align 4
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 40), align 8
  store i32 59, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 44), align 4
  store i32 65, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 48), align 16
  store i32 66, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 52), align 4
  store i32 75, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 56), align 8
  store i32 76, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 60), align 4
  store i32 73, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 64), align 16
  store i32 74, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 68), align 4
  store i32 50, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 72), align 8
  store i32 51, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 76), align 4
  store i32 87, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 80), align 16
  store i32 88, ptr getelementptr inbounds nuw (i8, ptr @index2jvmti, i64 84), align 4
  store i8 1, ptr @index2jdwp, align 16
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 1), align 1
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 2), align 2
  store i8 4, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 3), align 1
  store i8 6, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 4), align 4
  store i8 7, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 5), align 1
  store i8 8, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 6), align 2
  store i8 9, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 7), align 1
  store i8 10, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 8), align 8
  store i8 20, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 9), align 1
  store i8 21, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 10), align 2
  store i8 30, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 11), align 1
  store i8 40, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 12), align 4
  store i8 41, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 13), align 1
  store i8 43, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 14), align 2
  store i8 44, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 15), align 1
  store i8 45, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 16), align 16
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 17), align 1
  store i8 90, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 18), align 2
  store i8 99, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 19), align 1
  store i8 6, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 20), align 4
  store i8 7, ptr getelementptr inbounds nuw (i8, ptr @index2jdwp, i64 21), align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @eventIndex2jdwp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %or.cond = icmp ult i32 %2, 22
  br i1 %or.cond, label %3, label %.thread

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr i8, ptr @index2jdwp, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread, label %11

.thread:                                          ; preds = %1, %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call ptr @jvmtiErrorText(i32 noundef 191) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %10, i32 noundef 191, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.4, i32 noundef 1969) #14
  tail call void @debugInit_exit(i32 noundef 191, ptr noundef nonnull @.str.123) #14
  br label %11

11:                                               ; preds = %.thread, %3
  %.08 = phi i8 [ 0, %.thread ], [ %7, %3 ]
  ret i8 %.08
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventIndex2jvmti(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %or.cond = icmp ult i32 %2, 22
  br i1 %or.cond, label %3, label %.thread

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [4 x i8], ptr @index2jvmti, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %11

.thread:                                          ; preds = %1, %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call ptr @jvmtiErrorText(i32 noundef 191) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %10, i32 noundef 191, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.4, i32 noundef 1982) #14
  tail call void @debugInit_exit(i32 noundef 191, ptr noundef nonnull @.str.123) #14
  br label %11

11:                                               ; preds = %.thread, %3
  %.08 = phi i32 [ 0, %.thread ], [ %7, %3 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 21) i32 @jdwp2EventIndex(i8 noundef zeroext %0) local_unnamed_addr #2 {
  switch i8 %0, label %21 [
    i8 1, label %22
    i8 2, label %2
    i8 3, label %3
    i8 4, label %4
    i8 6, label %5
    i8 7, label %6
    i8 8, label %7
    i8 9, label %8
    i8 10, label %9
    i8 20, label %10
    i8 21, label %11
    i8 30, label %12
    i8 40, label %13
    i8 41, label %14
    i8 42, label %14
    i8 43, label %15
    i8 44, label %16
    i8 45, label %17
    i8 46, label %18
    i8 90, label %19
    i8 99, label %20
  ]

2:                                                ; preds = %1
  br label %22

3:                                                ; preds = %1
  br label %22

4:                                                ; preds = %1
  br label %22

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  br label %22

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  br label %22

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1
  br label %22

13:                                               ; preds = %1
  br label %22

14:                                               ; preds = %1, %1
  br label %22

15:                                               ; preds = %1
  br label %22

16:                                               ; preds = %1
  br label %22

17:                                               ; preds = %1
  br label %22

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %1, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %21 ], [ 20, %20 ], [ 2, %2 ], [ 3, %3 ], [ 4, %4 ], [ 5, %5 ], [ 6, %6 ], [ 7, %7 ], [ 8, %8 ], [ 9, %9 ], [ 10, %10 ], [ 11, %11 ], [ 12, %12 ], [ 13, %13 ], [ 14, %14 ], [ 1, %1 ], [ 15, %15 ], [ 16, %16 ], [ 17, %17 ], [ 18, %18 ], [ 19, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 23) i32 @jvmti2EventIndex(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -50
  %2 = icmp ult i32 %switch.tableidx, 39
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 412442820463, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %2, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call ptr @jvmtiErrorText(i32 noundef 191) #14
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %5, i32 noundef 191, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.4, i32 noundef 2155) #14
  tail call void @debugInit_exit(i32 noundef 191, ptr noundef nonnull @.str.124) #14
  br label %7

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.jvmti2EventIndex, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %7

7:                                                ; preds = %switch.lookup, %3
  %.0 = phi i32 [ 0, %3 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @map2jdwpSuspendStatus(i32 noundef %0) local_unnamed_addr #2 {
  %2 = lshr i32 %0, 20
  %.lobit = and i32 %2, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -1, 5) i32 @map2jdwpThreadStatus(i32 noundef %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = lshr exact i32 %0, 1
  %5 = and i32 %4, 1
  %sext = add nsw i32 %5, -1
  br label %14

6:                                                ; preds = %1
  %7 = and i32 %0, 64
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %14

8:                                                ; preds = %6
  %9 = and i32 %0, 1024
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %14

10:                                               ; preds = %8
  %11 = and i32 %0, 128
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %10
  %13 = and i32 %0, 4
  %.not11 = icmp eq i32 %13, 0
  %spec.select = select i1 %.not11, i32 -1, i32 1
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %3
  %.0 = phi i32 [ %sext, %3 ], [ 2, %6 ], [ 3, %8 ], [ 4, %10 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 16) i32 @map2jdwpClassStatus(i32 noundef %0) local_unnamed_addr #2 {
  %.3 = and i32 %0, 15
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define hidden void @log_debugee_location(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.jvmtiThreadInfo, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 32
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %112, label %18

18:                                               ; preds = %4
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %19, ptr noundef %1, ptr noundef nonnull %11) #14
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %25, label %24

24:                                               ; preds = %18
  store ptr null, ptr %11, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr @gdata, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %27, ptr noundef %1, ptr noundef nonnull %12) #14
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %25
  %34 = icmp eq ptr %2, null
  br i1 %34, label %35, label %.thread35

35:                                               ; preds = %33
  %36 = load ptr, ptr @gdata, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %37, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %42, label %.thread

.thread:                                          ; preds = %35
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.thread39

42:                                               ; preds = %35
  %.pr = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not18, label %.thread39, label %.thread35

.thread35:                                        ; preds = %33, %42
  %43 = phi ptr [ %.pr, %42 ], [ %2, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %.thread35
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 729) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.68) #14
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %49

49:                                               ; preds = %48, %.thread35
  %50 = phi ptr [ %44, %.thread35 ], [ %.pre.i, %48 ]
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 504
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef nonnull %51, ptr noundef nonnull %43, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %.not15.i = icmp eq ptr %57, null
  br i1 %.not15.i, label %59, label %58

58:                                               ; preds = %49
  call void @jvmtiDeallocate(ptr noundef nonnull %57)
  br label %59

59:                                               ; preds = %58, %49
  %60 = load ptr, ptr %8, align 8
  %.not17.i = icmp eq ptr %60, null
  br i1 %.not17.i, label %methodSignature.exit, label %61

61:                                               ; preds = %59
  call void @jvmtiDeallocate(ptr noundef nonnull %60)
  br label %methodSignature.exit

methodSignature.exit:                             ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not19 = icmp eq i32 %55, 0
  %spec.select = select i1 %.not19, ptr %56, ptr null
  %.pr38 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %.pr38, null
  br i1 %.not20, label %.thread39, label %62

62:                                               ; preds = %methodSignature.exit
  store ptr null, ptr %13, align 8
  %63 = load ptr, ptr @gdata, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 4
  %.not.i26 = icmp eq i32 %66, 0
  br i1 %.not.i26, label %methodClass.exit, label %67

67:                                               ; preds = %62
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 701) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.66) #14
  %.pre.i27 = load ptr, ptr @gdata, align 8
  br label %methodClass.exit

methodClass.exit:                                 ; preds = %62, %67
  %68 = phi ptr [ %63, %62 ], [ %.pre.i27, %67 ]
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 512
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef nonnull %69, ptr noundef nonnull %.pr38, ptr noundef nonnull %13) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread39

75:                                               ; preds = %methodClass.exit
  %76 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %77 = load ptr, ptr @gdata, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 4
  %.not.i28 = icmp eq i32 %80, 0
  br i1 %.not.i28, label %classSignature.exit, label %81

81:                                               ; preds = %75
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 1180) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.98) #14
  %.pre.i29 = load ptr, ptr @gdata, align 8
  br label %classSignature.exit

classSignature.exit:                              ; preds = %75, %81
  %82 = phi ptr [ %77, %75 ], [ %.pre.i29, %81 ]
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 376
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef nonnull %83, ptr noundef %76, ptr noundef nonnull %5, ptr noundef null) #14
  %88 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not21 = icmp eq i32 %87, 0
  %spec.select43 = select i1 %.not21, ptr %88, ptr null
  br label %.thread39

.thread39:                                        ; preds = %classSignature.exit, %42, %.thread, %methodClass.exit, %methodSignature.exit
  %.03342 = phi ptr [ %spec.select, %methodSignature.exit ], [ %spec.select, %classSignature.exit ], [ null, %42 ], [ %spec.select, %methodClass.exit ], [ null, %.thread ]
  %.0 = phi ptr [ null, %methodSignature.exit ], [ %spec.select43, %classSignature.exit ], [ null, %42 ], [ null, %methodClass.exit ], [ null, %.thread ]
  %89 = load ptr, ptr @gdata, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 528
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 32
  %.not22 = icmp eq i32 %92, 0
  br i1 %.not22, label %105, label %93

93:                                               ; preds = %.thread39
  call void @log_message_begin(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.4, i32 noundef 2428) #14
  %94 = load ptr, ptr %11, align 8
  %95 = icmp eq ptr %94, null
  %96 = select i1 %95, ptr @.str.127, ptr %94
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = icmp eq ptr %.03342, null
  %100 = select i1 %99, ptr @.str.127, ptr %.03342
  %101 = load i64, ptr %10, align 8
  %102 = trunc i64 %101 to i32
  %103 = icmp eq ptr %.0, null
  %104 = select i1 %103, ptr @.str.127, ptr %.0
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.126, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %96, i32 noundef %97, ptr noundef %98, ptr noundef nonnull %100, i32 noundef %102, ptr noundef nonnull %104) #14
  br label %105

105:                                              ; preds = %.thread39, %93
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %107, label %106

106:                                              ; preds = %105
  call void @jvmtiDeallocate(ptr noundef nonnull %.0)
  br label %107

107:                                              ; preds = %106, %105
  %.not24 = icmp eq ptr %.03342, null
  br i1 %.not24, label %109, label %108

108:                                              ; preds = %107
  call void @jvmtiDeallocate(ptr noundef nonnull %.03342)
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %11, align 8
  %.not25 = icmp eq ptr %110, null
  br i1 %.not25, label %112, label %111

111:                                              ; preds = %109
  call void @jvmtiDeallocate(ptr noundef nonnull %110)
  br label %112

112:                                              ; preds = %109, %111, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @classInstances(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ClassInstancesData, align 8
  %5 = alloca %struct.jvmtiHeapCallbacks, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 0
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %56, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %12 = tail call ptr @getSpecialJvmti()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %10
  store i32 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @cbObjectTagInstance, ptr %18, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2531) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.128) #14
  br label %24

24:                                               ; preds = %14, %23
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 912
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr %17, align 8
  %spec.select = select i1 %29, i32 %30, i32 %28
  %31 = icmp eq i32 %spec.select, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %38, label %37

37:                                               ; preds = %32
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2539) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.129) #14
  br label %38

38:                                               ; preds = %32, %37
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 904
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef null) #14
  %43 = load i32, ptr %4, align 8
  %44 = load i32, ptr %11, align 8
  %.not28 = icmp eq i32 %43, %44
  %spec.store.select = select i1 %.not28, i32 %42, i32 181
  br label %45

45:                                               ; preds = %38, %24
  %.1 = phi i32 [ %spec.store.select, %38 ], [ %spec.select, %24 ]
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %51, label %50

50:                                               ; preds = %45
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2549) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.130) #14
  br label %51

51:                                               ; preds = %45, %50
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1008
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef nonnull %12) #14
  br label %56

56:                                               ; preds = %10, %7, %3, %51
  %.0 = phi i32 [ %.1, %51 ], [ 205, %3 ], [ 202, %7 ], [ 181, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 256, 32769) i32 @cbObjectTagInstance(i32 %0, ptr readnone captures(none) %1, i64 %2, i64 %3, i64 %4, ptr noundef captures(none) %5, ptr readnone captures(none) %6, i32 %7, ptr noundef captures(address_is_null) %8) #8 {
  %10 = icmp eq ptr %8, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 8
  %.not11 = icmp slt i32 %15, %13
  br i1 %.not11, label %16, label %23

16:                                               ; preds = %14, %11
  %17 = load i64, ptr %5, align 8
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  %21 = load i32, ptr %8, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %16, %14, %9, %18
  %.0 = phi i32 [ 256, %18 ], [ 32768, %9 ], [ 32768, %14 ], [ 256, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @classInstanceCounts(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.jvmtiHeapCallbacks, align 8
  %5 = alloca %struct.ClassCountData, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp slt i32 %0, 1
  %or.cond = or i1 %7, %6
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %83, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %9 = zext nneg i32 %0 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %10, i1 false)
  %11 = tail call ptr @getSpecialJvmti()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %83, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.preheader
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %13, align 8
  store i32 %0, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %.pre64, %.lr.ph._crit_edge ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %.pre64 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %.lr.ph._crit_edge, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %23, label %22

22:                                               ; preds = %17
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2705) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.131) #14
  %.pre = load ptr, ptr %15, align 8
  br label %23

23:                                               ; preds = %17, %22
  %24 = phi ptr [ %16, %17 ], [ %.pre, %22 ]
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 848
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %11, ptr noundef %24, i64 noundef %.pre64) #14
  %.not50 = icmp eq i32 %28, 0
  br i1 %.not50, label %.lr.ph._crit_edge, label %.loopexit

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %23
  %exitcond.not = icmp eq i64 %.pre64, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %._crit_edge
  %35 = add nuw nsw i32 %0, 1
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @cbObjectCounterFromRef, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %.not54 = icmp eq i32 %42, 0
  br i1 %.not54, label %44, label %43

43:                                               ; preds = %34
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2739) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.128) #14
  br label %44

44:                                               ; preds = %34, %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 912
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %11, i32 noundef 32, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  br label %70

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 4
  %.not51 = icmp eq i32 %52, 0
  br i1 %.not51, label %54, label %53

53:                                               ; preds = %49
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2752) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.132) #14
  br label %54

54:                                               ; preds = %49, %53
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 856
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %11) #14
  %.not52 = icmp eq i32 %58, 0
  br i1 %.not52, label %.loopexit, label %59

59:                                               ; preds = %54
  store ptr @cbObjectCounter, ptr %4, align 8
  %60 = load ptr, ptr @gdata, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %65, label %64

64:                                               ; preds = %59
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2759) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.133) #14
  br label %65

65:                                               ; preds = %59, %64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 920
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef nonnull %11, i32 noundef 32, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  br label %70

70:                                               ; preds = %65, %44
  %.4 = phi i32 [ %48, %44 ], [ %69, %65 ]
  %.4.fr = freeze i32 %.4
  %71 = icmp eq i32 %.4.fr, 0
  %72 = load i32, ptr %13, align 8
  %spec.select = select i1 %71, i32 %72, i32 %.4.fr
  br label %.loopexit

.loopexit:                                        ; preds = %23, %54, %70
  %.3 = phi i32 [ 0, %54 ], [ %spec.select, %70 ], [ %28, %23 ]
  %73 = load ptr, ptr @gdata, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 528
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 4
  %.not55 = icmp eq i32 %76, 0
  br i1 %.not55, label %78, label %77

77:                                               ; preds = %.loopexit
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2774) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.130) #14
  br label %78

78:                                               ; preds = %.loopexit, %77
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1008
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef nonnull %11) #14
  br label %83

83:                                               ; preds = %.preheader.preheader, %3, %78
  %.0 = phi i32 [ %.3, %78 ], [ 202, %3 ], [ 181, %.preheader.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 256, 32769) i32 @cbObjectCounterFromRef(i32 %0, ptr readnone captures(none) %1, i64 noundef %2, i64 %3, i64 %4, ptr noundef captures(none) %5, ptr readnone captures(none) %6, i32 %7, ptr noundef captures(address_is_null) %8) #9 {
  %10 = icmp eq ptr %8, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 181, ptr %14, align 8
  br label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %2, %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, 0
  %24 = sub nsw i64 0, %20
  %storemerge = select i1 %23, i64 %17, i64 %24
  store i64 %storemerge, ptr %5, align 8
  %25 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %26 = trunc i64 %25 to i32
  %27 = add nuw i64 %25, 4294967295
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 8
  %.not.not = icmp slt i32 %30, %26
  br i1 %.not.not, label %31, label %33

31:                                               ; preds = %29, %22
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 202, ptr %32, align 8
  br label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %27, 4294967295
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %19, %15, %9, %33, %31, %13
  %.0 = phi i32 [ 256, %33 ], [ 32768, %13 ], [ 32768, %9 ], [ 256, %15 ], [ 32768, %31 ], [ 256, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 256, 32769) i32 @cbObjectCounter(i64 noundef %0, i64 %1, ptr readnone captures(none) %2, i32 %3, ptr noundef captures(address_is_null) %4) #9 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 181, ptr %10, align 8
  br label %26

11:                                               ; preds = %7
  %12 = trunc i64 %0 to i32
  %13 = add i64 %0, 4294967295
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 8
  %.not.not = icmp slt i32 %16, %12
  br i1 %.not.not, label %17, label %19

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 202, ptr %18, align 8
  br label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = and i64 %13, 4294967295
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %5, %19, %17, %9
  %.0 = phi i32 [ 256, %19 ], [ 32768, %9 ], [ 32768, %17 ], [ 32768, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @objectReferrers(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.jvmtiHeapCallbacks, align 8
  %5 = alloca %struct.ReferrerData, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %85, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %12 = tail call ptr @getSpecialJvmti()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %85, label %14

14:                                               ; preds = %10
  store i32 0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2871) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.131) #14
  br label %25

25:                                               ; preds = %14, %24
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 848
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %12, ptr noundef nonnull %0, i64 noundef 1) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread46

31:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @cbObjectTagReferrer, ptr %32, align 8
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %38, label %37

37:                                               ; preds = %31
  tail call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2883) #14
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.128) #14
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 912
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef nonnull %12, i32 noundef 8, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %43 = icmp eq i32 %42, 0
  %44 = load i32, ptr %19, align 4
  %spec.select = select i1 %43, i32 %44, i32 %42
  %45 = icmp eq i32 %spec.select, 0
  %46 = load i8, ptr %18, align 8
  %47 = icmp eq i8 %46, 1
  %or.cond5 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond5, label %48, label %60

48:                                               ; preds = %38
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 528
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 4
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %54, label %53

53:                                               ; preds = %48
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2897) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.131) #14
  br label %54

54:                                               ; preds = %48, %53
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 848
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %17, align 8
  %59 = call i32 %57(ptr noundef nonnull %12, ptr noundef nonnull %0, i64 noundef %58) #14
  br label %60

60:                                               ; preds = %54, %38
  %.1 = phi i32 [ %59, %54 ], [ %spec.select, %38 ]
  %61 = icmp eq i32 %.1, 0
  br i1 %61, label %62, label %.thread46

62:                                               ; preds = %60
  %63 = load ptr, ptr @gdata, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 4
  %.not41 = icmp eq i32 %66, 0
  br i1 %.not41, label %68, label %67

67:                                               ; preds = %62
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2902) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.129) #14
  br label %68

68:                                               ; preds = %62, %67
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 904
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef null) #14
  %73 = load i32, ptr %5, align 8
  %74 = load i32, ptr %11, align 8
  %.not42 = icmp eq i32 %73, %74
  %spec.store.select = select i1 %.not42, i32 %72, i32 181
  br label %.thread46

.thread46:                                        ; preds = %25, %68, %60
  %.2 = phi i32 [ %spec.store.select, %68 ], [ %.1, %60 ], [ %29, %25 ]
  %75 = load ptr, ptr @gdata, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4
  %.not43 = icmp eq i32 %78, 0
  br i1 %.not43, label %80, label %79

79:                                               ; preds = %.thread46
  call void @log_message_begin(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 2912) #14
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.130) #14
  br label %80

80:                                               ; preds = %.thread46, %79
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1008
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef nonnull %12) #14
  br label %85

85:                                               ; preds = %10, %7, %3, %80
  %.0 = phi i32 [ %.2, %80 ], [ 205, %3 ], [ 202, %7 ], [ 181, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 256, 32769) i32 @cbObjectTagReferrer(i32 %0, ptr readnone captures(none) %1, i64 %2, i64 %3, i64 %4, ptr noundef readonly captures(address) %5, ptr noundef captures(address) %6, i32 %7, ptr noundef captures(address_is_null) %8) #8 {
  %10 = icmp eq ptr %8, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 8
  %.not20 = icmp slt i32 %15, %13
  br i1 %.not20, label %16, label %36

16:                                               ; preds = %14, %11
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8
  %.not21 = icmp eq i64 %17, %19
  br i1 %.not21, label %20, label %36

20:                                               ; preds = %16
  %21 = icmp eq ptr %5, %6
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  store i8 1, ptr %23, align 8
  br label %.sink.split

27:                                               ; preds = %20
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %36, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %31
  %34 = load i32, ptr %8, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %.sink.split, %27, %28, %22, %16, %14, %9
  %.0 = phi i32 [ 256, %22 ], [ 32768, %9 ], [ 32768, %14 ], [ 256, %16 ], [ 256, %27 ], [ 256, %28 ], [ 256, %.sink.split ]
  ret i32 %.0
}

declare zeroext i16 @outStream_writeChar(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeFloat(ptr noundef, float noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeDouble(ptr noundef, double noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeShort(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @threadControl_currentThread() local_unnamed_addr #1

declare void @threadControl_setPendingInterrupt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
