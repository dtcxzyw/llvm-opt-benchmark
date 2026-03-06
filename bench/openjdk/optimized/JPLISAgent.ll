; ModuleID = 'bench/openjdk/original/JPLISAgent.ll'
source_filename = "bench/openjdk/original/JPLISAgent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [42 x i8] c"OOM error in native tmp buffer allocation\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"error in the JVMTI GetNamedModule\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @getJPLISEnvironment(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 185) #10
  br i1 %7, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 188) #10
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  %16 = zext i1 %15 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 189) #10
  %.pre = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %1, %9
  %18 = phi ptr [ %.pre, %9 ], [ null, %1 ]
  ret ptr %18
}

declare void @JPLISAssertCondition(i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @createNewJPLISAgent(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 805372160) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %29

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @allocate(ptr noundef %11, i64 noundef 128) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @initializeJPLISAgent(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2, i8 noundef zeroext %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @deallocate(ptr noundef %19, ptr noundef nonnull %12) #10
  br label %21

20:                                               ; preds = %14
  store ptr %12, ptr %1, align 8
  br label %29

21:                                               ; preds = %18, %10
  %.1.ph = phi i32 [ 3, %10 ], [ %16, %18 ]
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1008
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef nonnull %22) #10
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 239) #10
  br label %29

29:                                               ; preds = %20, %4, %21
  %.0 = phi i32 [ 0, %20 ], [ %.1.ph, %21 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @allocateJPLISAgent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @allocate(ptr noundef %0, i64 noundef 128) #10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @initializeJPLISAgent(ptr noundef initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.jvmtiCapabilities, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jvmtiEventCallbacks, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %4, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1176
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %2, ptr noundef nonnull %9) #10
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 291) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1112
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %27, ptr noundef nonnull %6) #10
  %32 = icmp eq i32 %31, 112
  br i1 %32, label %checkCapabilities.exit, label %33

33:                                               ; preds = %5
  %34 = icmp eq i32 %31, 0
  %35 = zext i1 %34 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 680) #10
  br i1 %34, label %36, label %checkCapabilities.exit

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = and i64 %37, 512
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %36
  store i8 1, ptr %16, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = and i64 %37, 68719476736
  %.not7.i = icmp eq i64 %41, 0
  br i1 %.not7.i, label %checkCapabilities.exit, label %42

42:                                               ; preds = %40
  store i8 1, ptr %17, align 2
  br label %checkCapabilities.exit

checkCapabilities.exit:                           ; preds = %5, %33, %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1056
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef nonnull %2, ptr noundef nonnull %7) #10
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 299) #10
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %50 [
    i32 4, label %.critedge
    i32 1, label %51
  ]

50:                                               ; preds = %checkCapabilities.exit
  br label %.critedge

51:                                               ; preds = %checkCapabilities.exit
  br i1 %47, label %52, label %.critedge

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %53, i8 0, i64 304, i1 false)
  store ptr @eventHandlerVMInit, ptr %8, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 968
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 312) #10
  %58 = icmp eq i32 %57, 112
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %52
  %60 = icmp eq i32 %57, 0
  %61 = zext i1 %60 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %61, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 319) #10
  br i1 %60, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, i32, i32, ptr, ...) %65(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 50, ptr noundef null) #10
  %67 = icmp eq i32 %66, 112
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %62
  %69 = icmp eq i32 %66, 0
  %70 = zext i1 %69 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 329) #10
  %71 = select i1 %69, i32 0, i32 2
  br label %.critedge

.critedge:                                        ; preds = %59, %68, %51, %62, %52, %checkCapabilities.exit, %50
  %.044 = phi i32 [ 2, %62 ], [ 2, %50 ], [ 0, %checkCapabilities.exit ], [ 2, %52 ], [ %71, %68 ], [ 2, %59 ], [ 2, %51 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define hidden void @deallocateJPLISAgent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @deallocate(ptr noundef %0, ptr noundef %1) #10
  ret void
}

declare ptr @allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @checkCapabilities(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.jvmtiCapabilities, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef nonnull %4, ptr noundef nonnull %2) #10
  %9 = icmp eq i32 %8, 112
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %8, 0
  %12 = zext i1 %11 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 680) #10
  br i1 %11, label %13, label %22

13:                                               ; preds = %10
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, 512
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = and i64 %14, 68719476736
  %.not7 = icmp eq i64 %19, 0
  br i1 %.not7, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 1, ptr %21, align 2
  br label %22

22:                                               ; preds = %18, %20, %1, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @eventHandlerVMInit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @deallocate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 5) i32 @recordCommandLineData(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %12 = add i64 %11, 1
  %13 = tail call ptr @allocate(ptr noundef %10, i64 noundef %12) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread34, label %17

.thread34:                                        ; preds = %15
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #10
  br label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %20 = add i64 %19, 1
  %21 = tail call ptr @allocate(ptr noundef %18, i64 noundef %20) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  tail call void @deallocate(ptr noundef %24, ptr noundef nonnull %13) #10
  br label %.thread

25:                                               ; preds = %17
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #10
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %2) #10
  br label %28

28:                                               ; preds = %.thread34, %25
  %.041 = phi ptr [ null, %.thread34 ], [ %21, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.041, ptr %30, align 8
  br label %.thread

.thread:                                          ; preds = %8, %5, %23, %3, %28
  %.02233 = phi i32 [ 0, %28 ], [ 3, %8 ], [ 4, %5 ], [ 3, %23 ], [ 4, %3 ]
  ret i32 %.02233
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @processJavaStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jvmtiEventCallbacks, align 8
  %4 = tail call zeroext i8 @initializeFallbackError(ptr noundef %1) #10
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 402) #10
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.critedge22.thread, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i8 @createInstrumentationImpl(ptr noundef %1, ptr noundef %0)
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 409) #10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.critedge22.thread, label %.critedge

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %3, i8 0, i64 312, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @eventHandlerClassFileLoadHook, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 968
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 312) #10
  %15 = icmp eq i32 %14, 112
  br i1 %15, label %setLivePhaseEventHandlers.exit.thread, label %16

