target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.Llb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"pi =%3d  \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"po =%3d  \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ff =%3d  \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"int =%5d  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"var =%5d  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"part =%5d  \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"and =%5d  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"lev =%4d  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Original matrix:          \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Matrix after clustering:  \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Matrix after scheduling:  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Llb_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %4, i32 0, i32 0
  store i32 10000000, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %6, i32 0, i32 1
  store i32 10000000, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %8, i32 0, i32 2
  store i32 20, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %16, i32 0, i32 6
  store i32 100, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %18, i32 0, i32 7
  store i32 30, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %20, i32 0, i32 8
  store i32 5, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %24, i32 0, i32 10
  store i32 1, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %32, i32 0, i32 14
  store i32 0, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %34, i32 0, i32 15
  store i32 0, ptr %35, align 4, !tbaa !26
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %36, i32 0, i32 16
  store i32 0, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %38, i32 0, i32 17
  store i32 0, ptr %39, align 4, !tbaa !28
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %40, i32 0, i32 18
  store i32 0, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %42, i32 0, i32 21
  store i32 0, ptr %43, align 4, !tbaa !30
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %44, i32 0, i32 22
  store i32 0, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %46, i32 0, i32 23
  store i64 0, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %48, i32 0, i32 24
  store i32 -1, ptr %49, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Llb_ManPrintAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Saig_ManPiNum(ptr noundef %5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call i32 @Saig_ManPoNum(ptr noundef %9)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = call i32 @Saig_ManRegNum(ptr noundef %13)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = sub nsw i32 %18, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = call i32 @Saig_ManRegNum(ptr noundef %26)
  %28 = sub nsw i32 %23, %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = sub nsw i32 %36, 2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = call i32 @Aig_ManNodeNum(ptr noundef %40)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = call i32 @Aig_ManLevelNum(ptr noundef %44)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !45
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
  %15 = load i32, ptr %3, align 4, !tbaa !45
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !45
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !45
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !48
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.13)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !45
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !48
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.14)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !46
  %48 = load ptr, ptr @stdout, align 8, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !46
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !45
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @Aig_ManLevelNum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Llb_ManModelCheckAig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %12, align 8, !tbaa !70
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = call ptr @Llb_ManDeriveConstraints(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = call ptr @Aig_ManDupSimple(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !50
  br label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Llb_ManPrintEntries(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = load ptr, ptr %7, align 8, !tbaa !62
  %38 = call ptr @Aig_ManDupSimpleWithHints(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %35, %24
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %126

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = load ptr, ptr %10, align 8, !tbaa !50
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call ptr @Llb_ManStart(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !34
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Llb_ManPrintAig(ptr noundef %55)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  call void @Llb_MtrPrintMatrixStats(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %9, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  call void @Llb_MtrPrint(ptr noundef %67, i32 noundef 1)
  br label %68

68:                                               ; preds = %64, %54
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  call void @Llb_ManCluster(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 8, !tbaa !27
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %84 = load ptr, ptr %9, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  call void @Llb_MtrPrintMatrixStats(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  call void @Llb_MtrPrint(ptr noundef %94, i32 noundef 1)
  br label %95

95:                                               ; preds = %91, %82
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %69
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 8, !tbaa !25
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  call void @Llb_MtrSchedule(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 8, !tbaa !27
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %102
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %112 = load ptr, ptr %9, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  call void @Llb_MtrPrintMatrixStats(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = load ptr, ptr %9, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  call void @Llb_MtrPrint(ptr noundef %122, i32 noundef 1)
  br label %123

123:                                              ; preds = %119, %110
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %97
  br label %126

126:                                              ; preds = %125, %44
  %127 = load ptr, ptr %9, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %129, i32 0, i32 19
  %131 = load i32, ptr %130, align 4, !tbaa !73
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8, !tbaa !34
  %135 = load ptr, ptr %7, align 8, !tbaa !62
  %136 = load ptr, ptr %8, align 8, !tbaa !68
  %137 = call i32 @Llb_ManReachability(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %11, align 4, !tbaa !45
  br label %138

138:                                              ; preds = %133, %126
  %139 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Llb_ManStop(ptr noundef %139)
  %140 = call i64 @Abc_Clock()
  %141 = load i64, ptr %12, align 8, !tbaa !70
  %142 = sub nsw i64 %140, %141
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4, !tbaa !22
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  call void @Vec_IntFreeP(ptr noundef %7)
  br label %148

148:                                              ; preds = %147, %138
  %149 = load i32, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @Llb_ManDeriveConstraints(ptr noundef) #3

declare ptr @Aig_ManDupSimple(ptr noundef) #3

declare void @Llb_ManPrintEntries(ptr noundef, ptr noundef) #3

declare ptr @Aig_ManDupSimpleWithHints(ptr noundef, ptr noundef) #3

declare ptr @Llb_ManStart(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Llb_MtrPrintMatrixStats(ptr noundef) #3

declare void @Llb_MtrPrint(ptr noundef, i32 noundef) #3

declare void @Llb_ManCluster(ptr noundef) #3

declare void @Llb_MtrSchedule(ptr noundef) #3

declare i32 @Llb_ManReachability(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Llb_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !76
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr null, ptr %29, align 8, !tbaa !62
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @Llb_ManModelCheckGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = call ptr @Gia_ManDupDfs(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = call ptr @Gia_ManToAigSimple(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  call void @Gia_ManStop(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @Llb_ManModelCheckAig(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null)
  store i32 %20, ptr %7, align 4, !tbaa !45
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Llb_ManModelCheckAigWithHints(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !45
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 51
  store ptr %28, ptr %30, align 8, !tbaa !80
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 51
  store ptr null, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load i32, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %34
}

declare ptr @Gia_ManDupDfs(ptr noundef) #3

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare i32 @Llb_ManModelCheckAigWithHints(ptr noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr @stdout, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !70
  %18 = load i64, ptr %4, align 8, !tbaa !70
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Gia_ParLlb_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Gia_ParLlb_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !11, i64 96, !10, i64 104}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 12}
!15 = !{!9, !10, i64 16}
!16 = !{!9, !10, i64 20}
!17 = !{!9, !10, i64 24}
!18 = !{!9, !10, i64 28}
!19 = !{!9, !10, i64 32}
!20 = !{!9, !10, i64 36}
!21 = !{!9, !10, i64 40}
!22 = !{!9, !10, i64 44}
!23 = !{!9, !10, i64 48}
!24 = !{!9, !10, i64 52}
!25 = !{!9, !10, i64 56}
!26 = !{!9, !10, i64 60}
!27 = !{!9, !10, i64 64}
!28 = !{!9, !10, i64 68}
!29 = !{!9, !10, i64 72}
!30 = !{!9, !10, i64 84}
!31 = !{!9, !10, i64 88}
!32 = !{!9, !11, i64 96}
!33 = !{!9, !10, i64 104}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Llb_Man_t_", !5, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"Llb_Man_t_", !4, i64 0, !38, i64 8, !38, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !40, i64 56, !41, i64 64, !42, i64 72, !41, i64 80, !40, i64 88, !40, i64 96, !40, i64 104, !40, i64 112, !40, i64 120, !40, i64 128}
!38 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!39 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Llb_Mtr_t_", !5, i64 0}
!43 = !{!37, !40, i64 56}
!44 = !{!37, !41, i64 64}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = !{!38, !38, i64 0}
!51 = !{!52, !10, i64 108}
!52 = !{!"Aig_Man_t_", !47, i64 0, !47, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !53, i64 48, !54, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !55, i64 160, !10, i64 168, !56, i64 176, !10, i64 184, !57, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !56, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !55, i64 248, !55, i64 256, !10, i64 264, !58, i64 272, !40, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !55, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !56, i64 368, !56, i64 376, !41, i64 384, !40, i64 392, !40, i64 400, !59, i64 408, !41, i64 416, !38, i64 424, !41, i64 432, !10, i64 440, !40, i64 448, !57, i64 456, !40, i64 464, !40, i64 472, !10, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !41, i64 512, !41, i64 520}
!53 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!54 = !{!"Aig_Obj_t_", !6, i64 0, !53, i64 8, !53, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!55 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!56 = !{!"p1 int", !5, i64 0}
!57 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!58 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!60 = !{!52, !10, i64 112}
!61 = !{!52, !10, i64 104}
!62 = !{!40, !40, i64 0}
!63 = !{!64, !10, i64 4}
!64 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !56, i64 8}
!65 = !{!41, !41, i64 0}
!66 = !{!67, !10, i64 4}
!67 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS9DdManager", !5, i64 0}
!70 = !{!11, !11, i64 0}
!71 = !{!37, !42, i64 72}
!72 = !{!37, !4, i64 0}
!73 = !{!9, !10, i64 76}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!76 = !{!64, !56, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!79 = !{!52, !59, i64 408}
!80 = !{!81, !59, i64 376}
!81 = !{!"Gia_Man_t_", !47, i64 0, !47, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !82, i64 32, !56, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !40, i64 64, !40, i64 72, !64, i64 80, !64, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !64, i64 128, !56, i64 144, !56, i64 152, !40, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !56, i64 184, !83, i64 192, !56, i64 200, !56, i64 208, !56, i64 216, !10, i64 224, !10, i64 228, !56, i64 232, !10, i64 240, !40, i64 248, !40, i64 256, !40, i64 264, !84, i64 272, !84, i64 280, !40, i64 288, !5, i64 296, !40, i64 304, !40, i64 312, !47, i64 320, !40, i64 328, !40, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !59, i64 368, !59, i64 376, !41, i64 384, !64, i64 392, !64, i64 408, !40, i64 424, !40, i64 432, !40, i64 440, !40, i64 448, !40, i64 456, !40, i64 464, !40, i64 472, !40, i64 480, !40, i64 488, !40, i64 496, !40, i64 504, !47, i64 512, !85, i64 520, !78, i64 528, !86, i64 536, !86, i64 544, !40, i64 552, !40, i64 560, !40, i64 568, !40, i64 576, !40, i64 584, !10, i64 592, !87, i64 596, !87, i64 600, !40, i64 608, !56, i64 616, !10, i64 624, !41, i64 632, !41, i64 640, !41, i64 648, !40, i64 656, !40, i64 664, !40, i64 672, !40, i64 680, !40, i64 688, !40, i64 696, !40, i64 704, !40, i64 712, !57, i64 720, !86, i64 728, !5, i64 736, !5, i64 744, !11, i64 752, !11, i64 760, !5, i64 768, !56, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !88, i64 832, !88, i64 840, !88, i64 848, !88, i64 856, !40, i64 864, !40, i64 872, !40, i64 880, !89, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !40, i64 912, !10, i64 920, !10, i64 924, !40, i64 928, !40, i64 936, !41, i64 944, !88, i64 952, !40, i64 960, !40, i64 968, !10, i64 976, !10, i64 980, !88, i64 984, !64, i64 992, !64, i64 1008, !64, i64 1024, !90, i64 1040, !91, i64 1048, !91, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !91, i64 1080, !40, i64 1088, !40, i64 1096, !40, i64 1104, !41, i64 1112}
!82 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!83 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!84 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!85 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!86 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!87 = !{!"float", !6, i64 0}
!88 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!89 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!90 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!91 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!94 = !{!95, !11, i64 0}
!95 = !{!"timespec", !11, i64 0, !11, i64 8}
!96 = !{!95, !11, i64 8}
