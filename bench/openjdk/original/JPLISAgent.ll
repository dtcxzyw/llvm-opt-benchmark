target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._JPLISEnvironment = type { ptr, ptr, i8 }
%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._JPLISAgent = type { ptr, %struct._JPLISEnvironment, %struct._JPLISEnvironment, ptr, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr, ptr, i8 }
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiClassDefinition = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"jvmtierror == JVMTI_ERROR_NONE\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"src/java.instrument/share/native/libinstrument/JPLISAgent.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"environment != NULL\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"environment->mJVMTIEnv == jvmtienv\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"fallback init failed\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"instrumentation instance creation failed\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"setting of live phase VM handlers failed\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"agent load/premain call failed\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"commandStringIntoJavaStrings failed\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"invokeJavaAgentMainMethod failed\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"sun/instrument/InstrumentationImpl\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"!errorOutstanding\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"find class on InstrumentationImpl failed\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"(JZZZ)V\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"find constructor on InstrumentationImpl failed\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"call constructor on InstrumentationImpl failed\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"copy local ref to global ref\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"loadClassAndCallPremain\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"(Ljava/lang/String;Ljava/lang/String;)V\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"can't find premain invoker methodID\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"loadClassAndCallAgentmain\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"can't find agentmain invoker methodID\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.26 = private unnamed_addr constant [116 x i8] c"(Ljava/lang/Module;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[BZ)[B\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"can't find transform methodID\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"can't create class name java string\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"can't create options java string\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"mainCallingMethod != NULL\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"Outstanding error when calling method in invokeJavaAgentMainMethod\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"jvmtierror == JVMTI_ERROR_NONE || jvmtierror == JVMTI_ERROR_NOT_AVAILABLE\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"can't create name string\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"can't create byte array\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"can't set byte array region\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"agent->mInstrumentationImpl != NULL\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"agent->mTransform != NULL\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"transform method call failed\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"can't get array length\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"can't allocate result buffer\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"can't get byte array region\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"isSafeForJNICalls(jnienv)\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"!isUnchecked(jnienv, throwableToMap)\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"java/lang/instrument/UnmodifiableClassException\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"java/lang/Class\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"classArrayClass != NULL\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"FindClass returned null class\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"localArray != NULL\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"NewObjectArray returned null array\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"jvmtierror == JVMTI_ERROR_NOT_AVAILABLE\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"jvmtienv != NULL\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"retransformerEnv != NULL\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"classes != NULL\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"!errorOccurred\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"numClasses != 0\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"classArray[index] != NULL\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"classDefinitions != NULL\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"numDefs > 0\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"java/lang/instrument/ClassDefinition\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"getDefinitionClass\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"()Ljava/lang/Class;\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"getDefinitionClassFile\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"()[B\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"prefixArray != NULL\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"err == JVMTI_ERROR_NONE\00", align 1
@stderr = external global ptr, align 8
@.str.67 = private unnamed_addr constant [42 x i8] c"OOM error in native tmp buffer allocation\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"error in the JVMTI GetNamedModule\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @getJPLISEnvironment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %6, i32 0, i32 146
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9, ptr noundef %3)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %14, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 185)
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %21, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 188)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._JPLISEnvironment, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %24, %25
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %28, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 189)
  br label %30

29:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %17
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare void @JPLISAssertCondition(i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @createNewJPLISAgent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 %18(ptr noundef %19, ptr noundef %10, i32 noundef 805372160)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %61

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @allocateJPLISAgent(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 3, ptr %9, align 4
  br label %46

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %8, align 1
  %36 = call i32 @initializeJPLISAgent(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %40, ptr %41, align 8
  br label %45

42:                                               ; preds = %30
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  call void @deallocateJPLISAgent(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %29
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %51, i32 0, i32 126
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 %53(ptr noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %59, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 239)
  br label %60

60:                                               ; preds = %49, %46
  br label %61

61:                                               ; preds = %60, %23
  %62 = load i32, ptr %9, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden ptr @allocateJPLISAgent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @allocate(ptr noundef %3, i64 noundef 128)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @initializeJPLISAgent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.jvmtiEventCallbacks, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._JPLISAgent, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._JPLISAgent, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._JPLISEnvironment, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._JPLISAgent, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct._JPLISEnvironment, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._JPLISAgent, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct._JPLISEnvironment, ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._JPLISAgent, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct._JPLISEnvironment, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._JPLISAgent, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct._JPLISEnvironment, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._JPLISAgent, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct._JPLISEnvironment, ptr %37, i32 0, i32 2
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._JPLISAgent, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._JPLISAgent, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._JPLISAgent, ptr %43, i32 0, i32 4
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._JPLISAgent, ptr %45, i32 0, i32 6
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._JPLISAgent, ptr %47, i32 0, i32 7
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._JPLISAgent, ptr %49, i32 0, i32 8
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._JPLISAgent, ptr %51, i32 0, i32 9
  store i8 0, ptr %52, align 2
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._JPLISAgent, ptr %53, i32 0, i32 10
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._JPLISAgent, ptr %55, i32 0, i32 11
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._JPLISAgent, ptr %57, i32 0, i32 12
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._JPLISAgent, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8
  %62 = load i8, ptr %11, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._JPLISAgent, ptr %63, i32 0, i32 14
  store i8 %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %66, i32 0, i32 147
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._JPLISAgent, ptr %70, i32 0, i32 1
  %72 = call i32 %68(ptr noundef %69, ptr noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %76, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 291)
  %77 = load ptr, ptr %7, align 8
  call void @checkCapabilities(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %79, i32 0, i32 132
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 %81(ptr noundef %82, ptr noundef %13)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %87, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 299)
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %136

91:                                               ; preds = %5
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 2, ptr %6, align 4
  br label %136

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 312, i1 false)
  %99 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %14, i32 0, i32 0
  store ptr @eventHandlerVMInit, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %101, i32 0, i32 121
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 %103(ptr noundef %104, ptr noundef %14, i32 noundef 312)
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp eq i32 %106, 112
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 2, ptr %6, align 4
  br label %136

109:                                              ; preds = %98
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %113, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 319)
  br label %114

114:                                              ; preds = %109, %95
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 (ptr, i32, i32, ptr, ...) %121(ptr noundef %122, i32 noundef 1, i32 noundef 50, ptr noundef null)
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp eq i32 %124, 112
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i32 2, ptr %6, align 4
  br label %136

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %131, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 329)
  br label %132

132:                                              ; preds = %127, %114
  %133 = load i32, ptr %12, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 0, i32 2
  store i32 %135, ptr %6, align 4
  br label %136

136:                                              ; preds = %132, %126, %108, %94, %90
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define hidden void @deallocateJPLISAgent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @deallocate(ptr noundef %5, ptr noundef %6)
  ret void
}

