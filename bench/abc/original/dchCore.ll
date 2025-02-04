target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.Dch_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [28 x i8] c"Old choice computation time\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"STATS:  Ands:%8d  ->%8d.  Reprs:%7d  ->%7d.  Choices =%7d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Dch_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %4, i32 0, i32 0
  store i32 8, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %6, i32 0, i32 1
  store i32 1000, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %8, i32 0, i32 2
  store i32 5000, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %18, i32 0, i32 11
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %20, i32 0, i32 12
  store i32 0, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %22, i32 0, i32 13
  store i32 0, ptr %23, align 4, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %24, i32 0, i32 15
  store i32 1000, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %26, i32 0, i32 16
  store i32 100, ptr %27, align 4, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Dch_ManReadVerbose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Dch_ComputeChoices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8, !tbaa !25
  %12 = call i32 @Aig_ManRandom(i32 noundef 1)
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Dch_ManCreate(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !26
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %7, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = call ptr @Dch_CreateCandEquivClasses(ptr noundef %17, i32 noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !28
  %27 = call i64 @Abc_Clock()
  %28 = load i64, ptr %7, align 8, !tbaa !25
  %29 = sub nsw i64 %27, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %30, i32 0, i32 25
  store i64 %29, ptr %31, align 8, !tbaa !35
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = call i32 @Dch_ClassesLitNum(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %36, i32 0, i32 21
  store i32 %35, ptr %37, align 4, !tbaa !36
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Dch_ManSweep(ptr noundef %38)
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %9, align 8, !tbaa !25
  %41 = sub nsw i64 %39, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %42, i32 0, i32 33
  store i64 %41, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Dch_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %2
  %50 = call i64 @Abc_Clock()
  %51 = load i64, ptr %8, align 8, !tbaa !25
  %52 = sub nsw i64 %50, %51
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %52)
  br label %53

53:                                               ; preds = %49, %2
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %3, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %62, i32 0, i32 16
  store ptr null, ptr %63, align 8, !tbaa !38
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %3, align 8, !tbaa !23
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = call ptr @Dch_DeriveChoiceAig(ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !23
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8, !tbaa !23
  %77 = call i32 @Aig_ManNodeNum(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = call i32 @Aig_ManNodeNum(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !23
  %81 = call i32 @Dch_DeriveChoiceCountReprs(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = call i32 @Dch_DeriveChoiceCountEquivs(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = call i32 @Aig_ManChoiceNum(ptr noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %75, %65
  %87 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Aig_ManRandom(i32 noundef) #3

declare ptr @Dch_ManCreate(ptr noundef, ptr noundef) #3

declare ptr @Dch_CreateCandEquivClasses(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Dch_ClassesLitNum(ptr noundef) #3

declare void @Dch_ManSweep(ptr noundef) #3

declare void @Dch_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %11)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @Dch_DeriveChoiceAig(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !47
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
  %15 = load i32, ptr %3, align 4, !tbaa !47
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !47
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
  %27 = load i32, ptr %3, align 4, !tbaa !47
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !49
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.4)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !47
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !49
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !48
  %48 = load ptr, ptr @stdout, align 8, !tbaa !49
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @Dch_DeriveChoiceCountReprs(ptr noundef) #3

declare i32 @Dch_DeriveChoiceCountEquivs(ptr noundef) #3

declare i32 @Aig_ManChoiceNum(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Dch_ComputeEquivalences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8, !tbaa !25
  %9 = call i32 @Aig_ManRandom(i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Dch_ManCreate(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !26
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = call ptr @Dch_CreateCandEquivClasses(ptr noundef %14, i32 noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !28
  %24 = call i64 @Abc_Clock()
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = sub nsw i64 %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %27, i32 0, i32 25
  store i64 %26, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = call i32 @Dch_ClassesLitNum(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %33, i32 0, i32 21
  store i32 %32, ptr %34, align 4, !tbaa !36
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Dch_ManSweep(ptr noundef %35)
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %7, align 8, !tbaa !25
  %38 = sub nsw i64 %36, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %39, i32 0, i32 33
  store i64 %38, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Dch_ManStop(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !25
  %18 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr @stdout, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Dch_Pars_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Dch_Pars_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !11, i64 56, !10, i64 64, !10, i64 68}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 12}
!15 = !{!9, !10, i64 16}
!16 = !{!9, !10, i64 20}
!17 = !{!9, !10, i64 24}
!18 = !{!9, !10, i64 44}
!19 = !{!9, !10, i64 48}
!20 = !{!9, !10, i64 52}
!21 = !{!9, !10, i64 64}
!22 = !{!9, !10, i64 68}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Dch_Man_t_", !5, i64 0}
!28 = !{!29, !30, i64 24}
!29 = !{!"Dch_Man_t_", !4, i64 0, !24, i64 8, !24, i64 16, !30, i64 24, !31, i64 32, !32, i64 40, !10, i64 48, !33, i64 56, !34, i64 64, !10, i64 72, !10, i64 76, !34, i64 80, !34, i64 88, !34, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216}
!30 = !{!"p1 _ZTS10Dch_Cla_t_", !5, i64 0}
!31 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!32 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!35 = !{!29, !11, i64 152}
!36 = !{!29, !10, i64 132}
!37 = !{!29, !11, i64 216}
!38 = !{!39, !31, i64 160}
!39 = !{!"Aig_Man_t_", !40, i64 0, !40, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !41, i64 48, !42, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !31, i64 160, !10, i64 168, !33, i64 176, !10, i64 184, !43, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !33, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !31, i64 248, !31, i64 256, !10, i64 264, !44, i64 272, !45, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !31, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !33, i64 368, !33, i64 376, !34, i64 384, !45, i64 392, !45, i64 400, !46, i64 408, !34, i64 416, !24, i64 424, !34, i64 432, !10, i64 440, !45, i64 448, !43, i64 456, !45, i64 464, !45, i64 472, !10, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !34, i64 512, !34, i64 520}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!42 = !{!"Aig_Obj_t_", !6, i64 0, !41, i64 8, !41, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!44 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!40, !40, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!51 = !{!52, !11, i64 0}
!52 = !{!"timespec", !11, i64 0, !11, i64 8}
!53 = !{!52, !11, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
