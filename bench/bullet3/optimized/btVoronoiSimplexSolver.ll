; ModuleID = 'bench/bullet3/original/btVoronoiSimplexSolver.ll'
source_filename = "bench/bullet3/original/btVoronoiSimplexSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 captures(none) dereferenceable(357) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %0, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 %12
  %14 = getelementptr inbounds [16 x i8], ptr %10, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds [16 x i8], ptr %15, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr noundef nonnull align 4 captures(none) dereferenceable(357) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %thread-pre-split

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 2
  %7 = and i8 %6, 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %thread-pre-split.thread

8:                                                ; preds = %5
  %9 = add nsw i32 %3, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !15
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %2
  %20 = icmp eq i32 %3, 3
  br i1 %20, label %thread-pre-split.thread, label %36

thread-pre-split.thread:                          ; preds = %8, %5, %thread-pre-split
  %21 = phi i32 [ 3, %thread-pre-split ], [ %9, %8 ], [ %3, %5 ]
  %22 = load i8, ptr %1, align 2
  %23 = and i8 %22, 4
  %.not5 = icmp eq i8 %23, 0
  br i1 %.not5, label %24, label %.thread

24:                                               ; preds = %thread-pre-split.thread
  %25 = add nsw i32 %21, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !15
  br label %.thread

36:                                               ; preds = %thread-pre-split
  %37 = icmp sgt i32 %3, 1
  br i1 %37, label %.thread, label %thread-pre-split8

.thread:                                          ; preds = %thread-pre-split.thread, %24, %36
  %38 = phi i32 [ 2, %36 ], [ %21, %thread-pre-split.thread ], [ %25, %24 ]
  %39 = load i8, ptr %1, align 2
  %40 = and i8 %39, 2
  %.not6 = icmp eq i8 %40, 0
  br i1 %.not6, label %41, label %thread-pre-split8.thread

41:                                               ; preds = %.thread
  %42 = add nsw i32 %38, -1
  store i32 %42, ptr %0, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !15
  br label %thread-pre-split8.thread

thread-pre-split8:                                ; preds = %36
  %53 = icmp eq i32 %3, 1
  br i1 %53, label %thread-pre-split8.thread, label %66

thread-pre-split8.thread:                         ; preds = %41, %.thread, %thread-pre-split8
  %54 = phi i32 [ 1, %thread-pre-split8 ], [ %42, %41 ], [ %38, %.thread ]
  %55 = load i8, ptr %1, align 2
  %56 = and i8 %55, 1
  %.not7 = icmp eq i8 %56, 0
  br i1 %.not7, label %57, label %66

57:                                               ; preds = %thread-pre-split8.thread
  %58 = add nsw i32 %54, -1
  store i32 %58, ptr %0, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !15
  br label %66

