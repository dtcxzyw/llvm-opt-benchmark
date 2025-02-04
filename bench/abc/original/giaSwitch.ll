target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ParSwi_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_ManSwi_t_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [113 x i8] c"Conflict of options: Can either compute probability of 1, or probability of switching by observing transitions.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Obj = %8d (%8d). F = %6d. \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"AIG = %7.2f MB. F-mem = %7.2f MB. Other = %7.2f MB.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Simulated %d frames with %d words. \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Simulation time\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"seqsimframes\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManSetDefaultParamsSwi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 28, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %4, i32 0, i32 0
  store i32 10, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %6, i32 0, i32 1
  store i32 48, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %8, i32 0, i32 2
  store i32 16, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSwiCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 56) #12
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = call ptr @Gia_ManFront(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = mul nsw i32 %22, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call i32 @Gia_ManCiNum(ptr noundef %39)
  %41 = mul nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !46
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call i32 @Gia_ManCoNum(ptr noundef %52)
  %54 = mul nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !47
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef 4) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8, !tbaa !48
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @Gia_ManFront(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManSwiDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Gia_ManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !48
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !45
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !46
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %50, i32 0, i32 5
  store ptr null, ptr %51, align 8, !tbaa !47
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %57) #11
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  ret void
}

declare void @Gia_ManStop(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define float @Gia_ManSwiComputeSwitching(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = mul nsw i32 32, %6
  store i32 %7, ptr %5, align 4, !tbaa !52
  %8 = load i32, ptr %3, align 4, !tbaa !52
  %9 = sitofp i32 %8 to float
  %10 = fmul float 2.000000e+00, %9
  %11 = load i32, ptr %5, align 4, !tbaa !52
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %10, %12
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = load i32, ptr %3, align 4, !tbaa !52
  %16 = sub nsw i32 %14, %15
  %17 = sitofp i32 %16 to float
  %18 = fmul float %13, %17
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %18, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %21
}

; Function Attrs: nounwind uwtable
define float @Gia_ManSwiComputeProbOne(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = mul nsw i32 32, %6
  store i32 %7, ptr %5, align 4, !tbaa !52
  %8 = load i32, ptr %3, align 4, !tbaa !52
  %9 = sitofp i32 %8 to float
  %10 = load i32, ptr %5, align 4, !tbaa !52
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %9, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %12
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSwiSimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %24

24:                                               ; preds = %22, %17, %2
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %10, align 8, !tbaa !53
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @Gia_ManSwiCreate(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %92

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = call i32 @Gia_ManCiNum(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = call i32 @Gia_ManAndNum(ptr noundef %39)
  %41 = add nsw i32 %38, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36, i32 noundef %41, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call i32 @Gia_ManObjNum(ptr noundef %50)
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.200000e+01, %52
  %54 = fdiv double %53, 0x4130000000000000
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = sitofp i32 %57 to double
  %59 = fmul double 4.000000e+00, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 25
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = sitofp i32 %64 to double
  %66 = fmul double %59, %65
  %67 = fdiv double %66, 0x4130000000000000
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = sitofp i32 %70 to double
  %72 = fmul double 4.000000e+00, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = call i32 @Gia_ManCiNum(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = call i32 @Gia_ManCoNum(ptr noundef %79)
  %81 = add nsw i32 %76, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul double %72, %82
  %84 = fdiv double %83, 0x4130000000000000
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %54, double noundef %67, double noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %86 = call i64 @Abc_Clock()
  %87 = load i64, ptr %10, align 8, !tbaa !53
  %88 = sub nsw i64 %86, %87
  %89 = sitofp i64 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = fdiv double %90, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %91)
  br label %92

92:                                               ; preds = %33, %24
  %93 = call i32 @Gia_ManRandom(i32 noundef 1)
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Gia_ManSwiSimInfoInit(ptr noundef %94)
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %132, %92
  %96 = load i32, ptr %9, align 4, !tbaa !52
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %135

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = load i32, ptr %9, align 4, !tbaa !52
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = icmp sge i32 %103, %106
  %108 = zext i1 %107 to i32
  call void @Gia_ManSwiSimulateRound(ptr noundef %102, i32 noundef %108)
  %109 = load i32, ptr %9, align 4, !tbaa !52
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  br label %135

116:                                              ; preds = %101
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !19
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !13
  call void @Gia_ManSwiSimInfoTransferShift(ptr noundef %122, i32 noundef %125)
  br label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %5, align 8, !tbaa !19
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !13
  call void @Gia_ManSwiSimInfoTransfer(ptr noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %126, %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4, !tbaa !52
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !52
  br label %95, !llvm.loop !54

135:                                              ; preds = %115, %95
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %143, i32 noundef %146)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %148 = call i64 @Abc_Clock()
  %149 = load i64, ptr %11, align 8, !tbaa !53
  %150 = sub nsw i64 %148, %149
  %151 = sitofp i64 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = fdiv double %152, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %153)
  br label %154

154:                                              ; preds = %140, %135
  %155 = load ptr, ptr %3, align 8, !tbaa !17
  %156 = call i32 @Gia_ManObjNum(ptr noundef %155)
  %157 = call ptr @Vec_IntStart(i32 noundef %156)
  store ptr %157, ptr %7, align 8, !tbaa !56
  %158 = load ptr, ptr %7, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  store ptr %160, ptr %8, align 8, !tbaa !58
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %261

165:                                              ; preds = %154
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %166

166:                                              ; preds = %203, %165
  %167 = load i32, ptr %9, align 4, !tbaa !52
  %168 = load ptr, ptr %3, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !51
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %3, align 8, !tbaa !17
  %174 = load i32, ptr %9, align 4, !tbaa !52
  %175 = call ptr @Gia_ManObj(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %6, align 8, !tbaa !60
  %176 = icmp ne ptr %175, null
  br label %177

177:                                              ; preds = %172, %166
  %178 = phi i1 [ false, %166 ], [ %176, %172 ]
  br i1 %178, label %179, label %206

179:                                              ; preds = %177
  %180 = load ptr, ptr %5, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  %183 = load i32, ptr %9, align 4, !tbaa !52
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !52
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = sub nsw i32 %192, %195
  %197 = mul nsw i32 %189, %196
  %198 = call float @Gia_ManSwiComputeProbOne(i32 noundef %186, i32 noundef %197)
  %199 = load ptr, ptr %8, align 8, !tbaa !58
  %200 = load i32, ptr %9, align 4, !tbaa !52
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store float %198, ptr %202, align 4, !tbaa !61
  br label %203

203:                                              ; preds = %179
  %204 = load i32, ptr %9, align 4, !tbaa !52
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4, !tbaa !52
  br label %166, !llvm.loop !62

206:                                              ; preds = %177
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %207

207:                                              ; preds = %257, %206
  %208 = load i32, ptr %9, align 4, !tbaa !52
  %209 = load ptr, ptr %3, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load ptr, ptr %3, align 8, !tbaa !17
  %216 = load i32, ptr %9, align 4, !tbaa !52
  %217 = call ptr @Gia_ManCo(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %6, align 8, !tbaa !60
  %218 = icmp ne ptr %217, null
  br label %219

219:                                              ; preds = %214, %207
  %220 = phi i1 [ false, %207 ], [ %218, %214 ]
  br i1 %220, label %221, label %260

221:                                              ; preds = %219
  %222 = load ptr, ptr %6, align 8, !tbaa !60
  %223 = call i32 @Gia_ObjFaninC0(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %221
  %226 = load ptr, ptr %8, align 8, !tbaa !58
  %227 = load ptr, ptr %3, align 8, !tbaa !17
  %228 = load ptr, ptr %6, align 8, !tbaa !60
  %229 = call ptr @Gia_ObjFanin0(ptr noundef %228)
  %230 = call i32 @Gia_ObjId(ptr noundef %227, ptr noundef %229)
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %226, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !61
  %234 = fsub float 1.000000e+00, %233
  %235 = load ptr, ptr %8, align 8, !tbaa !58
  %236 = load ptr, ptr %3, align 8, !tbaa !17
  %237 = load ptr, ptr %6, align 8, !tbaa !60
  %238 = call i32 @Gia_ObjId(ptr noundef %236, ptr noundef %237)
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %235, i64 %239
  store float %234, ptr %240, align 4, !tbaa !61
  br label %256

241:                                              ; preds = %221
  %242 = load ptr, ptr %8, align 8, !tbaa !58
  %243 = load ptr, ptr %3, align 8, !tbaa !17
  %244 = load ptr, ptr %6, align 8, !tbaa !60
  %245 = call ptr @Gia_ObjFanin0(ptr noundef %244)
  %246 = call i32 @Gia_ObjId(ptr noundef %243, ptr noundef %245)
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %242, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !61
  %250 = load ptr, ptr %8, align 8, !tbaa !58
  %251 = load ptr, ptr %3, align 8, !tbaa !17
  %252 = load ptr, ptr %6, align 8, !tbaa !60
  %253 = call i32 @Gia_ObjId(ptr noundef %251, ptr noundef %252)
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %250, i64 %254
  store float %249, ptr %255, align 4, !tbaa !61
  br label %256

256:                                              ; preds = %241, %225
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %9, align 4, !tbaa !52
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %9, align 4, !tbaa !52
  br label %207, !llvm.loop !63

260:                                              ; preds = %219
  br label %351

261:                                              ; preds = %154
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 4, !tbaa !15
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %308

266:                                              ; preds = %261
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %267

267:                                              ; preds = %304, %266
  %268 = load i32, ptr %9, align 4, !tbaa !52
  %269 = load ptr, ptr %3, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !51
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  %274 = load ptr, ptr %3, align 8, !tbaa !17
  %275 = load i32, ptr %9, align 4, !tbaa !52
  %276 = call ptr @Gia_ManObj(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %6, align 8, !tbaa !60
  %277 = icmp ne ptr %276, null
  br label %278

278:                                              ; preds = %273, %267
  %279 = phi i1 [ false, %267 ], [ %277, %273 ]
  br i1 %279, label %280, label %307

280:                                              ; preds = %278
  %281 = load ptr, ptr %5, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !48
  %284 = load i32, ptr %9, align 4, !tbaa !52
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !52
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4, !tbaa !8
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !11
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !12
  %297 = sub nsw i32 %293, %296
  %298 = mul nsw i32 %290, %297
  %299 = call float @Gia_ManSwiComputeProbOne(i32 noundef %287, i32 noundef %298)
  %300 = load ptr, ptr %8, align 8, !tbaa !58
  %301 = load i32, ptr %9, align 4, !tbaa !52
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  store float %299, ptr %303, align 4, !tbaa !61
  br label %304

304:                                              ; preds = %280
  %305 = load i32, ptr %9, align 4, !tbaa !52
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %9, align 4, !tbaa !52
  br label %267, !llvm.loop !64

307:                                              ; preds = %278
  br label %350

308:                                              ; preds = %261
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %309

309:                                              ; preds = %346, %308
  %310 = load i32, ptr %9, align 4, !tbaa !52
  %311 = load ptr, ptr %3, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8, !tbaa !51
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %316 = load ptr, ptr %3, align 8, !tbaa !17
  %317 = load i32, ptr %9, align 4, !tbaa !52
  %318 = call ptr @Gia_ManObj(ptr noundef %316, i32 noundef %317)
  store ptr %318, ptr %6, align 8, !tbaa !60
  %319 = icmp ne ptr %318, null
  br label %320

320:                                              ; preds = %315, %309
  %321 = phi i1 [ false, %309 ], [ %319, %315 ]
  br i1 %321, label %322, label %349

322:                                              ; preds = %320
  %323 = load ptr, ptr %5, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8, !tbaa !48
  %326 = load i32, ptr %9, align 4, !tbaa !52
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !52
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !8
  %333 = load ptr, ptr %4, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !11
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !12
  %339 = sub nsw i32 %335, %338
  %340 = mul nsw i32 %332, %339
  %341 = call float @Gia_ManSwiComputeSwitching(i32 noundef %329, i32 noundef %340)
  %342 = load ptr, ptr %8, align 8, !tbaa !58
  %343 = load i32, ptr %9, align 4, !tbaa !52
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  store float %341, ptr %345, align 4, !tbaa !61
  br label %346

346:                                              ; preds = %322
  %347 = load i32, ptr %9, align 4, !tbaa !52
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %9, align 4, !tbaa !52
  br label %309, !llvm.loop !65

349:                                              ; preds = %320
  br label %350

350:                                              ; preds = %349, %307
  br label %351

351:                                              ; preds = %350, %260
  %352 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Gia_ManSwiDelete(ptr noundef %352)
  %353 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %353
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !52
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
  %15 = load i32, ptr %3, align 4, !tbaa !52
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !52
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !52
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !67
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.9)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !52
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !67
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !66
  %48 = load ptr, ptr @stdout, align 8, !tbaa !67
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !66
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !66
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !66
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare i32 @Gia_ManRandom(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimInfoInit(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = call i32 @Gia_ManPiNum(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = load i32, ptr %3, align 4, !tbaa !52
  %15 = call ptr @Gia_SwiDataCi(ptr noundef %13, i32 noundef %14)
  call void @Gia_ManSwiSimInfoRandom(ptr noundef %12, ptr noundef %15, i32 noundef 0)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !52
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !52
  br label %4, !llvm.loop !69

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %3, align 4, !tbaa !52
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = load i32, ptr %3, align 4, !tbaa !52
  %31 = call ptr @Gia_SwiDataCi(ptr noundef %29, i32 noundef %30)
  call void @Gia_ManSwiSimInfoZero(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !tbaa !52
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !52
  br label %20, !llvm.loop !70

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimulateRound(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = call ptr @Gia_SwiData(ptr noundef %8, i32 noundef 0)
  call void @Gia_ManSwiSimInfoZero(ptr noundef %7, ptr noundef %9)
  store i32 1, ptr %6, align 4, !tbaa !52
  br label %10

10:                                               ; preds = %91, %2
  %11 = load i32, ptr %6, align 4, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !52
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %10
  %26 = phi i1 [ false, %10 ], [ %24, %18 ]
  br i1 %26, label %27, label %94

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = call i32 @Gia_ObjIsAndOrConst0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  call void @Gia_ManSwiSimulateNode(ptr noundef %32, ptr noundef %33)
  br label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = call i32 @Gia_ObjIsCo(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = call i32 @Gia_ObjCioId(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  call void @Gia_ManSwiSimulateCo(ptr noundef %39, i32 noundef %41, ptr noundef %42)
  br label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = call i32 @Gia_ObjCioId(ptr noundef %46)
  call void @Gia_ManSwiSimulateCi(ptr noundef %44, ptr noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %4, align 4, !tbaa !52
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = call i32 @Gia_ObjIsCo(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  %66 = call i32 @Gia_ObjValue(ptr noundef %65)
  %67 = call i32 @Gia_ManSwiSimInfoCountTrans(ptr noundef %64, i32 noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = load i32, ptr %6, align 4, !tbaa !52
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !52
  %75 = add nsw i32 %74, %67
  store i32 %75, ptr %73, align 4, !tbaa !52
  br label %89

76:                                               ; preds = %56
  %77 = load ptr, ptr %3, align 8, !tbaa !19
  %78 = load ptr, ptr %5, align 8, !tbaa !60
  %79 = call i32 @Gia_ObjValue(ptr noundef %78)
  %80 = call i32 @Gia_ManSwiSimInfoCountOnes(ptr noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = load i32, ptr %6, align 4, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = add nsw i32 %87, %80
  store i32 %88, ptr %86, align 4, !tbaa !52
  br label %89

89:                                               ; preds = %76, %63
  br label %90

90:                                               ; preds = %89, %52, %49
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !52
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !52
  br label %10, !llvm.loop !71

94:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimInfoTransferShift(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call i32 @Gia_ManPoNum(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  store i32 %15, ptr %6, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %29, %2
  %17 = load i32, ptr %5, align 4, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call i32 @Gia_ManPiNum(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = load i32, ptr %5, align 4, !tbaa !52
  %27 = call ptr @Gia_SwiDataCi(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %4, align 4, !tbaa !52
  call void @Gia_ManSwiSimInfoRandomShift(ptr noundef %24, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !52
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !52
  br label %16, !llvm.loop !72

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %5, align 4, !tbaa !52
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call i32 @Gia_ManCiNum(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = load i32, ptr %5, align 4, !tbaa !52
  %44 = call ptr @Gia_SwiDataCi(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = load i32, ptr %6, align 4, !tbaa !52
  %47 = load i32, ptr %5, align 4, !tbaa !52
  %48 = add nsw i32 %46, %47
  %49 = call ptr @Gia_SwiDataCo(ptr noundef %45, i32 noundef %48)
  call void @Gia_ManSwiSimInfoCopyShift(ptr noundef %41, ptr noundef %44, ptr noundef %49)
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %5, align 4, !tbaa !52
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !52
  br label %33, !llvm.loop !73

53:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimInfoTransfer(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call i32 @Gia_ManPoNum(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  store i32 %15, ptr %6, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %29, %2
  %17 = load i32, ptr %5, align 4, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call i32 @Gia_ManPiNum(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = load i32, ptr %5, align 4, !tbaa !52
  %27 = call ptr @Gia_SwiDataCi(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %4, align 4, !tbaa !52
  call void @Gia_ManSwiSimInfoRandom(ptr noundef %24, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !52
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !52
  br label %16, !llvm.loop !74

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %5, align 4, !tbaa !52
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call i32 @Gia_ManCiNum(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = load i32, ptr %5, align 4, !tbaa !52
  %44 = call ptr @Gia_SwiDataCi(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = load i32, ptr %6, align 4, !tbaa !52
  %47 = load i32, ptr %5, align 4, !tbaa !52
  %48 = add nsw i32 %46, %47
  %49 = call ptr @Gia_SwiDataCo(ptr noundef %45, i32 noundef %48)
  call void @Gia_ManSwiSimInfoCopy(ptr noundef %41, ptr noundef %44, ptr noundef %49)
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %5, align 4, !tbaa !52
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !52
  br label %33, !llvm.loop !75

53:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !52
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load i32, ptr %2, align 4, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i32, ptr %4, align 4, !tbaa !52
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeSwitchProbs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Gia_ParSwi_t_, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManSetDefaultParamsSwi(ptr noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !11
  %15 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.8)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.8)
  %19 = call i32 @atoi(ptr noundef %18) #14
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i32, ptr %7, align 4, !tbaa !52
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !12
  %26 = load i32, ptr %8, align 4, !tbaa !52
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %29, i32 0, i32 4
  store i32 1, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 4, !tbaa !15
  br label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %34, i32 0, i32 4
  store i32 0, ptr %35, align 4, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %36, i32 0, i32 5
  store i32 1, ptr %37, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call ptr @Gia_ManSwiSimulate(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #11
  ret ptr %41
}

declare ptr @Abc_FrameReadFlag(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeSwitchProbs2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Gia_ParSwi_t_, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManSetDefaultParamsSwi(ptr noundef %13)
  %14 = load i32, ptr %10, align 4, !tbaa !52
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !13
  %17 = load i32, ptr %7, align 4, !tbaa !52
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !11
  %20 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.8)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.8)
  %24 = call i32 @atoi(ptr noundef %23) #14
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %22, %5
  %28 = load i32, ptr %8, align 4, !tbaa !52
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !52
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 4, !tbaa !14
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4, !tbaa !15
  br label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_ParSwi_t_, ptr %41, i32 0, i32 5
  store i32 1, ptr %42, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = call ptr @Gia_ManSwiSimulate(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #11
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManComputeSwitchProbs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = call ptr @Gia_ManFromAigSwitch(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %11, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !52
  %18 = load i32, ptr %7, align 4, !tbaa !52
  %19 = load i32, ptr %8, align 4, !tbaa !52
  %20 = call ptr @Gia_ManComputeSwitchProbs(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !56
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = call i32 @Aig_ManObjNumMax(ptr noundef %21)
  %23 = call ptr @Vec_IntStart(i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !56
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %53, %4
  %25 = load i32, ptr %13, align 4, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load i32, ptr %13, align 4, !tbaa !52
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !86
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = load ptr, ptr %12, align 8, !tbaa !86
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !56
  %45 = load i32, ptr %13, align 4, !tbaa !52
  %46 = load ptr, ptr %9, align 8, !tbaa !56
  %47 = load ptr, ptr %12, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !87
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %50)
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %45, i32 noundef %51)
  br label %52

52:                                               ; preds = %43, %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !52
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !52
  br label %24, !llvm.loop !88

56:                                               ; preds = %37
  %57 = load ptr, ptr %9, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Gia_ManStop(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %59
}

declare ptr @Gia_ManFromAigSwitch(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i32, ptr %5, align 4, !tbaa !52
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !52
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define float @Gia_ManEvaluateSwitching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store float 0.000000e+00, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 19
  store ptr null, ptr %15, align 8, !tbaa !94
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  call void @Gia_ManCreateRefs(ptr noundef %18)
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %19

19:                                               ; preds = %50, %17
  %20 = load i32, ptr %5, align 4, !tbaa !52
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = load i32, ptr %5, align 4, !tbaa !52
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !60
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = call i32 @Gia_ObjRefNum(ptr noundef %33, ptr noundef %34)
  %36 = sitofp i32 %35 to float
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 66
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = load i32, ptr %5, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !87
  %44 = zext i8 %43 to i32
  %45 = sitofp i32 %44 to float
  %46 = fmul float %36, %45
  %47 = fdiv float %46, 2.550000e+02
  %48 = load float, ptr %4, align 4, !tbaa !61
  %49 = fadd float %48, %47
  store float %49, ptr %4, align 4, !tbaa !61
  br label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %5, align 4, !tbaa !52
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !52
  br label %19, !llvm.loop !96

53:                                               ; preds = %30
  %54 = load float, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret float %54
}

declare void @Gia_ManCreateRefs(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define float @Gia_ManComputeSwitching(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !52
  %18 = load i32, ptr %7, align 4, !tbaa !52
  %19 = load i32, ptr %8, align 4, !tbaa !52
  %20 = call ptr @Gia_ManComputeSwitchProbs(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !56
  %22 = call ptr @Vec_IntArray(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = call i32 @Gia_ManHasMapping(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %4
  store i32 1, ptr %13, align 4, !tbaa !52
  br label %27

27:                                               ; preds = %68, %26
  %28 = load i32, ptr %13, align 4, !tbaa !52
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load i32, ptr %13, align 4, !tbaa !52
  %35 = call i32 @Gia_ObjIsLut(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %67

38:                                               ; preds = %32
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, ptr %14, align 4, !tbaa !52
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = load i32, ptr %13, align 4, !tbaa !52
  %43 = call i32 @Gia_ObjLutSize(ptr noundef %41, i32 noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = load i32, ptr %13, align 4, !tbaa !52
  %48 = call ptr @Gia_ObjLutFanins(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %14, align 4, !tbaa !52
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !52
  store i32 %52, ptr %15, align 4, !tbaa !52
  br label %53

53:                                               ; preds = %45, %39
  %54 = phi i1 [ false, %39 ], [ true, %45 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !58
  %57 = load i32, ptr %15, align 4, !tbaa !52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !61
  %61 = load float, ptr %11, align 4, !tbaa !61
  %62 = fadd float %61, %60
  store float %62, ptr %11, align 4, !tbaa !61
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4, !tbaa !52
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !52
  br label %39, !llvm.loop !97

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %37
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4, !tbaa !52
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !52
  br label %27, !llvm.loop !98

71:                                               ; preds = %27
  br label %114

72:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %73

73:                                               ; preds = %110, %72
  %74 = load i32, ptr %13, align 4, !tbaa !52
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !17
  %81 = load i32, ptr %13, align 4, !tbaa !52
  %82 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !60
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i1 [ false, %73 ], [ %83, %79 ]
  br i1 %85, label %86, label %113

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !60
  %88 = call i32 @Gia_ObjIsAnd(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %109

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !58
  %93 = load ptr, ptr %12, align 8, !tbaa !60
  %94 = load i32, ptr %13, align 4, !tbaa !52
  %95 = call i32 @Gia_ObjFaninId0(ptr noundef %93, i32 noundef %94)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %92, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !61
  %99 = load ptr, ptr %10, align 8, !tbaa !58
  %100 = load ptr, ptr %12, align 8, !tbaa !60
  %101 = load i32, ptr %13, align 4, !tbaa !52
  %102 = call i32 @Gia_ObjFaninId1(ptr noundef %100, i32 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %99, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !61
  %106 = fadd float %98, %105
  %107 = load float, ptr %11, align 4, !tbaa !61
  %108 = fadd float %107, %106
  store float %108, ptr %11, align 4, !tbaa !61
  br label %109

109:                                              ; preds = %91, %90
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4, !tbaa !52
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !52
  br label %73, !llvm.loop !99

113:                                              ; preds = %84
  br label %114

114:                                              ; preds = %113, %71
  %115 = load ptr, ptr %9, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %115)
  %116 = load float, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret float %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load i32, ptr %4, align 4, !tbaa !52
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load i32, ptr %4, align 4, !tbaa !52
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPrintOutputProb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call ptr @Gia_ManDup(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = call i32 @Gia_ManRegNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 16, i32 1
  %12 = call ptr @Gia_ManComputeSwitchProbs(ptr noundef %7, i32 noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %3, align 8, !tbaa !101
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Gia_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

declare ptr @Gia_ManDup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !53
  %18 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr @stdout, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimInfoRandom(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = call i32 @Gia_ManRandom(i32 noundef 0)
  %14 = call i32 @Gia_ManRandom(i32 noundef 0)
  %15 = and i32 %13, %14
  %16 = call i32 @Gia_ManRandom(i32 noundef 0)
  %17 = call i32 @Gia_ManRandom(i32 noundef 0)
  %18 = and i32 %16, %17
  %19 = call i32 @Gia_ManRandom(i32 noundef 0)
  %20 = and i32 %18, %19
  %21 = or i32 %15, %20
  store i32 %21, ptr %7, align 4, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !52
  br label %26

26:                                               ; preds = %37, %12
  %27 = load i32, ptr %8, align 4, !tbaa !52
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !52
  %31 = load ptr, ptr %5, align 8, !tbaa !108
  %32 = load i32, ptr %8, align 4, !tbaa !52
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = xor i32 %35, %30
  store i32 %36, ptr %34, align 4, !tbaa !52
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4, !tbaa !52
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !52
  br label %26, !llvm.loop !109

40:                                               ; preds = %26
  br label %101

41:                                               ; preds = %3
  %42 = load i32, ptr %6, align 4, !tbaa !52
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %41
  %45 = call i32 @Gia_ManRandom(i32 noundef 0)
  store i32 %45, ptr %7, align 4, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %46

46:                                               ; preds = %54, %44
  %47 = load i32, ptr %9, align 4, !tbaa !52
  %48 = load i32, ptr %6, align 4, !tbaa !52
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = call i32 @Gia_ManRandom(i32 noundef 0)
  %52 = load i32, ptr %7, align 4, !tbaa !52
  %53 = and i32 %52, %51
  store i32 %53, ptr %7, align 4, !tbaa !52
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !52
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !52
  br label %46, !llvm.loop !110

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !52
  br label %62

62:                                               ; preds = %73, %57
  %63 = load i32, ptr %8, align 4, !tbaa !52
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !52
  %67 = load ptr, ptr %5, align 8, !tbaa !108
  %68 = load i32, ptr %8, align 4, !tbaa !52
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = xor i32 %71, %66
  store i32 %72, ptr %70, align 4, !tbaa !52
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4, !tbaa !52
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %8, align 4, !tbaa !52
  br label %62, !llvm.loop !111

76:                                               ; preds = %62
  br label %100

77:                                               ; preds = %41
  %78 = load i32, ptr %6, align 4, !tbaa !52
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !25
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !52
  br label %85

85:                                               ; preds = %94, %80
  %86 = load i32, ptr %8, align 4, !tbaa !52
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = call i32 @Gia_ManRandom(i32 noundef 0)
  %90 = load ptr, ptr %5, align 8, !tbaa !108
  %91 = load i32, ptr %8, align 4, !tbaa !52
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !52
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %8, align 4, !tbaa !52
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %8, align 4, !tbaa !52
  br label %85, !llvm.loop !112

97:                                               ; preds = %85
  br label %99

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_SwiDataCi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimInfoZero(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, ptr %5, align 4, !tbaa !52
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = load i32, ptr %5, align 4, !tbaa !52
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %10, !llvm.loop !113

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_SwiData(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAndOrConst0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimulateNode(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = call i32 @Gia_ObjValue(ptr noundef %10)
  %12 = call ptr @Gia_SwiData(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = call i32 @Gia_ObjDiff0(ptr noundef %14)
  %16 = call ptr @Gia_SwiData(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call i32 @Gia_ObjDiff1(ptr noundef %18)
  %20 = call ptr @Gia_SwiData(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = call i32 @Gia_ObjFaninC0(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = call i32 @Gia_ObjFaninC1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %53, %28
  %34 = load i32, ptr %8, align 4, !tbaa !52
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !108
  %38 = load i32, ptr %8, align 4, !tbaa !52
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = load ptr, ptr %7, align 8, !tbaa !108
  %43 = load i32, ptr %8, align 4, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = or i32 %41, %46
  %48 = xor i32 %47, -1
  %49 = load ptr, ptr %5, align 8, !tbaa !108
  %50 = load i32, ptr %8, align 4, !tbaa !52
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !52
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %8, align 4, !tbaa !52
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !52
  br label %33, !llvm.loop !114

56:                                               ; preds = %33
  br label %86

57:                                               ; preds = %24
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !52
  br label %62

62:                                               ; preds = %82, %57
  %63 = load i32, ptr %8, align 4, !tbaa !52
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !108
  %67 = load i32, ptr %8, align 4, !tbaa !52
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = xor i32 %70, -1
  %72 = load ptr, ptr %7, align 8, !tbaa !108
  %73 = load i32, ptr %8, align 4, !tbaa !52
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = and i32 %71, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !108
  %79 = load i32, ptr %8, align 4, !tbaa !52
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !52
  br label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %8, align 4, !tbaa !52
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %8, align 4, !tbaa !52
  br label %62, !llvm.loop !115

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85, %56
  br label %149

87:                                               ; preds = %2
  %88 = load ptr, ptr %4, align 8, !tbaa !60
  %89 = call i32 @Gia_ObjFaninC1(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !25
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !52
  br label %96

96:                                               ; preds = %116, %91
  %97 = load i32, ptr %8, align 4, !tbaa !52
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !108
  %101 = load i32, ptr %8, align 4, !tbaa !52
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = load ptr, ptr %7, align 8, !tbaa !108
  %106 = load i32, ptr %8, align 4, !tbaa !52
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !52
  %110 = xor i32 %109, -1
  %111 = and i32 %104, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !108
  %113 = load i32, ptr %8, align 4, !tbaa !52
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !52
  br label %116

116:                                              ; preds = %99
  %117 = load i32, ptr %8, align 4, !tbaa !52
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %8, align 4, !tbaa !52
  br label %96, !llvm.loop !116

119:                                              ; preds = %96
  br label %148

120:                                              ; preds = %87
  %121 = load ptr, ptr %3, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !52
  br label %125

125:                                              ; preds = %144, %120
  %126 = load i32, ptr %8, align 4, !tbaa !52
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !108
  %130 = load i32, ptr %8, align 4, !tbaa !52
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = load ptr, ptr %7, align 8, !tbaa !108
  %135 = load i32, ptr %8, align 4, !tbaa !52
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !52
  %139 = and i32 %133, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !108
  %141 = load i32, ptr %8, align 4, !tbaa !52
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !52
  br label %144

144:                                              ; preds = %128
  %145 = load i32, ptr %8, align 4, !tbaa !52
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %8, align 4, !tbaa !52
  br label %125, !llvm.loop !117

147:                                              ; preds = %125
  br label %148

148:                                              ; preds = %147, %119
  br label %149

149:                                              ; preds = %148, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimulateCo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !52
  %12 = call ptr @Gia_SwiDataCo(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = call i32 @Gia_ObjDiff0(ptr noundef %14)
  %16 = call ptr @Gia_SwiData(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !52
  br label %25

25:                                               ; preds = %39, %20
  %26 = load i32, ptr %9, align 4, !tbaa !52
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !108
  %30 = load i32, ptr %9, align 4, !tbaa !52
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = xor i32 %33, -1
  %35 = load ptr, ptr %7, align 8, !tbaa !108
  %36 = load i32, ptr %9, align 4, !tbaa !52
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !52
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %9, align 4, !tbaa !52
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4, !tbaa !52
  br label %25, !llvm.loop !118

42:                                               ; preds = %25
  br label %65

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !52
  br label %48

48:                                               ; preds = %61, %43
  %49 = load i32, ptr %9, align 4, !tbaa !52
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !108
  %53 = load i32, ptr %9, align 4, !tbaa !52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = load ptr, ptr %7, align 8, !tbaa !108
  %58 = load i32, ptr %9, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !52
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %9, align 4, !tbaa !52
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %9, align 4, !tbaa !52
  br label %48, !llvm.loop !119

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimulateCi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call i32 @Gia_ObjValue(ptr noundef %11)
  %13 = call ptr @Gia_SwiData(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !52
  %16 = call ptr @Gia_SwiDataCi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !52
  br label %21

21:                                               ; preds = %34, %3
  %22 = load i32, ptr %9, align 4, !tbaa !52
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !108
  %26 = load i32, ptr %9, align 4, !tbaa !52
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !108
  %31 = load i32, ptr %9, align 4, !tbaa !52
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !52
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !52
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4, !tbaa !52
  br label %21, !llvm.loop !120

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManSwiSimInfoCountTrans(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !52
  %10 = call ptr @Gia_SwiData(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !108
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, ptr %6, align 4, !tbaa !52
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !108
  %20 = load i32, ptr %6, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !108
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = lshr i32 %28, 16
  %30 = xor i32 %23, %29
  %31 = and i32 %30, 65535
  %32 = call i32 @Gia_WordCountOnes(i32 noundef %31)
  %33 = mul nsw i32 2, %32
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !52
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %6, align 4, !tbaa !52
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4, !tbaa !52
  br label %15, !llvm.loop !121

39:                                               ; preds = %15
  %40 = load i32, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !122
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManSwiSimInfoCountOnes(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !52
  %10 = call ptr @Gia_SwiData(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !108
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %27, %2
  %16 = load i32, ptr %6, align 4, !tbaa !52
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !108
  %20 = load i32, ptr %6, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = call i32 @Gia_WordCountOnes(i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !52
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !52
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !52
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %6, align 4, !tbaa !52
  br label %15, !llvm.loop !124

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjDiff0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjDiff1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_SwiDataCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_WordCountOnes(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !52
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !52
  %9 = load i32, ptr %2, align 4, !tbaa !52
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !52
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !52
  %15 = load i32, ptr %2, align 4, !tbaa !52
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !52
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !52
  %21 = load i32, ptr %2, align 4, !tbaa !52
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !52
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !52
  %27 = load i32, ptr %2, align 4, !tbaa !52
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !52
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimInfoRandomShift(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = call i32 @Gia_ManRandom(i32 noundef 0)
  %14 = call i32 @Gia_ManRandom(i32 noundef 0)
  %15 = and i32 %13, %14
  %16 = call i32 @Gia_ManRandom(i32 noundef 0)
  %17 = call i32 @Gia_ManRandom(i32 noundef 0)
  %18 = and i32 %16, %17
  %19 = call i32 @Gia_ManRandom(i32 noundef 0)
  %20 = and i32 %18, %19
  %21 = or i32 %15, %20
  store i32 %21, ptr %7, align 4, !tbaa !52
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !52
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = call i32 @Gia_ManRandom(i32 noundef 0)
  store i32 %26, ptr %7, align 4, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %27

27:                                               ; preds = %35, %25
  %28 = load i32, ptr %9, align 4, !tbaa !52
  %29 = load i32, ptr %6, align 4, !tbaa !52
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = call i32 @Gia_ManRandom(i32 noundef 0)
  %33 = load i32, ptr %7, align 4, !tbaa !52
  %34 = and i32 %33, %32
  store i32 %34, ptr %7, align 4, !tbaa !52
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !52
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !52
  br label %27, !llvm.loop !125

38:                                               ; preds = %27
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %12
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !52
  br label %46

46:                                               ; preds = %69, %41
  %47 = load i32, ptr %8, align 4, !tbaa !52
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !108
  %51 = load i32, ptr %8, align 4, !tbaa !52
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = shl i32 %54, 16
  %56 = load ptr, ptr %5, align 8, !tbaa !108
  %57 = load i32, ptr %8, align 4, !tbaa !52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = load i32, ptr %7, align 4, !tbaa !52
  %62 = xor i32 %60, %61
  %63 = and i32 %62, 65535
  %64 = or i32 %55, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !108
  %66 = load i32, ptr %8, align 4, !tbaa !52
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !52
  br label %69

69:                                               ; preds = %49
  %70 = load i32, ptr %8, align 4, !tbaa !52
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %8, align 4, !tbaa !52
  br label %46, !llvm.loop !126

72:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimInfoCopyShift(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %7, align 4, !tbaa !52
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !108
  %17 = load i32, ptr %7, align 4, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = shl i32 %20, 16
  %22 = load ptr, ptr %6, align 8, !tbaa !108
  %23 = load i32, ptr %7, align 4, !tbaa !52
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = and i32 %26, 65535
  %28 = or i32 %21, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !108
  %30 = load i32, ptr %7, align 4, !tbaa !52
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %7, align 4, !tbaa !52
  br label %12, !llvm.loop !127

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSwiSimInfoCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Gia_ManSwi_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %7, align 4, !tbaa !52
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !108
  %17 = load i32, ptr %7, align 4, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !108
  %22 = load i32, ptr %7, align 4, !tbaa !52
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !52
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !52
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !52
  br label %12, !llvm.loop !128

28:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 4, !tbaa !52
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !76
  %14 = load i32, ptr %2, align 4, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !129
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !52
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Gia_ParSwi_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Gia_ParSwi_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13Gia_ManSwi_t_", !5, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"Gia_ManSwi_t_", !18, i64 0, !4, i64 8, !10, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!22, !4, i64 8}
!25 = !{!22, !10, i64 16}
!26 = !{!27, !10, i64 180}
!27 = !{!"Gia_Man_t_", !28, i64 0, !28, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !29, i64 32, !23, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !30, i64 64, !30, i64 72, !31, i64 80, !31, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !31, i64 128, !23, i64 144, !23, i64 152, !30, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !23, i64 184, !32, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !10, i64 224, !10, i64 228, !23, i64 232, !10, i64 240, !30, i64 248, !30, i64 256, !30, i64 264, !33, i64 272, !33, i64 280, !30, i64 288, !5, i64 296, !30, i64 304, !30, i64 312, !28, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !34, i64 368, !34, i64 376, !35, i64 384, !31, i64 392, !31, i64 408, !30, i64 424, !30, i64 432, !30, i64 440, !30, i64 448, !30, i64 456, !30, i64 464, !30, i64 472, !30, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !28, i64 512, !36, i64 520, !18, i64 528, !37, i64 536, !37, i64 544, !30, i64 552, !30, i64 560, !30, i64 568, !30, i64 576, !30, i64 584, !10, i64 592, !38, i64 596, !38, i64 600, !30, i64 608, !23, i64 616, !10, i64 624, !35, i64 632, !35, i64 640, !35, i64 648, !30, i64 656, !30, i64 664, !30, i64 672, !30, i64 680, !30, i64 688, !30, i64 696, !30, i64 704, !30, i64 712, !39, i64 720, !37, i64 728, !5, i64 736, !5, i64 744, !40, i64 752, !40, i64 760, !5, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !41, i64 832, !41, i64 840, !41, i64 848, !41, i64 856, !30, i64 864, !30, i64 872, !30, i64 880, !42, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !30, i64 912, !10, i64 920, !10, i64 924, !30, i64 928, !30, i64 936, !35, i64 944, !41, i64 952, !30, i64 960, !30, i64 968, !10, i64 976, !10, i64 980, !41, i64 984, !31, i64 992, !31, i64 1008, !31, i64 1024, !43, i64 1040, !44, i64 1048, !44, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !44, i64 1080, !30, i64 1088, !30, i64 1096, !30, i64 1104, !35, i64 1112}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !23, i64 8}
!32 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!45 = !{!22, !23, i64 24}
!46 = !{!22, !23, i64 32}
!47 = !{!22, !23, i64 40}
!48 = !{!22, !23, i64 48}
!49 = !{!27, !30, i64 64}
!50 = !{!27, !30, i64 72}
!51 = !{!27, !10, i64 24}
!52 = !{!10, !10, i64 0}
!53 = !{!40, !40, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!30, !30, i64 0}
!57 = !{!31, !23, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !5, i64 0}
!60 = !{!29, !29, i64 0}
!61 = !{!38, !38, i64 0}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = !{!28, !28, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = !{!31, !10, i64 4}
!77 = !{!27, !29, i64 32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!80 = !{!81, !35, i64 32}
!81 = !{!"Aig_Man_t_", !28, i64 0, !28, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !82, i64 48, !83, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !84, i64 160, !10, i64 168, !23, i64 176, !10, i64 184, !39, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !23, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !84, i64 248, !84, i64 256, !10, i64 264, !85, i64 272, !30, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !84, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !23, i64 368, !23, i64 376, !35, i64 384, !30, i64 392, !30, i64 400, !34, i64 408, !35, i64 416, !79, i64 424, !35, i64 432, !10, i64 440, !30, i64 448, !39, i64 456, !30, i64 464, !30, i64 472, !10, i64 480, !40, i64 488, !40, i64 496, !40, i64 504, !35, i64 512, !35, i64 520}
!82 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!83 = !{!"Aig_Obj_t_", !6, i64 0, !82, i64 8, !82, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!84 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!85 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!86 = !{!82, !82, i64 0}
!87 = !{!6, !6, i64 0}
!88 = distinct !{!88, !55}
!89 = !{!35, !35, i64 0}
!90 = !{!91, !10, i64 4}
!91 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!92 = !{!91, !5, i64 8}
!93 = !{!5, !5, i64 0}
!94 = !{!27, !23, i64 144}
!95 = !{!27, !28, i64 512}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = distinct !{!99, !55}
!100 = !{!27, !30, i64 264}
!101 = !{!37, !37, i64 0}
!102 = !{!27, !10, i64 16}
!103 = !{!104, !40, i64 0}
!104 = !{!"timespec", !40, i64 0, !40, i64 8}
!105 = !{!104, !40, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!108 = !{!23, !23, i64 0}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
!111 = distinct !{!111, !55}
!112 = distinct !{!112, !55}
!113 = distinct !{!113, !55}
!114 = distinct !{!114, !55}
!115 = distinct !{!115, !55}
!116 = distinct !{!116, !55}
!117 = distinct !{!117, !55}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
!120 = distinct !{!120, !55}
!121 = distinct !{!121, !55}
!122 = !{!123, !10, i64 8}
!123 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!124 = distinct !{!124, !55}
!125 = distinct !{!125, !55}
!126 = distinct !{!126, !55}
!127 = distinct !{!127, !55}
!128 = distinct !{!128, !55}
!129 = !{!31, !10, i64 0}