declare ptr @allocate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @checkCapabilities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jvmtiCapabilities, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._JPLISAgent, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct._JPLISEnvironment, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %11, i32 0, i32 139
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef %4)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 112
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %45

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %23, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 680)
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 4
  %28 = lshr i64 %27, 9
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._JPLISAgent, ptr %33, i32 0, i32 7
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i64, ptr %4, align 4
  %37 = lshr i64 %36, 36
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._JPLISAgent, ptr %42, i32 0, i32 9
  store i8 1, ptr %43, align 2
  br label %44

44:                                               ; preds = %41, %35
  br label %45

45:                                               ; preds = %44, %19, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @eventHandlerVMInit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @deallocate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @recordCommandLineData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 4, ptr %7, align 4
  br label %53

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._JPLISAgent, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._JPLISEnvironment, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = add i64 %24, 1
  %26 = call ptr @allocate(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 3, ptr %7, align 4
  br label %52

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._JPLISAgent, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct._JPLISEnvironment, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @strlen(ptr noundef %38) #6
  %40 = add i64 %39, 1
  %41 = call ptr @allocate(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._JPLISAgent, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct._JPLISEnvironment, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  call void @deallocate(ptr noundef %48, ptr noundef %49)
  store i32 3, ptr %7, align 4
  br label %50

50:                                               ; preds = %44, %33
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @strcpy(ptr noundef %57, ptr noundef %58) #7
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @strcpy(ptr noundef %63, ptr noundef %64) #7
  br label %66

66:                                               ; preds = %62, %56
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._JPLISAgent, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._JPLISAgent, ptr %71, i32 0, i32 12
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %53
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @processJavaStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i8 @initializeFallbackError(ptr noundef %6)
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %8, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 402)
  %9 = load i8, ptr %5, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i8 @createInstrumentationImpl(ptr noundef %12, ptr noundef %13)
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %15, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 409)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i8, ptr %5, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i8 @setLivePhaseEventHandlers(ptr noundef %20)
  store i8 %21, ptr %5, align 1
  %22 = load i8, ptr %5, align 1
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %22, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 419)
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i8, ptr %5, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._JPLISAgent, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._JPLISAgent, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._JPLISAgent, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i8 @startJavaAgent(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store i8 %38, ptr %5, align 1
  %39 = load i8, ptr %5, align 1
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %39, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 429)
  br label %40

40:                                               ; preds = %26, %23
  %41 = load i8, ptr %5, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  call void @deallocateCommandLineData(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i8, ptr %5, align 1
  ret i8 %46
}

declare zeroext i8 @initializeFallbackError(ptr noundef) #1

declare void @JPLISAssertConditionWithMessage(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @createInstrumentationImpl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr %17(ptr noundef %18, ptr noundef @.str.12)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %20)
  store i8 %21, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br label %28

28:                                               ; preds = %25, %2
  %29 = phi i1 [ true, %2 ], [ %27, %25 ]
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load i8, ptr %6, align 1
  %33 = icmp ne i8 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %36, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 503)
  %37 = load i8, ptr %6, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr %43(ptr noundef %44, ptr noundef %45, ptr noundef @.str.15, ptr noundef @.str.16)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %47)
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %53, null
  br label %55

55:                                               ; preds = %52, %39
  %56 = phi i1 [ true, %39 ], [ %54, %52 ]
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = icmp ne i8 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %63, ptr noundef @.str.13, ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 512)
  br label %64

64:                                               ; preds = %55, %28
  %65 = load i8, ptr %6, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %108, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = ptrtoint ptr %68 to i64
  store i64 %69, ptr %13, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %13, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._JPLISAgent, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._JPLISAgent, ptr %82, i32 0, i32 10
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._JPLISAgent, ptr %86, i32 0, i32 14
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = call ptr (ptr, ptr, ptr, ...) %73(ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %91)
  store i8 %92, ptr %6, align 1
  %93 = load i8, ptr %6, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %67
  %97 = load ptr, ptr %12, align 8
  %98 = icmp eq ptr %97, null
  br label %99

99:                                               ; preds = %96, %67
  %100 = phi i1 [ true, %67 ], [ %98, %96 ]
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %6, align 1
  %103 = load i8, ptr %6, align 1
  %104 = icmp ne i8 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %107, ptr noundef @.str.13, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 526)
  br label %108

108:                                              ; preds = %99, %64
  %109 = load i8, ptr %6, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr %115(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %7, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %119)
  store i8 %120, ptr %6, align 1
  %121 = load i8, ptr %6, align 1
  %122 = icmp ne i8 %121, 0
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %125, ptr noundef @.str.13, ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 532)
  br label %126

126:                                              ; preds = %111, %108
  %127 = load i8, ptr %6, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %154, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 33
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr %133(ptr noundef %134, ptr noundef %135, ptr noundef @.str.20, ptr noundef @.str.21)
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %137)
  store i8 %138, ptr %6, align 1
  %139 = load i8, ptr %6, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %129
  %143 = load ptr, ptr %8, align 8
  %144 = icmp eq ptr %143, null
  br label %145