66:                                               ; preds = %57, %thread-pre-split8.thread, %thread-pre-split8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 captures(none) dereferenceable(357) initializes((0, 4), (292, 308), (312, 313), (336, 353), (356, 357)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %2, align 4, !tbaa !17
  store i32 0, ptr %0, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 1, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 0x43ABC16D60000000, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 0x43ABC16D60000000, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0x43ABC16D60000000, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -16
  store i8 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 captures(none) dereferenceable(357) initializes((292, 308), (356, 357)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 1, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %11, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %15, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !15
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i8, ptr %4, align 4, !tbaa !18, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre387 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !17, !range !19
  br label %447

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -16
  store i8 %12, ptr %10, align 4
  store i8 0, ptr %4, align 4, !tbaa !18
  %13 = load i32, ptr %0, align 4, !tbaa !4
  switch i32 %13, label %445 [
    i32 0, label %14
    i32 1, label %_ZN25btSubSimplexClosestResult7isValidEv.exit
    i32 2, label %39
    i32 3, label %136
    i32 4, label %273
  ]

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %15, align 4, !tbaa !17
  br label %447

_ZN25btSubSimplexClosestResult7isValidEv.exit:    ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !15
  %20 = load float, ptr %17, align 4, !tbaa !21
  %21 = load float, ptr %19, align 4, !tbaa !21
  %22 = fsub float %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %31 = load float, ptr %30, align 4, !tbaa !21
  %32 = fsub float %29, %31
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %27, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %33, align 4
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 284
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.432.0..sroa_idx, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %34, align 4
  store float 1.000000e+00, ptr %9, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float 0.000000e+00, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store float 0.000000e+00, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float 0.000000e+00, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %38, align 4, !tbaa !17
  br label %447

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load float, ptr %40, align 4, !tbaa !21
  %43 = fsub float 0.000000e+00, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !21
  %46 = fsub float 0.000000e+00, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !21
  %49 = fsub float 0.000000e+00, %48
  %50 = load float, ptr %41, align 4, !tbaa !21
  %51 = fsub float %50, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load float, ptr %52, align 4, !tbaa !21
  %54 = fsub float %53, %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load float, ptr %55, align 4, !tbaa !21
  %57 = fsub float %56, %48
  %58 = fmul float %46, %54
  %59 = tail call float @llvm.fmuladd.f32(float %51, float %43, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %57, float %49, float %59)
  %61 = fcmp ule float %60, 0.000000e+00
  br i1 %61, label %.thread.i, label %62

62:                                               ; preds = %39
  %63 = fmul float %54, %54
  %64 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %57, float %57, float %64)
  %66 = fcmp olt float %60, %65
  br i1 %66, label %67, label %.thread.i

67:                                               ; preds = %62
  %68 = fdiv float %60, %65
  br label %.thread.i

.thread.i:                                        ; preds = %39, %62, %67
  %.sink398 = phi i8 [ 2, %62 ], [ 3, %67 ], [ 1, %39 ]
  %69 = phi float [ 1.000000e+00, %62 ], [ %68, %67 ], [ 0.000000e+00, %39 ]
  %70 = or disjoint i8 %12, %.sink398
  store i8 %70, ptr %10, align 4
  %71 = fsub float 1.000000e+00, %69
  store float %71, ptr %9, align 4, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %69, ptr %72, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store float 0.000000e+00, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float 0.000000e+00, ptr %74, align 4, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %77 = load float, ptr %76, align 4, !tbaa !21
  %78 = load float, ptr %75, align 4, !tbaa !21
  %79 = fsub float %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load float, ptr %80, align 4, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load float, ptr %82, align 4, !tbaa !21
  %84 = fsub float %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %86 = load float, ptr %85, align 4, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = fsub float %86, %88
  %90 = fmul float %69, %79
  %91 = fmul float %69, %84
  %92 = fmul float %69, %89
  %93 = fadd float %78, %90
  %94 = fadd float %83, %91
  %95 = fadd float %88, %92
  %.sroa.0.0.vec.insert.i65 = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.0.4.vec.insert.i66 = insertelement <2 x float> %.sroa.0.0.vec.insert.i65, float %94, i64 1
  %.sroa.3.12.vec.insert.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %95, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store <2 x float> %.sroa.0.4.vec.insert.i66, ptr %96, align 4
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store <2 x float> %.sroa.3.12.vec.insert.i67, ptr %.sroa.422.0..sroa_idx, align 4, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %99 = load float, ptr %98, align 4, !tbaa !21
  %100 = load float, ptr %97, align 4, !tbaa !21
  %101 = fsub float %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = load float, ptr %102, align 4, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = load float, ptr %104, align 4, !tbaa !21
  %106 = fsub float %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %108 = load float, ptr %107, align 4, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %110 = load float, ptr %109, align 4, !tbaa !21
  %111 = fsub float %108, %110
  %112 = fmul float %69, %101
  %113 = fmul float %69, %106
  %114 = fmul float %69, %111
  %115 = fadd float %100, %112
  %116 = fadd float %105, %113
  %117 = fadd float %110, %114
  %.sroa.0.0.vec.insert.i80 = insertelement <2 x float> poison, float %115, i64 0
  %.sroa.0.4.vec.insert.i81 = insertelement <2 x float> %.sroa.0.0.vec.insert.i80, float %116, i64 1
  %.sroa.3.12.vec.insert.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store <2 x float> %.sroa.0.4.vec.insert.i81, ptr %118, align 4
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 268
  store <2 x float> %.sroa.3.12.vec.insert.i82, ptr %.sroa.420.0..sroa_idx, align 4, !tbaa !16
  %119 = fsub float %93, %115
  %120 = fsub float %94, %116
  %121 = fsub float %95, %117
  %.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.0.4.vec.insert.i86 = insertelement <2 x float> %.sroa.0.0.vec.insert.i85, float %120, i64 1
  %.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %121, i64 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store <2 x float> %.sroa.0.4.vec.insert.i86, ptr %122, align 4
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 284
  store <2 x float> %.sroa.3.12.vec.insert.i87, ptr %.sroa.418.0..sroa_idx, align 4, !tbaa !16
  br i1 %61, label %123, label %thread-pre-split8.thread.i

123:                                              ; preds = %.thread.i
  store i32 1, ptr %0, align 4, !tbaa !4
  br label %thread-pre-split8.thread.i

thread-pre-split8.thread.i:                       ; preds = %123, %.thread.i
  %124 = phi i32 [ 1, %.thread.i ], [ 0, %123 ]
  %125 = load i8, ptr %10, align 4
  %126 = and i8 %125, 1
  %.not7.i = icmp eq i8 %126, 0
  br i1 %.not7.i, label %127, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit

127:                                              ; preds = %thread-pre-split8.thread.i
  store i32 %124, ptr %0, align 4, !tbaa !4
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !15
  %130 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !15
  %131 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !15
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit: ; preds = %thread-pre-split8.thread.i, %127
  %132 = fcmp oge float %71, 0.000000e+00
  %133 = fcmp oge float %69, 0.000000e+00
  %or.cond.i90.not381 = and i1 %132, %133
  %134 = zext i1 %or.cond.i90.not381 to i8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %134, ptr %135, align 4, !tbaa !17
  br label %447

136:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %140 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %142 = load float, ptr %141, align 4, !tbaa !21
  %143 = load float, ptr %9, align 4, !tbaa !21
  %144 = fmul float %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %146 = load float, ptr %145, align 4, !tbaa !21
  %147 = fmul float %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %149 = load float, ptr %148, align 4, !tbaa !21
  %150 = fmul float %143, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %153 = load float, ptr %151, align 4, !tbaa !21
  %154 = load float, ptr %152, align 4, !tbaa !21
  %155 = fmul float %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = load float, ptr %156, align 4, !tbaa !21
  %158 = fmul float %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %160 = load float, ptr %159, align 4, !tbaa !21
  %161 = fmul float %154, %160
  %162 = fadd float %144, %155
  %163 = fadd float %147, %158
  %164 = fadd float %150, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %167 = load float, ptr %165, align 4, !tbaa !21
  %168 = load float, ptr %166, align 4, !tbaa !21
  %169 = fmul float %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %171 = load float, ptr %170, align 4, !tbaa !21
  %172 = fmul float %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %174 = load float, ptr %173, align 4, !tbaa !21
  %175 = fmul float %168, %174
  %176 = fadd float %162, %169
  %177 = fadd float %163, %172
  %178 = fadd float %164, %175
  %.sroa.0.0.vec.insert.i113 = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i114 = insertelement <2 x float> %.sroa.0.0.vec.insert.i113, float %177, i64 1
  %.sroa.3.12.vec.insert.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %178, i64 0
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store <2 x float> %.sroa.0.4.vec.insert.i114, ptr %179, align 4
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store <2 x float> %.sroa.3.12.vec.insert.i115, ptr %.sroa.413.0..sroa_idx, align 4, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %181 = load float, ptr %180, align 4, !tbaa !21
  %182 = fmul float %143, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %184 = load float, ptr %183, align 4, !tbaa !21
  %185 = fmul float %143, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %187 = load float, ptr %186, align 4, !tbaa !21
  %188 = fmul float %143, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %190 = load float, ptr %189, align 4, !tbaa !21
  %191 = fmul float %154, %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %193 = load float, ptr %192, align 4, !tbaa !21
  %194 = fmul float %154, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %196 = load float, ptr %195, align 4, !tbaa !21
  %197 = fmul float %154, %196
  %198 = fadd float %182, %191
  %199 = fadd float %185, %194
  %200 = fadd float %188, %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %202 = load float, ptr %201, align 4, !tbaa !21
  %203 = fmul float %168, %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %205 = load float, ptr %204, align 4, !tbaa !21
  %206 = fmul float %168, %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %208 = load float, ptr %207, align 4, !tbaa !21
  %209 = fmul float %168, %208
  %210 = fadd float %198, %203
  %211 = fadd float %199, %206
  %212 = fadd float %200, %209
  %.sroa.0.0.vec.insert.i138 = insertelement <2 x float> poison, float %210, i64 0
  %.sroa.0.4.vec.insert.i139 = insertelement <2 x float> %.sroa.0.0.vec.insert.i138, float %211, i64 1
  %.sroa.3.12.vec.insert.i140 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %212, i64 0
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store <2 x float> %.sroa.0.4.vec.insert.i139, ptr %213, align 4
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 268
  store <2 x float> %.sroa.3.12.vec.insert.i140, ptr %.sroa.411.0..sroa_idx, align 4, !tbaa !16
  %214 = fsub float %176, %210
  %215 = fsub float %177, %211
  %216 = fsub float %178, %212
  %.sroa.0.0.vec.insert.i143 = insertelement <2 x float> poison, float %214, i64 0
  %.sroa.0.4.vec.insert.i144 = insertelement <2 x float> %.sroa.0.0.vec.insert.i143, float %215, i64 1
  %.sroa.3.12.vec.insert.i145 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %216, i64 0
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store <2 x float> %.sroa.0.4.vec.insert.i144, ptr %217, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 284
  store <2 x float> %.sroa.3.12.vec.insert.i145, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !16
  %218 = load i32, ptr %0, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 3
  br i1 %219, label %220, label %thread-pre-split.i148

220:                                              ; preds = %136
  %221 = load i8, ptr %10, align 4
  %222 = and i8 %221, 8
  %.not.i156 = icmp eq i8 %222, 0
  br i1 %.not.i156, label %223, label %thread-pre-split.thread.i154

223:                                              ; preds = %220
  %224 = add nsw i32 %218, -1
  store i32 %224, ptr %0, align 4, !tbaa !4
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %227, ptr noundef nonnull align 4 dereferenceable(16) %226, i64 16, i1 false), !tbaa.struct !15
  %228 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) %228, i64 16, i1 false), !tbaa.struct !15
  %230 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %225
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !15
  br label %thread-pre-split.thread.i154

thread-pre-split.i148:                            ; preds = %136
  %232 = icmp eq i32 %218, 3
  br i1 %232, label %thread-pre-split.i148.thread-pre-split.thread.i154_crit_edge, label %242

thread-pre-split.i148.thread-pre-split.thread.i154_crit_edge: ; preds = %thread-pre-split.i148
  %.pre384 = load i8, ptr %10, align 4
  br label %thread-pre-split.thread.i154

thread-pre-split.thread.i154:                     ; preds = %thread-pre-split.i148.thread-pre-split.thread.i154_crit_edge, %223, %220
  %233 = phi i8 [ %.pre384, %thread-pre-split.i148.thread-pre-split.thread.i154_crit_edge ], [ %221, %223 ], [ %221, %220 ]
  %234 = phi i32 [ 3, %thread-pre-split.i148.thread-pre-split.thread.i154_crit_edge ], [ %224, %223 ], [ %218, %220 ]
  %235 = and i8 %233, 4
  %.not5.i155 = icmp eq i8 %235, 0
  br i1 %.not5.i155, label %236, label %.thread.i152

