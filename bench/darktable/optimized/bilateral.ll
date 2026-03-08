; ModuleID = 'bench/darktable/original/bilateral.ll'
source_filename = "bench/darktable/original/bilateral.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [59 x i8] c"[bilateral] unable to allocate buffer for %zux%zux%zu grid\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"[bilateral] created grid [%ld %ld %ld] with sigma (%f %f) (%f %f)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt_bilateral_grid_size(ptr noundef writeonly captures(none) initializes((0, 24), (44, 60)) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = fcmp reassoc nsz arcp contract afn olt float %4, 5.000000e-01
  %.0 = select nsz i1 %7, float 5.000000e-01, float %4
  %8 = sitofp i32 %1 to float
  %9 = fdiv reassoc nsz arcp contract afn float %8, %.0
  %10 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 4)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 3000)
  %14 = uitofp nneg i32 %13 to float
  %15 = sitofp i32 %2 to float
  %16 = fdiv reassoc nsz arcp contract afn float %15, %.0
  %17 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 4)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 3000)
  %21 = uitofp nneg i32 %20 to float
  %22 = fdiv reassoc nsz arcp contract afn float %3, %5
  %23 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %22)
  %24 = fptosi float %23 to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 4)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 50)
  %27 = uitofp nneg i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float %15, %21
  %29 = fdiv reassoc nsz arcp contract afn float %8, %14
  %30 = fcmp reassoc nsz arcp contract afn ogt float %28, %29
  %. = select reassoc nsz arcp contract afn i1 %30, float %28, float %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %., ptr %31, align 4, !tbaa !6
  %32 = fdiv reassoc nsz arcp contract afn float %3, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %32, ptr %33, align 16, !tbaa !15
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %34, ptr %35, align 4, !tbaa !16
  %36 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %36, ptr %37, align 8, !tbaa !17
  %38 = fmul reassoc nsz arcp contract afn float %34, %8
  %39 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %38)
  %40 = fptosi float %39 to i32
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %0, align 64, !tbaa !18
  %43 = fmul reassoc nsz arcp contract afn float %34, %15
  %44 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %43)
  %45 = fptosi float %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !19
  %49 = fmul reassoc nsz arcp contract afn float %36, %3
  %50 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %49)
  %51 = fptosi float %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %53, ptr %54, align 16, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, -3) i64 @dt_bilateral_memory_use(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = fcmp reassoc nsz arcp contract afn olt float %2, 5.000000e-01
  %.0.i = select nsz i1 %5, float 5.000000e-01, float %2
  %6 = sitofp i32 %0 to float
  %7 = fdiv reassoc nsz arcp contract afn float %6, %.0.i
  %8 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 3000)
  %12 = uitofp nneg i32 %11 to float
  %13 = sitofp i32 %1 to float
  %14 = fdiv reassoc nsz arcp contract afn float %13, %.0.i
  %15 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 4)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 3000)
  %19 = uitofp nneg i32 %18 to float
  %20 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %3
  %21 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 4)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 50)
  %25 = fdiv reassoc nsz arcp contract afn float %13, %19
  %26 = fdiv reassoc nsz arcp contract afn float %6, %12
  %27 = fcmp reassoc nsz arcp contract afn ogt float %25, %26
  %..i = select reassoc nsz arcp contract afn i1 %27, float %25, float %26
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %..i
  %29 = fmul reassoc nsz arcp contract afn float %28, %6
  %30 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = fmul reassoc nsz arcp contract afn float %28, %13
  %35 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 4
  %39 = shl nuw nsw i32 %24, 2
  %40 = add nuw nsw i32 %39, 4
  %41 = zext nneg i32 %40 to i64
  %42 = mul nsw i64 %41, %33
  %43 = mul i64 %42, %38
  ret i64 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @dt_bilateral_memory_use2(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = fcmp reassoc nsz arcp contract afn olt float %2, 5.000000e-01
  %.0.i.i = select nsz i1 %5, float 5.000000e-01, float %2
  %6 = sitofp i32 %0 to float
  %7 = fdiv reassoc nsz arcp contract afn float %6, %.0.i.i
  %8 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 3000)
  %12 = uitofp nneg i32 %11 to float
  %13 = sitofp i32 %1 to float
  %14 = fdiv reassoc nsz arcp contract afn float %13, %.0.i.i
  %15 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 4)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 3000)
  %19 = uitofp nneg i32 %18 to float
  %20 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %3
  %21 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 4)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 50)
  %25 = fdiv reassoc nsz arcp contract afn float %13, %19
  %26 = fdiv reassoc nsz arcp contract afn float %6, %12
  %27 = fcmp reassoc nsz arcp contract afn ogt float %25, %26
  %..i.i = select reassoc nsz arcp contract afn i1 %27, float %25, float %26
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %..i.i
  %29 = fmul reassoc nsz arcp contract afn float %28, %6
  %30 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = fmul reassoc nsz arcp contract afn float %28, %13
  %35 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 4
  %39 = shl nuw nsw i32 %24, 2
  %40 = add nuw nsw i32 %39, 4
  %41 = zext nneg i32 %40 to i64
  %42 = mul nsw i64 %33, %41
  %43 = mul i64 %42, %38
  ret i64 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, -3) i64 @dt_bilateral_singlebuffer_size(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = fcmp reassoc nsz arcp contract afn olt float %2, 5.000000e-01
  %.0.i = select nsz i1 %5, float 5.000000e-01, float %2
  %6 = sitofp i32 %0 to float
  %7 = fdiv reassoc nsz arcp contract afn float %6, %.0.i
  %8 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 3000)
  %12 = uitofp nneg i32 %11 to float
  %13 = sitofp i32 %1 to float
  %14 = fdiv reassoc nsz arcp contract afn float %13, %.0.i
  %15 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 4)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 3000)
  %19 = uitofp nneg i32 %18 to float
  %20 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %3
  %21 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 4)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 50)
  %25 = fdiv reassoc nsz arcp contract afn float %13, %19
  %26 = fdiv reassoc nsz arcp contract afn float %6, %12
  %27 = fcmp reassoc nsz arcp contract afn ogt float %25, %26
  %..i = select reassoc nsz arcp contract afn i1 %27, float %25, float %26
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %..i
  %29 = fmul reassoc nsz arcp contract afn float %28, %6
  %30 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = fmul reassoc nsz arcp contract afn float %28, %13
  %35 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 4
  %39 = shl nuw nsw i32 %24, 2
  %40 = add nuw nsw i32 %39, 4
  %41 = zext nneg i32 %40 to i64
  %42 = mul nsw i64 %41, %33
  %43 = mul i64 %42, %38
  ret i64 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @dt_bilateral_singlebuffer_size2(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = fcmp reassoc nsz arcp contract afn olt float %2, 5.000000e-01
  %.0.i.i = select nsz i1 %5, float 5.000000e-01, float %2
  %6 = sitofp i32 %0 to float
  %7 = fdiv reassoc nsz arcp contract afn float %6, %.0.i.i
  %8 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 3000)
  %12 = uitofp nneg i32 %11 to float
  %13 = sitofp i32 %1 to float
  %14 = fdiv reassoc nsz arcp contract afn float %13, %.0.i.i
  %15 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 4)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 3000)
  %19 = uitofp nneg i32 %18 to float
  %20 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %3
  %21 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 4)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 50)
  %25 = fdiv reassoc nsz arcp contract afn float %13, %19
  %26 = fdiv reassoc nsz arcp contract afn float %6, %12
  %27 = fcmp reassoc nsz arcp contract afn ogt float %25, %26
  %..i.i = select reassoc nsz arcp contract afn i1 %27, float %25, float %26
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %..i.i
  %29 = fmul reassoc nsz arcp contract afn float %28, %6
  %30 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = fmul reassoc nsz arcp contract afn float %28, %13
  %35 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 4
  %39 = shl nuw nsw i32 %24, 2
  %40 = add nuw nsw i32 %39, 4
  %41 = zext nneg i32 %40 to i64
  %42 = mul nsw i64 %33, %41
  %43 = mul i64 %42, %38
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dt_bilateral_init(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %76, label %6

6:                                                ; preds = %4
  %7 = fcmp reassoc nsz arcp contract afn olt float %2, 5.000000e-01
  %.0.i = select nsz i1 %7, float 5.000000e-01, float %2
  %8 = sitofp i32 %0 to float
  %9 = fdiv reassoc nsz arcp contract afn float %8, %.0.i
  %10 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 4)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 3000)
  %14 = uitofp nneg i32 %13 to float
  %15 = sitofp i32 %1 to float
  %16 = fdiv reassoc nsz arcp contract afn float %15, %.0.i
  %17 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 4)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 3000)
  %21 = uitofp nneg i32 %20 to float
  %22 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %3
  %23 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %22)
  %24 = fptosi float %23 to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 4)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 50)
  %27 = uitofp nneg i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float %15, %21
  %29 = fdiv reassoc nsz arcp contract afn float %8, %14
  %30 = fcmp reassoc nsz arcp contract afn ogt float %28, %29
  %..i = select reassoc nsz arcp contract afn i1 %30, float %28, float %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %..i, ptr %31, align 4, !tbaa !6
  %32 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %32, ptr %33, align 16, !tbaa !15
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %..i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %34, ptr %35, align 4, !tbaa !16
  %36 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %36, ptr %37, align 8, !tbaa !17
  %38 = fmul reassoc nsz arcp contract afn float %34, %8
  %39 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %38)
  %40 = fptosi float %39 to i32
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %5, align 64, !tbaa !18
  %43 = fmul reassoc nsz arcp contract afn float %34, %15
  %44 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %43)
  %45 = fptosi float %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !19
  %49 = fmul reassoc nnan nsz arcp contract afn float %36, 1.000000e+02
  %50 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %49)
  %51 = fptosi float %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %53, ptr %54, align 16, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %0, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %1, ptr %56, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %57, align 32, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %1, ptr %58, align 4, !tbaa !24
  %59 = add i32 %45, 3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %59, ptr %60, align 8, !tbaa !25
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %53, 2
  %63 = mul i64 %62, %42
  %64 = mul i64 %63, %61
  %65 = tail call ptr @dt_alloc_aligned(i64 noundef %64) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 64) ]
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %67

66:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, i64 noundef %42, i64 noundef %47, i64 noundef %53) #17
  tail call void @free(ptr noundef nonnull %5) #17
  br label %76

67:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %65, i8 0, i64 %64, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 64) ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %65, ptr %68, align 64, !tbaa !26
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !27
  %70 = and i32 %69, 4
  %.not39 = icmp eq i32 %70, 0
  br i1 %.not39, label %76, label %71

71:                                               ; preds = %67
  %72 = fpext reassoc nsz arcp contract afn float %..i to double
  %73 = fpext reassoc nsz arcp contract afn float %2 to double
  %74 = fpext reassoc nsz arcp contract afn float %32 to double
  %75 = fpext reassoc nsz arcp contract afn float %3 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, i64 noundef %42, i64 noundef %47, i64 noundef %53, double noundef %72, double noundef %73, double noundef %74, double noundef %75) #17
  br label %76

76:                                               ; preds = %67, %71, %4, %66
  %.0 = phi ptr [ null, %4 ], [ null, %66 ], [ %5, %71 ], [ %5, %67 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_bilateral_splat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca [8 x i64], align 16
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64, !tbaa !26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %162, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = load i64, ptr %0, align 64, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 16, !tbaa !20
  %13 = mul i64 %12, %10
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 16, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %sext = shl i64 %12, 32
  %17 = ashr exact i64 %sext, 32
  store i64 %17, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %sext128 = shl i64 %13, 32
  %19 = ashr exact i64 %sext128, 32
  store i64 %19, ptr %18, align 16, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = add i64 %13, %12
  %sext129 = shl i64 %21, 32
  %22 = ashr exact i64 %sext129, 32
  store i64 %22, ptr %20, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %23, align 16, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %sext130 = add i64 %sext, 4294967296
  %25 = ashr exact i64 %sext130, 32
  store i64 %25, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = add nsw i32 %14, 1
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %26, align 16, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = add nsw i32 %27, %15
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %29, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 32, !tbaa !23
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph157, label %._crit_edge

.lr.ph157:                                        ; preds = %7
  %35 = fmul reassoc nsz arcp contract afn float %9, %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = add i64 %10, -1
  %46 = uitofp i64 %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = add i64 %12, -1
  %49 = uitofp i64 %48 to float
  %50 = add i64 %10, -2
  %51 = trunc i64 %50 to i32
  %52 = add i64 %12, -2
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %57 = sext i32 %37 to i64
  %58 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  %59 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  %60 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  br label %62

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %62
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, %57
  %exitcond169.not = icmp eq i32 %64, %33
  br i1 %exitcond169.not, label %._crit_edge, label %62

62:                                               ; preds = %.lr.ph157, %.loopexit
  %indvars.iv164 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next165, %.loopexit ]
  %.0115156 = phi i32 [ 0, %.lr.ph157 ], [ %64, %.loopexit ]
  %63 = mul nsw i32 %37, %.0115156
  %64 = add nuw nsw i32 %.0115156, 1
  %65 = mul nsw i32 %37, %64
  %. = tail call i32 @llvm.smin.i32(i32 %65, i32 %39)
  %66 = mul nsw i32 %41, %.0115156
  %67 = sitofp i32 %63 to float
  %68 = load float, ptr %42, align 4, !tbaa !16
  %69 = fmul reassoc nsz arcp contract afn float %68, %67
  %70 = fptosi float %69 to i32
  %71 = sub i32 %66, %70
  %72 = icmp slt i32 %63, %.
  br i1 %72, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %62
  %73 = load i64, ptr %43, align 8, !tbaa !19
  %74 = add i64 %73, -2
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %44, align 8, !tbaa !21
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.split.us.preheader, label %.loopexit

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %78 = sext i32 %. to i64
  %79 = zext nneg i32 %76 to i64
  %80 = add i64 %73, -1
  %81 = uitofp i64 %80 to float
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge.us
  %indvars.iv166 = phi i64 [ %indvars.iv164, %.lr.ph.split.us.preheader ], [ %indvars.iv.next167, %._crit_edge.us ]
  %82 = trunc nsw i64 %indvars.iv166 to i32
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %42, align 4, !tbaa !16
  %85 = fmul reassoc nsz arcp contract afn float %84, %83
  %86 = fcmp reassoc nsz arcp contract afn ogt float %85, 0.000000e+00
  %87 = fcmp reassoc nsz arcp contract afn olt float %85, %81
  %.131.us = select reassoc nsz arcp contract afn i1 %87, float %85, float %81
  %88 = select reassoc nsz arcp contract afn i1 %86, float %.131.us, float 0.000000e+00
  %89 = fptosi float %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ugt i64 %74, %90
  %92 = select i1 %91, i32 %89, i32 %75
  %93 = sitofp i32 %92 to float
  %94 = fsub reassoc nsz arcp contract afn float %88, %93
  %95 = add nsw i32 %71, %92
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %19, %96
  %98 = mul nsw i64 %indvars.iv166, %79
  %99 = fmul reassoc nnan nsz arcp contract afn float %94, 1.000000e+02
  %100 = fsub reassoc nsz arcp contract afn float 1.000000e+02, %99
  %101 = fmul reassoc nnan nsz arcp contract afn float %94, 1.000000e+02
  %102 = getelementptr [4 x i8], ptr %6, i64 %97
  br label %image_to_relgrid.exit.us