145:                                              ; preds = %142, %129
  %146 = phi i1 [ true, %129 ], [ %144, %142 ]
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %6, align 1
  %149 = load i8, ptr %6, align 1
  %150 = icmp ne i8 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = trunc i32 %152 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %153, ptr noundef @.str.13, ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 543)
  br label %154

154:                                              ; preds = %145, %126
  %155 = load i8, ptr %6, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %182, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 33
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr %161(ptr noundef %162, ptr noundef %163, ptr noundef @.str.23, ptr noundef @.str.21)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %165)
  store i8 %166, ptr %6, align 1
  %167 = load i8, ptr %6, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %157
  %171 = load ptr, ptr %9, align 8
  %172 = icmp eq ptr %171, null
  br label %173

173:                                              ; preds = %170, %157
  %174 = phi i1 [ true, %157 ], [ %172, %170 ]
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %6, align 1
  %177 = load i8, ptr %6, align 1
  %178 = icmp ne i8 %177, 0
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %181, ptr noundef @.str.13, ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 554)
  br label %182

182:                                              ; preds = %173, %154
  %183 = load i8, ptr %6, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %210, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 33
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = call ptr %189(ptr noundef %190, ptr noundef %191, ptr noundef @.str.25, ptr noundef @.str.26)
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %193)
  store i8 %194, ptr %6, align 1
  %195 = load i8, ptr %6, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %185
  %199 = load ptr, ptr %10, align 8
  %200 = icmp eq ptr %199, null
  br label %201

201:                                              ; preds = %198, %185
  %202 = phi i1 [ true, %185 ], [ %200, %198 ]
  %203 = zext i1 %202 to i32
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %6, align 1
  %205 = load i8, ptr %6, align 1
  %206 = icmp ne i8 %205, 0
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %209, ptr noundef @.str.13, ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 565)
  br label %210

210:                                              ; preds = %201, %182
  %211 = load i8, ptr %6, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct._JPLISAgent, ptr %215, i32 0, i32 3
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct._JPLISAgent, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct._JPLISAgent, ptr %221, i32 0, i32 5
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct._JPLISAgent, ptr %224, i32 0, i32 6
  store ptr %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %213, %210
  %227 = load i8, ptr %6, align 1
  %228 = icmp ne i8 %227, 0
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = trunc i32 %230 to i8
  ret i8 %231
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @setLivePhaseEventHandlers(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jvmtiEventCallbacks, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._JPLISAgent, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._JPLISEnvironment, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 312, i1 false)
  %11 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %4, i32 0, i32 4
  store ptr @eventHandlerClassFileLoadHook, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %13, i32 0, i32 121
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %15(ptr noundef %16, ptr noundef %4, i32 noundef 312)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 112
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %48

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %25, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 650)
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (ptr, i32, i32, ptr, ...) %32(ptr noundef %33, i32 noundef 0, i32 noundef 50, ptr noundef null)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 112
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i8 0, ptr %2, align 1
  br label %48

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %42, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 661)
  br label %43

43:                                               ; preds = %38, %21
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %2, align 1
  br label %48

48:                                               ; preds = %43, %37, %20
  %49 = load i8, ptr %2, align 1
  ret i8 %49
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @startJavaAgent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i8 @commandStringIntoJavaStrings(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %12, ptr noundef %13)
  store i8 %17, ptr %11, align 1
  %18 = load i8, ptr %11, align 1
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %18, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 458)
  %19 = load i8, ptr %11, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._JPLISAgent, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call zeroext i8 @invokeJavaAgentMainMethod(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %30, ptr noundef @.str.9, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 466)
  br label %31

31:                                               ; preds = %21, %5
  %32 = load i8, ptr %11, align 1
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define hidden void @deallocateCommandLineData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._JPLISAgent, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._JPLISEnvironment, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._JPLISAgent, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  call void @deallocate(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._JPLISAgent, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct._JPLISEnvironment, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._JPLISAgent, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  call void @deallocate(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._JPLISAgent, ptr %17, i32 0, i32 11
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._JPLISAgent, ptr %19, i32 0, i32 12
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @commandStringIntoJavaStrings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 167
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load i8, ptr %13, align 1
  %24 = icmp ne i8 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %27, ptr noundef @.str.13, ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 590)
  %28 = load i8, ptr %13, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 167
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %41)
  store i8 %42, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = icmp ne i8 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %47, ptr noundef @.str.13, ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 596)
  br label %48

48:                                               ; preds = %33, %30
  %49 = load i8, ptr %13, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %10, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56, %5
  %58 = load i8, ptr %13, align 1
  %59 = icmp ne i8 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  ret i8 %62
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @invokeJavaAgentMainMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = trunc i32 %14 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %15, ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 617)
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ...) %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @checkForThrowable(ptr noundef %28)
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  call void @logThrowable(ptr noundef %33)
  %34 = load i8, ptr %11, align 1
  %35 = icmp ne i8 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %38, ptr noundef @.str.13, ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 627)
  br label %39

39:                                               ; preds = %32, %18
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %5
  %43 = load i8, ptr %11, align 1
  %44 = icmp ne i8 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  ret i8 %47
}

declare zeroext i8 @checkForAndClearThrowable(ptr noundef) #1

declare zeroext i8 @checkForThrowable(ptr noundef) #1

declare void @logThrowable(ptr noundef) #1

declare void @eventHandlerClassFileLoadHook(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @enableNativeMethodPrefixCapability(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jvmtiCapabilities, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %6, i32 0, i32 88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9, ptr noundef %3)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %14, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 702)
  %15 = load i64, ptr %3, align 4
  %16 = and i64 %15, -68719476737
  %17 = or i64 %16, 68719476736
  store i64 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %19, i32 0, i32 141
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 %21(ptr noundef %22, ptr noundef %3)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 112
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %32

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %31, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 706)
  br label %32

32:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @addNativeMethodPrefixCapability(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._JPLISAgent, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._JPLISAgent, ptr %10, i32 0, i32 10
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._JPLISAgent, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct._JPLISEnvironment, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  call void @enableNativeMethodPrefixCapability(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._JPLISAgent, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct._JPLISEnvironment, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  call void @enableNativeMethodPrefixCapability(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._JPLISAgent, ptr %29, i32 0, i32 10
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %28, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @addOriginalMethodOrderCapability(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jvmtiCapabilities, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._JPLISAgent, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct._JPLISEnvironment, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %11, i32 0, i32 88
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef %4)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %19, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 738)
  %20 = load i64, ptr %4, align 4
  %21 = and i64 %20, -32769
  %22 = or i64 %21, 32768
  store i64 %22, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %24, i32 0, i32 141
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 %26(ptr noundef %27, ptr noundef %4)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 112
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  br label %37

32:                                               ; preds = %1
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %36, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 742)
  br label %37

37:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @addRedefineClassesCapability(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jvmtiCapabilities, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._JPLISAgent, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct._JPLISEnvironment, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._JPLISAgent, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._JPLISAgent, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %22, i32 0, i32 88
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 %24(ptr noundef %25, ptr noundef %4)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %30, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 757)
  %31 = load i64, ptr %4, align 4
  %32 = and i64 %31, -513
  %33 = or i64 %32, 512
  store i64 %33, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %35, i32 0, i32 141
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 %37(ptr noundef %38, ptr noundef %4)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 112
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  br label %59

43:                                               ; preds = %20
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 98
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ true, %43 ], [ %48, %46 ]
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %52, ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 768)
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._JPLISAgent, ptr %56, i32 0, i32 8
  store i8 1, ptr %57, align 1
  br label %58

58:                                               ; preds = %55, %49
  br label %59

59:                                               ; preds = %58, %42, %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @transformClassFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i8 %10, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._JPLISAgent, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct._JPLISEnvironment, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i8 @tryToAcquireReentrancyToken(ptr noundef %36, ptr noundef null)
  store i8 %37, ptr %29, align 1
  %38 = load i8, ptr %29, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %237

40:                                               ; preds = %11
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 167
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr %44(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %24, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %48)
  store i8 %49, ptr %23, align 1
  %50 = load i8, ptr %23, align 1
  %51 = icmp ne i8 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %54, ptr noundef @.str.13, ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 838)
  %55 = load i8, ptr %23, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %40
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 176
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %18, align 4
  %64 = call ptr %61(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %25, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %65)
  store i8 %66, ptr %23, align 1
  %67 = load i8, ptr %23, align 1
  %68 = icmp ne i8 %67, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %71, ptr noundef @.str.13, ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 844)
  br label %72

72:                                               ; preds = %57, %40
  %73 = load i8, ptr %23, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %19, align 8
  store ptr %76, ptr %30, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 208
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %30, align 8
  call void %80(ptr noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %13, align 8
  %86 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %85)
  store i8 %86, ptr %23, align 1
  %87 = load i8, ptr %23, align 1
  %88 = icmp ne i8 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %91, ptr noundef @.str.13, ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 856)
  br label %92

92:                                               ; preds = %75, %72
  %93 = load i8, ptr %23, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %147, label %95

95:                                               ; preds = %92
  store ptr null, ptr %31, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._JPLISAgent, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct._JPLISEnvironment, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @getModuleObject(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %31, align 8
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %98
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._JPLISAgent, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %113, ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 870)
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct._JPLISAgent, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %119, ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 871)
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 34
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct._JPLISAgent, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct._JPLISAgent, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %31, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = load i8, ptr %22, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr (ptr, ptr, ptr, ...) %123(ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %138)
  store ptr %139, ptr %26, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %140)
  store i8 %141, ptr %23, align 1
  %142 = load i8, ptr %23, align 1
  %143 = icmp ne i8 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %146, ptr noundef @.str.13, ptr noundef @.str.38, ptr noundef @.str.1, i32 noundef 884)
  br label %147

147:                                              ; preds = %107, %92
  %148 = load i8, ptr %23, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %232, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %26, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %231

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.JNINativeInterface_, ptr %155, i32 0, i32 171
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = call i32 %157(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %27, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %161)
  store i8 %162, ptr %23, align 1
  %163 = load i8, ptr %23, align 1
  %164 = icmp ne i8 %163, 0
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %167, ptr noundef @.str.13, ptr noundef @.str.39, ptr noundef @.str.1, i32 noundef 893)
  %168 = load i8, ptr %23, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %194, label %170

170:                                              ; preds = %153
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct._JPLISAgent, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct._JPLISEnvironment, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %175, i32 0, i32 45
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct._JPLISAgent, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct._JPLISEnvironment, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %27, align 4
  %183 = sext i32 %182 to i64
  %184 = call i32 %177(ptr noundef %181, i64 noundef %183, ptr noundef %28)
  store i32 %184, ptr %32, align 4
  %185 = load i32, ptr %32, align 4
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %23, align 1
  %189 = load i8, ptr %23, align 1
  %190 = icmp ne i8 %189, 0
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %193, ptr noundef @.str.13, ptr noundef @.str.40, ptr noundef @.str.1, i32 noundef 903)
  br label %194