236:                                              ; preds = %thread-pre-split.thread.i154
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %0, align 4, !tbaa !4
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %239, i64 16, i1 false), !tbaa.struct !15
  %240 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !15
  %241 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %241, i64 16, i1 false), !tbaa.struct !15
  br label %.thread.i152

242:                                              ; preds = %thread-pre-split.i148
  %243 = icmp sgt i32 %218, 1
  br i1 %243, label %..thread.i152_crit_edge, label %thread-pre-split8.i149

..thread.i152_crit_edge:                          ; preds = %242
  %.pre385 = load i8, ptr %10, align 4
  br label %.thread.i152

.thread.i152:                                     ; preds = %..thread.i152_crit_edge, %236, %thread-pre-split.thread.i154
  %244 = phi i8 [ %.pre385, %..thread.i152_crit_edge ], [ %233, %thread-pre-split.thread.i154 ], [ %233, %236 ]
  %245 = phi i32 [ 2, %..thread.i152_crit_edge ], [ %234, %thread-pre-split.thread.i154 ], [ %237, %236 ]
  %246 = and i8 %244, 2
  %.not6.i153 = icmp eq i8 %246, 0
  br i1 %.not6.i153, label %247, label %thread-pre-split8.thread.i150

247:                                              ; preds = %.thread.i152
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %0, align 4, !tbaa !4
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(16) %250, i64 16, i1 false), !tbaa.struct !15
  %251 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef nonnull align 4 dereferenceable(16) %251, i64 16, i1 false), !tbaa.struct !15
  %252 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(16) %252, i64 16, i1 false), !tbaa.struct !15
  br label %thread-pre-split8.thread.i150

thread-pre-split8.i149:                           ; preds = %242
  %253 = icmp eq i32 %218, 1
  br i1 %253, label %thread-pre-split8.i149.thread-pre-split8.thread.i150_crit_edge, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit157

thread-pre-split8.i149.thread-pre-split8.thread.i150_crit_edge: ; preds = %thread-pre-split8.i149
  %.pre386 = load i8, ptr %10, align 4
  br label %thread-pre-split8.thread.i150

thread-pre-split8.thread.i150:                    ; preds = %thread-pre-split8.i149.thread-pre-split8.thread.i150_crit_edge, %247, %.thread.i152
  %254 = phi i8 [ %.pre386, %thread-pre-split8.i149.thread-pre-split8.thread.i150_crit_edge ], [ %244, %247 ], [ %244, %.thread.i152 ]
  %255 = phi i32 [ 1, %thread-pre-split8.i149.thread-pre-split8.thread.i150_crit_edge ], [ %248, %247 ], [ %245, %.thread.i152 ]
  %256 = and i8 %254, 1
  %.not7.i151 = icmp eq i8 %256, 0
  br i1 %.not7.i151, label %257, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit157

257:                                              ; preds = %thread-pre-split8.thread.i150
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %0, align 4, !tbaa !4
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !15
  %261 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !15
  %262 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(16) %262, i64 16, i1 false), !tbaa.struct !15
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit157

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit157: ; preds = %thread-pre-split8.i149, %thread-pre-split8.thread.i150, %257
  %263 = load float, ptr %9, align 4, !tbaa !21
  %264 = fcmp oge float %263, 0.000000e+00
  %265 = load float, ptr %152, align 4
  %266 = fcmp oge float %265, 0.000000e+00
  %or.cond.i158.not377 = select i1 %264, i1 %266, i1 false
  %267 = fcmp oge float %168, 0.000000e+00
  %or.cond5.i159.not = select i1 %or.cond.i158.not377, i1 %267, i1 false
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %269 = load float, ptr %268, align 4
  %270 = fcmp oge float %269, 0.000000e+00
  %narrow374 = select i1 %or.cond5.i159.not, i1 %270, i1 false
  %271 = zext i1 %narrow374 to i8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %271, ptr %272, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %447

273:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %278 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %274, ptr noundef nonnull align 4 dereferenceable(16) %275, ptr noundef nonnull align 4 dereferenceable(16) %276, ptr noundef nonnull align 4 dereferenceable(16) %277, ptr noundef nonnull align 4 dereferenceable(37) %8)
  br i1 %278, label %279, label %435

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %281 = load float, ptr %280, align 4, !tbaa !21
  %282 = load float, ptr %9, align 4, !tbaa !21
  %283 = fmul float %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %285 = load float, ptr %284, align 4, !tbaa !21
  %286 = fmul float %282, %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %288 = load float, ptr %287, align 4, !tbaa !21
  %289 = fmul float %282, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %292 = load float, ptr %290, align 4, !tbaa !21
  %293 = load float, ptr %291, align 4, !tbaa !21
  %294 = fmul float %292, %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %296 = load float, ptr %295, align 4, !tbaa !21
  %297 = fmul float %293, %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %299 = load float, ptr %298, align 4, !tbaa !21
  %300 = fmul float %293, %299
  %301 = fadd float %283, %294
  %302 = fadd float %286, %297
  %303 = fadd float %289, %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %306 = load float, ptr %304, align 4, !tbaa !21
  %307 = load float, ptr %305, align 4, !tbaa !21
  %308 = fmul float %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %310 = load float, ptr %309, align 4, !tbaa !21
  %311 = fmul float %307, %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %313 = load float, ptr %312, align 4, !tbaa !21
  %314 = fmul float %307, %313
  %315 = fadd float %301, %308
  %316 = fadd float %302, %311
  %317 = fadd float %303, %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %320 = load float, ptr %318, align 4, !tbaa !21
  %321 = load float, ptr %319, align 4, !tbaa !21
  %322 = fmul float %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %324 = load float, ptr %323, align 4, !tbaa !21
  %325 = fmul float %321, %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %327 = load float, ptr %326, align 4, !tbaa !21
  %328 = fmul float %321, %327
  %329 = fadd float %315, %322
  %330 = fadd float %316, %325
  %331 = fadd float %317, %328
  %.sroa.0.0.vec.insert.i191 = insertelement <2 x float> poison, float %329, i64 0
  %.sroa.0.4.vec.insert.i192 = insertelement <2 x float> %.sroa.0.0.vec.insert.i191, float %330, i64 1
  %.sroa.3.12.vec.insert.i193 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %331, i64 0
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store <2 x float> %.sroa.0.4.vec.insert.i192, ptr %332, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store <2 x float> %.sroa.3.12.vec.insert.i193, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !16
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %334 = load float, ptr %333, align 4, !tbaa !21
  %335 = fmul float %282, %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %337 = load float, ptr %336, align 4, !tbaa !21
  %338 = fmul float %282, %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %340 = load float, ptr %339, align 4, !tbaa !21
  %341 = fmul float %282, %340
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %343 = load float, ptr %342, align 4, !tbaa !21
  %344 = fmul float %293, %343
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %346 = load float, ptr %345, align 4, !tbaa !21
  %347 = fmul float %293, %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %349 = load float, ptr %348, align 4, !tbaa !21
  %350 = fmul float %293, %349
  %351 = fadd float %335, %344
  %352 = fadd float %338, %347
  %353 = fadd float %341, %350
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %355 = load float, ptr %354, align 4, !tbaa !21
  %356 = fmul float %307, %355
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %358 = load float, ptr %357, align 4, !tbaa !21
  %359 = fmul float %307, %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %361 = load float, ptr %360, align 4, !tbaa !21
  %362 = fmul float %307, %361
  %363 = fadd float %351, %356
  %364 = fadd float %352, %359
  %365 = fadd float %353, %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %367 = load float, ptr %366, align 4, !tbaa !21
  %368 = fmul float %321, %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %370 = load float, ptr %369, align 4, !tbaa !21
  %371 = fmul float %321, %370
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %373 = load float, ptr %372, align 4, !tbaa !21
  %374 = fmul float %321, %373
  %375 = fadd float %363, %368
  %376 = fadd float %364, %371
  %377 = fadd float %365, %374
  %.sroa.0.0.vec.insert.i226 = insertelement <2 x float> poison, float %375, i64 0
  %.sroa.0.4.vec.insert.i227 = insertelement <2 x float> %.sroa.0.0.vec.insert.i226, float %376, i64 1
  %.sroa.3.12.vec.insert.i228 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %377, i64 0
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store <2 x float> %.sroa.0.4.vec.insert.i227, ptr %378, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 268
  store <2 x float> %.sroa.3.12.vec.insert.i228, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !16
  %379 = fsub float %329, %375
  %380 = fsub float %330, %376
  %381 = fsub float %331, %377
  %.sroa.0.0.vec.insert.i231 = insertelement <2 x float> poison, float %379, i64 0
  %.sroa.0.4.vec.insert.i232 = insertelement <2 x float> %.sroa.0.0.vec.insert.i231, float %380, i64 1
  %.sroa.3.12.vec.insert.i233 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %381, i64 0
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store <2 x float> %.sroa.0.4.vec.insert.i232, ptr %382, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 284
  store <2 x float> %.sroa.3.12.vec.insert.i233, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !16
  %383 = load i32, ptr %0, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 3
  br i1 %384, label %385, label %thread-pre-split.i236

