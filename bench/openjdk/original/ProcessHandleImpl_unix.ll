target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.2, [80 x i8] }
%struct.anon.2 = type { i32, i32, i32, i64, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@ProcessHandleImpl_Info_commandID = hidden global ptr null, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"commandLine\00", align 1
@ProcessHandleImpl_Info_commandLineID = hidden global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"[Ljava/lang/String;\00", align 1
@ProcessHandleImpl_Info_argumentsID = hidden global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"totalTime\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@ProcessHandleImpl_Info_totalTimeID = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@ProcessHandleImpl_Info_startTimeID = hidden global ptr null, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ProcessHandleImpl_Info_userID = hidden global ptr null, align 8
@getpw_buf_size = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"Unable to open getpwent\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"array sizes not equal\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Unable to open /proc\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ProcessHandleImpl_00024Info_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %12, ptr @ProcessHandleImpl_Info_commandID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %76

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.2, ptr noundef @.str.1)
  store ptr %24, ptr @ProcessHandleImpl_Info_commandLineID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %76

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %36, ptr @ProcessHandleImpl_Info_argumentsID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %76

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 94
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %48, ptr @ProcessHandleImpl_Info_totalTimeID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %76

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 94
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef @.str.7, ptr noundef @.str.6)
  store ptr %60, ptr @ProcessHandleImpl_Info_startTimeID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %76

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 94
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr %69(ptr noundef %70, ptr noundef %71, ptr noundef @.str.8, ptr noundef @.str.1)
  store ptr %72, ptr @ProcessHandleImpl_Info_userID, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %76

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %74, %62, %50, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ProcessHandleImpl_initNative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @sysconf(i32 noundef 70) #7
  store i64 %5, ptr @getpw_buf_size, align 8
  %6 = load i64, ptr @getpw_buf_size, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 1024, ptr @getpw_buf_size, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @os_initNative(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

declare void @os_initNative(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_ProcessHandleImpl_waitForProcessExit0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.siginfo_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %14 = load i64, ptr %8, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = call ptr @__errno_location() #8
  store i32 0, ptr %16, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @waitpid(i32 noundef %22, ptr noundef %11, i32 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %30 [
    i32 10, label %28
    i32 4, label %29
  ]

28:                                               ; preds = %25
  store i32 -2, ptr %5, align 4
  br label %93

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %93

31:                                               ; preds = %29
  br label %21, !llvm.loop !6

32:                                               ; preds = %21
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, 127
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  %38 = and i32 %37, 65280
  %39 = ashr i32 %38, 8
  store i32 %39, ptr %5, align 4
  br label %93

40:                                               ; preds = %32
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 127
  %43 = add nsw i32 %42, 1
  %44 = trunc i32 %43 to i8
  %45 = sext i8 %44 to i32
  %46 = ashr i32 %45, 1
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4
  %50 = and i32 %49, 127
  %51 = add nsw i32 %50, 128
  store i32 %51, ptr %5, align 4
  br label %93

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %5, align 4
  br label %93

54:                                               ; preds = %4
  store i32 16777220, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @waitid(i32 noundef 1, i32 noundef %56, ptr noundef %12, i32 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #8
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %65 [
    i32 10, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %60
  store i32 -2, ptr %5, align 4
  br label %93

64:                                               ; preds = %60
  br label %66

65:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %93

66:                                               ; preds = %64
  br label %55, !llvm.loop !8

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.siginfo_t, ptr %12, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.siginfo_t, ptr %12, i32 0, i32 4
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %5, align 4
  br label %93

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.siginfo_t, ptr %12, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.siginfo_t, ptr %12, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %89

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds %struct.siginfo_t, ptr %12, i32 0, i32 4
  %85 = getelementptr inbounds %struct.anon.2, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 127
  %88 = add nsw i32 %87, 128
  store i32 %88, ptr %5, align 4
  br label %93

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.siginfo_t, ptr %12, i32 0, i32 4
  %91 = getelementptr inbounds %struct.anon.2, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %89, %83, %71, %65, %63, %52, %48, %36, %30, %28
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @waitid(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_java_lang_ProcessHandleImpl_getCurrentPid0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @getpid() #7
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_lang_ProcessHandleImpl_destroy0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %12, align 4
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 9, i32 15
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @Java_java_lang_ProcessHandleImpl_isAlive0(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load i64, ptr %10, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %5
  %29 = load i64, ptr %14, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31, %28, %5
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @kill(i32 noundef %35, i32 noundef %36) #7
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i32 0, i32 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %42

41:                                               ; preds = %31
  store i8 0, ptr %6, align 1
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i8, ptr %6, align 1
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_lang_ProcessHandleImpl_isAlive0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @os_getParentPidAndTimings(ptr noundef %13, i32 noundef %14, ptr noundef %9, ptr noundef %8)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ -1, %18 ], [ %20, %19 ]
  ret i64 %22
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_ProcessHandleImpl_getProcessPids0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @os_getChildren(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

declare i32 @os_getChildren(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ProcessHandleImpl_00024Info_info0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @os_getParentPidAndTimings(ptr noundef %13, i32 noundef %14, ptr noundef %9, ptr noundef %10)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 110
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr @ProcessHandleImpl_Info_totalTimeID, align 8
  %26 = load i64, ptr %9, align 8
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 228
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i8 %31(ptr noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %61

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 110
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr @ProcessHandleImpl_Info_startTimeID, align 8
  %45 = load i64, ptr %10, align 8
  call void %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 228
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i8 %50(ptr noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %61

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %3
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  call void @os_getCmdlineAndUserInfo(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %54, %35
  ret void
}

declare i32 @os_getParentPidAndTimings(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @os_getCmdlineAndUserInfo(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_java_lang_ProcessHandleImpl_parent0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @getpid() #7
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call i32 @getppid() #7
  store i32 %19, ptr %10, align 4
  br label %35

20:                                               ; preds = %4
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @os_getParentPidAndTimings(ptr noundef %21, i32 noundef %22, ptr noundef %12, ptr noundef %11)
  store i32 %23, ptr %10, align 4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %30, %27, %20
  br label %35

35:                                               ; preds = %34, %18
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  ret i64 %37
}

; Function Attrs: nounwind
declare i32 @getppid() #1

; Function Attrs: nounwind uwtable
define hidden void @unix_fillArgArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 104
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr @ProcessHandleImpl_Info_commandID, align 8
  %27 = load ptr, ptr %13, align 8
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 228
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call zeroext i8 %32(ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %167

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %136

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @JNU_ClassString(ptr noundef %42)
  store ptr %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %167

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 172
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %17, align 8
  %58 = call ptr %53(ptr noundef %54, i32 noundef %56, ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %15, align 8
  br label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %167

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %113, %64
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %10, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %65
  store ptr null, ptr %18, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i64 @strlen(ptr noundef %71) #9
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %11, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %70
  br label %167

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @JNU_NewStringPlatform(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %167

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 174
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load ptr, ptr %18, align 8
  call void %97(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 228
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call zeroext i8 %106(ptr noundef %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %167

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4
  br label %65, !llvm.loop !9

116:                                              ; preds = %65
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.JNINativeInterface_, ptr %118, i32 0, i32 104
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr @ProcessHandleImpl_Info_argumentsID, align 8
  %124 = load ptr, ptr %15, align 8
  call void %120(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 228
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call zeroext i8 %129(ptr noundef %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %167

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %38
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  store ptr null, ptr %19, align 8
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call ptr @JNU_NewStringPlatform(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %19, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %167

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 104
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr @ProcessHandleImpl_Info_commandLineID, align 8
  %155 = load ptr, ptr %19, align 8
  call void %151(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.JNINativeInterface_, ptr %158, i32 0, i32 228
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call zeroext i8 %160(ptr noundef %161)
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  br label %167

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %164, %145, %136, %133, %110, %91, %84, %62, %47, %36
  ret void
}

declare ptr @JNU_ClassString(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @unix_getUserInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.passwd, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %12 = load i64, ptr @getpw_buf_size, align 8
  %13 = call noalias ptr @malloc(i64 noundef %12) #10
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %17, ptr noundef @.str.9)
  br label %61

18:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr @getpw_buf_size, align 8
  %24 = call i32 @getpwuid_r(i32 noundef %21, ptr noundef %10, ptr noundef %22, i64 noundef %23, ptr noundef %11)
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %20, label %34, !llvm.loop !10

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.passwd, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.passwd, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.passwd, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @JNU_NewStringPlatform(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %53, %46, %41, %38, %35
  %60 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %60) #7
  br label %61

61:                                               ; preds = %59, %16
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 104
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr @ProcessHandleImpl_Info_userID, align 8
  %72 = load ptr, ptr %9, align 8
  call void %68(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %64, %61
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @unix_getChildren(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 171
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 %31(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %19, align 4
  br label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 228
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i8 %39(ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  br label %246

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 171
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %18, align 4
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 228
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i8 %60(ptr noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  br label %246

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %18, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %71, ptr noundef @.str.10)
  store i32 0, ptr %6, align 4
  br label %246

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 171
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 %80(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %20, align 4
  br label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 228
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call zeroext i8 %88(ptr noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 -1, ptr %6, align 4
  br label %246

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %99, ptr noundef @.str.10)
  store i32 0, ptr %6, align 4
  br label %246

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %73
  %102 = call ptr @opendir(ptr noundef @.str.11)
  store ptr %102, ptr %12, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %105, ptr noundef @.str.12, ptr noundef @.str.13)
  store i32 -1, ptr %6, align 4
  br label %246

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 188
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr %111(ptr noundef %112, ptr noundef %113, ptr noundef null)
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %209

118:                                              ; preds = %107
  %119 = load ptr, ptr %10, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 188
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr %125(ptr noundef %126, ptr noundef %127, ptr noundef null)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  br label %209

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132, %118
  %134 = load ptr, ptr %11, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 188
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call ptr %140(ptr noundef %141, ptr noundef %142, ptr noundef null)
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %209

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %133
  br label %149

149:                                              ; preds = %207, %160, %148
  %150 = load ptr, ptr %12, align 8
  %151 = call ptr @readdir64(ptr noundef %150)
  store ptr %151, ptr %13, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %208

153:                                              ; preds = %149
  store i32 0, ptr %22, align 4
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.dirent, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [256 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 @atoi(ptr noundef %156) #9
  store i32 %157, ptr %25, align 4
  %158 = load i32, ptr %25, align 4
  %159 = icmp sle i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %149, !llvm.loop !11

161:                                              ; preds = %153
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %25, align 4
  %164 = call i32 @os_getParentPidAndTimings(ptr noundef %162, i32 noundef %163, ptr noundef %23, ptr noundef %24)
  store i32 %164, ptr %22, align 4
  %165 = load i32, ptr %22, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %207

167:                                              ; preds = %161
  %168 = load i32, ptr %14, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %207

174:                                              ; preds = %170, %167
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %204

178:                                              ; preds = %174
  %179 = load i32, ptr %25, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %21, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  store i64 %180, ptr %184, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load i32, ptr %22, align 4
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %190, i64 %192
  store i64 %189, ptr %193, align 8
  br label %194

194:                                              ; preds = %187, %178
  %195 = load ptr, ptr %17, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i64, ptr %24, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr %21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  store i64 %198, ptr %202, align 8
  br label %203

203:                                              ; preds = %197, %194
  br label %204

204:                                              ; preds = %203, %174
  %205 = load i32, ptr %21, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %21, align 4
  br label %207

207:                                              ; preds = %204, %170, %161
  br label %149, !llvm.loop !11

208:                                              ; preds = %149
  br label %209

209:                                              ; preds = %208, %146, %131, %117
  %210 = load ptr, ptr %15, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.JNINativeInterface_, ptr %214, i32 0, i32 196
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %15, align 8
  call void %216(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef 0)
  br label %220

220:                                              ; preds = %212, %209
  %221 = load ptr, ptr %16, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.JNINativeInterface_, ptr %225, i32 0, i32 196
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %16, align 8
  call void %227(ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef 0)
  br label %231

231:                                              ; preds = %223, %220
  %232 = load ptr, ptr %17, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.JNINativeInterface_, ptr %236, i32 0, i32 196
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %17, align 8
  call void %238(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef 0)
  br label %242

242:                                              ; preds = %234, %231
  %243 = load ptr, ptr %12, align 8
  %244 = call i32 @closedir(ptr noundef %243)
  %245 = load i32, ptr %21, align 4
  store i32 %245, ptr %6, align 4
  br label %246

246:                                              ; preds = %242, %104, %98, %92, %70, %64, %43
  %247 = load i32, ptr %6, align 4
  ret i32 %247
}

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) #2

declare ptr @opendir(ptr noundef) #2

declare void @JNU_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @readdir64(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare i32 @closedir(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