16:                                               ; preds = %.critedge
  %17 = icmp eq i32 %14, 0
  %18 = zext i1 %17 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 650) #10
  br i1 %17, label %19, label %setLivePhaseEventHandlers.exit.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, i32, i32, ptr, ...) %22(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 50, ptr noundef null) #10
  %24 = icmp eq i32 %23, 112
  br i1 %24, label %setLivePhaseEventHandlers.exit.thread, label %setLivePhaseEventHandlers.exit

setLivePhaseEventHandlers.exit.thread:            ; preds = %19, %.critedge, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 419) #10
  br label %.critedge22.thread

setLivePhaseEventHandlers.exit:                   ; preds = %19
  %25 = icmp eq i32 %23, 0
  %26 = zext i1 %25 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 661) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 419) #10
  br i1 %25, label %.critedge22, label %.critedge22.thread

.critedge22:                                      ; preds = %setLivePhaseEventHandlers.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i8 @startJavaAgent(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %28, ptr noundef %30, ptr noundef %32)
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 429) #10
  %.not21 = icmp eq i8 %33, 0
  br i1 %.not21, label %.critedge22.thread, label %34

34:                                               ; preds = %.critedge22
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %27, align 8
  call void @deallocate(ptr noundef %35, ptr noundef %36) #10
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %29, align 8
  call void @deallocate(ptr noundef %37, ptr noundef %38) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %.critedge22.thread

.critedge22.thread:                               ; preds = %setLivePhaseEventHandlers.exit.thread, %5, %2, %setLivePhaseEventHandlers.exit, %34, %.critedge22
  %.226 = phi i8 [ 0, %.critedge22 ], [ 1, %34 ], [ 0, %setLivePhaseEventHandlers.exit ], [ 0, %2 ], [ 0, %5 ], [ 0, %setLivePhaseEventHandlers.exit.thread ]
  ret i8 %.226
}

declare zeroext i8 @initializeFallbackError(ptr noundef) local_unnamed_addr #1

declare void @JPLISAssertConditionWithMessage(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @createInstrumentationImpl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #10
  %7 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %8 = icmp eq i8 %7, 0
  %9 = icmp ne ptr %6, null
  %.not75 = select i1 %8, i1 %9, i1 false
  %10 = zext i1 %.not75 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 503) #10
  br i1 %.not75, label %11, label %.thread112

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  %16 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %17 = icmp eq i8 %16, 0
  %18 = icmp ne ptr %15, null
  %.not77 = select i1 %17, i1 %18, i1 false
  %19 = zext i1 %.not77 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 512) #10
  br i1 %.not77, label %.critedge, label %.thread112

.critedge:                                        ; preds = %11
  %20 = ptrtoint ptr %1 to i64
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 91
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ...) %23(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %15, i64 noundef %20, i32 noundef %26, i32 noundef %29, i32 noundef %32) #10
  %34 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %35 = icmp eq i8 %34, 0
  %36 = icmp ne ptr %33, null
  %.not79 = select i1 %35, i1 %36, i1 false
  %37 = zext i1 %.not79 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %37, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 526) #10
  br i1 %.not79, label %.critedge93, label %.thread112

.critedge93:                                      ; preds = %.critedge
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef nonnull %33) #10
  %42 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %.not = icmp eq i8 %42, 0
  %43 = zext i1 %.not to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %43, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 532) #10
  br i1 %.not, label %44, label %.thread112

44:                                               ; preds = %.critedge93
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #10
  %49 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %50 = icmp eq i8 %49, 0
  %51 = icmp ne ptr %48, null
  %.not92 = select i1 %50, i1 %51, i1 false
  %52 = zext i1 %.not92 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %52, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 543) #10
  br i1 %.not92, label %53, label %.thread112

53:                                               ; preds = %44
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21) #10
  %58 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %59 = icmp eq i8 %58, 0
  %60 = icmp ne ptr %57, null
  %.not89 = select i1 %59, i1 %60, i1 false
  %61 = zext i1 %.not89 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %61, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 554) #10
  br i1 %.not89, label %62, label %.thread112

62:                                               ; preds = %53
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #10
  %67 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %68 = icmp eq i8 %67, 0
  %69 = icmp ne ptr %66, null
  %.not86 = select i1 %68, i1 %69, i1 false
  %70 = zext i1 %.not86 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %70, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 565) #10
  br i1 %.not86, label %71, label %.thread112

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %41, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %48, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %57, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %66, ptr %75, align 8
  br label %.thread112

.thread112:                                       ; preds = %11, %2, %.critedge, %.critedge93, %44, %53, %71, %62
  %.5118 = phi i8 [ 0, %62 ], [ 1, %71 ], [ 0, %53 ], [ 0, %44 ], [ 0, %.critedge93 ], [ 0, %.critedge ], [ 0, %2 ], [ 0, %11 ]
  ret i8 %.5118
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @setLivePhaseEventHandlers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.jvmtiEventCallbacks, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %2, i8 0, i64 312, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @eventHandlerClassFileLoadHook, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 968
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 312) #10
  %10 = icmp eq i32 %9, 112
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = icmp eq i32 %9, 0
  %13 = zext i1 %12 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 650) #10
  br i1 %12, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, i32, i32, ptr, ...) %17(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 50, ptr noundef null) #10
  %19 = icmp eq i32 %18, 112
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = icmp eq i32 %18, 0
  %22 = zext i1 %21 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 661) #10
  br label %23

23:                                               ; preds = %11, %20, %14, %1
  %.011 = phi i8 [ 0, %14 ], [ 0, %1 ], [ %22, %20 ], [ 0, %11 ]
  ret i8 %.011
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @startJavaAgent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1336
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %1, ptr noundef %2) #10
  %10 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %1) #10
  %.not.i = icmp eq i8 %10, 0
  %11 = zext i1 %.not.i to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 590) #10
  br i1 %.not.i, label %12, label %commandStringIntoJavaStrings.exit.thread