385:                                              ; preds = %279
  %386 = load i8, ptr %10, align 4
  %387 = and i8 %386, 8
  %.not.i244 = icmp eq i8 %387, 0
  br i1 %.not.i244, label %388, label %thread-pre-split.thread.i242

388:                                              ; preds = %385
  %389 = add nsw i32 %383, -1
  store i32 %389, ptr %0, align 4, !tbaa !4
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %390
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %277, ptr noundef nonnull align 4 dereferenceable(16) %391, i64 16, i1 false), !tbaa.struct !15
  %392 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %390
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %318, ptr noundef nonnull align 4 dereferenceable(16) %392, i64 16, i1 false), !tbaa.struct !15
  %393 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %390
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %366, ptr noundef nonnull align 4 dereferenceable(16) %393, i64 16, i1 false), !tbaa.struct !15
  br label %thread-pre-split.thread.i242

thread-pre-split.i236:                            ; preds = %279
  %394 = icmp eq i32 %383, 3
  br i1 %394, label %thread-pre-split.i236.thread-pre-split.thread.i242_crit_edge, label %404

thread-pre-split.i236.thread-pre-split.thread.i242_crit_edge: ; preds = %thread-pre-split.i236
  %.pre = load i8, ptr %10, align 4
  br label %thread-pre-split.thread.i242

thread-pre-split.thread.i242:                     ; preds = %thread-pre-split.i236.thread-pre-split.thread.i242_crit_edge, %388, %385
  %395 = phi i8 [ %.pre, %thread-pre-split.i236.thread-pre-split.thread.i242_crit_edge ], [ %386, %388 ], [ %386, %385 ]
  %396 = phi i32 [ 3, %thread-pre-split.i236.thread-pre-split.thread.i242_crit_edge ], [ %389, %388 ], [ %383, %385 ]
  %397 = and i8 %395, 4
  %.not5.i243 = icmp eq i8 %397, 0
  br i1 %.not5.i243, label %398, label %.thread.i240

398:                                              ; preds = %thread-pre-split.thread.i242
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %0, align 4, !tbaa !4
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %276, ptr noundef nonnull align 4 dereferenceable(16) %401, i64 16, i1 false), !tbaa.struct !15
  %402 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %304, ptr noundef nonnull align 4 dereferenceable(16) %402, i64 16, i1 false), !tbaa.struct !15
  %403 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %354, ptr noundef nonnull align 4 dereferenceable(16) %403, i64 16, i1 false), !tbaa.struct !15
  br label %.thread.i240

404:                                              ; preds = %thread-pre-split.i236
  %405 = icmp sgt i32 %383, 1
  br i1 %405, label %..thread.i240_crit_edge, label %thread-pre-split8.i237

..thread.i240_crit_edge:                          ; preds = %404
  %.pre382 = load i8, ptr %10, align 4
  br label %.thread.i240

.thread.i240:                                     ; preds = %..thread.i240_crit_edge, %398, %thread-pre-split.thread.i242
  %406 = phi i8 [ %.pre382, %..thread.i240_crit_edge ], [ %395, %thread-pre-split.thread.i242 ], [ %395, %398 ]
  %407 = phi i32 [ 2, %..thread.i240_crit_edge ], [ %396, %thread-pre-split.thread.i242 ], [ %399, %398 ]
  %408 = and i8 %406, 2
  %.not6.i241 = icmp eq i8 %408, 0
  br i1 %.not6.i241, label %409, label %thread-pre-split8.thread.i238

409:                                              ; preds = %.thread.i240
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %0, align 4, !tbaa !4
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %411
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %275, ptr noundef nonnull align 4 dereferenceable(16) %412, i64 16, i1 false), !tbaa.struct !15
  %413 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %411
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %290, ptr noundef nonnull align 4 dereferenceable(16) %413, i64 16, i1 false), !tbaa.struct !15
  %414 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %411
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %342, ptr noundef nonnull align 4 dereferenceable(16) %414, i64 16, i1 false), !tbaa.struct !15
  br label %thread-pre-split8.thread.i238

thread-pre-split8.i237:                           ; preds = %404
  %415 = icmp eq i32 %383, 1
  br i1 %415, label %thread-pre-split8.i237.thread-pre-split8.thread.i238_crit_edge, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit245

thread-pre-split8.i237.thread-pre-split8.thread.i238_crit_edge: ; preds = %thread-pre-split8.i237
  %.pre383 = load i8, ptr %10, align 4
  br label %thread-pre-split8.thread.i238

thread-pre-split8.thread.i238:                    ; preds = %thread-pre-split8.i237.thread-pre-split8.thread.i238_crit_edge, %409, %.thread.i240
  %416 = phi i8 [ %.pre383, %thread-pre-split8.i237.thread-pre-split8.thread.i238_crit_edge ], [ %406, %409 ], [ %406, %.thread.i240 ]
  %417 = phi i32 [ 1, %thread-pre-split8.i237.thread-pre-split8.thread.i238_crit_edge ], [ %410, %409 ], [ %407, %.thread.i240 ]
  %418 = and i8 %416, 1
  %.not7.i239 = icmp eq i8 %418, 0
  br i1 %.not7.i239, label %419, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit245

419:                                              ; preds = %thread-pre-split8.thread.i238
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %0, align 4, !tbaa !4
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %421
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %274, ptr noundef nonnull align 4 dereferenceable(16) %422, i64 16, i1 false), !tbaa.struct !15
  %423 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %421
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %280, ptr noundef nonnull align 4 dereferenceable(16) %423, i64 16, i1 false), !tbaa.struct !15
  %424 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %421
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %333, ptr noundef nonnull align 4 dereferenceable(16) %424, i64 16, i1 false), !tbaa.struct !15
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit245

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit245: ; preds = %thread-pre-split8.i237, %thread-pre-split8.thread.i238, %419
  %425 = load float, ptr %9, align 4, !tbaa !21
  %426 = fcmp oge float %425, 0.000000e+00
  %427 = load float, ptr %291, align 4
  %428 = fcmp oge float %427, 0.000000e+00
  %or.cond.i246.not373 = select i1 %426, i1 %428, i1 false
  %429 = load float, ptr %305, align 4
  %430 = fcmp oge float %429, 0.000000e+00
  %or.cond5.i247.not = select i1 %or.cond.i246.not373, i1 %430, i1 false
  %431 = load float, ptr %319, align 4
  %432 = fcmp oge float %431, 0.000000e+00
  %narrow = select i1 %or.cond5.i247.not, i1 %432, i1 false
  %433 = zext i1 %narrow to i8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %433, ptr %434, align 4, !tbaa !17
  br label %443