image_to_relgrid.exit.us:                         ; preds = %.lr.ph.split.us, %145
  %indvars.iv160 = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next161, %145 ]
  %103 = add nsw i64 %98, %indvars.iv160
  %.idx = shl nsw i64 %103, 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %105 = load float, ptr %104, align 4, !tbaa !65
  %106 = trunc nuw nsw i64 %indvars.iv160 to i32
  %107 = uitofp nneg i32 %106 to float
  %108 = load float, ptr %42, align 4, !tbaa !16
  %109 = fmul reassoc nsz arcp contract afn float %108, %107
  %110 = fcmp reassoc nsz arcp contract afn ogt float %109, 0.000000e+00
  %111 = fcmp reassoc nsz arcp contract afn olt float %109, %46
  %..i.us = select reassoc nsz arcp contract afn i1 %111, float %109, float %46
  %112 = select reassoc nsz arcp contract afn i1 %110, float %..i.us, float 0.000000e+00
  %113 = load float, ptr %47, align 8, !tbaa !17
  %114 = fmul reassoc nsz arcp contract afn float %113, %105
  %115 = fcmp reassoc nsz arcp contract afn ogt float %114, 0.000000e+00
  %116 = fcmp reassoc nsz arcp contract afn olt float %114, %49
  %.39.i.us = select reassoc nsz arcp contract afn i1 %116, float %114, float %49
  %117 = select reassoc nsz arcp contract afn i1 %115, float %.39.i.us, float 0.000000e+00
  %118 = fptosi float %112 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ugt i64 %50, %119
  %121 = select i1 %120, i32 %118, i32 %51
  %122 = fptosi float %117 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ugt i64 %52, %123
  %125 = select i1 %124, i32 %122, i32 %53
  %126 = sitofp i32 %121 to float
  %127 = fsub reassoc nsz arcp contract afn float %112, %126
  %128 = sitofp i32 %125 to float
  %129 = fsub reassoc nsz arcp contract afn float %117, %128
  %130 = sext i32 %121 to i64
  %131 = mul i64 %12, %130
  %132 = sext i32 %125 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %127
  %134 = fmul reassoc nsz arcp contract afn float %100, %133
  %135 = fmul reassoc nsz arcp contract afn float %134, %58
  store float %135, ptr %4, align 16, !tbaa !65
  %136 = fmul reassoc nsz arcp contract afn float %100, %127
  %137 = fmul reassoc nsz arcp contract afn float %136, %59
  store float %137, ptr %54, align 4, !tbaa !65
  %138 = fmul reassoc nsz arcp contract afn float %101, %133
  %139 = fmul reassoc nsz arcp contract afn float %138, %60
  store float %139, ptr %55, align 8, !tbaa !65
  %140 = fmul reassoc nsz arcp contract afn float %101, %127
  %141 = fmul reassoc nsz arcp contract afn float %140, %61
  store float %141, ptr %56, align 4, !tbaa !65
  %142 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %129
  %143 = getelementptr [4 x i8], ptr %102, i64 %131
  %144 = getelementptr [4 x i8], ptr %143, i64 %132
  br label %146

145:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %._crit_edge.us, label %image_to_relgrid.exit.us

146:                                              ; preds = %146, %image_to_relgrid.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %image_to_relgrid.exit.us ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %148 = load float, ptr %147, align 4, !tbaa !65
  %149 = fmul reassoc nsz arcp contract afn float %148, %142
  %150 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %151 = load i64, ptr %150, align 8, !tbaa !64
  %152 = getelementptr [4 x i8], ptr %144, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !65
  %154 = fadd reassoc nsz arcp contract afn float %153, %149
  store float %154, ptr %152, align 4, !tbaa !65
  %155 = fmul reassoc nsz arcp contract afn float %148, %129
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %157 = load i64, ptr %156, align 8, !tbaa !64
  %158 = getelementptr [4 x i8], ptr %144, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !65
  %160 = fadd reassoc nsz arcp contract afn float %159, %155
  store float %160, ptr %158, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %145, label %146

._crit_edge.us:                                   ; preds = %145
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %161 = icmp slt i64 %indvars.iv.next167, %78
  br i1 %161, label %.lr.ph.split.us, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %162

162:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_bilateral_blur(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %blur_line_z.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 64, !tbaa !26
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %blur_line_z.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !20
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %0, align 64, !tbaa !18
  %10 = mul i64 %9, %7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %9 to i32
  tail call fastcc void @blur_line(ptr noundef nonnull %4, i32 noundef %11, i32 noundef %8, i32 noundef %8, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %3, align 64, !tbaa !26
  %17 = load i64, ptr %6, align 16, !tbaa !20
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %0, align 64, !tbaa !18
  %20 = trunc i64 %19 to i32
  %21 = load i64, ptr %12, align 8, !tbaa !19
  %22 = trunc i64 %21 to i32
  tail call fastcc void @blur_line(ptr noundef %16, i32 noundef %8, i32 noundef %11, i32 noundef %18, i32 noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %3, align 64, !tbaa !26
  %24 = load i64, ptr %0, align 64, !tbaa !18
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr %12, align 8, !tbaa !19
  %27 = trunc i64 %26 to i32
  %28 = load i64, ptr %6, align 16, !tbaa !20
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %.lr.ph.i, label %blur_line_z.exit

.lr.ph.i:                                         ; preds = %5
  %sext = shl i64 %7, 32
  %31 = ashr exact i64 %sext, 32
  %32 = icmp sgt i32 %27, 0
  %33 = sub i64 %10, %28
  %sext24 = shl i64 %33, 32
  %34 = ashr exact i64 %sext24, 32
  %35 = add nsw i64 %34, 2
  br i1 %32, label %.lr.ph.split.us.i, label %blur_line_z.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %36 = icmp sgt i32 %29, 4
  %wide.trip.count103.i = and i64 %24, 2147483647
  br i1 %36, label %.lr.ph86.us.us.preheader.i, label %.lr.ph86.us.i

.lr.ph86.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %37 = add nsw i32 %29, -3
  br label %.lr.ph86.us.us.i

.lr.ph86.us.us.i:                                 ; preds = %._crit_edge87.split.us.us.us.i, %.lr.ph86.us.us.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph86.us.us.preheader.i ], [ %indvars.iv.next101.i, %._crit_edge87.split.us.us.us.i ]
  %38 = mul nsw i64 %indvars.iv100.i, %31
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.lr.ph86.us.us.i
  %.07584.us.us.us.i = phi i32 [ 0, %.lr.ph86.us.us.i ], [ %79, %._crit_edge.us.us.us.i ]
  %.07683.us.us.us.i = phi i64 [ %38, %.lr.ph86.us.us.i ], [ %78, %._crit_edge.us.us.us.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.07683.us.us.us.i
  %40 = load float, ptr %39, align 4, !tbaa !65
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !65
  %43 = fmul reassoc nsz arcp contract afn float %42, 2.500000e-01
  %44 = getelementptr i8, ptr %39, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !65
  %46 = fmul reassoc nsz arcp contract afn float %45, 1.250000e-01
  %47 = fadd reassoc nsz arcp contract afn float %46, %43
  store float %47, ptr %39, align 4, !tbaa !65
  %48 = add i64 %.07683.us.us.us.i, 2
  %49 = fsub reassoc nsz arcp contract afn float %45, %40
  %50 = fmul reassoc nsz arcp contract afn float %49, 2.500000e-01
  %51 = getelementptr i8, ptr %39, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !65
  %53 = fmul reassoc nsz arcp contract afn float %52, 1.250000e-01
  %54 = fadd reassoc nsz arcp contract afn float %53, %50
  store float %54, ptr %41, align 4, !tbaa !65
  br label %55

55:                                               ; preds = %55, %.lr.ph.us.us.us.i
  %56 = phi float [ %45, %.lr.ph.us.us.us.i ], [ %60, %55 ]
  %.07280.us.us.us.i = phi i32 [ 2, %.lr.ph.us.us.us.i ], [ %68, %55 ]
  %.07379.us.us.us.i = phi float [ %42, %.lr.ph.us.us.us.i ], [ %56, %55 ]
  %.07478.us.us.us.i = phi float [ %40, %.lr.ph.us.us.us.i ], [ %.07379.us.us.us.i, %55 ]
  %.177.us.us.us.i = phi i64 [ %48, %.lr.ph.us.us.us.i ], [ %58, %55 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.177.us.us.us.i
  %58 = add i64 %.177.us.us.us.i, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !65
  %61 = fsub reassoc nsz arcp contract afn float %60, %.07379.us.us.us.i
  %62 = fmul reassoc nsz arcp contract afn float %61, 2.500000e-01
  %63 = getelementptr i8, ptr %57, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !65
  %65 = fsub reassoc nsz arcp contract afn float %64, %.07478.us.us.us.i
  %66 = fmul reassoc nsz arcp contract afn float %65, 1.250000e-01
  %67 = fadd reassoc nsz arcp contract afn float %66, %62
  store float %67, ptr %57, align 4, !tbaa !65
  %68 = add nuw nsw i32 %.07280.us.us.us.i, 1
  %exitcond98.not.i = icmp eq i32 %.07280.us.us.us.i, %37
  br i1 %exitcond98.not.i, label %._crit_edge.us.us.us.i, label %55

._crit_edge.us.us.us.i:                           ; preds = %55
  %69 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %58
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = fsub reassoc nsz arcp contract afn float %64, %56
  %72 = fmul reassoc nsz arcp contract afn float %71, 2.500000e-01
  %73 = fmul reassoc nsz arcp contract afn float %.07379.us.us.us.i, 1.250000e-01
  %74 = fsub reassoc nsz arcp contract afn float %72, %73
  store float %74, ptr %69, align 4, !tbaa !65
  %75 = fmul reassoc nsz arcp contract afn float %60, -2.500000e-01
  %76 = fmul reassoc nsz arcp contract afn float %56, 1.250000e-01
  %77 = fsub reassoc nsz arcp contract afn float %75, %76
  store float %77, ptr %70, align 4, !tbaa !65
  %78 = add i64 %58, %35
  %79 = add nuw nsw i32 %.07584.us.us.us.i, 1
  %exitcond99.not.i = icmp eq i32 %79, %27
  br i1 %exitcond99.not.i, label %._crit_edge87.split.us.us.us.i, label %.lr.ph.us.us.us.i

._crit_edge87.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %blur_line_z.exit, label %.lr.ph86.us.us.i

.lr.ph86.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge87.split.us91.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge87.split.us91.i ], [ 0, %.lr.ph.split.us.i ]
  %80 = mul nsw i64 %indvars.iv.i, %31
  br label %81

81:                                               ; preds = %81, %.lr.ph86.us.i
  %.07584.us89.i = phi i32 [ 0, %.lr.ph86.us.i ], [ %108, %81 ]
  %.07683.us90.i = phi i64 [ %80, %.lr.ph86.us.i ], [ %107, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.07683.us90.i
  %83 = load float, ptr %82, align 4, !tbaa !65
  %84 = getelementptr i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !65
  %86 = fmul reassoc nsz arcp contract afn float %85, 2.500000e-01
  %87 = getelementptr i8, ptr %82, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !65
  %89 = fmul reassoc nsz arcp contract afn float %88, 1.250000e-01
  %90 = fadd reassoc nsz arcp contract afn float %89, %86
  store float %90, ptr %82, align 4, !tbaa !65
  %91 = add i64 %.07683.us90.i, 2
  %92 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %91
  %93 = fsub reassoc nsz arcp contract afn float %88, %83
  %94 = fmul reassoc nsz arcp contract afn float %93, 2.500000e-01
  %95 = getelementptr i8, ptr %82, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !65
  %97 = fmul reassoc nsz arcp contract afn float %96, 1.250000e-01
  %98 = fadd reassoc nsz arcp contract afn float %97, %94
  store float %98, ptr %84, align 4, !tbaa !65
  %99 = getelementptr i8, ptr %92, i64 4
  %100 = fsub reassoc nsz arcp contract afn float %96, %85
  %101 = fmul reassoc nsz arcp contract afn float %100, 2.500000e-01
  %102 = fmul reassoc nsz arcp contract afn float %83, 1.250000e-01
  %103 = fsub reassoc nsz arcp contract afn float %101, %102
  store float %103, ptr %92, align 4, !tbaa !65
  %104 = fmul reassoc nsz arcp contract afn float %88, -2.500000e-01
  %105 = fmul reassoc nsz arcp contract afn float %85, 1.250000e-01
  %106 = fsub reassoc nsz arcp contract afn float %104, %105
  store float %106, ptr %99, align 4, !tbaa !65
  %107 = add i64 %91, %35
  %108 = add nuw nsw i32 %.07584.us89.i, 1
  %exitcond.not.i = icmp eq i32 %108, %27
  br i1 %exitcond.not.i, label %._crit_edge87.split.us91.i, label %81

._crit_edge87.split.us91.i:                       ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count103.i
  br i1 %exitcond97.not.i, label %blur_line_z.exit, label %.lr.ph86.us.i

blur_line_z.exit:                                 ; preds = %._crit_edge87.split.us91.i, %._crit_edge87.split.us.us.us.i, %.lr.ph.i, %5, %1, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blur_line(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %2 to i64
  %10 = shl nsw i32 %2, 1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i32 %5, %2
  %13 = sub nsw i32 %1, %12
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %9
  br i1 %8, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = icmp sgt i32 %5, 4
  %wide.trip.count113 = zext nneg i32 %3 to i64
  br i1 %16, label %.lr.ph96.us.us.preheader, label %.lr.ph96.us

.lr.ph96.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %17 = add nsw i32 %5, -3
  br label %.lr.ph96.us.us

.lr.ph96.us.us:                                   ; preds = %.lr.ph96.us.us.preheader, %._crit_edge97.split.us.us.us
  %indvars.iv110 = phi i64 [ 0, %.lr.ph96.us.us.preheader ], [ %indvars.iv.next111, %._crit_edge97.split.us.us.us ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph96.us.us
  %.08594.us.us.us = phi i32 [ 0, %.lr.ph96.us.us ], [ %76, %._crit_edge.us.us.us ]
  %.08693.us.us.us = phi i64 [ %indvars.iv110, %.lr.ph96.us.us ], [ %75, %._crit_edge.us.us.us ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08693.us.us.us
  %19 = load float, ptr %18, align 4, !tbaa !65
  %20 = fmul reassoc nsz arcp contract afn float %19, 3.750000e-01
  %21 = add i64 %.08693.us.us.us, %9
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !65
  %24 = fmul reassoc nsz arcp contract afn float %23, 2.500000e-01
  %25 = fadd reassoc nsz arcp contract afn float %24, %20
  %26 = getelementptr [4 x i8], ptr %18, i64 %11
  %27 = load float, ptr %26, align 4, !tbaa !65
  %28 = fmul reassoc nsz arcp contract afn float %27, 6.250000e-02
  %29 = fadd reassoc nsz arcp contract afn float %25, %28
  store float %29, ptr %18, align 4, !tbaa !65
  %30 = load float, ptr %22, align 4, !tbaa !65
  %31 = fmul reassoc nsz arcp contract afn float %30, 3.750000e-01
  %32 = add i64 %21, %9
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !65
  %35 = fadd reassoc nsz arcp contract afn float %34, %19
  %36 = fmul reassoc nsz arcp contract afn float %35, 2.500000e-01
  %37 = fadd reassoc nsz arcp contract afn float %36, %31
  %38 = getelementptr [4 x i8], ptr %22, i64 %11
  %39 = load float, ptr %38, align 4, !tbaa !65
  %40 = fmul reassoc nsz arcp contract afn float %39, 6.250000e-02
  %41 = fadd reassoc nsz arcp contract afn float %37, %40
  store float %41, ptr %22, align 4, !tbaa !65
  br label %42

42:                                               ; preds = %42, %.lr.ph.us.us.us
  %.08290.us.us.us = phi i32 [ 2, %.lr.ph.us.us.us ], [ %57, %42 ]
  %.08389.us.us.us = phi float [ %30, %.lr.ph.us.us.us ], [ %44, %42 ]
  %.08488.us.us.us = phi float [ %19, %.lr.ph.us.us.us ], [ %.08389.us.us.us, %42 ]
  %.187.us.us.us = phi i64 [ %32, %.lr.ph.us.us.us ], [ %46, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.187.us.us.us
  %44 = load float, ptr %43, align 4, !tbaa !65
  %45 = fmul reassoc nsz arcp contract afn float %44, 3.750000e-01
  %46 = add i64 %.187.us.us.us, %9
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !65
  %49 = fadd reassoc nsz arcp contract afn float %48, %.08389.us.us.us
  %50 = fmul reassoc nsz arcp contract afn float %49, 2.500000e-01
  %51 = fadd reassoc nsz arcp contract afn float %50, %45
  %52 = getelementptr [4 x i8], ptr %43, i64 %11
  %53 = load float, ptr %52, align 4, !tbaa !65
  %54 = fadd reassoc nsz arcp contract afn float %53, %.08488.us.us.us
  %55 = fmul reassoc nsz arcp contract afn float %54, 6.250000e-02
  %56 = fadd reassoc nsz arcp contract afn float %51, %55
  store float %56, ptr %43, align 4, !tbaa !65
  %57 = add nuw nsw i32 %.08290.us.us.us, 1
  %exitcond108.not = icmp eq i32 %.08290.us.us.us, %17
  br i1 %exitcond108.not, label %._crit_edge.us.us.us, label %42

._crit_edge.us.us.us:                             ; preds = %42
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  %59 = load float, ptr %58, align 4, !tbaa !65
  %60 = fmul reassoc nsz arcp contract afn float %59, 3.750000e-01
  %61 = add i64 %46, %9
  %62 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !65
  %64 = fadd reassoc nsz arcp contract afn float %63, %44
  %65 = fmul reassoc nsz arcp contract afn float %64, 2.500000e-01
  %66 = fmul reassoc nsz arcp contract afn float %.08389.us.us.us, 6.250000e-02
  %67 = fadd reassoc nsz arcp contract afn float %60, %66
  %68 = fadd reassoc nsz arcp contract afn float %67, %65
  store float %68, ptr %58, align 4, !tbaa !65
  %69 = load float, ptr %62, align 4, !tbaa !65
  %70 = fmul reassoc nsz arcp contract afn float %69, 3.750000e-01
  %71 = fmul reassoc nsz arcp contract afn float %59, 2.500000e-01
  %72 = fmul reassoc nsz arcp contract afn float %44, 6.250000e-02
  %73 = fadd reassoc nsz arcp contract afn float %71, %72
  %74 = fadd reassoc nsz arcp contract afn float %73, %70
  store float %74, ptr %62, align 4, !tbaa !65
  %75 = add i64 %15, %61
  %76 = add nuw nsw i32 %.08594.us.us.us, 1
  %exitcond109.not = icmp eq i32 %76, %4
  br i1 %exitcond109.not, label %._crit_edge97.split.us.us.us, label %.lr.ph.us.us.us

._crit_edge97.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge, label %.lr.ph96.us.us

.lr.ph96.us:                                      ; preds = %.lr.ph.split.us, %._crit_edge97.split.us101
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge97.split.us101 ], [ 0, %.lr.ph.split.us ]
  br label %77

77:                                               ; preds = %.lr.ph96.us, %77
  %.08594.us99 = phi i32 [ 0, %.lr.ph96.us ], [ %119, %77 ]
  %.08693.us100 = phi i64 [ %indvars.iv, %.lr.ph96.us ], [ %118, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08693.us100
  %79 = load float, ptr %78, align 4, !tbaa !65
  %80 = fmul reassoc nsz arcp contract afn float %79, 3.750000e-01
  %81 = add i64 %.08693.us100, %9
  %82 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !65
  %84 = fmul reassoc nsz arcp contract afn float %83, 2.500000e-01
  %85 = fadd reassoc nsz arcp contract afn float %84, %80
  %86 = getelementptr [4 x i8], ptr %78, i64 %11
  %87 = load float, ptr %86, align 4, !tbaa !65
  %88 = fmul reassoc nsz arcp contract afn float %87, 6.250000e-02
  %89 = fadd reassoc nsz arcp contract afn float %85, %88
  store float %89, ptr %78, align 4, !tbaa !65
  %90 = load float, ptr %82, align 4, !tbaa !65
  %91 = fmul reassoc nsz arcp contract afn float %90, 3.750000e-01
  %92 = add i64 %81, %9
  %93 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !65
  %95 = fadd reassoc nsz arcp contract afn float %94, %79
  %96 = fmul reassoc nsz arcp contract afn float %95, 2.500000e-01
  %97 = fadd reassoc nsz arcp contract afn float %96, %91
  %98 = getelementptr [4 x i8], ptr %82, i64 %11
  %99 = load float, ptr %98, align 4, !tbaa !65
  %100 = fmul reassoc nsz arcp contract afn float %99, 6.250000e-02
  %101 = fadd reassoc nsz arcp contract afn float %97, %100
  store float %101, ptr %82, align 4, !tbaa !65
  %102 = load float, ptr %93, align 4, !tbaa !65
  %103 = fmul reassoc nsz arcp contract afn float %102, 3.750000e-01
  %104 = add i64 %92, %9
  %105 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !65
  %107 = fadd reassoc nsz arcp contract afn float %106, %90
  %108 = fmul reassoc nsz arcp contract afn float %107, 2.500000e-01
  %109 = fmul reassoc nsz arcp contract afn float %79, 6.250000e-02
  %110 = fadd reassoc nsz arcp contract afn float %103, %109
  %111 = fadd reassoc nsz arcp contract afn float %110, %108
  store float %111, ptr %93, align 4, !tbaa !65
  %112 = load float, ptr %105, align 4, !tbaa !65
  %113 = fmul reassoc nsz arcp contract afn float %112, 3.750000e-01
  %114 = fmul reassoc nsz arcp contract afn float %102, 2.500000e-01
  %115 = fmul reassoc nsz arcp contract afn float %90, 6.250000e-02
  %116 = fadd reassoc nsz arcp contract afn float %114, %115
  %117 = fadd reassoc nsz arcp contract afn float %116, %113
  store float %117, ptr %105, align 4, !tbaa !65
  %118 = add i64 %15, %104
  %119 = add nuw nsw i32 %.08594.us99, 1
  %exitcond.not = icmp eq i32 %119, %4
  br i1 %exitcond.not, label %._crit_edge97.split.us101, label %77

._crit_edge97.split.us101:                        ; preds = %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next, %wide.trip.count113
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph96.us

._crit_edge:                                      ; preds = %._crit_edge97.split.us101, %._crit_edge97.split.us.us.us, %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_bilateral_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, float noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 16, !tbaa !20
  %7 = load i64, ptr %0, align 64, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 64, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not = icmp ne ptr %9, null
  %14 = icmp sgt i32 %13, 0
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load float, ptr %15, align 16, !tbaa !15
  %factor.op.fmul76 = fmul reassoc nsz arcp contract afn float %3, 0x3FA47AE140000000
  %factor.op.mul75 = shl i64 %6, 32
  %factor.op.mul.reass = mul i64 %factor.op.mul75, %7
  %factor.op.fmul.reass = fmul reassoc nsz arcp contract afn float %factor.op.fmul76, %16
  %17 = icmp sgt i32 %11, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = add i64 %7, -1
  %20 = uitofp i64 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = add i64 %6, -1
  %23 = uitofp i64 %22 to float
  %24 = add i64 %7, -2
  %25 = trunc i64 %24 to i32
  %26 = add i64 %6, -2
  %27 = trunc i64 %26 to i32
  %28 = ashr exact i64 %factor.op.mul75, 32
  %29 = ashr exact i64 %factor.op.mul.reass, 30
  %invariant.gep = getelementptr i8, ptr %9, i64 %29
  br i1 %17, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = add i64 %31, -2
  %33 = trunc i64 %32 to i32
  %34 = zext nneg i32 %11 to i64
  %wide.trip.count83 = zext nneg i32 %13 to i64
  %35 = add i64 %31, -1
  %36 = uitofp i64 %35 to float
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %37 = mul nuw nsw i64 %indvars.iv80, %34
  %38 = trunc nuw nsw i64 %indvars.iv80 to i32
  %39 = uitofp nneg i32 %38 to float
  br label %image_to_grid.exit.us

image_to_grid.exit.us:                            ; preds = %.preheader.us, %image_to_grid.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %image_to_grid.exit.us ]
  %40 = add nuw nsw i64 %indvars.iv, %37
  %41 = shl i64 %40, 2
  %42 = and i64 %41, 4294967292
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !65
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = load float, ptr %18, align 4, !tbaa !16
  %48 = fmul reassoc nsz arcp contract afn float %47, %46
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 0.000000e+00
  %50 = fcmp reassoc nsz arcp contract afn olt float %48, %20
  %..i.us = select reassoc nsz arcp contract afn i1 %50, float %48, float %20
  %51 = select reassoc nsz arcp contract afn i1 %49, float %..i.us, float 0.000000e+00
  %52 = fmul reassoc nsz arcp contract afn float %47, %39
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 0.000000e+00
  %54 = fcmp reassoc nsz arcp contract afn olt float %52, %36
  %.60.i.us = select reassoc nsz arcp contract afn i1 %54, float %52, float %36
  %55 = select reassoc nsz arcp contract afn i1 %53, float %.60.i.us, float 0.000000e+00
  %56 = load float, ptr %21, align 8, !tbaa !17
  %57 = fmul reassoc nsz arcp contract afn float %56, %44
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 0.000000e+00
  %59 = fcmp reassoc nsz arcp contract afn olt float %57, %23
  %.61.i.us = select reassoc nsz arcp contract afn i1 %59, float %57, float %23
  %60 = select reassoc nsz arcp contract afn i1 %58, float %.61.i.us, float 0.000000e+00
  %61 = fptosi float %51 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %24, %62
  %64 = select i1 %63, i32 %61, i32 %25
  %65 = fptosi float %55 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ugt i64 %32, %66
  %68 = select i1 %67, i32 %65, i32 %33
  %69 = fptosi float %60 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ugt i64 %26, %70
  %72 = select i1 %71, i32 %69, i32 %27
  %73 = sitofp i32 %64 to float
  %74 = fsub reassoc nsz arcp contract afn float %51, %73
  %75 = sitofp i32 %68 to float
  %76 = fsub reassoc nsz arcp contract afn float %55, %75
  %77 = sitofp i32 %72 to float
  %78 = fsub reassoc nsz arcp contract afn float %60, %77
  %79 = sext i32 %64 to i64
  %80 = sext i32 %68 to i64
  %81 = mul i64 %7, %80
  %82 = add i64 %81, %79
  %83 = mul i64 %82, %6
  %84 = sext i32 %72 to i64
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !65
  %88 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %74
  %89 = fmul reassoc nsz arcp contract afn float %87, %88
  %90 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %76
  %91 = add i64 %85, %28
  %92 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !65
  %94 = fmul reassoc nsz arcp contract afn float %93, %74
  %95 = fadd reassoc nsz arcp contract afn float %94, %89
  %96 = fmul reassoc nsz arcp contract afn float %90, %95
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %85
  %97 = load float, ptr %gep.us, align 4, !tbaa !65
  %98 = fmul reassoc nsz arcp contract afn float %97, %88
  %gep74.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %91
  %99 = load float, ptr %gep74.us, align 4, !tbaa !65
  %100 = fmul reassoc nsz arcp contract afn float %99, %74
  %reass.add.us = fadd reassoc nsz arcp contract afn float %100, %98
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, %76
  %101 = fadd reassoc nsz arcp contract afn float %reass.mul.us, %96
  %102 = getelementptr i8, ptr %86, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !65
  %104 = fmul reassoc nsz arcp contract afn float %103, %88
  %105 = getelementptr i8, ptr %92, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !65
  %107 = fmul reassoc nsz arcp contract afn float %106, %74
  %108 = getelementptr i8, ptr %gep.us, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !65
  %110 = fmul reassoc nsz arcp contract afn float %109, %88
  %111 = getelementptr i8, ptr %gep74.us, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !65
  %113 = fmul reassoc nsz arcp contract afn float %112, %74
  %reass.add66.us = fadd reassoc nsz arcp contract afn float %113, %110
  %reass.mul67.us = fmul reassoc nsz arcp contract afn float %reass.add66.us, %76
  %reass.add68.us = fadd reassoc nsz arcp contract afn float %107, %104
  %reass.mul69.us = fmul reassoc nsz arcp contract afn float %reass.add68.us, %90
  %reass.add63.us = fsub reassoc nsz arcp contract afn float %reass.mul67.us, %101
  %reass.add64.us = fadd reassoc nsz arcp contract afn float %reass.add63.us, %reass.mul69.us
  %reass.mul65.us = fmul reassoc nsz arcp contract afn float %reass.add64.us, %78
  %114 = fadd reassoc nsz arcp contract afn float %reass.mul65.us, %101
  %115 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.reass, %114
  %116 = fsub reassoc nsz arcp contract afn float %44, %115
  %117 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %116, float 0.000000e+00)
  %118 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull readonly align 4 dereferenceable(16) %43, i64 16, i1 false), !tbaa !65, !alias.scope !66
  store float %117, ptr %118, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %._crit_edge.us, label %image_to_grid.exit.us

._crit_edge.us:                                   ; preds = %image_to_grid.exit.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_bilateral_slice_to_output(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, float noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 16, !tbaa !20
  %7 = load i64, ptr %0, align 64, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 64, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not = icmp ne ptr %9, null
  %14 = icmp sgt i32 %13, 0
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load float, ptr %15, align 16, !tbaa !15
  %factor.op.fmul77 = fmul reassoc nsz arcp contract afn float %3, 0x3FA47AE140000000
  %factor.op.mul76 = shl i64 %6, 32
  %factor.op.mul.reass = mul i64 %factor.op.mul76, %7
  %factor.op.fmul.reass = fmul reassoc nsz arcp contract afn float %factor.op.fmul77, %16
  %17 = icmp sgt i32 %11, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = add i64 %7, -1
  %20 = uitofp i64 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = add i64 %6, -1
  %23 = uitofp i64 %22 to float
  %24 = add i64 %7, -2
  %25 = trunc i64 %24 to i32
  %26 = add i64 %6, -2
  %27 = trunc i64 %26 to i32
  %28 = ashr exact i64 %factor.op.mul76, 32
  %29 = ashr exact i64 %factor.op.mul.reass, 30
  %invariant.gep = getelementptr i8, ptr %9, i64 %29
  br i1 %17, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = add i64 %31, -2
  %33 = trunc i64 %32 to i32
  %34 = zext nneg i32 %11 to i64
  %wide.trip.count84 = zext nneg i32 %13 to i64
  %35 = add i64 %31, -1
  %36 = uitofp i64 %35 to float
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %37 = mul nuw nsw i64 %indvars.iv81, %34
  %38 = trunc nuw nsw i64 %indvars.iv81 to i32
  %39 = uitofp nneg i32 %38 to float
  br label %image_to_grid.exit.us

image_to_grid.exit.us:                            ; preds = %.preheader.us, %image_to_grid.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %image_to_grid.exit.us ]
  %40 = add nuw nsw i64 %indvars.iv, %37
  %41 = shl i64 %40, 2
  %42 = and i64 %41, 4294967292
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !65
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = load float, ptr %18, align 4, !tbaa !16
  %48 = fmul reassoc nsz arcp contract afn float %47, %46
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 0.000000e+00
  %50 = fcmp reassoc nsz arcp contract afn olt float %48, %20
  %..i.us = select reassoc nsz arcp contract afn i1 %50, float %48, float %20
  %51 = select reassoc nsz arcp contract afn i1 %49, float %..i.us, float 0.000000e+00
  %52 = fmul reassoc nsz arcp contract afn float %47, %39
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 0.000000e+00
  %54 = fcmp reassoc nsz arcp contract afn olt float %52, %36
  %.60.i.us = select reassoc nsz arcp contract afn i1 %54, float %52, float %36
  %55 = select reassoc nsz arcp contract afn i1 %53, float %.60.i.us, float 0.000000e+00
  %56 = load float, ptr %21, align 8, !tbaa !17
  %57 = fmul reassoc nsz arcp contract afn float %56, %44
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 0.000000e+00
  %59 = fcmp reassoc nsz arcp contract afn olt float %57, %23
  %.61.i.us = select reassoc nsz arcp contract afn i1 %59, float %57, float %23
  %60 = select reassoc nsz arcp contract afn i1 %58, float %.61.i.us, float 0.000000e+00
  %61 = fptosi float %51 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %24, %62
  %64 = select i1 %63, i32 %61, i32 %25
  %65 = fptosi float %55 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ugt i64 %32, %66
  %68 = select i1 %67, i32 %65, i32 %33
  %69 = fptosi float %60 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ugt i64 %26, %70
  %72 = select i1 %71, i32 %69, i32 %27
  %73 = sitofp i32 %64 to float
  %74 = fsub reassoc nsz arcp contract afn float %51, %73
  %75 = sitofp i32 %68 to float
  %76 = fsub reassoc nsz arcp contract afn float %55, %75
  %77 = sitofp i32 %72 to float
  %78 = fsub reassoc nsz arcp contract afn float %60, %77
  %79 = sext i32 %64 to i64
  %80 = sext i32 %68 to i64
  %81 = mul i64 %7, %80
  %82 = add i64 %81, %79
  %83 = mul i64 %82, %6
  %84 = sext i32 %72 to i64
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !65
  %88 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %74
  %89 = fmul reassoc nsz arcp contract afn float %87, %88
  %90 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %76
  %91 = add i64 %85, %28
  %92 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !65
  %94 = fmul reassoc nsz arcp contract afn float %93, %74
  %95 = fadd reassoc nsz arcp contract afn float %94, %89
  %96 = fmul reassoc nsz arcp contract afn float %90, %95
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %85
  %97 = load float, ptr %gep.us, align 4, !tbaa !65
  %98 = fmul reassoc nsz arcp contract afn float %97, %88
  %gep75.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %91
  %99 = load float, ptr %gep75.us, align 4, !tbaa !65
  %100 = fmul reassoc nsz arcp contract afn float %99, %74
  %reass.add.us = fadd reassoc nsz arcp contract afn float %100, %98
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, %76
  %101 = fadd reassoc nsz arcp contract afn float %reass.mul.us, %96
  %102 = getelementptr i8, ptr %86, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !65
  %104 = fmul reassoc nsz arcp contract afn float %103, %88
  %105 = getelementptr i8, ptr %92, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !65
  %107 = fmul reassoc nsz arcp contract afn float %106, %74
  %108 = getelementptr i8, ptr %gep.us, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !65
  %110 = fmul reassoc nsz arcp contract afn float %109, %88
  %111 = getelementptr i8, ptr %gep75.us, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !65
  %113 = fmul reassoc nsz arcp contract afn float %112, %74
  %reass.add67.us = fadd reassoc nsz arcp contract afn float %113, %110
  %reass.mul68.us = fmul reassoc nsz arcp contract afn float %reass.add67.us, %76
  %reass.add69.us = fadd reassoc nsz arcp contract afn float %107, %104
  %reass.mul70.us = fmul reassoc nsz arcp contract afn float %reass.add69.us, %90
  %reass.add64.us = fsub reassoc nsz arcp contract afn float %reass.mul68.us, %101
  %reass.add65.us = fadd reassoc nsz arcp contract afn float %reass.add64.us, %reass.mul70.us
  %reass.mul66.us = fmul reassoc nsz arcp contract afn float %reass.add65.us, %78
  %114 = fadd reassoc nsz arcp contract afn float %reass.mul66.us, %101
  %115 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.reass, %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %42
  %117 = load float, ptr %116, align 4, !tbaa !65
  %118 = fsub reassoc nsz arcp contract afn float %117, %115
  %119 = fcmp reassoc nsz arcp contract afn olt float %118, 0.000000e+00
  %120 = select reassoc nsz arcp contract afn i1 %119, float 0.000000e+00, float %118
  store float %120, ptr %116, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %._crit_edge.us, label %image_to_grid.exit.us

._crit_edge.us:                                   ; preds = %image_to_grid.exit.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @dt_bilateral_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 64, !tbaa !26
  tail call void @free(ptr noundef %4) #17
  tail call void @free(ptr noundef nonnull %0) #17
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 44}
!7 = !{!"dt_bilateral_t", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !13, i64 64}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!"p1 float", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!7, !12, i64 48}
!16 = !{!7, !12, i64 52}
!17 = !{!7, !12, i64 56}
!18 = !{!7, !8, i64 0}
!19 = !{!7, !8, i64 8}
!20 = !{!7, !8, i64 16}
!21 = !{!7, !11, i64 24}
!22 = !{!7, !11, i64 28}
!23 = !{!7, !11, i64 32}
!24 = !{!7, !11, i64 36}
!25 = !{!7, !11, i64 40}
!26 = !{!7, !13, i64 64}
!27 = !{!28, !11, i64 8}
!28 = !{!"darktable_t", !29, i64 0, !11, i64 4, !11, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !37, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !41, i64 128, !42, i64 136, !43, i64 144, !44, i64 152, !45, i64 160, !46, i64 168, !47, i64 176, !48, i64 184, !49, i64 192, !50, i64 200, !51, i64 208, !52, i64 216, !53, i64 224, !9, i64 232, !54, i64 2792, !54, i64 2832, !54, i64 2872, !54, i64 2912, !54, i64 2952, !55, i64 2992, !55, i64 3000, !55, i64 3008, !55, i64 3016, !55, i64 3024, !55, i64 3032, !55, i64 3040, !55, i64 3048, !55, i64 3056, !55, i64 3064, !55, i64 3072, !55, i64 3080, !55, i64 3088, !56, i64 3096, !30, i64 3104, !57, i64 3112, !30, i64 3120, !11, i64 3128, !9, i64 3132, !11, i64 3320, !11, i64 3324, !58, i64 3328, !59, i64 3336, !60, i64 3344, !62, i64 3384, !63, i64 3416}
!29 = !{!"dt_codepath_t", !11, i64 0}
!30 = !{!"p1 _ZTS6_GList", !14, i64 0}
!31 = !{!"p1 _ZTS11_JsonParser", !14, i64 0}
!32 = !{!"p1 _ZTS9dt_conf_t", !14, i64 0}
!33 = !{!"p1 _ZTS12dt_develop_t", !14, i64 0}
!34 = !{!"p1 _ZTS8dt_lib_t", !14, i64 0}
!35 = !{!"p1 _ZTS17dt_view_manager_t", !14, i64 0}
!36 = !{!"p1 _ZTS12dt_control_t", !14, i64 0}
!37 = !{!"p1 _ZTS19dt_control_signal_t", !14, i64 0}
!38 = !{!"p1 _ZTS12dt_gui_gtk_t", !14, i64 0}
!39 = !{!"p1 _ZTS17dt_mipmap_cache_t", !14, i64 0}
!40 = !{!"p1 _ZTS16dt_image_cache_t", !14, i64 0}
!41 = !{!"p1 _ZTS12dt_bauhaus_t", !14, i64 0}
!42 = !{!"p1 _ZTS13dt_database_t", !14, i64 0}
!43 = !{!"p1 _ZTS14dt_pwstorage_t", !14, i64 0}
!44 = !{!"p1 _ZTS11dt_camctl_t", !14, i64 0}
!45 = !{!"p1 _ZTS15dt_collection_t", !14, i64 0}
!46 = !{!"p1 _ZTS14dt_selection_t", !14, i64 0}
!47 = !{!"p1 _ZTS11dt_points_t", !14, i64 0}
!48 = !{!"p1 _ZTS12dt_imageio_t", !14, i64 0}
!49 = !{!"p1 _ZTS11dt_opencl_t", !14, i64 0}
!50 = !{!"p1 _ZTS9dt_dbus_t", !14, i64 0}
!51 = !{!"p1 _ZTS9dt_undo_t", !14, i64 0}
!52 = !{!"p1 _ZTS16dt_colorspaces_t", !14, i64 0}
!53 = !{!"p1 _ZTS9dt_l10n_t", !14, i64 0}
!54 = !{!"dt_pthread_mutex_t", !9, i64 0}
!55 = !{!"p1 omnipotent char", !14, i64 0}
!56 = !{!"", !11, i64 0}
!57 = !{!"double", !9, i64 0}
!58 = !{!"p1 _ZTS10_GTimeZone", !14, i64 0}
!59 = !{!"p1 _ZTS10_GDateTime", !14, i64 0}
!60 = !{!"dt_sys_resources_t", !8, i64 0, !8, i64 8, !61, i64 16, !61, i64 24, !11, i64 32}
!61 = !{!"p1 int", !14, i64 0}
!62 = !{!"dt_backthumb_t", !57, i64 0, !57, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!63 = !{!"dt_gimp_t", !11, i64 0, !55, i64 8, !55, i64 16, !11, i64 24, !11, i64 28}
!64 = !{!8, !8, i64 0}
!65 = !{!12, !12, i64 0}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"copy_pixel: argument 0"}
!68 = distinct !{!68, !"copy_pixel"}
!69 = distinct !{!69, !68, !"copy_pixel: argument 1"}
