target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@gdata = external global ptr, align 8
@trackingEnv = internal global ptr null, align 8
@.str = private unnamed_addr constant [53 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/classTrack.c\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"jvmti_env == trackingEnv\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Failed to allocate tag-tracking jvmtiEnv\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Unable to setup ObjectFree tracking\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"loaded classes array\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"GetTag\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Unable to GetTag with class trackingEnv\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"strcmp(signature, oldSignature) == 0\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SetTag\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"gdata->vmDead\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"AddCapabilities\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"SetEventCallbacks\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"SetEventNotificationMode\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @cbTrackingObjectFree(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @gdata, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr @trackingEnv, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @jdiAssertionFailed(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %18, %14, %8, %5
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = call ptr @getEnv()
  %24 = call zeroext i8 @eventHandler_synthesizeUnloadEvent(ptr noundef %22, ptr noundef %23)
  ret void
}

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @eventHandler_synthesizeUnloadEvent(ptr noundef, ptr noundef) #1

declare ptr @getEnv() #1

; Function Attrs: nounwind uwtable
define hidden void @cbTrackingClassPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @gdata, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr @trackingEnv, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @jdiAssertionFailed(ptr noundef @.str, i32 noundef 67, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %22, %18, %12, %9
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  call void @addPreparedClass(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addPreparedClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @classSignature(ptr noundef %9, ptr noundef %6, ptr noundef null)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @is_wrong_phase(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %115

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @jvmtiErrorText(i32 noundef %20)
  %22 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %19, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %21, i32 noundef %22, ptr noundef @.str.8, ptr noundef @.str, i32 noundef 100)
  %23 = load i32, ptr %5, align 4
  call void @debugInit_exit(i32 noundef %23, ptr noundef @.str.8)
  br label %24

24:                                               ; preds = %18, %15
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %24
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds %struct.BackendGlobalData, ptr %30, i32 0, i32 38
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @log_message_begin(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 106)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.10, ptr noundef @.str.11)
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr @trackingEnv, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %39, i32 0, i32 105
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @trackingEnv, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %7)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call zeroext i8 @is_wrong_phase(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %115

49:                                               ; preds = %37
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @jvmtiErrorText(i32 noundef %54)
  %56 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %53, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %55, i32 noundef %56, ptr noundef @.str.12, ptr noundef @.str, i32 noundef 111)
  %57 = load i32, ptr %5, align 4
  call void @debugInit_exit(i32 noundef %57, ptr noundef @.str.12)
  br label %58

58:                                               ; preds = %52, %49
  %59 = load i64, ptr %7, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @gdata, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr @gdata, align 8
  %69 = getelementptr inbounds %struct.BackendGlobalData, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @strcmp(ptr noundef %74, ptr noundef %75) #4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @jdiAssertionFailed(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.13)
  br label %79

79:                                               ; preds = %78, %73, %67, %64
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %81)
  br label %115

82:                                               ; preds = %58
  br label %83

83:                                               ; preds = %82, %24
  %84 = load ptr, ptr @gdata, align 8
  %85 = getelementptr inbounds %struct.BackendGlobalData, ptr %84, i32 0, i32 38
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @log_message_begin(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 122)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.10, ptr noundef @.str.14)
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr @trackingEnv, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %93, i32 0, i32 106
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @trackingEnv, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = call i32 %95(ptr noundef %96, ptr noundef %97, i64 noundef %99)
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = call zeroext i8 @is_wrong_phase(i32 noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  br label %115

105:                                              ; preds = %91
  %106 = load i32, ptr %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %109)
  %110 = load ptr, ptr @stderr, align 8
  %111 = load i32, ptr %5, align 4
  %112 = call ptr @jvmtiErrorText(i32 noundef %111)
  %113 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %110, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %112, i32 noundef %113, ptr noundef @.str.14, ptr noundef @.str, i32 noundef 128)
  %114 = load i32, ptr %5, align 4
  call void @debugInit_exit(i32 noundef %114, ptr noundef @.str.14)
  br label %115

115:                                              ; preds = %108, %105, %104, %80, %48, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @classTrack_initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = call ptr @getSpecialJvmti()
  store ptr %10, ptr @trackingEnv, align 8
  %11 = load ptr, ptr @trackingEnv, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %14, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %15, i32 noundef 181, ptr noundef @.str.5, ptr noundef @.str, i32 noundef 176)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.5)
  br label %16