435:                                              ; preds = %273
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %437 = load i8, ptr %436, align 4, !tbaa !22, !range !19, !noundef !20
  %438 = trunc nuw i8 %437 to i1
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br i1 %438, label %440, label %441

440:                                              ; preds = %435
  store i8 0, ptr %439, align 4, !tbaa !17
  br label %443

441:                                              ; preds = %435
  store i8 1, ptr %439, align 4, !tbaa !17
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %442, i8 0, i64 16, i1 false)
  br label %443

443:                                              ; preds = %440, %441, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit245
  %444 = phi i8 [ 0, %440 ], [ 1, %441 ], [ %433, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %447

445:                                              ; preds = %7
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %446, align 4, !tbaa !17
  br label %447

447:                                              ; preds = %._crit_edge, %14, %_ZN25btSubSimplexClosestResult7isValidEv.exit, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit157, %443, %445
  %448 = phi i8 [ %.pre387, %._crit_edge ], [ 0, %14 ], [ 1, %_ZN25btSubSimplexClosestResult7isValidEv.exit ], [ %134, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit ], [ %271, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit157 ], [ %444, %443 ], [ 0, %445 ]
  %449 = trunc nuw i8 %448 to i1
  ret i1 %449
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull readnone align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(37) initializes((0, 16), (20, 36)) %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -16
  store i8 %9, ptr %7, align 4
  %10 = load float, ptr %3, align 4, !tbaa !21
  %11 = load float, ptr %2, align 4, !tbaa !21
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = fsub float %19, %21
  %23 = load float, ptr %4, align 4, !tbaa !21
  %24 = fsub float %23, %11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fsub float %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = fsub float %29, %21
  %31 = load float, ptr %1, align 4, !tbaa !21
  %32 = fsub float %31, %11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = fsub float %34, %16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !21
  %38 = fsub float %37, %21
  %39 = fmul float %17, %35
  %40 = tail call float @llvm.fmuladd.f32(float %12, float %32, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %22, float %38, float %40)
  %42 = fmul float %27, %35
  %43 = tail call float @llvm.fmuladd.f32(float %24, float %32, float %42)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %30, float %38, float %43)
  %45 = fcmp ole float %41, 0.000000e+00
  %46 = fcmp ole float %44, 0.000000e+00
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %47, label %49

47:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !15
  %48 = or disjoint i8 %9, 1
  store i8 %48, ptr %7, align 4
  br label %159

49:                                               ; preds = %6
  %50 = fsub float %31, %10
  %51 = fsub float %34, %14
  %52 = fsub float %37, %19
  %53 = fmul float %17, %51
  %54 = tail call float @llvm.fmuladd.f32(float %12, float %50, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %22, float %52, float %54)
  %56 = fmul float %27, %51
  %57 = tail call float @llvm.fmuladd.f32(float %24, float %50, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %30, float %52, float %57)
  %59 = fcmp ult float %55, 0.000000e+00
  %60 = fcmp ugt float %58, %55
  %or.cond118 = or i1 %59, %60
  br i1 %or.cond118, label %63, label %61

61:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !15
  %62 = or disjoint i8 %9, 2
  store i8 %62, ptr %7, align 4
  br label %159

63:                                               ; preds = %49
  %64 = fneg float %44
  %65 = fmul float %55, %64
  %66 = tail call float @llvm.fmuladd.f32(float %41, float %58, float %65)
  %67 = fcmp ole float %66, 0.000000e+00
  %68 = fcmp oge float %41, 0.000000e+00
  %or.cond3 = and i1 %68, %67
  %69 = fcmp ole float %55, 0.000000e+00
  %or.cond5 = and i1 %69, %or.cond3
  br i1 %or.cond5, label %70, label %81

70:                                               ; preds = %63
  %71 = fsub float %41, %55
  %72 = fdiv float %41, %71
  %73 = fmul float %12, %72
  %74 = fmul float %17, %72
  %75 = fmul float %22, %72
  %76 = fadd float %11, %73
  %77 = fadd float %16, %74
  %78 = fadd float %21, %75
  %.sroa.0.0.vec.insert.i135 = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.0.4.vec.insert.i136 = insertelement <2 x float> %.sroa.0.0.vec.insert.i135, float %77, i64 1
  %.sroa.3.12.vec.insert.i137 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i136, ptr %5, align 4
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i137, ptr %.sroa.434.0..sroa_idx, align 4, !tbaa !16
  %79 = or disjoint i8 %9, 3
  store i8 %79, ptr %7, align 4
  %80 = fsub float 1.000000e+00, %72
  br label %159

81:                                               ; preds = %63
  %82 = fsub float %31, %23
  %83 = fsub float %34, %26
  %84 = fsub float %37, %29
  %85 = fmul float %17, %83
  %86 = tail call float @llvm.fmuladd.f32(float %12, float %82, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %22, float %84, float %86)
  %88 = fmul float %27, %83
  %89 = tail call float @llvm.fmuladd.f32(float %24, float %82, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %30, float %84, float %89)
  %91 = fcmp ult float %90, 0.000000e+00
  %92 = fcmp ugt float %87, %90
  %or.cond119 = or i1 %91, %92
  br i1 %or.cond119, label %95, label %93

93:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  %94 = or disjoint i8 %9, 4
  store i8 %94, ptr %7, align 4
  br label %159

95:                                               ; preds = %81
  %96 = fneg float %90
  %97 = fmul float %41, %96
  %98 = tail call float @llvm.fmuladd.f32(float %87, float %44, float %97)
  %99 = fcmp ole float %98, 0.000000e+00
  %100 = fcmp oge float %44, 0.000000e+00
  %or.cond7 = and i1 %100, %99
  %101 = fcmp ole float %90, 0.000000e+00
  %or.cond9 = and i1 %101, %or.cond7
  br i1 %or.cond9, label %102, label %113

102:                                              ; preds = %95
  %103 = fsub float %44, %90
  %104 = fdiv float %44, %103
  %105 = fmul float %24, %104
  %106 = fmul float %27, %104
  %107 = fmul float %30, %104
  %108 = fadd float %11, %105
  %109 = fadd float %16, %106
  %110 = fadd float %21, %107
  %.sroa.0.0.vec.insert.i150 = insertelement <2 x float> poison, float %108, i64 0
  %.sroa.0.4.vec.insert.i151 = insertelement <2 x float> %.sroa.0.0.vec.insert.i150, float %109, i64 1
  %.sroa.3.12.vec.insert.i152 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %110, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i151, ptr %5, align 4
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i152, ptr %.sroa.416.0..sroa_idx, align 4, !tbaa !16
  %111 = or disjoint i8 %9, 5
  store i8 %111, ptr %7, align 4
  %112 = fsub float 1.000000e+00, %104
  br label %159

113:                                              ; preds = %95
  %114 = fneg float %58
  %115 = fmul float %87, %114
  %116 = tail call float @llvm.fmuladd.f32(float %55, float %90, float %115)
  %117 = fcmp ugt float %116, 0.000000e+00
  br i1 %117, label %138, label %118

118:                                              ; preds = %113
  %119 = fsub float %58, %55
  %120 = fcmp ult float %119, 0.000000e+00
  br i1 %120, label %138, label %121

121:                                              ; preds = %118
  %122 = fsub float %87, %90
  %123 = fcmp ult float %122, 0.000000e+00
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  %125 = fadd float %119, %122
  %126 = fdiv float %119, %125
  %127 = fsub float %23, %10
  %128 = fsub float %26, %14
  %129 = fsub float %29, %19
  %130 = fmul float %127, %126
  %131 = fmul float %128, %126
  %132 = fmul float %129, %126
  %133 = fadd float %10, %130
  %134 = fadd float %14, %131
  %135 = fadd float %19, %132
  %.sroa.0.0.vec.insert.i165 = insertelement <2 x float> poison, float %133, i64 0
  %.sroa.0.4.vec.insert.i166 = insertelement <2 x float> %.sroa.0.0.vec.insert.i165, float %134, i64 1
  %.sroa.3.12.vec.insert.i167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %135, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i166, ptr %5, align 4
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i167, ptr %.sroa.412.0..sroa_idx, align 4, !tbaa !16
  %136 = or disjoint i8 %9, 6
  store i8 %136, ptr %7, align 4
  %137 = fsub float 1.000000e+00, %126
  br label %159

