target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RefNode = type { i64, ptr, ptr, i32, i8, i8 }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"JDWP Reference Table Monitor\00", align 1
@gdata = external global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/commonRef.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"NewLocalRef\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"DeleteLocalRef\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"NewWeakGlobalRef\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Freeing %d (%x)\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"SetTag\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"DeleteGlobalRef\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"DeleteWeakGlobalRef\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"GetTag\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"NewGlobalRef\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"RefNode count < 0\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @commonRef_initialize() #0 {
  %1 = call ptr @debugMonitorCreate(ptr noundef @.str)
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds %struct.BackendGlobalData, ptr %2, i32 0, i32 40
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds %struct.BackendGlobalData, ptr %4, i32 0, i32 41
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 42
  store i32 0, ptr %7, align 8
  call void @initializeObjectsByID(i32 noundef 512)
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initializeObjectsByID(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 524288
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 524288, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 45
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 46
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 8, %12
  %14 = call ptr @jvmtiAllocate(i32 noundef %13)
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 44
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 4
  %21 = mul nsw i32 8, %20
  %22 = sext i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 40
  %8 = load ptr, ptr %7, align 8
  call void @debugMonitorEnter(ptr noundef %8)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %40, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds %struct.BackendGlobalData, ptr %11, i32 0, i32 45
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 44
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %26, %15
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.RefNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %4, align 8
  call void @deleteNode(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  br label %23, !llvm.loop !6

33:                                               ; preds = %23
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 44
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %9, !llvm.loop !8

43:                                               ; preds = %9
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds %struct.BackendGlobalData, ptr %44, i32 0, i32 44
  %46 = load ptr, ptr %45, align 8
  call void @jvmtiDeallocate(ptr noundef %46)
  %47 = load ptr, ptr @gdata, align 8
  %48 = getelementptr inbounds %struct.BackendGlobalData, ptr %47, i32 0, i32 44
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds %struct.BackendGlobalData, ptr %49, i32 0, i32 41
  store i64 1, ptr %50, align 8
  call void @initializeObjectsByID(i32 noundef 512)
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds %struct.BackendGlobalData, ptr %51, i32 0, i32 40
  %53 = load ptr, ptr %52, align 8
  call void @debugMonitorExit(ptr noundef %53)
  ret void
}

declare void @debugMonitorEnter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deleteNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 152)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RefNode, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RefNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.11, i32 noundef %14, ptr noundef %17)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RefNode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %84

24:                                               ; preds = %19
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 38
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 156)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.13)
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %36, i32 0, i32 106
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds %struct.BackendGlobalData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.RefNode, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %38(ptr noundef %41, ptr noundef %44, i64 noundef 0)
  %46 = load ptr, ptr %4, align 8
  %47 = call zeroext i8 @isStrong(ptr noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %32
  %50 = load ptr, ptr @gdata, align 8
  %51 = getelementptr inbounds %struct.BackendGlobalData, ptr %50, i32 0, i32 38
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 159)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.14)
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.RefNode, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void %61(ptr noundef %62, ptr noundef %65)
  br label %83

66:                                               ; preds = %32
  %67 = load ptr, ptr @gdata, align 8
  %68 = getelementptr inbounds %struct.BackendGlobalData, ptr %67, i32 0, i32 38
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 161)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.15)
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 227
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.RefNode, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void %78(ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %74, %57
  br label %84

84:                                               ; preds = %83, %19
  %85 = load ptr, ptr @gdata, align 8
  %86 = getelementptr inbounds %struct.BackendGlobalData, ptr %85, i32 0, i32 46
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %4, align 8
  call void @jvmtiDeallocate(ptr noundef %89)
  ret void
}

declare void @jvmtiDeallocate(ptr noundef) #1

declare void @debugMonitorExit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @commonRef_refToID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %44

11:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8
  call void @debugMonitorEnter(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @findNodeByRef(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @newCommonRef(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.RefNode, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %26, %20
  br label %39

31:                                               ; preds = %11
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.RefNode, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RefNode, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %31, %30
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds %struct.BackendGlobalData, ptr %40, i32 0, i32 40
  %42 = load ptr, ptr %41, align 8
  call void @debugMonitorExit(ptr noundef %42)
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %10
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @findNodeByRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 246)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.16)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %20, i32 0, i32 105
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26, ptr noundef %7)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %16
  %31 = load i64, ptr %7, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @newCommonRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @createNode(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %77

19:                                               ; preds = %2
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 46
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 45
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %25, 8
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %19
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds %struct.BackendGlobalData, ptr %29, i32 0, i32 45
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 524288
  br i1 %32, label %33, label %74

33:                                               ; preds = %28
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 44
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds %struct.BackendGlobalData, ptr %37, i32 0, i32 45
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds %struct.BackendGlobalData, ptr %40, i32 0, i32 44
  store ptr null, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = mul nsw i32 %42, 8
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %44, 524288
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 524288, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i32, ptr %9, align 4
  call void @initializeObjectsByID(i32 noundef %48)
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %69, %47
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %62, %53
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.RefNode, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  call void @hashIn(ptr noundef %66)
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %11, align 8
  br label %59, !llvm.loop !9

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %49, !llvm.loop !10

72:                                               ; preds = %49
  %73 = load ptr, ptr %7, align 8
  call void @jvmtiDeallocate(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %28, %19
  %75 = load ptr, ptr %6, align 8
  call void @hashIn(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %74, %18
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define hidden ptr @commonRef_idToRef(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8
  call void @debugMonitorEnter(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @findNodeByID(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %71

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @isStrong(ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.RefNode, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @saveGlobalRef(ptr noundef %21, ptr noundef %24, ptr noundef %5)
  br label %70

25:                                               ; preds = %16
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 496)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.4)
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.RefNode, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %37(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.RefNode, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void @deleteNodeByID(ptr noundef %46, i64 noundef %49, i32 noundef -1)
  br label %69

50:                                               ; preds = %33
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.RefNode, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @saveGlobalRef(ptr noundef %51, ptr noundef %54, ptr noundef %5)
  %55 = load ptr, ptr @gdata, align 8
  %56 = getelementptr inbounds %struct.BackendGlobalData, ptr %55, i32 0, i32 38
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 503)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.5)
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %7, align 8
  call void %66(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %45
  br label %70

70:                                               ; preds = %69, %20
  br label %71

71:                                               ; preds = %70, %2
  %72 = load ptr, ptr @gdata, align 8
  %73 = getelementptr inbounds %struct.BackendGlobalData, ptr %72, i32 0, i32 40
  %74 = load ptr, ptr %73, align 8
  call void @debugMonitorExit(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @findNodeByID(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @hashBucket(i64 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 44
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %52, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.RefNode, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.RefNode, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.RefNode, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr @gdata, align 8
  %36 = getelementptr inbounds %struct.BackendGlobalData, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.RefNode, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds %struct.BackendGlobalData, ptr %45, i32 0, i32 44
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %44, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %26
  br label %56

52:                                               ; preds = %20
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.RefNode, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %17, !llvm.loop !11

56:                                               ; preds = %51, %17
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isStrong(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RefNode, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RefNode, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @deleteNodeByID(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @hashBucket(i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 44
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %19

19:                                               ; preds = %76, %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %81

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.RefNode, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.RefNode, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %35, %32
  store i32 %36, ptr %34, align 8
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.RefNode, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.RefNode, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.RefNode, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8
  %52 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %51, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %52, i32 noundef 181, ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 277)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.18)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.RefNode, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @gdata, align 8
  %61 = getelementptr inbounds %struct.BackendGlobalData, ptr %60, i32 0, i32 44
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %59, ptr %65, align 8
  br label %72

66:                                               ; preds = %53
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.RefNode, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.RefNode, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %56
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %8, align 8
  call void @deleteNode(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %40
  br label %81

76:                                               ; preds = %22
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.RefNode, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  br label %19, !llvm.loop !12

81:                                               ; preds = %75, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_idToRef_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @tossGlobalRef(ptr noundef %9, ptr noundef %4)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

declare void @tossGlobalRef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @commonRef_pin(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 40
  %15 = load ptr, ptr %14, align 8
  call void @debugMonitorEnter(ptr noundef %15)
  %16 = call ptr @getEnv()
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call ptr @findNodeByID(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 205, ptr %4, align 4
  br label %33

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @strengthenNode(ptr noundef %24, ptr noundef %25, i8 noundef zeroext 0)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  store i32 205, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %3, align 8
  call void @deleteNodeByID(ptr noundef %30, i64 noundef %31, i32 noundef -1)
  br label %32

32:                                               ; preds = %29, %23
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 40
  %36 = load ptr, ptr %35, align 8
  call void @debugMonitorExit(ptr noundef %36)
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %33, %10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare ptr @getEnv() #1

; Function Attrs: nounwind uwtable
define internal ptr @strengthenNode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i8 @isStrong(ptr noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 175)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.17)
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.RefNode, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %24(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RefNode, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i8 @isSameObject(ptr noundef %33, ptr noundef %36, ptr noundef null)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr @stderr, align 8
  %41 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %40, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %41, i32 noundef 201, ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 183)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.17)
  br label %42

42:                                               ; preds = %39, %32, %20
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds %struct.BackendGlobalData, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 186)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.15)
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 227
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.RefNode, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void %57(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.RefNode, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %66

65:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %80

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %3
  %68 = load i8, ptr %7, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.RefNode, ptr %71, i32 0, i32 4
  store i8 1, ptr %72, align 4
  br label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.RefNode, ptr %74, i32 0, i32 5
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.RefNode, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %76, %65
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @commonRef_unpin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 40
  %9 = load ptr, ptr %8, align 8
  call void @debugMonitorEnter(ptr noundef %9)
  %10 = call ptr @getEnv()
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @findNodeByID(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @weakenNode(ptr noundef %17, ptr noundef %18, i8 noundef zeroext 0)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 188, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 40
  %27 = load ptr, ptr %26, align 8
  call void @debugMonitorExit(ptr noundef %27)
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @weakenNode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.RefNode, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.RefNode, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i1 [ false, %18 ], [ %27, %24 ]
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i1 [ true, %15 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @isStrong(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %97

38:                                               ; preds = %30
  %39 = load i8, ptr %8, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %97, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds %struct.BackendGlobalData, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 211)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.9)
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 226
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.RefNode, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %53(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 228
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i8 %62(ptr noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %49
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load ptr, ptr @gdata, align 8
  %77 = getelementptr inbounds %struct.BackendGlobalData, ptr %76, i32 0, i32 38
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 218)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.14)
  br label %83

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.RefNode, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void %87(ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.RefNode, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  br label %96

95:                                               ; preds = %72
  store ptr null, ptr %4, align 8
  br label %110

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %38, %30
  %98 = load i8, ptr %7, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.RefNode, ptr %101, i32 0, i32 4
  store i8 0, ptr %102, align 4
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.RefNode, ptr %104, i32 0, i32 5
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.RefNode, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %4, align 8
  br label %110

110:                                              ; preds = %106, %95
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_pinAll() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 40
  %9 = load ptr, ptr %8, align 8
  call void @debugMonitorEnter(ptr noundef %9)
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 42
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 42
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %80

18:                                               ; preds = %0
  %19 = call ptr @getEnv()
  store ptr %19, ptr %1, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %76, %18
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 45
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %20
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 44
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %74, %26
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @strengthenNode(ptr noundef %38, ptr noundef %39, i8 noundef zeroext 1)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.RefNode, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @gdata, align 8
  %51 = getelementptr inbounds %struct.BackendGlobalData, ptr %50, i32 0, i32 44
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  br label %62

56:                                               ; preds = %43
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.RefNode, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.RefNode, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %46
  %63 = load ptr, ptr %2, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.RefNode, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %2, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr %6, align 8
  call void @deleteNode(ptr noundef %67, ptr noundef %68)
  br label %74

69:                                               ; preds = %37
  %70 = load ptr, ptr %2, align 8
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.RefNode, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %69, %62
  br label %34, !llvm.loop !13

75:                                               ; preds = %34
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %20, !llvm.loop !14

79:                                               ; preds = %20
  br label %80

80:                                               ; preds = %79, %0
  %81 = load ptr, ptr @gdata, align 8
  %82 = getelementptr inbounds %struct.BackendGlobalData, ptr %81, i32 0, i32 40
  %83 = load ptr, ptr %82, align 8
  call void @debugMonitorExit(ptr noundef %83)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_unpinAll() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8
  call void @debugMonitorEnter(ptr noundef %7)
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 42
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 42
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %0
  %17 = call ptr @getEnv()
  store ptr %17, ptr %1, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %50, %16
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 45
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %18
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 44
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %45, %24
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @weakenNode(ptr noundef %36, ptr noundef %37, i8 noundef zeroext 1)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8
  %43 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %42, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %43, i32 noundef 201, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 651)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.9)
  br label %44

44:                                               ; preds = %41, %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.RefNode, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %2, align 8
  br label %32, !llvm.loop !15

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %18, !llvm.loop !16

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53, %0
  %55 = load ptr, ptr @gdata, align 8
  %56 = getelementptr inbounds %struct.BackendGlobalData, ptr %55, i32 0, i32 40
  %57 = load ptr, ptr %56, align 8
  call void @debugMonitorExit(ptr noundef %57)
  ret void
}

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @commonRef_release(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8
  call void @debugMonitorEnter(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @deleteNodeByID(ptr noundef %8, i64 noundef %9, i32 noundef 1)
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 40
  %12 = load ptr, ptr %11, align 8
  call void @debugMonitorExit(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_releaseMultiple(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 40
  %9 = load ptr, ptr %8, align 8
  call void @debugMonitorEnter(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @deleteNodeByID(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 40
  %15 = load ptr, ptr %14, align 8
  call void @debugMonitorExit(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_compact() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = call ptr @getEnv()
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 40
  %9 = load ptr, ptr %8, align 8
  call void @debugMonitorEnter(ptr noundef %9)
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 45
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %0
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %77, %14
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %80

21:                                               ; preds = %15
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 44
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %75, %21
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %76

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = call zeroext i8 @isStrong(ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.RefNode, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i8 @isSameObject(ptr noundef %37, ptr noundef %40, ptr noundef null)
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.RefNode, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds %struct.BackendGlobalData, ptr %51, i32 0, i32 44
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %50, ptr %56, align 8
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.RefNode, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.RefNode, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %47
  %64 = load ptr, ptr %2, align 8
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.RefNode, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %2, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = load ptr, ptr %5, align 8
  call void @deleteNode(ptr noundef %68, ptr noundef %69)
  br label %75

70:                                               ; preds = %36, %32
  %71 = load ptr, ptr %2, align 8
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.RefNode, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %70, %63
  br label %29, !llvm.loop !17

76:                                               ; preds = %29
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %15, !llvm.loop !18

80:                                               ; preds = %15
  br label %81

81:                                               ; preds = %80, %0
  %82 = load ptr, ptr @gdata, align 8
  %83 = getelementptr inbounds %struct.BackendGlobalData, ptr %82, i32 0, i32 40
  %84 = load ptr, ptr %83, align 8
  call void @debugMonitorExit(ptr noundef %84)
  ret void
}

declare zeroext i8 @isSameObject(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @commonRef_lock() #0 {
  %1 = load ptr, ptr @gdata, align 8
  %2 = getelementptr inbounds %struct.BackendGlobalData, ptr %1, i32 0, i32 40
  %3 = load ptr, ptr %2, align 8
  call void @debugMonitorEnter(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_unlock() #0 {
  %1 = load ptr, ptr @gdata, align 8
  %2 = getelementptr inbounds %struct.BackendGlobalData, ptr %1, i32 0, i32 40
  %3 = load ptr, ptr %2, align 8
  call void @debugMonitorExit(ptr noundef %3)
  ret void
}

declare ptr @jvmtiAllocate(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @createNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 42
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = call ptr @jvmtiAllocate(i32 noundef 32)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %148

20:                                               ; preds = %2
  %21 = load i8, ptr %9, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 110)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.17)
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  br label %70

39:                                               ; preds = %20
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds %struct.BackendGlobalData, ptr %40, i32 0, i32 38
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 113)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.9)
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 226
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 228
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call zeroext i8 %58(ptr noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %47
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  call void %66(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %68)
  store ptr null, ptr %3, align 8
  br label %148

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69, %31
  %71 = load ptr, ptr @gdata, align 8
  %72 = getelementptr inbounds %struct.BackendGlobalData, ptr %71, i32 0, i32 38
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @log_message_begin(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 124)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.13)
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr @gdata, align 8
  %80 = getelementptr inbounds %struct.BackendGlobalData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %82, i32 0, i32 106
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @gdata, align 8
  %86 = getelementptr inbounds %struct.BackendGlobalData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = call i32 %84(ptr noundef %87, ptr noundef %88, i64 noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %78
  %95 = load i8, ptr %9, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr @gdata, align 8
  %99 = getelementptr inbounds %struct.BackendGlobalData, ptr %98, i32 0, i32 38
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 128)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.14)
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %7, align 8
  call void %109(ptr noundef %110, ptr noundef %111)
  br label %127

112:                                              ; preds = %94
  %113 = load ptr, ptr @gdata, align 8
  %114 = getelementptr inbounds %struct.BackendGlobalData, ptr %113, i32 0, i32 38
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void @log_message_begin(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 130)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.3, ptr noundef @.str.15)
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 227
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %7, align 8
  call void %124(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %120, %105
  %128 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %128)
  store ptr null, ptr %3, align 8
  br label %148

129:                                              ; preds = %78
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.RefNode, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.RefNode, ptr %133, i32 0, i32 3
  store i32 1, ptr %134, align 8
  %135 = load i8, ptr %9, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.RefNode, ptr %136, i32 0, i32 4
  store i8 %135, ptr %137, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.RefNode, ptr %138, i32 0, i32 5
  store i8 0, ptr %139, align 1
  %140 = call i64 @newSeqNum()
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.RefNode, ptr %141, i32 0, i32 0
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr @gdata, align 8
  %144 = getelementptr inbounds %struct.BackendGlobalData, ptr %143, i32 0, i32 46
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %6, align 8
  store ptr %147, ptr %3, align 8
  br label %148

148:                                              ; preds = %129, %127, %62, %19
  %149 = load ptr, ptr %3, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal void @hashIn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RefNode, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @hashBucket(i64 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 44
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.RefNode, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %17, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @newSeqNum() #0 {
  %1 = load ptr, ptr @gdata, align 8
  %2 = getelementptr inbounds %struct.BackendGlobalData, ptr %1, i32 0, i32 41
  %3 = load i64, ptr %2, align 8
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @hashBucket(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 45
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %4, %8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