12:                                               ; preds = %5
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %.thread.i, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1336
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %1, ptr noundef nonnull %3) #10
  %18 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %1) #10
  %.not22.i = icmp eq i8 %18, 0
  %19 = zext i1 %.not22.i to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 596) #10
  br i1 %.not22.i, label %.thread.i, label %commandStringIntoJavaStrings.exit.thread

commandStringIntoJavaStrings.exit.thread:         ; preds = %5, %13
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 458) #10
  br label %33

.thread.i:                                        ; preds = %13, %12
  %.013 = phi ptr [ null, %12 ], [ %17, %13 ]
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 458) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %4, null
  %23 = zext i1 %22 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %23, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 617) #10
  br i1 %22, label %24, label %invokeJavaAgentMainMethod.exit

24:                                               ; preds = %.thread.i
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ptr, ...) %27(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull %4, ptr noundef %9, ptr noundef %.013) #10
  %28 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %1) #10
  %.not.i11 = icmp eq i8 %28, 0
  br i1 %.not.i11, label %30, label %29

29:                                               ; preds = %24
  tail call void @logThrowable(ptr noundef nonnull %1) #10
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 627) #10
  br label %30

30:                                               ; preds = %29, %24
  %31 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %1) #10
  %32 = zext i1 %.not.i11 to i8
  br label %invokeJavaAgentMainMethod.exit

invokeJavaAgentMainMethod.exit:                   ; preds = %.thread.i, %30
  %.0.i10 = phi i8 [ %32, %30 ], [ 1, %.thread.i ]
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %.0.i10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 466) #10
  br label %33

33:                                               ; preds = %commandStringIntoJavaStrings.exit.thread, %invokeJavaAgentMainMethod.exit
  %.0 = phi i8 [ %.0.i10, %invokeJavaAgentMainMethod.exit ], [ 0, %commandStringIntoJavaStrings.exit.thread ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @deallocateCommandLineData(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void @deallocate(ptr noundef %3, ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void @deallocate(ptr noundef %6, ptr noundef %8) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @commandStringIntoJavaStrings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1336
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %1) #10
  %10 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %.not = icmp eq i8 %10, 0
  %11 = zext i1 %.not to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 590) #10
  br i1 %.not, label %12, label %20

12:                                               ; preds = %5
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.thread, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1336
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %18 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %.not22 = icmp eq i8 %18, 0
  %19 = zext i1 %.not22 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 596) #10
  br i1 %.not22, label %.thread, label %20

.thread:                                          ; preds = %12, %13
  %.01727 = phi ptr [ %17, %13 ], [ null, %12 ]
  store ptr %9, ptr %3, align 8
  store ptr %.01727, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %.thread, %5
  %.0 = phi i8 [ 0, %5 ], [ 0, %13 ], [ 1, %.thread ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @invokeJavaAgentMainMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %2, null
  %7 = zext i1 %6 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %7, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 617) #10
  br i1 %6, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ptr, ...) %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #10
  %12 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  tail call void @logThrowable(ptr noundef nonnull %0) #10
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 627) #10
  br label %14

14:                                               ; preds = %13, %8
  %15 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %16 = zext i1 %.not to i8
  br label %17

17:                                               ; preds = %14, %5
  %.0 = phi i8 [ %16, %14 ], [ 1, %5 ]
  ret i8 %.0
}

declare zeroext i8 @checkForAndClearThrowable(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @checkForThrowable(ptr noundef) local_unnamed_addr #1

declare void @logThrowable(ptr noundef) local_unnamed_addr #1

declare void @eventHandlerClassFileLoadHook(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @enableNativeMethodPrefixCapability(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.jvmtiCapabilities, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 702) #10
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, 68719476736
  store i64 %10, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %15 = icmp eq i32 %14, 112
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = icmp eq i32 %14, 0
  %18 = zext i1 %17 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 706) #10
  br label %19

19:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @addNativeMethodPrefixCapability(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.jvmtiCapabilities, align 8
  %3 = alloca %struct.jvmtiCapabilities, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %5 = load i8, ptr %4, align 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %8 = load i8, ptr %7, align 1
  %.not8 = icmp eq i8 %8, 0
  br i1 %.not8, label %9, label %48

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %11, ptr noundef nonnull %3) #10
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 702) #10
  %18 = load i64, ptr %3, align 8
  %19 = or i64 %18, 68719476736
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1128
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %11, ptr noundef nonnull %3) #10
  %24 = icmp eq i32 %23, 112
  br i1 %24, label %enableNativeMethodPrefixCapability.exit, label %25

25:                                               ; preds = %9
  %26 = icmp eq i32 %23, 0
  %27 = zext i1 %26 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 706) #10
  br label %enableNativeMethodPrefixCapability.exit

enableNativeMethodPrefixCapability.exit:          ; preds = %9, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %47, label %30

30:                                               ; preds = %enableNativeMethodPrefixCapability.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 704
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull %29, ptr noundef nonnull %2) #10
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %36, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 702) #10
  %37 = load i64, ptr %2, align 8
  %38 = or i64 %37, 68719476736
  store i64 %38, ptr %2, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1128
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef nonnull %29, ptr noundef nonnull %2) #10
  %43 = icmp eq i32 %42, 112
  br i1 %43, label %enableNativeMethodPrefixCapability.exit10, label %44

44:                                               ; preds = %30
  %45 = icmp eq i32 %42, 0
  %46 = zext i1 %45 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %46, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 706) #10
  br label %enableNativeMethodPrefixCapability.exit10

enableNativeMethodPrefixCapability.exit10:        ; preds = %30, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %enableNativeMethodPrefixCapability.exit10, %enableNativeMethodPrefixCapability.exit
  store i8 1, ptr %7, align 1
  br label %48

48:                                               ; preds = %47, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @addOriginalMethodOrderCapability(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.jvmtiCapabilities, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef nonnull %4, ptr noundef nonnull %2) #10
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 738) #10
  %11 = load i64, ptr %2, align 8
  %12 = or i64 %11, 32768
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %4, ptr noundef nonnull %2) #10
  %17 = icmp eq i32 %16, 112
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = icmp eq i32 %16, 0
  %20 = zext i1 %19 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 742) #10
  br label %21

21:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @addRedefineClassesCapability(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.jvmtiCapabilities, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %9 = load i8, ptr %8, align 1
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 704
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %4, ptr noundef nonnull %2) #10
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 757) #10
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, 512
  store i64 %18, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %4, ptr noundef nonnull %2) #10
  %23 = icmp eq i32 %22, 112
  br i1 %23, label %30, label %24

24:                                               ; preds = %10
  %25 = icmp eq i32 %22, 0
  %26 = icmp eq i32 %22, 98
  %27 = or i1 %25, %26
  %28 = zext i1 %27 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %28, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 768) #10
  br i1 %25, label %29, label %30

29:                                               ; preds = %24
  store i8 1, ptr %8, align 1
  br label %30

30:                                               ; preds = %24, %29, %10, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @transformClassFile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, i8 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 @tryToAcquireReentrancyToken(ptr noundef %14, ptr noundef null) #10
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %86, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1336
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %1, ptr noundef %3) #10
  %21 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %1) #10
  %.not76 = icmp eq i8 %21, 0
  %22 = zext i1 %.not76 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %22, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 838) #10
  br i1 %.not76, label %23, label %.critedge89

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %1, i32 noundef %6) #10
  %28 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %1) #10
  %.not77 = icmp eq i8 %28, 0
  %29 = zext i1 %.not77 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %29, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 844) #10
  br i1 %.not77, label %30, label %.critedge89

30:                                               ; preds = %23
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1664
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %1, ptr noundef %27, i32 noundef 0, i32 noundef %6, ptr noundef %7) #10
  %34 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %1) #10
  %.not79 = icmp eq i8 %34, 0
  %35 = zext i1 %.not79 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %35, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 856) #10
  br i1 %.not79, label %36, label %.critedge89

36:                                               ; preds = %30
  %37 = icmp eq ptr %4, null
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %36
  %39 = load ptr, ptr %13, align 8
  %40 = tail call fastcc ptr @getModuleObject(ptr noundef %39, ptr noundef %2, ptr noundef %3)
  br label %.critedge

.critedge:                                        ; preds = %38, %36
  %.069 = phi ptr [ %40, %38 ], [ null, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %44, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 870) #10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %48, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 871) #10
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = zext i8 %10 to i32
  %55 = tail call ptr (ptr, ptr, ptr, ...) %51(ptr noundef nonnull %1, ptr noundef %52, ptr noundef %53, ptr noundef %.069, ptr noundef %2, ptr noundef %20, ptr noundef %4, ptr noundef %5, ptr noundef %27, i32 noundef %54) #10
  %56 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %1) #10
  %.not81 = icmp eq i8 %56, 0
  %57 = zext i1 %.not81 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %57, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 884) #10
  %58 = icmp ne ptr %55, null
  %or.cond = select i1 %.not81, i1 %58, i1 false
  br i1 %or.cond, label %59, label %.critedge89

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1368
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef nonnull %1, ptr noundef nonnull %55) #10
  %64 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %1) #10
  %.not82 = icmp eq i8 %64, 0
  %65 = zext i1 %.not82 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %65, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 893) #10
  br i1 %.not82, label %66, label %.critedge89

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 360
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %63 to i64
  %72 = call i32 %70(ptr noundef nonnull %67, i64 noundef %71, ptr noundef nonnull %12) #10
  %.not86 = icmp eq i32 %72, 0
  %73 = zext i1 %.not86 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %73, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i32 noundef 903) #10
  br i1 %.not86, label %74, label %.critedge89

74:                                               ; preds = %66
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1600
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  call void %77(ptr noundef nonnull %1, ptr noundef nonnull %55, i32 noundef 0, i32 noundef %63, ptr noundef %78) #10
  %79 = call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %1) #10
  %.not84 = icmp eq i8 %79, 0
  %80 = zext i1 %.not84 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %80, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 913) #10
  br i1 %.not84, label %.critedge88, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  call void @deallocate(ptr noundef %82, ptr noundef %83) #10
  br label %.critedge89

.critedge88:                                      ; preds = %74
  store i32 %63, ptr %8, align 4
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %9, align 8
  br label %.critedge89

.critedge89:                                      ; preds = %16, %23, %30, %66, %81, %59, %.critedge88, %.critedge
  %85 = load ptr, ptr %13, align 8
  call void @releaseReentrancyToken(ptr noundef %85, ptr noundef null) #10
  br label %86

86:                                               ; preds = %.critedge89, %11
  ret void
}

declare zeroext i8 @tryToAcquireReentrancyToken(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getModuleObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #11
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ null, %3 ]
  %10 = icmp eq ptr %9, null
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = select i1 %10, i32 0, i32 %14
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 41, i64 1, ptr %21) #13
  br label %39

23:                                               ; preds = %8
  br i1 %10, label %27, label %24

24:                                               ; preds = %23
  %sext = shl i64 %13, 32
  %25 = ashr exact i64 %sext, 32
  %26 = tail call ptr @strncpy(ptr noundef nonnull %18, ptr noundef %2, i64 noundef %25) #10
  br label %27

27:                                               ; preds = %24, %23
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds i8, ptr %18, i64 %28
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %18, ptr noundef nonnull %4) #10
  call void @free(ptr noundef nonnull %18) #10
  %34 = icmp eq i32 %33, 112
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = icmp eq i32 %33, 0
  %37 = zext i1 %36 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %37, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 799) #10
  %38 = load ptr, ptr %4, align 8
  br label %39

39:                                               ; preds = %27, %35, %20
  %.0 = phi ptr [ null, %20 ], [ %38, %35 ], [ null, %27 ]
  ret ptr %.0
}