138:                                              ; preds = %121, %118, %113
  %139 = fadd float %116, %98
  %140 = fadd float %66, %139
  %141 = fdiv float 1.000000e+00, %140
  %142 = fmul float %98, %141
  %143 = fmul float %66, %141
  %144 = fmul float %12, %142
  %145 = fmul float %17, %142
  %146 = fmul float %22, %142
  %147 = fadd float %11, %144
  %148 = fadd float %16, %145
  %149 = fadd float %21, %146
  %150 = fmul float %24, %143
  %151 = fmul float %27, %143
  %152 = fmul float %30, %143
  %153 = fadd float %150, %147
  %154 = fadd float %151, %148
  %155 = fadd float %152, %149
  %.sroa.0.0.vec.insert.i185 = insertelement <2 x float> poison, float %153, i64 0
  %.sroa.0.4.vec.insert.i186 = insertelement <2 x float> %.sroa.0.0.vec.insert.i185, float %154, i64 1
  %.sroa.3.12.vec.insert.i187 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %155, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i186, ptr %5, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i187, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !16
  %156 = or disjoint i8 %9, 7
  store i8 %156, ptr %7, align 4
  %157 = fsub float 1.000000e+00, %142
  %158 = fsub float %157, %143
  br label %159

159:                                              ; preds = %61, %70, %102, %138, %124, %93, %47
  %.sink293 = phi float [ 0.000000e+00, %61 ], [ %80, %70 ], [ %112, %102 ], [ %158, %138 ], [ 0.000000e+00, %124 ], [ 0.000000e+00, %93 ], [ 1.000000e+00, %47 ]
  %.sink291 = phi float [ 1.000000e+00, %61 ], [ %72, %70 ], [ 0.000000e+00, %102 ], [ %142, %138 ], [ %137, %124 ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %47 ]
  %.sink = phi float [ 0.000000e+00, %61 ], [ 0.000000e+00, %70 ], [ %104, %102 ], [ %143, %138 ], [ %126, %124 ], [ 1.000000e+00, %93 ], [ 0.000000e+00, %47 ]
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %.sink293, ptr %160, align 4, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %.sink291, ptr %161, align 4, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %.sink, ptr %162, align 4, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %163, align 4, !tbaa !21
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull readnone align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(37) initializes((0, 16)) %6) local_unnamed_addr #2 align 2 {
  %8 = alloca %struct.btSubSimplexClosestResult, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %9, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -16
  %13 = or i8 %11, 15
  store i8 %13, ptr %10, align 4
  %14 = load float, ptr %3, align 4, !tbaa !21
  %15 = load float, ptr %2, align 4, !tbaa !21
  %16 = fsub float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = fsub float %23, %25
  %27 = load float, ptr %4, align 4, !tbaa !21
  %28 = fsub float %27, %15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = fsub float %30, %20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !21
  %34 = fsub float %33, %25
  %35 = fneg float %31
  %36 = fmul float %26, %35
  %37 = tail call float @llvm.fmuladd.f32(float %21, float %34, float %36)
  %38 = fneg float %34
  %39 = fmul float %16, %38
  %40 = tail call float @llvm.fmuladd.f32(float %26, float %28, float %39)
  %41 = fneg float %28
  %42 = fmul float %21, %41
  %43 = tail call float @llvm.fmuladd.f32(float %16, float %31, float %42)
  %44 = load float, ptr %1, align 4, !tbaa !21
  %45 = fsub float %44, %15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !21
  %48 = fsub float %47, %20
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = fsub float %50, %25
  %52 = fmul float %48, %40
  %53 = tail call float @llvm.fmuladd.f32(float %45, float %37, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %51, float %43, float %53)
  %55 = load float, ptr %5, align 4, !tbaa !21
  %56 = fsub float %55, %15
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = fsub float %58, %20
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !21
  %62 = fsub float %61, %25
  %63 = fmul float %40, %59
  %64 = tail call float @llvm.fmuladd.f32(float %56, float %37, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %62, float %43, float %64)
  %66 = fmul float %65, %65
  %67 = fcmp olt float %66, 0x3E45798EC0000000
  %68 = fmul float %54, %65
  %69 = fcmp olt float %68, 0.000000e+00
  %70 = zext i1 %69 to i32
  %.0.i = select i1 %67, i32 -1, i32 %70
  %71 = fneg float %59
  %72 = fmul float %34, %71
  %73 = tail call float @llvm.fmuladd.f32(float %31, float %62, float %72)
  %74 = fneg float %62
  %75 = fmul float %28, %74
  %76 = tail call float @llvm.fmuladd.f32(float %34, float %56, float %75)
  %77 = fneg float %56
  %78 = fmul float %31, %77
  %79 = tail call float @llvm.fmuladd.f32(float %28, float %59, float %78)
  %80 = fmul float %48, %76
  %81 = tail call float @llvm.fmuladd.f32(float %45, float %73, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %51, float %79, float %81)
  %83 = fmul float %21, %76
  %84 = tail call float @llvm.fmuladd.f32(float %16, float %73, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %26, float %79, float %84)
  %86 = fmul float %85, %85
  %87 = fcmp olt float %86, 0x3E45798EC0000000
  %88 = fmul float %82, %85
  %89 = fcmp olt float %88, 0.000000e+00
  %90 = zext i1 %89 to i32
  %.0.i134 = select i1 %87, i32 -1, i32 %90
  %91 = fneg float %21
  %92 = fmul float %62, %91
  %93 = tail call float @llvm.fmuladd.f32(float %59, float %26, float %92)
  %94 = fneg float %26
  %95 = fmul float %56, %94
  %96 = tail call float @llvm.fmuladd.f32(float %62, float %16, float %95)
  %97 = fneg float %16
  %98 = fmul float %59, %97
  %99 = tail call float @llvm.fmuladd.f32(float %56, float %21, float %98)
  %100 = fmul float %48, %96
  %101 = tail call float @llvm.fmuladd.f32(float %45, float %93, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %51, float %99, float %101)
  %103 = fmul float %31, %96
  %104 = tail call float @llvm.fmuladd.f32(float %28, float %93, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %34, float %99, float %104)
  %106 = fmul float %105, %105
  %107 = fcmp olt float %106, 0x3E45798EC0000000
  %108 = fmul float %102, %105
  %109 = fcmp olt float %108, 0.000000e+00
  %110 = zext i1 %109 to i32
  %.0.i135 = select i1 %107, i32 -1, i32 %110
  %111 = fsub float %55, %14
  %112 = fsub float %58, %18
  %113 = fsub float %61, %23
  %114 = fsub float %27, %14
  %115 = fsub float %30, %18
  %116 = fsub float %33, %23
  %117 = fneg float %115
  %118 = fmul float %113, %117
  %119 = tail call float @llvm.fmuladd.f32(float %112, float %116, float %118)
  %120 = fneg float %116
  %121 = fmul float %111, %120
  %122 = tail call float @llvm.fmuladd.f32(float %113, float %114, float %121)
  %123 = fneg float %114
  %124 = fmul float %112, %123
  %125 = tail call float @llvm.fmuladd.f32(float %111, float %115, float %124)
  %126 = fsub float %44, %14
  %127 = fsub float %47, %18
  %128 = fsub float %50, %23
  %129 = fmul float %127, %122
  %130 = tail call float @llvm.fmuladd.f32(float %126, float %119, float %129)
  %131 = tail call noundef float @llvm.fmuladd.f32(float %128, float %125, float %130)
  %132 = fsub float %15, %14
  %133 = fsub float %20, %18
  %134 = fsub float %25, %23
  %135 = fmul float %133, %122
  %136 = tail call float @llvm.fmuladd.f32(float %132, float %119, float %135)
  %137 = tail call noundef float @llvm.fmuladd.f32(float %134, float %125, float %136)
  %138 = fmul float %137, %137
  %139 = fcmp olt float %138, 0x3E45798EC0000000
  %140 = fmul float %131, %137
  %141 = fcmp olt float %140, 0.000000e+00
  %142 = zext i1 %141 to i32
  %.0.i136 = select i1 %139, i32 -1, i32 %142
  %143 = or i32 %.0.i135, %.0.i
  %144 = or i32 %143, %.0.i136
  %145 = or i32 %144, %.0.i134
  %or.cond5.not = icmp sgt i32 %145, -1
  br i1 %or.cond5.not, label %148, label %146