194:                                              ; preds = %170, %153
  %195 = load i8, ptr %23, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %222, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 200
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = load i32, ptr %27, align 4
  %205 = load ptr, ptr %28, align 8
  call void %201(ptr noundef %202, ptr noundef %203, i32 noundef 0, i32 noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %13, align 8
  %207 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %206)
  store i8 %207, ptr %23, align 1
  %208 = load i8, ptr %23, align 1
  %209 = icmp ne i8 %208, 0
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %212, ptr noundef @.str.13, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 913)
  %213 = load i8, ptr %23, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %197
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct._JPLISAgent, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct._JPLISEnvironment, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %28, align 8
  call void @deallocate(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %215, %197
  br label %222

222:                                              ; preds = %221, %194
  %223 = load i8, ptr %23, align 1
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %27, align 4
  %227 = load ptr, ptr %20, align 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %28, align 8
  %229 = load ptr, ptr %21, align 8
  store ptr %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %225, %222
  br label %231

231:                                              ; preds = %230, %150
  br label %232

232:                                              ; preds = %231, %147
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct._JPLISAgent, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct._JPLISEnvironment, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  call void @releaseReentrancyToken(ptr noundef %236, ptr noundef null)
  br label %237

237:                                              ; preds = %232, %11
  ret void
}

declare zeroext i8 @tryToAcquireReentrancyToken(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getModuleObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @strrchr(ptr noundef %17, i32 noundef 47) #6
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi ptr [ null, %15 ], [ %18, %16 ]
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %24, %23
  %32 = phi i32 [ 0, %23 ], [ %30, %24 ]
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.67) #7
  store ptr null, ptr %4, align 8
  br label %74

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @strncpy(ptr noundef %46, ptr noundef %47, i64 noundef %49) #7
  br label %51

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %9)
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %64) #7
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 112
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  br label %74

68:                                               ; preds = %51
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %72, ptr noundef @.str.66, ptr noundef @.str.68, ptr noundef @.str.1, i32 noundef 799)
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %68, %67, %39
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

declare void @releaseReentrancyToken(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @redefineClassMapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i8 @isSafeForJNICalls(ptr noundef %7)
  call void @JPLISAssertCondition(i8 noundef zeroext %8, ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 953)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @isUnchecked(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i8 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = trunc i32 %14 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %15, ptr noundef @.str.43, ptr noundef @.str.1, i32 noundef 954)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @isInstanceofClassName(ptr noundef %16, ptr noundef %17, ptr noundef @.str.44)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  br label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i8 @isInstanceofClassName(ptr noundef %23, ptr noundef %24, ptr noundef @.str.45)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %5, align 8
  br label %36

29:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @getMessageFromThrowable(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @createInternalError(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %29, %27
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %3, align 8
  %39 = call zeroext i8 @isSafeForJNICalls(ptr noundef %38)
  call void @JPLISAssertCondition(i8 noundef zeroext %39, ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 973)
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare zeroext i8 @isSafeForJNICalls(ptr noundef) #1

declare zeroext i8 @isUnchecked(ptr noundef, ptr noundef) #1

declare zeroext i8 @isInstanceofClassName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @getMessageFromThrowable(ptr noundef, ptr noundef) #1

declare ptr @createInternalError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @getObjectArrayFromClasses(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr %14(ptr noundef %15, ptr noundef @.str.46)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @checkForThrowable(ptr noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %10, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %71, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %25, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 989)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 172
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 @checkForThrowable(ptr noundef %34)
  store i8 %35, ptr %10, align 1
  %36 = load i8, ptr %10, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %70, label %38

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %42, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 996)
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %66, %38
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 174
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void %51(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = call zeroext i8 @checkForThrowable(ptr noundef %60)
  store i8 %61, ptr %10, align 1
  %62 = load i8, ptr %10, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  store ptr null, ptr %8, align 8
  br label %69

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %43, !llvm.loop !6

69:                                               ; preds = %64, %43
  br label %70

70:                                               ; preds = %69, %21
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %8, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define hidden ptr @retransformableEnvironment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.jvmtiCapabilities, align 4
  %7 = alloca %struct.jvmtiEventCallbacks, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._JPLISAgent, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct._JPLISEnvironment, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._JPLISAgent, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct._JPLISEnvironment, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %115

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._JPLISAgent, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._JPLISAgent, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %25(ptr noundef %28, ptr noundef %4, i32 noundef 805372160)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br label %115

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %35, i32 0, i32 88
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 %37(ptr noundef %38, ptr noundef %6)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %43, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1038)
  %44 = load i64, ptr %6, align 4
  %45 = and i64 %44, -137438953473
  %46 = or i64 %45, 137438953472
  store i64 %46, ptr %6, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._JPLISAgent, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %33
  %52 = load i64, ptr %6, align 4
  %53 = and i64 %52, -68719476737
  %54 = or i64 %53, 68719476736
  store i64 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %51, %33
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %57, i32 0, i32 141
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 %59(ptr noundef %60, ptr noundef %6)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %66, i32 0, i32 126
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 %68(ptr noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %71, 98
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %74, ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 1048)
  store ptr null, ptr %2, align 8
  br label %115

75:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 312, i1 false)
  %76 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %7, i32 0, i32 4
  store ptr @eventHandlerClassFileLoadHook, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %78, i32 0, i32 121
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 %80(ptr noundef %81, ptr noundef %7, i32 noundef 312)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %86, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1057)
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %75
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._JPLISAgent, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct._JPLISEnvironment, ptr %92, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._JPLISAgent, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct._JPLISEnvironment, ptr %95, i32 0, i32 2
  store i8 1, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %98, i32 0, i32 147
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._JPLISAgent, ptr %102, i32 0, i32 2
  %104 = call i32 %100(ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %108, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1067)
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %89
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %2, align 8
  br label %115

113:                                              ; preds = %89
  br label %114

114:                                              ; preds = %113, %75
  store ptr null, ptr %2, align 8
  br label %115

115:                                              ; preds = %114, %111, %64, %32, %14
  %116 = load ptr, ptr %2, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isModifiableClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._JPLISAgent, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct._JPLISEnvironment, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 44
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 112
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %29, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1090)
  %30 = load i8, ptr %10, align 1
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %25, %24
  %32 = load i8, ptr %4, align 1
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isRetransformClassesSupported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._JPLISAgent, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct._JPLISEnvironment, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define hidden void @setHasTransformers(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._JPLISAgent, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._JPLISEnvironment, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %16, ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 1105)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = call i32 (ptr, i32, i32, ptr, ...) %20(ptr noundef %21, i32 noundef %25, i32 noundef 54, ptr noundef null)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 112
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %35