declare void @releaseReentrancyToken(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @redefineClassMapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @isSafeForJNICalls(ptr noundef %0) #10
  tail call void @JPLISAssertCondition(i8 noundef zeroext %3, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 953) #10
  %4 = tail call zeroext i8 @isUnchecked(ptr noundef %0, ptr noundef %1) #10
  %.not = icmp eq i8 %4, 0
  %5 = zext i1 %.not to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 954) #10
  %6 = tail call zeroext i8 @isInstanceofClassName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.44) #10
  %.not15 = icmp eq i8 %6, 0
  br i1 %.not15, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call zeroext i8 @isInstanceofClassName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.45) #10
  %.not16 = icmp eq i8 %8, 0
  br i1 %.not16, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call ptr @getMessageFromThrowable(ptr noundef %0, ptr noundef %1) #10
  %11 = tail call ptr @createInternalError(ptr noundef %0, ptr noundef %10) #10
  br label %12

12:                                               ; preds = %7, %2, %9
  %.0 = phi ptr [ %11, %9 ], [ %1, %2 ], [ %1, %7 ]
  %13 = tail call zeroext i8 @isSafeForJNICalls(ptr noundef %0) #10
  tail call void @JPLISAssertCondition(i8 noundef zeroext %13, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 973) #10
  ret ptr %.0
}

declare zeroext i8 @isSafeForJNICalls(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isUnchecked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isInstanceofClassName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getMessageFromThrowable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createInternalError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @getObjectArrayFromClasses(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #10
  %8 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = icmp ne ptr %7, null
  %11 = zext i1 %10 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 989) #10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1376
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %7, ptr noundef null) #10
  %16 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %17, label %.loopexit

17:                                               ; preds = %9
  %18 = icmp ne ptr %15, null
  %19 = zext i1 %18 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %19, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 996) #10
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1392
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %24(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %27, ptr noundef %26) #10
  %28 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not25 = icmp eq i8 %28, 0
  br i1 %.not25, label %21, label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph, %17, %9, %3
  %.023 = phi ptr [ null, %3 ], [ %15, %9 ], [ %15, %17 ], [ %15, %21 ], [ null, %.lr.ph ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define hidden ptr @retransformableEnvironment(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jvmtiCapabilities, align 8
  %4 = alloca %struct.jvmtiEventCallbacks, align 8
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %60

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 805372160) #10
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %13, label %60

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 704
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %14, ptr noundef nonnull %3) #10
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1038) #10
  %21 = load i64, ptr %3, align 8
  %22 = or i64 %21, 137438953472
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %24 = load i8, ptr %23, align 1
  %.not18 = icmp eq i8 %24, 0
  br i1 %.not18, label %27, label %25

25:                                               ; preds = %13
  %26 = or i64 %21, 206158430208
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %13
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1128
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull %28, ptr noundef nonnull %3) #10
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %41, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1008
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull %34) #10
  %39 = icmp eq i32 %38, 98
  %40 = zext i1 %39 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %40, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1048) #10
  br label %60

41:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %4, i8 0, i64 312, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @eventHandlerClassFileLoadHook, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %43, ptr noundef nonnull %4, i32 noundef 312) #10
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %49, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1057) #10
  br i1 %48, label %50, label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1176
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %51, ptr noundef nonnull %5) #10
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %58, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1067) #10
  %59 = load ptr, ptr %2, align 8
  %spec.select = select i1 %57, ptr %59, ptr null
  br label %60

60:                                               ; preds = %50, %41, %7, %1, %33
  %.0 = phi ptr [ null, %7 ], [ %6, %1 ], [ null, %33 ], [ null, %41 ], [ %spec.select, %50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isModifiableClass(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %4) #10
  %11 = icmp eq i32 %10, 112
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %10, 0
  %14 = zext i1 %13 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1090) #10
  %15 = load i8, ptr %4, align 1
  br label %16

16:                                               ; preds = %3, %12
  %.0 = phi i8 [ %15, %12 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i8 @isRetransformClassesSupported(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define hidden void @setHasTransformers(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 1105) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp ne i8 %2, 0
  %11 = zext i1 %.not to i32
  %12 = tail call i32 (ptr, i32, i32, ptr, ...) %10(ptr noundef nonnull %5, i32 noundef %11, i32 noundef 54, ptr noundef null) #10
  %13 = icmp eq i32 %12, 112
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = icmp eq i32 %12, 0
  %16 = zext i1 %15 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1112) #10
  br label %17

17:                                               ; preds = %3, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @setHasRetransformableTransformers(ptr noundef readnone captures(none) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @retransformableEnvironment(ptr noundef %1)
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %6, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1120) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp ne i8 %2, 0
  %10 = zext i1 %.not to i32
  %11 = tail call i32 (ptr, i32, i32, ptr, ...) %9(ptr noundef nonnull %4, i32 noundef %10, i32 noundef 54, ptr noundef null) #10
  %12 = icmp eq i32 %11, 112
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = icmp eq i32 %11, 0
  %15 = zext i1 %14 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1127) #10
  br label %16

16:                                               ; preds = %3, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @retransformClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @retransformableEnvironment(ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %3
  tail call void @JPLISAssertCondition(i8 noundef zeroext 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1140) #10
  br label %.thread99.thread.thread

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @JPLISAssertCondition(i8 noundef zeroext 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 1147) #10
  br label %.thread99.thread.thread

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1368
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %13 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not68 = icmp eq i8 %13, 0
  %14 = zext i1 %.not68 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %14, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1155) #10
  %15 = icmp eq i32 %12, 0
  %or.cond3 = select i1 %.not68, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %8
  tail call void @JPLISAssertCondition(i8 noundef zeroext 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 1158) #10
  br label %.thread99.thread.thread

17:                                               ; preds = %8
  br i1 %.not68, label %18, label %.thread99.thread.thread119

18:                                               ; preds = %17
  %19 = sext i32 %12 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr @allocate(ptr noundef nonnull %4, i64 noundef %20) #10
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %23, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1168) #10
  %spec.select75 = select i1 %22, i32 0, i32 110
  br i1 %22, label %.preheader, label %.thread99.thread.thread

.preheader:                                       ; preds = %18
  %24 = icmp sgt i32 %12, 0
  br i1 %24, label %.lr.ph.preheader, label %.thread99

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

25:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread99, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1384
  %28 = load ptr, ptr %27, align 8
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %29) #10
  %31 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr %30, ptr %31, align 8
  %32 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not71 = icmp eq i8 %32, 0
  %33 = zext i1 %.not71 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %33, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1179) #10
  br i1 %.not71, label %34, label %.thread99.thread

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread99.thread.thread128, label %25

.thread99.thread.thread128:                       ; preds = %34
  tail call void @JPLISAssertCondition(i8 noundef zeroext 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 1185) #10
  tail call void @deallocate(ptr noundef nonnull %4, ptr noundef nonnull %21) #10
  br label %.thread99.thread.thread

.thread99:                                        ; preds = %25, %.preheader
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1208
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %4, i32 noundef %12, ptr noundef nonnull %21) #10
  br label %.thread99.thread

.thread99.thread:                                 ; preds = %.lr.ph, %.thread99
  %.5116 = phi i32 [ %40, %.thread99 ], [ %spec.select75, %.lr.ph ]
  tail call void @deallocate(ptr noundef nonnull %4, ptr noundef nonnull %21) #10
  switch i32 %.5116, label %.thread99.thread.thread [
    i32 112, label %41
    i32 0, label %.thread99.thread.thread119
  ]

.thread99.thread.thread:                          ; preds = %18, %.thread99.thread.thread128, %16, %.thread, %7, %.thread99.thread
  %.5108118 = phi i32 [ %.5116, %.thread99.thread ], [ 100, %16 ], [ 99, %.thread ], [ 100, %7 ], [ 100, %.thread99.thread.thread128 ], [ 110, %18 ]
  tail call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %0, i32 noundef %.5108118) #10
  br label %.thread99.thread.thread119

.thread99.thread.thread119:                       ; preds = %17, %.thread99.thread, %.thread99.thread.thread
  tail call void @mapThrownThrowableIfNecessary(ptr noundef %0, ptr noundef nonnull @redefineClassMapper) #10
  br label %41

41:                                               ; preds = %.thread99.thread, %.thread99.thread.thread119
  ret void
}

declare void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mapThrownThrowableIfNecessary(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @redefineClasses(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %2, null
  %7 = zext i1 %6 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %7, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 1230) #10
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %2) #10
  %12 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not = icmp eq i8 %12, 0
  %13 = zext i1 %.not to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %13, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1234) #10
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %3
  %15 = icmp sgt i32 %11, 0
  %16 = zext i1 %15 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %16, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 1237) #10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #10
  %21 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not133 = icmp eq i8 %21, 0
  %22 = zext i1 %.not133 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %22, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1241) #10
  br i1 %.not133, label %23, label %.critedge

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #10
  %28 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not135 = icmp eq i8 %28, 0
  %29 = zext i1 %.not135 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %29, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1250) #10
  br i1 %.not135, label %30, label %.critedge

30:                                               ; preds = %23
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #10
  %35 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not137 = icmp eq i8 %35, 0
  %36 = zext i1 %.not137 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %36, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1259) #10
  br i1 %.not137, label %37, label %.critedge

37:                                               ; preds = %30
  %38 = sext i32 %11 to i64
  %39 = mul nsw i64 %38, 24
  %40 = tail call ptr @allocate(ptr noundef %5, i64 noundef %39) #10
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %42, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1267) #10
  br i1 %41, label %44, label %43

43:                                               ; preds = %37
  tail call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef nonnull %0, i32 noundef 110) #10
  br label %.critedge

44:                                               ; preds = %37
  %45 = shl nsw i64 %38, 3
  %46 = tail call ptr @allocate(ptr noundef %5, i64 noundef %45) #10
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %48, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1283) #10
  br i1 %47, label %50, label %49

49:                                               ; preds = %44
  tail call void @deallocate(ptr noundef %5, ptr noundef nonnull %40) #10
  tail call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef nonnull %0, i32 noundef 110) #10
  br label %.critedge

50:                                               ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %39, i1 false)
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1384
  %53 = load ptr, ptr %52, align 8
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %54) #10
  %56 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not139 = icmp eq i8 %56, 0
  %57 = zext i1 %.not139 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %57, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1300) #10
  br i1 %.not139, label %58, label %.thread

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr (ptr, ptr, ptr, ...) %61(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %27) #10
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv
  store ptr %62, ptr %63, align 8
  %64 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not140 = icmp eq i8 %64, 0
  %65 = zext i1 %.not140 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %65, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1307) #10
  br i1 %.not140, label %66, label %.thread

66:                                               ; preds = %58
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 272
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr (ptr, ptr, ptr, ...) %69(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %34) #10
  %71 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store ptr %70, ptr %71, align 8
  %72 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not141 = icmp eq i8 %72, 0
  %73 = zext i1 %.not141 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %73, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1314) #10
  br i1 %.not141, label %74, label %.thread

74:                                               ; preds = %66
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1368
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %71, align 8
  %79 = tail call i32 %77(ptr noundef nonnull %0, ptr noundef %78) #10
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %79, ptr %80, align 8
  %81 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not142 = icmp eq i8 %81, 0
  %82 = zext i1 %.not142 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %82, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1321) #10
  br i1 %.not142, label %83, label %.thread

83:                                               ; preds = %74
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1472
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %71, align 8
  %88 = tail call ptr %86(ptr noundef nonnull %0, ptr noundef %87, ptr noundef null) #10
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %88, ptr %89, align 8
  %90 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not143 = icmp eq i8 %90, 0
  %91 = zext i1 %.not143 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %91, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1332) #10
  br i1 %.not143, label %92, label %.thread

92:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %92, %50
  %.0116.lcssa = phi i32 [ 0, %50 ], [ %11, %92 ]
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 688
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %5, i32 noundef %11, ptr noundef nonnull %40) #10
  switch i32 %96, label %97 [
    i32 112, label %.thread
    i32 0, label %.thread
  ]

97:                                               ; preds = %._crit_edge
  tail call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef nonnull %0, i32 noundef %96) #10
  br label %.thread