16:                                               ; preds = %13, %1
  %17 = call zeroext i8 @setupEvents()
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %20, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %21, i32 noundef 181, ptr noundef @.str.6, ptr noundef @.str, i32 noundef 181)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.6)
  br label %22

22:                                               ; preds = %19, %16
  %23 = call i32 @allLoadedClasses(ptr noundef %4, ptr noundef %3)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  store i32 18, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @classStatus(ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %7, align 8
  call void @addPreparedClass(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %27, !llvm.loop !6

50:                                               ; preds = %27
  %51 = load ptr, ptr %4, align 8
  call void @jvmtiDeallocate(ptr noundef %51)
  br label %58

52:                                               ; preds = %22
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @jvmtiErrorText(i32 noundef %54)
  %56 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %53, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %55, i32 noundef %56, ptr noundef @.str.7, ptr noundef @.str, i32 noundef 202)
  %57 = load i32, ptr %5, align 4
  call void @debugInit_exit(i32 noundef %57, ptr noundef @.str.7)
  br label %58

58:                                               ; preds = %52, %50
  ret void
}

declare ptr @getSpecialJvmti() #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

declare i32 @allLoadedClasses(ptr noundef, ptr noundef) #1

declare i32 @classStatus(ptr noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @is_wrong_phase(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 112
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @gdata, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds %struct.BackendGlobalData, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 2
  %19 = load volatile i8, ptr %18, align 8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @jdiAssertionFailed(ptr noundef @.str, i32 noundef 79, ptr noundef @.str.15)
  br label %22

22:                                               ; preds = %21, %16, %10, %7
  br label %23

23:                                               ; preds = %22
  store i8 1, ptr %2, align 1
  br label %25

24:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i8, ptr %2, align 1
  ret i8 %26
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @setupEvents() #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.jvmtiCapabilities, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.jvmtiEventCallbacks, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %2, align 4
  %6 = and i64 %5, -4294967297
  %7 = or i64 %6, 4294967296
  store i64 %7, ptr %2, align 4
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @log_message_begin(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 138)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.10, ptr noundef @.str.16)
  br label %15

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr @trackingEnv, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %17, i32 0, i32 141
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @trackingEnv, align 8
  %21 = call i32 %19(ptr noundef %20, ptr noundef %2)
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i8 0, ptr %1, align 1
  br label %82

25:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 312, i1 false)
  %26 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %4, i32 0, i32 33
  store ptr @cbTrackingObjectFree, ptr %26, align 8
  %27 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %4, i32 0, i32 6
  store ptr @cbTrackingClassPrepare, ptr %27, align 8
  %28 = load ptr, ptr @gdata, align 8
  %29 = getelementptr inbounds %struct.BackendGlobalData, ptr %28, i32 0, i32 38
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @log_message_begin(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 148)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.10, ptr noundef @.str.17)
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr @trackingEnv, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %37, i32 0, i32 121
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @trackingEnv, align 8
  %41 = call i32 %39(ptr noundef %40, ptr noundef %4, i32 noundef 312)
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i8 0, ptr %1, align 1
  br label %82

45:                                               ; preds = %35
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds %struct.BackendGlobalData, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @log_message_begin(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 154)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.10, ptr noundef @.str.18)
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr @trackingEnv, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @trackingEnv, align 8
  %59 = call i32 (ptr, i32, i32, ptr, ...) %57(ptr noundef %58, i32 noundef 1, i32 noundef 83, ptr noundef null)
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i8 0, ptr %1, align 1
  br label %82

63:                                               ; preds = %53
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds %struct.BackendGlobalData, ptr %64, i32 0, i32 38
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @log_message_begin(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 160)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.10, ptr noundef @.str.18)
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr @trackingEnv, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @trackingEnv, align 8
  %77 = call i32 (ptr, i32, i32, ptr, ...) %75(ptr noundef %76, i32 noundef 1, i32 noundef 56, ptr noundef null)
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i8 0, ptr %1, align 1
  br label %82

81:                                               ; preds = %71
  store i8 1, ptr %1, align 1
  br label %82

82:                                               ; preds = %81, %80, %62, %44, %24
  %83 = load i8, ptr %1, align 1
  ret i8 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