146:                                              ; preds = %7
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 1, ptr %147, align 4, !tbaa !23
  br label %275

148:                                              ; preds = %7
  %.not125 = icmp eq i32 %.0.i134, 0
  %.not126 = icmp eq i32 %.0.i135, 0
  %.not127 = icmp eq i32 %.0.i136, 0
  %or.cond11.not = icmp eq i32 %145, 0
  br i1 %or.cond11.not, label %275, label %149

149:                                              ; preds = %148
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %173, label %150

150:                                              ; preds = %149
  %151 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %.sroa.0225.0.copyload = load float, ptr %8, align 4
  %.sroa.6228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.6228.0.copyload = load float, ptr %.sroa.6228.0..sroa_idx, align 4
  %.sroa.8232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8232.0.copyload = load float, ptr %.sroa.8232.0..sroa_idx, align 4
  %152 = fsub float %.sroa.0225.0.copyload, %44
  %153 = fsub float %.sroa.6228.0.copyload, %47
  %154 = fsub float %.sroa.8232.0.copyload, %50
  %155 = fmul float %153, %153
  %156 = tail call float @llvm.fmuladd.f32(float %152, float %152, float %155)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %154, float %154, float %156)
  %158 = fcmp olt float %157, 0x47EFFFFFE0000000
  br i1 %158, label %159, label %173

159:                                              ; preds = %150
  %.sroa.10236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.10236.0.copyload = load float, ptr %.sroa.10236.0..sroa_idx, align 4, !tbaa !16
  store float %.sroa.0225.0.copyload, ptr %6, align 4
  %.sroa.6228.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %.sroa.6228.0.copyload, ptr %.sroa.6228.0..sroa_idx229, align 4
  %.sroa.8232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.sroa.8232.0.copyload, ptr %.sroa.8232.0..sroa_idx233, align 4
  %.sroa.10236.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %.sroa.10236.0.copyload, ptr %.sroa.10236.0..sroa_idx237, align 4, !tbaa !16
  %160 = load i8, ptr %9, align 4
  %161 = and i8 %160, 7
  %162 = or disjoint i8 %161, %12
  store i8 %162, ptr %10, align 4
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %164 = load float, ptr %163, align 4, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %166 = load float, ptr %165, align 4, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %168 = load float, ptr %167, align 4, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %164, ptr %169, align 4, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %166, ptr %170, align 4, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %168, ptr %171, align 4, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %172, align 4, !tbaa !21
  br label %173

173:                                              ; preds = %150, %159, %149
  %.0116 = phi float [ 0x47EFFFFFE0000000, %149 ], [ %157, %159 ], [ 0x47EFFFFFE0000000, %150 ]
  br i1 %.not125, label %205, label %174

174:                                              ; preds = %173
  %175 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %.sroa.0207.0.copyload = load float, ptr %8, align 4
  %.sroa.6210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.6210.0.copyload = load float, ptr %.sroa.6210.0..sroa_idx, align 4
  %.sroa.8214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8214.0.copyload = load float, ptr %.sroa.8214.0..sroa_idx, align 4
  %176 = load float, ptr %1, align 4, !tbaa !21
  %177 = fsub float %.sroa.0207.0.copyload, %176
  %178 = load float, ptr %46, align 4, !tbaa !21
  %179 = fsub float %.sroa.6210.0.copyload, %178
  %180 = load float, ptr %49, align 4, !tbaa !21
  %181 = fsub float %.sroa.8214.0.copyload, %180
  %182 = fmul float %179, %179
  %183 = tail call float @llvm.fmuladd.f32(float %177, float %177, float %182)
  %184 = tail call noundef float @llvm.fmuladd.f32(float %181, float %181, float %183)
  %185 = fcmp olt float %184, %.0116
  br i1 %185, label %186, label %205

186:                                              ; preds = %174
  %.sroa.10218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.10218.0.copyload = load float, ptr %.sroa.10218.0..sroa_idx, align 4, !tbaa !16
  store float %.sroa.0207.0.copyload, ptr %6, align 4
  %.sroa.6210.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %.sroa.6210.0.copyload, ptr %.sroa.6210.0..sroa_idx211, align 4
  %.sroa.8214.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.sroa.8214.0.copyload, ptr %.sroa.8214.0..sroa_idx215, align 4
  %.sroa.10218.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %.sroa.10218.0.copyload, ptr %.sroa.10218.0..sroa_idx219, align 4, !tbaa !16
  %187 = load i8, ptr %10, align 4
  %188 = and i8 %187, -16
  %189 = load i8, ptr %9, align 4
  %190 = and i8 %189, 1
  %191 = shl i8 %189, 1
  %192 = and i8 %191, 12
  %193 = or disjoint i8 %190, %192
  %194 = or disjoint i8 %193, %188
  store i8 %194, ptr %10, align 4
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %196 = load float, ptr %195, align 4, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %198 = load float, ptr %197, align 4, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %200 = load float, ptr %199, align 4, !tbaa !21
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %196, ptr %201, align 4, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 0.000000e+00, ptr %202, align 4, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %198, ptr %203, align 4, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %200, ptr %204, align 4, !tbaa !21
  br label %205

205:                                              ; preds = %174, %186, %173
  %.2 = phi float [ %.0116, %173 ], [ %184, %186 ], [ %.0116, %174 ]
  br i1 %.not126, label %240, label %206

206:                                              ; preds = %205
  %207 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %.sroa.0189.0.copyload = load float, ptr %8, align 4
  %.sroa.6192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.6192.0.copyload = load float, ptr %.sroa.6192.0..sroa_idx, align 4
  %.sroa.8196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8196.0.copyload = load float, ptr %.sroa.8196.0..sroa_idx, align 4
  %208 = load float, ptr %1, align 4, !tbaa !21
  %209 = fsub float %.sroa.0189.0.copyload, %208
  %210 = load float, ptr %46, align 4, !tbaa !21
  %211 = fsub float %.sroa.6192.0.copyload, %210
  %212 = load float, ptr %49, align 4, !tbaa !21
  %213 = fsub float %.sroa.8196.0.copyload, %212
  %214 = fmul float %211, %211
  %215 = tail call float @llvm.fmuladd.f32(float %209, float %209, float %214)
  %216 = tail call noundef float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = fcmp olt float %216, %.2
  br i1 %217, label %218, label %240