30:                                               ; preds = %3
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %34, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1112)
  br label %35

35:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @setHasRetransformableTransformers(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @retransformableEnvironment(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %14, ptr noundef @.str.53, ptr noundef @.str.1, i32 noundef 1120)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  %24 = call i32 (ptr, i32, i32, ptr, ...) %18(ptr noundef %19, i32 noundef %23, i32 noundef 54, ptr noundef null)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 112
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %33

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %32, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1127)
  br label %33

33:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @retransformClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @retransformableEnvironment(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %21, ptr noundef @.str.53, ptr noundef @.str.1, i32 noundef 1140)
  store i8 1, ptr %8, align 1
  store i32 99, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %3
  %23 = load i8, ptr %8, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %32, ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 1147)
  store i8 1, ptr %8, align 1
  store i32 100, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %25, %22
  %34 = load i8, ptr %8, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 171
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 %40(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i8 @checkForThrowable(ptr noundef %44)
  store i8 %45, ptr %8, align 1
  %46 = load i8, ptr %8, align 1
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %50, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1155)
  %51 = load i8, ptr %8, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %60, ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 1158)
  store i8 1, ptr %8, align 1
  store i32 100, ptr %9, align 4
  br label %61

61:                                               ; preds = %56, %53, %36
  br label %62

62:                                               ; preds = %61, %33
  %63 = load i8, ptr %8, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = call ptr @allocate(ptr noundef %66, i64 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr %71, null
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %8, align 1
  %75 = load i8, ptr %8, align 1
  %76 = icmp ne i8 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %79, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1168)
  %80 = load i8, ptr %8, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  store i32 110, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83, %62
  %85 = load i8, ptr %8, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %136, label %87

87:                                               ; preds = %84
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %132, %87
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %135

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 173
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr %96(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call zeroext i8 @checkForThrowable(ptr noundef %105)
  store i8 %106, ptr %8, align 1
  %107 = load i8, ptr %8, align 1
  %108 = icmp ne i8 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %111, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1179)
  %112 = load i8, ptr %8, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %92
  br label %135

115:                                              ; preds = %92
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %130, ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 1185)
  store i8 1, ptr %8, align 1
  store i32 100, ptr %9, align 4
  br label %135

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %88, !llvm.loop !8

135:                                              ; preds = %122, %114, %88
  br label %136

136:                                              ; preds = %135, %84
  %137 = load i8, ptr %8, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %141, i32 0, i32 151
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = call i32 %143(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  store i32 %147, ptr %9, align 4
  %148 = load i32, ptr %9, align 4
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %8, align 1
  br label %152

152:                                              ; preds = %139, %136
  %153 = load ptr, ptr %11, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %11, align 8
  call void @deallocate(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 112
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %170

162:                                              ; preds = %158
  %163 = load i32, ptr %9, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %9, align 4
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %4, align 8
  call void @mapThrownThrowableIfNecessary(ptr noundef %169, ptr noundef @redefineClassMapper)
  br label %170

170:                                              ; preds = %168, %161
  ret void
}

declare void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef, i32 noundef) #1

declare void @mapThrownThrowableIfNecessary(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @redefineClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._JPLISAgent, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._JPLISEnvironment, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %26, ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 1230)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 171
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 @checkForThrowable(ptr noundef %34)
  store i8 %35, ptr %8, align 1
  %36 = load i8, ptr %8, align 1
  %37 = icmp ne i8 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %40, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1234)
  %41 = load i8, ptr %8, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %3
  %44 = load i32, ptr %14, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %47, ptr noundef @.str.59, ptr noundef @.str.1, i32 noundef 1237)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr %51(ptr noundef %52, ptr noundef @.str.60)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i8 @checkForThrowable(ptr noundef %54)
  store i8 %55, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = icmp ne i8 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %60, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1241)
  br label %61

61:                                               ; preds = %43, %3
  %62 = load i8, ptr %8, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 33
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr %68(ptr noundef %69, ptr noundef %70, ptr noundef @.str.61, ptr noundef @.str.62)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i8 @checkForThrowable(ptr noundef %72)
  store i8 %73, ptr %8, align 1
  %74 = load i8, ptr %8, align 1
  %75 = icmp ne i8 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %78, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1250)
  br label %79

79:                                               ; preds = %64, %61
  %80 = load i8, ptr %8, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 33
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr %86(ptr noundef %87, ptr noundef %88, ptr noundef @.str.63, ptr noundef @.str.64)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call zeroext i8 @checkForThrowable(ptr noundef %90)
  store i8 %91, ptr %8, align 1
  %92 = load i8, ptr %8, align 1
  %93 = icmp ne i8 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %96, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1259)
  br label %97

97:                                               ; preds = %82, %79
  %98 = load i8, ptr %8, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %352, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 24
  %105 = call ptr @allocate(ptr noundef %101, i64 noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = icmp eq ptr %106, null
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %8, align 1
  %110 = load i8, ptr %8, align 1
  %111 = icmp ne i8 %110, 0
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %114, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1267)
  %115 = load i8, ptr %8, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %100
  %118 = load ptr, ptr %4, align 8
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %118, i32 noundef 110)
  br label %351

119:                                              ; preds = %100
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 8
  %124 = call ptr @allocate(ptr noundef %120, i64 noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = icmp eq ptr %125, null
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %8, align 1
  %129 = load i8, ptr %8, align 1
  %130 = icmp ne i8 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = trunc i32 %132 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %133, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1283)
  %134 = load i8, ptr %8, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %119
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %12, align 8
  call void @deallocate(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %139, i32 noundef 110)
  br label %350

140:                                              ; preds = %119
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %14, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 24
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %144, i1 false)
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %270, %140
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %273

