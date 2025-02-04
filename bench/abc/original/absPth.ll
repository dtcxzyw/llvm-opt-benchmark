target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Abs_ThData_t_ = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call noalias ptr @malloc(i64 noundef 111) #11
  store ptr %8, ptr %7, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %25, %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = call i32 %18(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %26

25:                                               ; preds = %15, %10
  br label %9

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abs_ProverThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Pdr_Par_t_, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 192, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr %4, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Pdr_ManSetDefaultParams(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %10, i32 0, i32 28
  store i32 1, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Abs_ThData_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %15, i32 0, i32 37
  store i32 %14, ptr %16, align 4, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %17, i32 0, i32 38
  store ptr @Abs_CallBackToStop, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Abs_ThData_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = call i32 @Pdr_ManSolve(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #10
  store i32 %27, ptr %7, align 4, !tbaa !3
  store volatile i32 1, ptr @g_fAbstractionProved, align 4, !tbaa !3
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #10
  store i32 %28, ptr %7, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %26, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Abs_ThData_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.Abs_ThData_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %40)
  br label %58

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Abs_ThData_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %47)
  br label %57

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.Abs_ThData_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !25
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
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.Abs_ThData_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  call void @Aig_ManStop(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %66) #10
  store ptr null, ptr %3, align 8, !tbaa !22
  br label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %65
  call void @pthread_exit(ptr noundef null) #12
  unreachable
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) #4

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !29
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.4)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !29
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr @stdout, align 8, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @Aig_ManStop(ptr noundef) #4

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 184, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %8, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = call ptr @Gia_ManDupAbsGates(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Gia_ManCleanValue(ptr noundef %20)
  %21 = load ptr, ptr %12, align 8, !tbaa !31
  %22 = call ptr @Gia_ManToAigSimple(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !7
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Gia_ManStop(ptr noundef %23)
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Ssw_ManSetDefaultParams(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %28, i32 0, i32 3
  store i32 4, ptr %29, align 4, !tbaa !52
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %30, ptr %11, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = call ptr @Ssw_SignalCorrespondence(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !7
  call void @Aig_ManStop(ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %3
  %35 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #10
  store i32 %35, ptr %14, align 4, !tbaa !3
  store volatile i32 0, ptr @g_fAbstractionProved, align 4, !tbaa !3
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #10
  store i32 %36, ptr %14, align 4, !tbaa !3
  %37 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %37, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Abs_ThData_t_, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !27
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.Abs_ThData_t_, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !28
  %44 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #10
  store i32 %44, ptr %14, align 4, !tbaa !3
  %45 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr @g_nRunIds, align 4, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Abs_ThData_t_, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !25
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #10
  store i32 %49, ptr %14, align 4, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %34
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.Abs_ThData_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %34
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = call i32 @pthread_create(ptr noundef %13, ptr noundef null, ptr noundef @Abs_ProverThread, ptr noundef %57) #10
  store i32 %58, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 184, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) #4

declare void @Gia_ManCleanValue(ptr noundef) #4

declare ptr @Gia_ManToAigSimple(ptr noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

declare void @Ssw_ManSetDefaultParams(ptr noundef) #4

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_GlaProveCancel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #10
  store i32 %4, ptr %3, align 4, !tbaa !3
  %5 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %6 = add nsw i32 %5, 1
  store volatile i32 %6, ptr @g_nRunIds, align 4, !tbaa !3
  %7 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #10
  store i32 %7, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_GlaProveCheck(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load volatile i32, ptr @g_fAbstractionProved, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #10
  store i32 %10, ptr %4, align 4, !tbaa !3
  store volatile i32 0, ptr @g_fAbstractionProved, align 4, !tbaa !3
  %11 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #10
  store i32 %11, ptr %4, align 4, !tbaa !3
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr @stdout, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Pdr_Par_t_", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS10Abc_Cex_t_", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !9, i64 152}
!17 = !{!"Pdr_Par_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !9, i64 152, !9, i64 160, !18, i64 168, !19, i64 176, !15, i64 184}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!20 = !{!17, !4, i64 148}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13Abs_ThData_t_", !9, i64 0}
!24 = !{!17, !4, i64 112}
!25 = !{!26, !4, i64 12}
!26 = !{!"Abs_ThData_t_", !8, i64 0, !4, i64 8, !4, i64 12}
!27 = !{!26, !8, i64 0}
!28 = !{!26, !4, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11Ssw_Pars_t_", !9, i64 0}
!35 = !{!36, !19, i64 448}
!36 = !{!"Gia_Man_t_", !15, i64 0, !15, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !37, i64 32, !38, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !19, i64 64, !19, i64 72, !39, i64 80, !39, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !39, i64 128, !38, i64 144, !38, i64 152, !19, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !38, i64 184, !40, i64 192, !38, i64 200, !38, i64 208, !38, i64 216, !4, i64 224, !4, i64 228, !38, i64 232, !4, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !41, i64 272, !41, i64 280, !19, i64 288, !9, i64 296, !19, i64 304, !19, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !42, i64 368, !42, i64 376, !43, i64 384, !39, i64 392, !39, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !15, i64 512, !44, i64 520, !32, i64 528, !45, i64 536, !45, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !4, i64 592, !46, i64 596, !46, i64 600, !19, i64 608, !38, i64 616, !4, i64 624, !43, i64 632, !43, i64 640, !43, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !47, i64 720, !45, i64 728, !9, i64 736, !9, i64 744, !18, i64 752, !18, i64 760, !9, i64 768, !38, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !48, i64 832, !48, i64 840, !48, i64 848, !48, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !49, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !19, i64 912, !4, i64 920, !4, i64 924, !19, i64 928, !19, i64 936, !43, i64 944, !48, i64 952, !19, i64 960, !19, i64 968, !4, i64 976, !4, i64 980, !48, i64 984, !39, i64 992, !39, i64 1008, !39, i64 1024, !50, i64 1040, !51, i64 1048, !51, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !51, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !43, i64 1112}
!37 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !38, i64 8}
!40 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!41 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!43 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!45 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!46 = !{!"float", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!50 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!52 = !{!53, !4, i64 12}
!53 = !{!"Ssw_Pars_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !4, i64 160, !4, i64 164, !9, i64 168, !9, i64 176}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