218:                                              ; preds = %206
  %.sroa.10200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.10200.0.copyload = load float, ptr %.sroa.10200.0..sroa_idx, align 4, !tbaa !16
  store float %.sroa.0189.0.copyload, ptr %6, align 4
  %.sroa.6192.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %.sroa.6192.0.copyload, ptr %.sroa.6192.0..sroa_idx193, align 4
  %.sroa.8196.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.sroa.8196.0.copyload, ptr %.sroa.8196.0..sroa_idx197, align 4
  %.sroa.10200.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %.sroa.10200.0.copyload, ptr %.sroa.10200.0..sroa_idx201, align 4, !tbaa !16
  %219 = load i8, ptr %10, align 4
  %220 = and i8 %219, -16
  %221 = load i8, ptr %9, align 4
  %222 = and i8 %221, 1
  %223 = lshr i8 %221, 1
  %224 = and i8 %223, 2
  %225 = shl i8 %221, 2
  %226 = and i8 %225, 8
  %227 = or disjoint i8 %222, %224
  %228 = or disjoint i8 %227, %226
  %229 = or disjoint i8 %228, %220
  store i8 %229, ptr %10, align 4
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %231 = load float, ptr %230, align 4, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %233 = load float, ptr %232, align 4, !tbaa !21
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %235 = load float, ptr %234, align 4, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %231, ptr %236, align 4, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %233, ptr %237, align 4, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %238, align 4, !tbaa !21
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %235, ptr %239, align 4, !tbaa !21
  br label %240

240:                                              ; preds = %206, %218, %205
  %.4 = phi float [ %.2, %205 ], [ %216, %218 ], [ %.2, %206 ]
  br i1 %.not127, label %275, label %241

241:                                              ; preds = %240
  %242 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %.sroa.0174.0.copyload = load float, ptr %8, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %243 = load float, ptr %1, align 4, !tbaa !21
  %244 = fsub float %.sroa.0174.0.copyload, %243
  %245 = load float, ptr %46, align 4, !tbaa !21
  %246 = fsub float %.sroa.6.0.copyload, %245
  %247 = load float, ptr %49, align 4, !tbaa !21
  %248 = fsub float %.sroa.8.0.copyload, %247
  %249 = fmul float %246, %246
  %250 = tail call float @llvm.fmuladd.f32(float %244, float %244, float %249)
  %251 = tail call noundef float @llvm.fmuladd.f32(float %248, float %248, float %250)
  %252 = fcmp olt float %251, %.4
  br i1 %252, label %253, label %275

253:                                              ; preds = %241
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !16
  store float %.sroa.0174.0.copyload, ptr %6, align 4
  %.sroa.6.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx177, align 4
  %.sroa.8.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx180, align 4
  %.sroa.10.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx183, align 4, !tbaa !16
  %254 = load i8, ptr %10, align 4
  %255 = and i8 %254, -16
  %256 = load i8, ptr %9, align 4
  %257 = shl i8 %256, 1
  %258 = and i8 %257, 2
  %259 = and i8 %256, 4
  %260 = shl i8 %256, 2
  %261 = and i8 %260, 8
  %262 = or disjoint i8 %259, %258
  %263 = or disjoint i8 %262, %261
  %264 = or disjoint i8 %263, %255
  store i8 %264, ptr %10, align 4
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %266 = load float, ptr %265, align 4, !tbaa !21
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %268 = load float, ptr %267, align 4, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %270 = load float, ptr %269, align 4, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0.000000e+00, ptr %271, align 4, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %266, ptr %272, align 4, !tbaa !21
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %268, ptr %273, align 4, !tbaa !21
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %270, ptr %274, align 4, !tbaa !21
  br label %275

275:                                              ; preds = %240, %253, %241, %148, %146
  %.0 = phi i1 [ false, %146 ], [ false, %148 ], [ true, %241 ], [ true, %253 ], [ true, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN22btVoronoiSimplexSolver9maxVertexEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(357) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.0810 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %5 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %13, float %11)
  %15 = fcmp olt float %.0810, %14
  %.1 = select i1 %15, float %14, float %.0810
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !24

._crit_edge:                                      ; preds = %5, %1
  %.08.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1, %5 ]
  ret float %.08.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK22btVoronoiSimplexSolver10getSimplexEP9btVector3S1_S1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(357) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !15
  %13 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %14 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !15
  %15 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %10, %4
  %.lcssa = phi i32 [ %5, %4 ], [ %17, %10 ]
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(357) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load float, ptr %1, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %12 = load float, ptr %11, align 4, !tbaa !27
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fsub float %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = fsub float %8, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = fsub float %10, %21
  %23 = fmul float %19, %19
  %24 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %23)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %26 = fcmp ole float %25, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %26, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %13, !llvm.loop !28

._crit_edge:                                      ; preds = %13, %2
  %.lcssa = phi i1 [ false, %2 ], [ %26, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load float, ptr %30, align 4, !tbaa !21
  %32 = fcmp oeq float %29, %31
  br i1 %32, label %33, label %_ZNK9btVector3eqERKS_.exit

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %37 = load float, ptr %36, align 4, !tbaa !21
  %38 = fcmp oeq float %35, %37
  br i1 %38, label %39, label %_ZNK9btVector3eqERKS_.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load float, ptr %42, align 4, !tbaa !21
  %44 = fcmp oeq float %41, %43
  br i1 %44, label %45, label %_ZNK9btVector3eqERKS_.exit

45:                                               ; preds = %39
  %46 = load float, ptr %1, align 4, !tbaa !21
  %47 = load float, ptr %27, align 4, !tbaa !21
  %48 = fcmp oeq float %46, %47
  %49 = or i1 %.lcssa, %48
  br label %_ZNK9btVector3eqERKS_.exit

_ZNK9btVector3eqERKS_.exit:                       ; preds = %._crit_edge, %33, %39, %45
  %. = phi i1 [ %.lcssa, %39 ], [ %.lcssa, %33 ], [ %.lcssa, %._crit_edge ], [ %49, %45 ]
  ret i1 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(357) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver12emptySimplexEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(357) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(357) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5) local_unnamed_addr #5 align 2 {
  %7 = load float, ptr %3, align 4, !tbaa !21
  %8 = load float, ptr %2, align 4, !tbaa !21
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = fsub float %16, %18
  %20 = load float, ptr %4, align 4, !tbaa !21
  %21 = fsub float %20, %8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fsub float %23, %13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fsub float %26, %18
  %28 = fneg float %24
  %29 = fmul float %19, %28
  %30 = tail call float @llvm.fmuladd.f32(float %14, float %27, float %29)
  %31 = fneg float %27
  %32 = fmul float %9, %31
  %33 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %32)
  %34 = fneg float %21
  %35 = fmul float %14, %34
  %36 = tail call float @llvm.fmuladd.f32(float %9, float %24, float %35)
  %37 = load float, ptr %1, align 4, !tbaa !21
  %38 = fsub float %37, %8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fsub float %40, %13
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !21
  %44 = fsub float %43, %18
  %45 = fmul float %41, %33
  %46 = tail call float @llvm.fmuladd.f32(float %38, float %30, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %44, float %36, float %46)
  %48 = load float, ptr %5, align 4, !tbaa !21
  %49 = fsub float %48, %8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !21
  %52 = fsub float %51, %13
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = fsub float %54, %18
  %56 = fmul float %33, %52
  %57 = tail call float @llvm.fmuladd.f32(float %49, float %30, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %55, float %36, float %57)
  %59 = fmul float %58, %58
  %60 = fcmp olt float %59, 0x3E45798EC0000000
  %61 = fmul float %47, %58
  %62 = fcmp olt float %61, 0.000000e+00
  %63 = zext i1 %62 to i32
  %.0 = select i1 %60, i32 -1, i32 %63
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS22btVoronoiSimplexSolver", !6, i64 0, !7, i64 4, !7, i64 84, !7, i64 164, !9, i64 244, !9, i64 260, !9, i64 276, !9, i64 292, !10, i64 308, !11, i64 312, !12, i64 316, !11, i64 356}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS9btVector3", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTS25btSubSimplexClosestResult", !9, i64 0, !13, i64 16, !7, i64 20, !11, i64 36}
!13 = !{!"_ZTS15btUsageBitfield", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{i64 0, i64 16, !16}
!16 = !{!7, !7, i64 0}
!17 = !{!5, !11, i64 312}
!18 = !{!5, !11, i64 356}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!10, !10, i64 0}
!22 = !{!5, !11, i64 352}
!23 = !{!12, !11, i64 36}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!5, !10, i64 308}
!28 = distinct !{!28, !25}