149:                                              ; preds = %145
  store ptr null, ptr %17, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 173
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %15, align 4
  %157 = call ptr %153(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call zeroext i8 @checkForThrowable(ptr noundef %158)
  store i8 %159, ptr %8, align 1
  %160 = load i8, ptr %8, align 1
  %161 = icmp ne i8 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %164, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1300)
  %165 = load i8, ptr %8, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %149
  br label %273

168:                                              ; preds = %149
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JNINativeInterface_, ptr %170, i32 0, i32 34
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call ptr (ptr, ptr, ptr, ...) %172(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %180, i32 0, i32 0
  store ptr %176, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call zeroext i8 @checkForThrowable(ptr noundef %182)
  store i8 %183, ptr %8, align 1
  %184 = load i8, ptr %8, align 1
  %185 = icmp ne i8 %184, 0
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %188, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1307)
  %189 = load i8, ptr %8, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %168
  br label %273

192:                                              ; preds = %168
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.JNINativeInterface_, ptr %194, i32 0, i32 34
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call ptr (ptr, ptr, ptr, ...) %196(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr %200, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = call zeroext i8 @checkForThrowable(ptr noundef %205)
  store i8 %206, ptr %8, align 1
  %207 = load i8, ptr %8, align 1
  %208 = icmp ne i8 %207, 0
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = trunc i32 %210 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %211, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1314)
  %212 = load i8, ptr %8, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %192
  br label %273

215:                                              ; preds = %192
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.JNINativeInterface_, ptr %217, i32 0, i32 171
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 %219(ptr noundef %220, ptr noundef %225)
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %230, i32 0, i32 1
  store i32 %226, ptr %231, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = call zeroext i8 @checkForThrowable(ptr noundef %232)
  store i8 %233, ptr %8, align 1
  %234 = load i8, ptr %8, align 1
  %235 = icmp ne i8 %234, 0
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = trunc i32 %237 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %238, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1321)
  %239 = load i8, ptr %8, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %215
  br label %273

242:                                              ; preds = %215
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.JNINativeInterface_, ptr %244, i32 0, i32 184
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr %246(ptr noundef %247, ptr noundef %252, ptr noundef null)
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %257, i32 0, i32 2
  store ptr %253, ptr %258, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = call zeroext i8 @checkForThrowable(ptr noundef %259)
  store i8 %260, ptr %8, align 1
  %261 = load i8, ptr %8, align 1
  %262 = icmp ne i8 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = trunc i32 %264 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %265, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1332)
  %266 = load i8, ptr %8, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %242
  br label %273

269:                                              ; preds = %242
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %15, align 4
  br label %145, !llvm.loop !9

273:                                              ; preds = %268, %241, %214, %191, %167, %145
  %274 = load i8, ptr %8, align 1
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %300, label %276

276:                                              ; preds = %273
  store i32 0, ptr %18, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %278, i32 0, i32 86
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %14, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = call i32 %280(ptr noundef %281, i32 noundef %282, ptr noundef %283)
  store i32 %284, ptr %18, align 4
  %285 = load i32, ptr %18, align 4
  %286 = icmp eq i32 %285, 112
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  store i32 0, ptr %18, align 4
  br label %299

288:                                              ; preds = %276
  %289 = load i32, ptr %18, align 4
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %8, align 1
  %293 = load i8, ptr %8, align 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %288
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %18, align 4
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %296, i32 noundef %297)
  br label %298

298:                                              ; preds = %295, %288
  br label %299

299:                                              ; preds = %298, %287
  br label %300

300:                                              ; preds = %299, %273
  store i32 0, ptr %16, align 4
  br label %301

301:                                              ; preds = %342, %300
  %302 = load i32, ptr %16, align 4
  %303 = load i32, ptr %15, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %345

305:                                              ; preds = %301
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %306, i64 %308
  %310 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %341

313:                                              ; preds = %305
  %314 = load ptr, ptr %4, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.JNINativeInterface_, ptr %315, i32 0, i32 192
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  call void %317(ptr noundef %318, ptr noundef %323, ptr noundef %329, i32 noundef 0)
  %330 = load i8, ptr %8, align 1
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %340, label %332

332:                                              ; preds = %313
  %333 = load ptr, ptr %4, align 8
  %334 = call zeroext i8 @checkForThrowable(ptr noundef %333)
  store i8 %334, ptr %8, align 1
  %335 = load i8, ptr %8, align 1
  %336 = icmp ne i8 %335, 0
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = trunc i32 %338 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %339, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1370)
  br label %340

340:                                              ; preds = %332, %313
  br label %341

341:                                              ; preds = %340, %305
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %16, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %16, align 4
  br label %301, !llvm.loop !10

345:                                              ; preds = %301
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %13, align 8
  call void @deallocate(ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %12, align 8
  call void @deallocate(ptr noundef %348, ptr noundef %349)
  br label %350

350:                                              ; preds = %345, %136
  br label %351

351:                                              ; preds = %350, %117
  br label %352

352:                                              ; preds = %351, %97
  %353 = load ptr, ptr %4, align 8
  call void @mapThrownThrowableIfNecessary(ptr noundef %353, ptr noundef @redefineClassMapper)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @commonGetClassList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._JPLISAgent, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct._JPLISEnvironment, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %13, ptr noundef %14)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 112
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %15, align 8
  store ptr %27, ptr %5, align 8
  br label %60