.thread:                                          ; preds = %83, %74, %66, %58, %.lr.ph, %._crit_edge, %._crit_edge, %97
  %.0116154 = phi i32 [ %.0116.lcssa, %._crit_edge ], [ %.0116.lcssa, %._crit_edge ], [ %.0116.lcssa, %97 ], [ %54, %.lr.ph ], [ %54, %58 ], [ %54, %66 ], [ %54, %74 ], [ %54, %83 ]
  %.5 = phi i8 [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 1, %97 ], [ %90, %83 ], [ %81, %74 ], [ %72, %66 ], [ %64, %58 ], [ %56, %.lr.ph ]
  %.not160 = icmp eq i32 %.0116154, 0
  br i1 %.not160, label %._crit_edge159, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %.thread
  %wide.trip.count165 = zext i32 %.0116154 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %110
  %indvars.iv163 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next164, %110 ]
  %.6156 = phi i8 [ %.5, %.lr.ph158.preheader ], [ %.7, %110 ]
  %98 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv163
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not146 = icmp eq ptr %100, null
  br i1 %.not146, label %110, label %101

101:                                              ; preds = %.lr.ph158
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1536
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv163
  %106 = load ptr, ptr %105, align 8
  tail call void %104(ptr noundef nonnull %0, ptr noundef %106, ptr noundef nonnull %100, i32 noundef 0) #10
  %.not147 = icmp eq i8 %.6156, 0
  br i1 %.not147, label %107, label %110

107:                                              ; preds = %101
  %108 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not148 = icmp eq i8 %108, 0
  %109 = zext i1 %.not148 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %109, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1370) #10
  br label %110

110:                                              ; preds = %.lr.ph158, %107, %101
  %.7 = phi i8 [ %.6156, %101 ], [ %108, %107 ], [ %.6156, %.lr.ph158 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge159, label %.lr.ph158, !llvm.loop !10

._crit_edge159:                                   ; preds = %110, %.thread
  tail call void @deallocate(ptr noundef %5, ptr noundef nonnull %46) #10
  tail call void @deallocate(ptr noundef %5, ptr noundef nonnull %40) #10
  br label %.critedge

.critedge:                                        ; preds = %3, %14, %23, %43, %._crit_edge159, %49, %30
  tail call void @mapThrownThrowableIfNecessary(ptr noundef nonnull %0, ptr noundef nonnull @redefineClassMapper) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @commonGetClassList(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %9 = call i32 %3(ptr noundef %8, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %10 = icmp eq i32 %9, 112
  br i1 %10, label %22, label %11

11:                                               ; preds = %4
  %.not = icmp eq i32 %9, 0
  %12 = zext i1 %.not to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %12, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1403) #10
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %0, i32 noundef %9) #10
  br label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @getObjectArrayFromClasses(ptr noundef %0, ptr noundef %15, i32 noundef %16)
  %18 = call zeroext i8 @checkForThrowable(ptr noundef %0) #10
  %.not19 = icmp eq i8 %18, 0
  %19 = zext i1 %.not19 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %19, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1412) #10
  %20 = load ptr, ptr %6, align 8
  call void @deallocate(ptr noundef %8, ptr noundef %20) #10
  br label %21

21:                                               ; preds = %14, %13
  %.0 = phi ptr [ null, %13 ], [ %17, %14 ]
  call void @mapThrownThrowableIfNecessary(ptr noundef %0, ptr noundef nonnull @mapAllCheckedToInternalErrorMapper) #10
  br label %22

22:                                               ; preds = %4, %21
  %.017 = phi ptr [ %.0, %21 ], [ null, %4 ]
  ret ptr %.017
}

declare ptr @mapAllCheckedToInternalErrorMapper(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @getAllLoadedClassesClassListFetcher(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @getAllLoadedClasses(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %11 = icmp eq i32 %10, 112
  br i1 %11, label %commonGetClassList.exit, label %12

12:                                               ; preds = %2
  %.not.i = icmp eq i32 %10, 0
  %13 = zext i1 %.not.i to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %13, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1403) #10
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %12
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %0, i32 noundef %10) #10
  br label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @getObjectArrayFromClasses(ptr noundef %0, ptr noundef %16, i32 noundef %17)
  %19 = call zeroext i8 @checkForThrowable(ptr noundef %0) #10
  %.not19.i = icmp eq i8 %19, 0
  %20 = zext i1 %.not19.i to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %20, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1412) #10
  %21 = load ptr, ptr %4, align 8
  call void @deallocate(ptr noundef nonnull %6, ptr noundef %21) #10
  br label %22

22:                                               ; preds = %15, %14
  %.0.i = phi ptr [ null, %14 ], [ %18, %15 ]
  call void @mapThrownThrowableIfNecessary(ptr noundef %0, ptr noundef nonnull @mapAllCheckedToInternalErrorMapper) #10
  br label %commonGetClassList.exit

commonGetClassList.exit:                          ; preds = %2, %22
  %.017.i = phi ptr [ %.0.i, %22 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.017.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @getInitiatedClassesClassListFetcher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @getInitiatedClasses(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %12 = icmp eq i32 %11, 112
  br i1 %12, label %commonGetClassList.exit, label %13

13:                                               ; preds = %3
  %.not.i = icmp eq i32 %11, 0
  %14 = zext i1 %.not.i to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %14, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1403) #10
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %13
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %0, i32 noundef %11) #10
  br label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @getObjectArrayFromClasses(ptr noundef %0, ptr noundef %17, i32 noundef %18)
  %20 = call zeroext i8 @checkForThrowable(ptr noundef %0) #10
  %.not19.i = icmp eq i8 %20, 0
  %21 = zext i1 %.not19.i to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %21, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1412) #10
  %22 = load ptr, ptr %5, align 8
  call void @deallocate(ptr noundef nonnull %7, ptr noundef %22) #10
  br label %23

