target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Abs_ThData_t_ = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@g_mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@g_nRunIds = internal global i32 0, align 4
@g_fAbstractionProved = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"Proved abstraction %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Disproved abstraction %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Cancelled abstraction %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\0ATrying to prove abstraction %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Abs_CallBackToStop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load volatile i32, ptr @g_nRunIds, align 4
  %5 = icmp slt i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManSolve_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @malloc(i64 noundef 111) #8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %18, i32 0, i32 37
  %20 = load i32, ptr %19, align 4
  %21 = call i32 %17(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14, %9
  br label %9

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %29) #9
  store ptr null, ptr %7, align 8
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  ret i32 -1
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abs_ProverThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Pdr_Par_t_, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @Pdr_ManSetDefaultParams(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %10, i32 0, i32 28
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abs_ThData_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %15, i32 0, i32 37
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %17, i32 0, i32 38
  store ptr @Abs_CallBackToStop, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abs_ThData_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Pdr_ManSolve(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #9
  store i32 %27, ptr %7, align 4
  store volatile i32 1, ptr @g_fAbstractionProved, align 4
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #9
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abs_ThData_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Abs_ThData_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %40)
  br label %58

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Abs_ThData_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %47)
  br label %57

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Abs_ThData_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %54)
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %44
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58, %29
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Abs_ThData_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @Aig_ManStop(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %66) #9
  store ptr null, ptr %3, align 8
  br label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %65
  call void @pthread_exit(ptr noundef null) #10
  unreachable
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) #3

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.4)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_GlaProveAbsracted(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Ssw_Pars_t_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %8, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Gia_ManDupAbsGates(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanValue(ptr noundef %20)
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @Gia_ManToAigSimple(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %28, i32 0, i32 3
  store i32 4, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @Ssw_SignalCorrespondence(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %3
  %35 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #9
  store i32 %35, ptr %14, align 4
  store volatile i32 0, ptr @g_fAbstractionProved, align 4
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #9
  store i32 %36, ptr %14, align 4
  %37 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Abs_ThData_t_, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Abs_ThData_t_, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #9
  store i32 %44, ptr %14, align 4
  %45 = load volatile i32, ptr @g_nRunIds, align 4
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr @g_nRunIds, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Abs_ThData_t_, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #9
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %34
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Abs_ThData_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %34
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @pthread_create(ptr noundef %13, ptr noundef null, ptr noundef @Abs_ProverThread, ptr noundef %57) #9
  store i32 %58, ptr %14, align 4
  ret void
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) #3

declare void @Gia_ManCleanValue(ptr noundef) #3

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare void @Ssw_ManSetDefaultParams(ptr noundef) #3

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_GlaProveCancel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #9
  store i32 %4, ptr %3, align 4
  %5 = load volatile i32, ptr @g_nRunIds, align 4
  %6 = add nsw i32 %5, 1
  store volatile i32 %6, ptr @g_nRunIds, align 4
  %7 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #9
  store i32 %7, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_GlaProveCheck(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load volatile i32, ptr @g_fAbstractionProved, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #9
  store i32 %9, ptr %4, align 4
  store volatile i32 0, ptr @g_fAbstractionProved, align 4
  %10 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #9
  store i32 %10, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