28:                                               ; preds = %4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1
  %33 = load i8, ptr %11, align 1
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %37, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1403)
  %38 = load i8, ptr %11, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %41, i32 noundef %42)
  br label %57

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @getObjectArrayFromClasses(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i8 @checkForThrowable(ptr noundef %48)
  store i8 %49, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = icmp ne i8 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %54, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1412)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %14, align 8
  call void @deallocate(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %43, %40
  %58 = load ptr, ptr %6, align 8
  call void @mapThrownThrowableIfNecessary(ptr noundef %58, ptr noundef @mapAllCheckedToInternalErrorMapper)
  %59 = load ptr, ptr %15, align 8
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %57, %26
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare ptr @mapAllCheckedToInternalErrorMapper(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @getAllLoadedClassesClassListFetcher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @getAllLoadedClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @commonGetClassList(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @getAllLoadedClassesClassListFetcher)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @getInitiatedClassesClassListFetcher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %10, i32 0, i32 78
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @getInitiatedClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @commonGetClassList(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @getInitiatedClassesClassListFetcher)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @getObjectSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._JPLISAgent, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct._JPLISEnvironment, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 153
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 112
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %29, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1464)
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %5, align 8
  call void @mapThrownThrowableIfNecessary(ptr noundef %36, ptr noundef @mapAllCheckedToInternalErrorMapper)
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %35, %24
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define hidden void @appendToClassLoaderSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._JPLISAgent, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._JPLISEnvironment, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 168
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %28)
  store i8 %29, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %107, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 169
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr %36(ptr noundef %37, ptr noundef %38, ptr noundef %14)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %40)
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %106, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %106

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %51 = call i32 @convertUtf8ToPlatformString(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 4096)
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  call void @createAndThrowInternalError(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 170
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  call void %59(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %109

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 170
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %12, align 8
  call void %67(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %71)
  store i8 %72, ptr %10, align 1
  %73 = load i8, ptr %10, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %63
  %76 = load i8, ptr %8, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %80, i32 0, i32 148
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %85 = call i32 %82(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %11, align 4
  br label %94

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %88, i32 0, i32 150
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %93 = call i32 %90(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %86, %78
  %95 = load i32, ptr %11, align 4
  %96 = icmp eq i32 %95, 112
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %109

98:                                               ; preds = %94
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %63
  br label %106

106:                                              ; preds = %105, %44, %32
  br label %107

107:                                              ; preds = %106, %4
  %108 = load ptr, ptr %5, align 8
  call void @mapThrownThrowableIfNecessary(ptr noundef %108, ptr noundef @mapAllCheckedToInternalErrorMapper)
  br label %109

109:                                              ; preds = %107, %97, %54
  ret void
}

declare i32 @convertUtf8ToPlatformString(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @createAndThrowInternalError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @setNativeMethodPrefixes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %12, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %24, ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 1541)
  %25 = load i8, ptr %8, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._JPLISAgent, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct._JPLISEnvironment, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  br label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._JPLISAgent, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct._JPLISEnvironment, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 171
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 %41(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i8 @checkForThrowable(ptr noundef %45)
  store i8 %46, ptr %12, align 1
  %47 = load i8, ptr %12, align 1
  %48 = icmp ne i8 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %51, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1550)
  %52 = load i8, ptr %12, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %212, label %54

54:                                               ; preds = %37
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 8
  %59 = call ptr @allocate(ptr noundef %55, i64 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = call ptr @allocate(ptr noundef %60, i64 noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %14, align 8
  %69 = icmp eq ptr %68, null
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i1 [ true, %54 ], [ %69, %67 ]
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %12, align 1
  %74 = load i8, ptr %12, align 1
  %75 = icmp ne i8 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %78, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1561)
  %79 = load i8, ptr %12, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %82, i32 noundef 110)
  br label %207

83:                                               ; preds = %70
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %167, %83
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %170

88:                                               ; preds = %84
  store ptr null, ptr %17, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 173
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call ptr %92(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i8 @checkForThrowable(ptr noundef %97)
  store i8 %98, ptr %12, align 1
  %99 = load i8, ptr %12, align 1
  %100 = icmp ne i8 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %103, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1577)
  %104 = load i8, ptr %12, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %88
  br label %170

107:                                              ; preds = %88
  %108 = load ptr, ptr %17, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %167

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 168
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = call i32 %115(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %19, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call zeroext i8 @checkForThrowable(ptr noundef %119)
  store i8 %120, ptr %12, align 1
  %121 = load i8, ptr %12, align 1
  %122 = icmp ne i8 %121, 0
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %125, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1587)
  %126 = load i8, ptr %12, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %111
  br label %170

129:                                              ; preds = %111
  %130 = load i32, ptr %19, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %166

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 169
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call ptr %136(ptr noundef %137, ptr noundef %138, ptr noundef %20)
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call zeroext i8 @checkForThrowable(ptr noundef %140)
  store i8 %141, ptr %12, align 1
  %142 = load i8, ptr %12, align 1
  %143 = icmp ne i8 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %146, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1595)
  %147 = load i8, ptr %12, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %132
  %150 = load ptr, ptr %18, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %153, ptr %157, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %158, ptr %162, align 8
  %163 = load i32, ptr %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4
  br label %165

165:                                              ; preds = %152, %149, %132
  br label %166

166:                                              ; preds = %165, %129
  br label %167

167:                                              ; preds = %166, %110
  %168 = load i32, ptr %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4
  br label %84, !llvm.loop !11

170:                                              ; preds = %128, %106, %84
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %172, i32 0, i32 73
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %15, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = call i32 %174(ptr noundef %175, i32 noundef %176, ptr noundef %177)
  store i32 %178, ptr %10, align 4
  %179 = load i32, ptr %10, align 4
  %180 = icmp eq i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %182, ptr noundef @.str.66, ptr noundef @.str.1, i32 noundef 1606)
  store i32 0, ptr %16, align 4
  br label %183

183:                                              ; preds = %203, %170
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %15, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 170
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void %191(ptr noundef %192, ptr noundef %197, ptr noundef %202)
  br label %203

203:                                              ; preds = %187
  %204 = load i32, ptr %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4
  br label %183, !llvm.loop !12

206:                                              ; preds = %183
  br label %207

207:                                              ; preds = %206, %81
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %13, align 8
  call void @deallocate(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %14, align 8
  call void @deallocate(ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %207, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @jarFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 167
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._JPLISAgent, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %8(ptr noundef %9, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