23:                                               ; preds = %16, %15
  %.0.i = phi ptr [ null, %15 ], [ %19, %16 ]
  call void @mapThrownThrowableIfNecessary(ptr noundef %0, ptr noundef nonnull @mapAllCheckedToInternalErrorMapper) #10
  br label %commonGetClassList.exit

commonGetClassList.exit:                          ; preds = %3, %23
  %.017.i = phi ptr [ %.0.i, %23 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.017.i
}

; Function Attrs: nounwind uwtable
define hidden i64 @getObjectSize(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store i64 -1, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1224
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %4) #10
  %11 = icmp eq i32 %10, 112
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %10, 0
  %14 = zext i1 %13 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1464) #10
  br i1 %13, label %16, label %15

15:                                               ; preds = %12
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %0, i32 noundef %10) #10
  br label %16

16:                                               ; preds = %15, %12
  call void @mapThrownThrowableIfNecessary(ptr noundef %0, ptr noundef nonnull @mapAllCheckedToInternalErrorMapper) #10
  %17 = load i64, ptr %4, align 8
  br label %18

18:                                               ; preds = %3, %16
  %.0 = phi i64 [ %17, %16 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @appendToClassLoaderSearch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1344
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %2) #10
  %13 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %40

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1352
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %5) #10
  %19 = call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %20 = icmp eq i8 %19, 0
  %21 = icmp ne ptr %18, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %40

22:                                               ; preds = %14
  %23 = call i32 @convertUtf8ToPlatformString(ptr noundef nonnull %18, i32 noundef %12, ptr noundef nonnull %6, i32 noundef 4096) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  call void @createAndThrowInternalError(ptr noundef nonnull %0) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1360
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %18) #10
  br label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1360
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %18) #10
  %33 = call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #10
  %.not37 = icmp eq i8 %33, 0
  br i1 %.not37, label %34, label %40

34:                                               ; preds = %29
  %.not38 = icmp eq i8 %3, 0
  %35 = load ptr, ptr %8, align 8
  %. = select i1 %.not38, i64 1200, i64 1184
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull %8, ptr noundef nonnull %6) #10
  switch i32 %38, label %39 [
    i32 112, label %41
    i32 0, label %40
  ]

39:                                               ; preds = %34
  call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef nonnull %0, i32 noundef %38) #10
  br label %40

40:                                               ; preds = %34, %14, %39, %29, %4
  call void @mapThrownThrowableIfNecessary(ptr noundef nonnull %0, ptr noundef nonnull @mapAllCheckedToInternalErrorMapper) #10
  br label %41

41:                                               ; preds = %34, %40, %25
  ret void
}

declare i32 @convertUtf8ToPlatformString(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @createAndThrowInternalError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @setNativeMethodPrefixes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = icmp ne ptr %2, null
  %7 = zext i1 %6 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %7, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 1541) #10
  %.not = icmp eq i8 %3, 0
  %.0.in.v = select i1 %.not, i64 8, i64 32
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %2) #10
  %12 = tail call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not74 = icmp eq i8 %12, 0
  %13 = zext i1 %.not74 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %13, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1550) #10
  br i1 %.not74, label %14, label %70

14:                                               ; preds = %4
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @allocate(ptr noundef %.0, i64 noundef %16) #10
  %18 = tail call ptr @allocate(ptr noundef %.0, i64 noundef %16) #10
  %19 = icmp ne ptr %17, null
  %20 = icmp ne ptr %18, null
  %.not77 = select i1 %19, i1 %20, i1 false
  %21 = zext i1 %.not77 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %21, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1561) #10
  br i1 %.not77, label %.preheader, label %23

.preheader:                                       ; preds = %14
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %14
  tail call void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef nonnull %0, i32 noundef 110) #10
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %54
  %.06982 = phi i32 [ %55, %54 ], [ 0, %.preheader ]
  %.07081 = phi i32 [ %.171, %54 ], [ 0, %.preheader ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1384
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %.06982) #10
  %28 = call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not78 = icmp eq i8 %28, 0
  %29 = zext i1 %.not78 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %29, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1577) #10
  br i1 %.not78, label %30, label %._crit_edge

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %27, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1344
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %27) #10
  %37 = call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not79 = icmp eq i8 %37, 0
  %38 = zext i1 %.not79 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %38, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1587) #10
  br i1 %.not79, label %39, label %._crit_edge

39:                                               ; preds = %32
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1352
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %5) #10
  %46 = call zeroext i8 @checkForThrowable(ptr noundef nonnull %0) #10
  %.not80 = icmp eq i8 %46, 0
  %47 = zext i1 %.not80 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %47, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1595) #10
  %48 = icmp ne ptr %45, null
  %or.cond = select i1 %.not80, i1 %48, i1 false
  br i1 %or.cond, label %49, label %54

49:                                               ; preds = %41
  %50 = sext i32 %.07081 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %17, i64 %50
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %18, i64 %50
  store ptr %27, ptr %52, align 8
  %53 = add nsw i32 %.07081, 1
  br label %54

54:                                               ; preds = %39, %49, %41, %30
  %.171 = phi i32 [ %.07081, %30 ], [ %53, %49 ], [ %.07081, %41 ], [ %.07081, %39 ]
  %55 = add nuw nsw i32 %.06982, 1
  %exitcond.not = icmp eq i32 %55, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %54, %.lr.ph, %32, %.preheader
  %.070.lcssa = phi i32 [ 0, %.preheader ], [ %.07081, %32 ], [ %.07081, %.lr.ph ], [ %.171, %54 ]
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 584
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr noundef nonnull %.0, i32 noundef %.070.lcssa, ptr noundef nonnull %17) #10
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %61, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 1606) #10
  %62 = icmp sgt i32 %.070.lcssa, 0
  br i1 %62, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.070.lcssa to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next, %.lr.ph89 ]
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1360
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  call void %65(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %69) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph89, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph89, %._crit_edge, %23
  call void @deallocate(ptr noundef %.0, ptr noundef %17) #10
  call void @deallocate(ptr noundef %.0, ptr noundef %18) #10
  br label %70

70:                                               ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @jarFile(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }

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
