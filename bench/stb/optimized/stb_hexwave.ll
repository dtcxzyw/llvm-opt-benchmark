; ModuleID = 'bench/stb/original/stb_hexwave.ll'
source_filename = "bench/stb/original/stb_hexwave.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, ptr, ptr }
%struct.hexvert = type { float, float, float }

@hexblep = local_unnamed_addr global %struct.anon zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @hexwave_change(ptr noundef writeonly captures(none) initializes((24, 44)) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %6, align 4, !tbaa !3
  %7 = fcmp olt float %2, 0.000000e+00
  %8 = fcmp ogt float %2, 1.000000e+00
  %9 = select i1 %8, float 1.000000e+00, float %2
  %10 = select i1 %7, float 0.000000e+00, float %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %10, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %3, ptr %12, align 4, !tbaa !11
  %13 = fcmp olt float %4, 0.000000e+00
  %14 = fcmp ogt float %4, 1.000000e+00
  %15 = select i1 %14, float 1.000000e+00, float %4
  %16 = select i1 %13, float 0.000000e+00, float %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %16, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %18, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @hexwave_create(ptr noundef captures(none) initializes((0, 300)) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %6, align 4, !tbaa !3
  %7 = fcmp olt float %2, 0.000000e+00
  %8 = fcmp ogt float %2, 1.000000e+00
  %9 = select i1 %8, float 1.000000e+00, float %2
  %10 = select i1 %7, float 0.000000e+00, float %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %10, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %3, ptr %12, align 4, !tbaa !11
  %13 = fcmp olt float %4, 0.000000e+00
  %14 = fcmp ogt float %4, 1.000000e+00
  %15 = select i1 %14, float 1.000000e+00, float %4
  %16 = select i1 %13, float 0.000000e+00, float %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %16, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !14
  store i32 0, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @hex_add_oversampled_bleplike(ptr noundef captures(none) %0, float noundef %1, float noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = load i32, ptr @hexblep, align 8, !tbaa !18
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 4), align 4, !tbaa !22
  %7 = sitofp i32 %6 to float
  %8 = fmul float %1, %7
  %9 = fptosi float %8 to i32
  %.not = icmp sgt i32 %6, %9
  %10 = add nsw i32 %6, -1
  %spec.select = select i1 %.not, i32 %9, i32 %10
  %11 = mul nsw i32 %spec.select, %5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %3, i64 %12
  %14 = add nsw i32 %spec.select, 1
  %15 = mul nsw i32 %14, %5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %3, i64 %16
  %18 = sitofp i32 %spec.select to float
  %19 = fneg float %18
  %20 = tail call float @llvm.fmuladd.f32(float %1, float %7, float %19)
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %25, %23
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %20, float %23)
  %28 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %29)
  store float %30, ptr %28, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @hex_blep(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 8), align 8, !tbaa !25
  %5 = load i32, ptr @hexblep, align 8, !tbaa !18
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 4), align 4, !tbaa !22
  %7 = sitofp i32 %6 to float
  %8 = fmul float %1, %7
  %9 = fptosi float %8 to i32
  %.not.i = icmp sgt i32 %6, %9
  %10 = add nsw i32 %6, -1
  %spec.select.i = select i1 %.not.i, i32 %9, i32 %10
  %11 = mul nsw i32 %spec.select.i, %5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %4, i64 %12
  %14 = add nsw i32 %spec.select.i, 1
  %15 = mul nsw i32 %14, %5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %4, i64 %16
  %18 = sitofp i32 %spec.select.i to float
  %19 = fneg float %18
  %20 = tail call float @llvm.fmuladd.f32(float %1, float %7, float %19)
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader.i, label %hex_add_oversampled_bleplike.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %25, %23
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %20, float %23)
  %28 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %29)
  store float %30, ptr %28, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hex_add_oversampled_bleplike.exit, label %.lr.ph.i, !llvm.loop !23

hex_add_oversampled_bleplike.exit:                ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @hex_blamp(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  %5 = load i32, ptr @hexblep, align 8, !tbaa !18
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 4), align 4, !tbaa !22
  %7 = sitofp i32 %6 to float
  %8 = fmul float %1, %7
  %9 = fptosi float %8 to i32
  %.not.i = icmp sgt i32 %6, %9
  %10 = add nsw i32 %6, -1
  %spec.select.i = select i1 %.not.i, i32 %9, i32 %10
  %11 = mul nsw i32 %spec.select.i, %5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %4, i64 %12
  %14 = add nsw i32 %spec.select.i, 1
  %15 = mul nsw i32 %14, %5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %4, i64 %16
  %18 = sitofp i32 %spec.select.i to float
  %19 = fneg float %18
  %20 = tail call float @llvm.fmuladd.f32(float %1, float %7, float %19)
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader.i, label %hex_add_oversampled_bleplike.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %25, %23
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %20, float %23)
  %28 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %29)
  store float %30, ptr %28, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hex_add_oversampled_bleplike.exit, label %.lr.ph.i, !llvm.loop !23

hex_add_oversampled_bleplike.exit:                ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @hexwave_generate_linesegs(ptr noundef captures(none) initializes((0, 8), (12, 20), (24, 32), (36, 44)) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #7 {
  %4 = fmul float %2, 3.906250e-03
  store float 0.000000e+00, ptr %0, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = fmul float %8, 5.000000e-01
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %9, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = fsub float 1.000000e+00, %13
  %15 = fmul float %9, %14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float 5.000000e-01, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %16, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 5.000000e-01, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %21, ptr %22, align 4, !tbaa !29
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader82, label %.preheader84

.preheader84:                                     ; preds = %3, %.preheader84
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader84 ], [ 4, %3 ]
  %24 = sub nuw nsw i64 7, %indvars.iv
  %25 = getelementptr inbounds nuw %struct.hexvert, ptr %0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = fsub float 1.000000e+00, %26
  %28 = getelementptr inbounds nuw %struct.hexvert, ptr %0, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !29
  %31 = fneg float %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %31, ptr %32, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit83, label %.preheader84, !llvm.loop !34

.preheader82:                                     ; preds = %3, %.preheader82
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.preheader82 ], [ 4, %3 ]
  %33 = getelementptr %struct.hexvert, ptr %0, i64 %indvars.iv93
  %34 = getelementptr i8, ptr %33, i64 -48
  %35 = load float, ptr %34, align 4, !tbaa !27
  %36 = fadd float %35, 5.000000e-01
  store float %36, ptr %33, align 4, !tbaa !27
  %37 = getelementptr i8, ptr %33, i64 -44
  %38 = load float, ptr %37, align 4, !tbaa !29
  %39 = fneg float %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %39, ptr %40, align 4, !tbaa !29
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 8
  br i1 %exitcond96.not, label %.loopexit83.loopexit, label %.preheader82, !llvm.loop !35

.loopexit83.loopexit:                             ; preds = %.preheader82
  %.pre.pre = load float, ptr %0, align 4, !tbaa !27
  br label %.loopexit83

.loopexit83:                                      ; preds = %.preheader84, %.loopexit83.loopexit
  %.pre = phi float [ %.pre.pre, %.loopexit83.loopexit ], [ 0.000000e+00, %.preheader84 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 1.000000e+00, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %42, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %.loopexit83, %50
  %44 = phi float [ %.pre, %.loopexit83 ], [ %51, %50 ]
  %indvars.iv97 = phi i64 [ 0, %.loopexit83 ], [ %indvars.iv.next98, %50 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %45 = getelementptr inbounds nuw %struct.hexvert, ptr %0, i64 %indvars.iv.next98
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = fadd float %4, %44
  %48 = fcmp ugt float %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store float %44, ptr %45, align 4, !tbaa !27
  br label %50

50:                                               ; preds = %43, %49
  %51 = phi float [ %46, %43 ], [ %44, %49 ]
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 8
  br i1 %exitcond100.not, label %52, label %43, !llvm.loop !36

52:                                               ; preds = %50
  %53 = load float, ptr %41, align 4, !tbaa !27
  %54 = fcmp une float %53, 1.000000e+00
  br i1 %54, label %.preheader, label %.loopexit.preheader

.preheader:                                       ; preds = %52, %59
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %59 ], [ 5, %52 ]
  %55 = getelementptr inbounds nuw %struct.hexvert, ptr %0, i64 %indvars.iv101
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = fcmp oeq float %56, %53
  br i1 %57, label %58, label %59

58:                                               ; preds = %.preheader
  store float 1.000000e+00, ptr %55, align 4, !tbaa !27
  br label %59

59:                                               ; preds = %.preheader, %58
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 9
  br i1 %exitcond104.not, label %.loopexit.preheader, label %.preheader, !llvm.loop !37

.loopexit.preheader:                              ; preds = %59, %52
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %73
  %60 = phi float [ %62, %73 ], [ %.pre, %.loopexit.preheader ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %73 ], [ 0, %.loopexit.preheader ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %61 = getelementptr inbounds nuw %struct.hexvert, ptr %0, i64 %indvars.iv.next106
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.hexvert, ptr %0, i64 %indvars.iv105
  %64 = fcmp oeq float %62, %60
  br i1 %64, label %73, label %65

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !29
  %70 = fsub float %67, %69
  %71 = fsub float %62, %60
  %72 = fdiv float %70, %71
  br label %73

73:                                               ; preds = %.loopexit, %65
  %.sink = phi float [ %72, %65 ], [ 0.000000e+00, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float %.sink, ptr %74, align 4, !tbaa !38
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 8
  br i1 %exitcond108.not, label %75, label %.loopexit, !llvm.loop !39

75:                                               ; preds = %73
  store float 1.000000e+00, ptr %41, align 4, !tbaa !27
  store float 0.000000e+00, ptr %42, align 4, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %77, ptr %78, align 4, !tbaa !38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @hexwave_generate_samples(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, float noundef %3) local_unnamed_addr #8 {
  %5 = alloca [9 x %struct.hexvert], align 16
  %6 = alloca [128 x float], align 16
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %5) #15
  %7 = load float, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #15
  %8 = load i32, ptr @hexblep, align 8, !tbaa !18
  %9 = shl i32 %8, 2
  %10 = tail call float @llvm.fabs.f32(float %3)
  %11 = fcmp oeq float %3, 0.000000e+00
  %12 = fdiv float 1.000000e+00, %10
  %13 = select i1 %11, float 0.000000e+00, float %12
  %14 = sdiv i32 %8, 2
  %15 = icmp slt i32 %1, 1
  br i1 %15, label %252, label %16

16:                                               ; preds = %4
  call void @hexwave_generate_linesegs(ptr noundef nonnull %5, ptr noundef nonnull %2, float noundef %10)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = fcmp une float %18, %10
  br i1 %19, label %.preheader184, label %55

.preheader184:                                    ; preds = %16, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %16 ]
  %20 = getelementptr inbounds nuw [9 x %struct.hexvert], ptr %5, i64 0, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = fcmp olt float %7, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %.preheader184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %24, label %.preheader184, !llvm.loop !41

24:                                               ; preds = %.preheader184, %23
  %.0124.lcssa = phi i64 [ %indvars.iv, %.preheader184 ], [ 6, %23 ]
  %25 = and i64 %.0124.lcssa, 4294967295
  %26 = getelementptr inbounds nuw [9 x %struct.hexvert], ptr %5, i64 0, i64 %25, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !38
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %hex_blamp.exit

29:                                               ; preds = %24
  %30 = fsub float %10, %18
  %31 = fmul float %30, %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 4), align 4, !tbaa !22
  %34 = sitofp i32 %33 to float
  %35 = tail call i32 @llvm.smin.i32(i32 %33, i32 1)
  %spec.select.i.i = add i32 %35, -1
  %36 = mul nsw i32 %spec.select.i.i, %8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %32, i64 %37
  %39 = mul nsw i32 %35, %8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %32, i64 %40
  %42 = sitofp i32 %spec.select.i.i to float
  %43 = fneg float %42
  %44 = tail call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %43)
  %45 = icmp sgt i32 %8, 0
  br i1 %45, label %.lr.ph.preheader.i.i, label %hex_blamp.exit

.lr.ph.preheader.i.i:                             ; preds = %29
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i.i
  %47 = load float, ptr %46, align 4, !tbaa !16
  %48 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = fsub float %49, %47
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %44, float %47)
  %52 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = tail call float @llvm.fmuladd.f32(float %31, float %51, float %53)
  store float %54, ptr %52, align 4, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hex_blamp.exit, label %.lr.ph.i.i, !llvm.loop !23

hex_blamp.exit:                                   ; preds = %.lr.ph.i.i, %29, %24
  store float %10, ptr %17, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %hex_blamp.exit, %16
  %56 = zext nneg i32 %1 to i64
  %57 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %57, i1 false)
  %58 = load i32, ptr @hexblep, align 8, !tbaa !18
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %61, i1 false)
  %.not = icmp slt i32 %1, %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %63 = sext i32 %9 to i64
  br i1 %.not, label %65, label %64

64:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr nonnull align 4 %62, i64 %63, i1 false)
  %.pre = load i32, ptr @hexblep, align 8
  br label %66

65:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 4 %62, i64 %63, i1 false)
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi i32 [ %58, %65 ], [ %.pre, %64 ]
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %67)
  %68 = icmp sge i32 %1, %67
  %69 = sub nsw i32 %1, %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = sext i32 %14 to i64
  br label %76

76:                                               ; preds = %66, %.loopexit
  %77 = phi i1 [ false, %66 ], [ true, %.loopexit ]
  %78 = phi i1 [ true, %66 ], [ false, %.loopexit ]
  %.0128199 = phi float [ %7, %66 ], [ %.1129, %.loopexit ]
  %brmerge = select i1 %77, i1 true, i1 %68
  %..mux = select i1 %77, i32 %., i32 %69
  %.mux = select i1 %77, ptr %6, ptr %0
  br i1 %brmerge, label %.preheader209, label %.loopexit

.preheader209:                                    ; preds = %76, %79
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %79 ], [ 0, %76 ]
  %exitcond216.not = icmp eq i64 %indvars.iv213, 8
  br i1 %exitcond216.not, label %.split.loop.exit241, label %79

79:                                               ; preds = %.preheader209
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %80 = getelementptr inbounds nuw [9 x %struct.hexvert], ptr %5, i64 0, i64 %indvars.iv.next214
  %81 = load float, ptr %80, align 4, !tbaa !27
  %82 = fcmp olt float %.0128199, %81
  br i1 %82, label %.split.loop.exit, label %.preheader209, !llvm.loop !42

.split.loop.exit:                                 ; preds = %79
  %83 = trunc nuw nsw i64 %indvars.iv213 to i32
  br label %.split.loop.exit241

.split.loop.exit241:                              ; preds = %.preheader209, %.split.loop.exit
  %.1125.lcssa = phi i32 [ %83, %.split.loop.exit ], [ 8, %.preheader209 ]
  %84 = load i32, ptr @hexblep, align 8
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 4), align 4
  %86 = sitofp i32 %85 to float
  %87 = add nsw i32 %85, -1
  %88 = icmp sgt i32 %84, 0
  %wide.trip.count.i.i151 = zext nneg i32 %84 to i64
  %sext = sext i32 %..mux to i64
  %invariant.gep = getelementptr float, ptr %.mux, i64 %75
  br label %hex_blamp.exit182

hex_blamp.exit182:                                ; preds = %hex_blamp.exit182.backedge, %.split.loop.exit241
  %.2130 = phi float [ %.0128199, %.split.loop.exit241 ], [ %.2130.be, %hex_blamp.exit182.backedge ]
  %.2126 = phi i32 [ %.1125.lcssa, %.split.loop.exit241 ], [ %.2126.be, %hex_blamp.exit182.backedge ]
  %.0120 = phi i32 [ 0, %.split.loop.exit241 ], [ %.1.lcssa, %hex_blamp.exit182.backedge ]
  %89 = add nsw i32 %.2126, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x %struct.hexvert], ptr %5, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !27
  %93 = fcmp olt float %.2130, %92
  %94 = sext i32 %.2126 to i64
  %95 = getelementptr inbounds [9 x %struct.hexvert], ptr %5, i64 0, i64 %94
  br i1 %93, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %hex_blamp.exit182
  %.pre228 = load float, ptr %95, align 4, !tbaa !27
  br label %._crit_edge

.lr.ph:                                           ; preds = %hex_blamp.exit182
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = sext i32 %.0120 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %101
  %indvars.iv217 = phi i64 [ %98, %.lr.ph ], [ %indvars.iv.next218, %101 ]
  %.3131193 = phi float [ %.2130, %.lr.ph ], [ %109, %101 ]
  %100 = icmp eq i64 %indvars.iv217, %sext
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %99
  %102 = load float, ptr %96, align 4, !tbaa !29
  %103 = load float, ptr %97, align 4, !tbaa !38
  %104 = load float, ptr %95, align 4, !tbaa !27
  %105 = fsub float %.3131193, %104
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %105, float %102)
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv217
  %107 = load float, ptr %gep, align 4, !tbaa !16
  %108 = fadd float %107, %106
  store float %108, ptr %gep, align 4, !tbaa !16
  %109 = fadd float %10, %.3131193
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %110 = fcmp olt float %109, %92
  br i1 %110, label %99, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %101
  %111 = trunc nsw i64 %indvars.iv.next218 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %112 = phi float [ %.pre228, %.._crit_edge_crit_edge ], [ %104, %._crit_edge.loopexit ]
  %.3131.lcssa = phi float [ %.2130, %.._crit_edge_crit_edge ], [ %109, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0120, %.._crit_edge_crit_edge ], [ %111, %._crit_edge.loopexit ]
  %113 = getelementptr inbounds [9 x %struct.hexvert], ptr %5, i64 0, i64 %94
  %114 = fcmp oeq float %112, %92
  %115 = sext i32 %.1.lcssa to i64
  br i1 %114, label %116, label %._crit_edge.hex_blep.exit_crit_edge

._crit_edge.hex_blep.exit_crit_edge:              ; preds = %._crit_edge
  %.pre231 = fsub float %.3131.lcssa, %92
  %.pre233 = fmul float %13, %.pre231
  %.pre235 = fmul float %.pre233, %86
  %.pre237 = fptosi float %.pre235 to i32
  br label %hex_blep.exit

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds float, ptr %.mux, i64 %115
  %118 = fsub float %.3131.lcssa, %92
  %119 = fmul float %13, %118
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !29
  %124 = fsub float %121, %123
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 8), align 8, !tbaa !25
  %126 = fmul float %119, %86
  %127 = fptosi float %126 to i32
  %.not.i.i148 = icmp sgt i32 %85, %127
  %spec.select.i.i149 = select i1 %.not.i.i148, i32 %127, i32 %87
  %128 = mul nsw i32 %spec.select.i.i149, %84
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %125, i64 %129
  %131 = add nsw i32 %spec.select.i.i149, 1
  %132 = mul nsw i32 %131, %84
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %125, i64 %133
  %135 = sitofp i32 %spec.select.i.i149 to float
  %136 = fneg float %135
  %137 = tail call float @llvm.fmuladd.f32(float %119, float %86, float %136)
  br i1 %88, label %.lr.ph.i.i152, label %hex_blep.exit

.lr.ph.i.i152:                                    ; preds = %116, %.lr.ph.i.i152
  %indvars.iv.i.i153 = phi i64 [ %indvars.iv.next.i.i154, %.lr.ph.i.i152 ], [ 0, %116 ]
  %138 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv.i.i153
  %139 = load float, ptr %138, align 4, !tbaa !16
  %140 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv.i.i153
  %141 = load float, ptr %140, align 4, !tbaa !16
  %142 = fsub float %141, %139
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %137, float %139)
  %144 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i.i153
  %145 = load float, ptr %144, align 4, !tbaa !16
  %146 = tail call float @llvm.fmuladd.f32(float %124, float %143, float %145)
  store float %146, ptr %144, align 4, !tbaa !16
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i155, label %hex_blep.exit, label %.lr.ph.i.i152, !llvm.loop !23

hex_blep.exit:                                    ; preds = %.lr.ph.i.i152, %._crit_edge.hex_blep.exit_crit_edge, %116
  %.pre-phi238 = phi i32 [ %.pre237, %._crit_edge.hex_blep.exit_crit_edge ], [ %127, %116 ], [ %127, %.lr.ph.i.i152 ]
  %.pre-phi234 = phi float [ %.pre233, %._crit_edge.hex_blep.exit_crit_edge ], [ %119, %116 ], [ %119, %.lr.ph.i.i152 ]
  %147 = getelementptr inbounds float, ptr %.mux, i64 %115
  %148 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !38
  %152 = fsub float %149, %151
  %153 = fmul float %10, %152
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  %.not.i.i156 = icmp sgt i32 %85, %.pre-phi238
  %spec.select.i.i157 = select i1 %.not.i.i156, i32 %.pre-phi238, i32 %87
  %155 = mul nsw i32 %spec.select.i.i157, %84
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = add nsw i32 %spec.select.i.i157, 1
  %159 = mul nsw i32 %158, %84
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %154, i64 %160
  %162 = sitofp i32 %spec.select.i.i157 to float
  %163 = fneg float %162
  %164 = tail call float @llvm.fmuladd.f32(float %.pre-phi234, float %86, float %163)
  br i1 %88, label %.lr.ph.i.i160, label %hex_blamp.exit164

.lr.ph.i.i160:                                    ; preds = %hex_blep.exit, %.lr.ph.i.i160
  %indvars.iv.i.i161 = phi i64 [ %indvars.iv.next.i.i162, %.lr.ph.i.i160 ], [ 0, %hex_blep.exit ]
  %165 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv.i.i161
  %166 = load float, ptr %165, align 4, !tbaa !16
  %167 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv.i.i161
  %168 = load float, ptr %167, align 4, !tbaa !16
  %169 = fsub float %168, %166
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %164, float %166)
  %171 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv.i.i161
  %172 = load float, ptr %171, align 4, !tbaa !16
  %173 = tail call float @llvm.fmuladd.f32(float %153, float %170, float %172)
  store float %173, ptr %171, align 4, !tbaa !16
  %indvars.iv.next.i.i162 = add nuw nsw i64 %indvars.iv.i.i161, 1
  %exitcond.not.i.i163 = icmp eq i64 %indvars.iv.next.i.i162, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i163, label %hex_blamp.exit164, label %.lr.ph.i.i160, !llvm.loop !23

hex_blamp.exit164:                                ; preds = %.lr.ph.i.i160, %hex_blep.exit
  %174 = icmp eq i32 %89, 8
  br i1 %174, label %175, label %hex_blamp.exit182.backedge

175:                                              ; preds = %hex_blamp.exit164
  %176 = fadd float %.3131.lcssa, -1.000000e+00
  %177 = load i32, ptr %70, align 4, !tbaa !13
  %.not147 = icmp eq i32 %177, 0
  br i1 %.not147, label %hex_blamp.exit182.backedge, label %178

178:                                              ; preds = %175
  %179 = load float, ptr %71, align 8, !tbaa !38
  %180 = load float, ptr %72, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !14
  store i32 0, ptr %70, align 4, !tbaa !13
  call void @hexwave_generate_linesegs(ptr noundef nonnull %5, ptr noundef nonnull %2, float noundef %10)
  %181 = load float, ptr %72, align 4, !tbaa !29
  %182 = fcmp une float %181, %180
  br i1 %182, label %183, label %hex_blep.exit173

183:                                              ; preds = %178
  %184 = fmul float %13, %176
  %185 = fsub float %181, %180
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 8), align 8, !tbaa !25
  %187 = fmul float %184, %86
  %188 = fptosi float %187 to i32
  %.not.i.i165 = icmp sgt i32 %85, %188
  %spec.select.i.i166 = select i1 %.not.i.i165, i32 %188, i32 %87
  %189 = mul nsw i32 %spec.select.i.i166, %84
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %186, i64 %190
  %192 = add nsw i32 %spec.select.i.i166, 1
  %193 = mul nsw i32 %192, %84
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %186, i64 %194
  %196 = sitofp i32 %spec.select.i.i166 to float
  %197 = fneg float %196
  %198 = tail call float @llvm.fmuladd.f32(float %184, float %86, float %197)
  br i1 %88, label %.lr.ph.i.i169, label %hex_blep.exit173

.lr.ph.i.i169:                                    ; preds = %183, %.lr.ph.i.i169
  %indvars.iv.i.i170 = phi i64 [ %indvars.iv.next.i.i171, %.lr.ph.i.i169 ], [ 0, %183 ]
  %199 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv.i.i170
  %200 = load float, ptr %199, align 4, !tbaa !16
  %201 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv.i.i170
  %202 = load float, ptr %201, align 4, !tbaa !16
  %203 = fsub float %202, %200
  %204 = tail call float @llvm.fmuladd.f32(float %203, float %198, float %200)
  %205 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv.i.i170
  %206 = load float, ptr %205, align 4, !tbaa !16
  %207 = tail call float @llvm.fmuladd.f32(float %185, float %204, float %206)
  store float %207, ptr %205, align 4, !tbaa !16
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %exitcond.not.i.i172 = icmp eq i64 %indvars.iv.next.i.i171, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i172, label %hex_blep.exit173, label %.lr.ph.i.i169, !llvm.loop !23

hex_blep.exit173:                                 ; preds = %.lr.ph.i.i169, %183, %178
  %208 = load float, ptr %71, align 8, !tbaa !38
  %209 = fcmp une float %208, %179
  br i1 %209, label %210, label %hex_blamp.exit182.backedge

210:                                              ; preds = %hex_blep.exit173
  %211 = fmul float %13, %176
  %212 = fsub float %208, %179
  %213 = fmul float %10, %212
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  %215 = fmul float %211, %86
  %216 = fptosi float %215 to i32
  %.not.i.i174 = icmp sgt i32 %85, %216
  %spec.select.i.i175 = select i1 %.not.i.i174, i32 %216, i32 %87
  %217 = mul nsw i32 %spec.select.i.i175, %84
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %214, i64 %218
  %220 = add nsw i32 %spec.select.i.i175, 1
  %221 = mul nsw i32 %220, %84
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %214, i64 %222
  %224 = sitofp i32 %spec.select.i.i175 to float
  %225 = fneg float %224
  %226 = tail call float @llvm.fmuladd.f32(float %211, float %86, float %225)
  br i1 %88, label %.lr.ph.i.i178, label %hex_blamp.exit182.backedge

hex_blamp.exit182.backedge:                       ; preds = %.lr.ph.i.i178, %210, %hex_blep.exit173, %175, %hex_blamp.exit164
  %.2130.be = phi float [ %176, %175 ], [ %.3131.lcssa, %hex_blamp.exit164 ], [ %176, %hex_blep.exit173 ], [ %176, %210 ], [ %176, %.lr.ph.i.i178 ]
  %.2126.be = phi i32 [ 0, %175 ], [ %89, %hex_blamp.exit164 ], [ 0, %hex_blep.exit173 ], [ 0, %210 ], [ 0, %.lr.ph.i.i178 ]
  br label %hex_blamp.exit182

.lr.ph.i.i178:                                    ; preds = %210, %.lr.ph.i.i178
  %indvars.iv.i.i179 = phi i64 [ %indvars.iv.next.i.i180, %.lr.ph.i.i178 ], [ 0, %210 ]
  %227 = getelementptr inbounds nuw float, ptr %219, i64 %indvars.iv.i.i179
  %228 = load float, ptr %227, align 4, !tbaa !16
  %229 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv.i.i179
  %230 = load float, ptr %229, align 4, !tbaa !16
  %231 = fsub float %230, %228
  %232 = tail call float @llvm.fmuladd.f32(float %231, float %226, float %228)
  %233 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv.i.i179
  %234 = load float, ptr %233, align 4, !tbaa !16
  %235 = tail call float @llvm.fmuladd.f32(float %213, float %232, float %234)
  store float %235, ptr %233, align 4, !tbaa !16
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %exitcond.not.i.i181 = icmp eq i64 %indvars.iv.next.i.i180, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i181, label %hex_blamp.exit182.backedge, label %.lr.ph.i.i178, !llvm.loop !23

.loopexit:                                        ; preds = %99, %76
  %.1129 = phi float [ %.0128199, %76 ], [ %.3131193, %99 ]
  br i1 %78, label %76, label %236, !llvm.loop !44

236:                                              ; preds = %.loopexit
  %237 = load i32, ptr @hexblep, align 8, !tbaa !18
  %.not145 = icmp slt i32 %1, %237
  br i1 %.not145, label %._crit_edge206, label %.preheader183

.preheader183:                                    ; preds = %236
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %.preheader183
  %239 = sub nsw i32 %1, %237
  %240 = sext i32 %239 to i64
  %wide.trip.count = zext nneg i32 %237 to i64
  %invariant.gep243 = getelementptr float, ptr %0, i64 %240
  br label %241

241:                                              ; preds = %.lr.ph202, %241
  %indvars.iv220 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next221, %241 ]
  %242 = getelementptr inbounds nuw [128 x float], ptr %6, i64 0, i64 %indvars.iv220
  %243 = load float, ptr %242, align 4, !tbaa !16
  %gep244 = getelementptr float, ptr %invariant.gep243, i64 %indvars.iv220
  %244 = load float, ptr %gep244, align 4, !tbaa !16
  %245 = fadd float %243, %244
  store float %245, ptr %gep244, align 4, !tbaa !16
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count
  br i1 %exitcond223.not, label %._crit_edge203, label %241, !llvm.loop !45

._crit_edge203:                                   ; preds = %241, %.preheader183
  %246 = sext i32 %237 to i64
  br label %249

._crit_edge206:                                   ; preds = %236
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %247 = zext nneg i32 %smax to i64
  %248 = shl nuw nsw i64 %247, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %248, i1 false), !tbaa !16
  br label %249

249:                                              ; preds = %._crit_edge206, %._crit_edge203
  %.sink247 = phi i64 [ %56, %._crit_edge206 ], [ %246, %._crit_edge203 ]
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 44
  %250 = getelementptr inbounds float, ptr %6, i64 %.sink247
  %251 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sink, ptr nonnull align 4 %250, i64 %251, i1 false)
  store float %.1129, ptr %2, align 4, !tbaa !40
  br label %252

252:                                              ; preds = %4, %249
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @hexwave_shutdown(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 8), align 8, !tbaa !25
  tail call void @free(ptr noundef %3) #15
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  tail call void @free(ptr noundef %4) #15
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @hexwave_init(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = sdiv i32 %0, 2
  %5 = mul i32 %4, %1
  %6 = add i32 %1, 1
  %7 = mul nsw i32 %6, %0
  %8 = shl i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %.not = icmp eq ptr %2, null
  %10 = sext i32 %9 to i64
  br i1 %.not, label %11, label %19

11:                                               ; preds = %3
  %12 = shl nsw i64 %10, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  %14 = getelementptr inbounds float, ptr %13, i64 %10
  %spec.store.select134 = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %15 = sext i32 %7 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
  %18 = tail call noalias ptr @malloc(i64 noundef %16) #16
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds float, ptr %2, i64 %10
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %21 = getelementptr inbounds float, ptr %20, i64 %10
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  br label %24

24:                                               ; preds = %19, %11
  %spec.store.select135 = phi i32 [ %spec.store.select134, %11 ], [ %spec.store.select, %19 ]
  %25 = phi ptr [ %14, %11 ], [ %20, %19 ]
  %26 = phi ptr [ %13, %11 ], [ %2, %19 ]
  %.0117 = phi ptr [ %18, %11 ], [ %23, %19 ]
  %.0 = phi ptr [ %17, %11 ], [ %21, %19 ]
  %.not130147 = icmp slt i32 %5, 0
  br i1 %.not130147, label %.preheader140, label %.preheader142.lr.ph

.preheader142.lr.ph:                              ; preds = %24
  %27 = sitofp i32 %8 to float
  %28 = sitofp i32 %1 to float
  %29 = zext nneg i32 %5 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %30 = or disjoint i32 %smax, 1
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.preheader142

.preheader142:                                    ; preds = %.preheader142.lr.ph, %.split.us
  %indvars.iv = phi i64 [ 0, %.preheader142.lr.ph ], [ %indvars.iv.next, %.split.us ]
  %.0118150 = phi double [ 0.000000e+00, %.preheader142.lr.ph ], [ %.us-phi146, %.split.us ]
  %.0119149 = phi double [ 0.000000e+00, %.preheader142.lr.ph ], [ %.us-phi, %.split.us ]
  %31 = icmp eq i64 %indvars.iv, %29
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = uitofp nneg i32 %32 to float
  %34 = fmul float %33, 0x401921FB40000000
  %35 = fdiv float %34, %27
  %36 = fpext float %35 to double
  %37 = fmul float %35, 2.000000e+00
  %38 = fpext float %37 to double
  %39 = fmul float %35, 3.000000e+00
  %40 = fpext float %39 to double
  %41 = trunc i64 %indvars.iv to i32
  %42 = sub i32 %41, %5
  %43 = sitofp i32 %42 to float
  %44 = fmul float %43, 0x400921FB00000000
  %45 = fdiv float %44, %28
  %46 = fpext float %45 to double
  br i1 %31, label %.preheader142.split.us, label %.preheader142.split

.preheader142.split.us:                           ; preds = %.preheader142, %.preheader142.split.us
  %.1145.us = phi double [ %56, %.preheader142.split.us ], [ %.0118150, %.preheader142 ]
  %.1120144.us = phi double [ %58, %.preheader142.split.us ], [ %.0119149, %.preheader142 ]
  %.0121143.us = phi i32 [ %59, %.preheader142.split.us ], [ 0, %.preheader142 ]
  %47 = tail call double @cos(double noundef %36) #15, !tbaa !15
  %48 = tail call double @llvm.fmuladd.f64(double %47, double -4.873960e-01, double 3.557680e-01)
  %49 = tail call double @cos(double noundef %38) #15, !tbaa !15
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 1.442320e-01, double %48)
  %51 = tail call double @cos(double noundef %40) #15, !tbaa !15
  %52 = tail call double @llvm.fmuladd.f64(double %51, double -1.260400e-02, double %50)
  %53 = fptrunc double %52 to float
  %54 = fpext float %53 to double
  %55 = fmul double %54, 6.250000e-02
  %56 = fadd double %.1145.us, %55
  %57 = fmul double %56, 6.250000e-02
  %58 = fadd double %.1120144.us, %57
  %59 = add nuw nsw i32 %.0121143.us, 1
  %exitcond178.not = icmp eq i32 %59, 16
  br i1 %exitcond178.not, label %.split.us, label %.preheader142.split.us, !llvm.loop !46

.lr.ph:                                           ; preds = %.split.us
  %60 = zext nneg i32 %8 to i64
  %61 = getelementptr inbounds nuw float, ptr %26, i64 %60
  %62 = sitofp i32 %4 to float
  %63 = getelementptr inbounds nuw float, ptr %25, i64 %60
  %smax184 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %64 = or disjoint i32 %smax184, 1
  %wide.trip.count185 = zext nneg i32 %64 to i64
  br label %100

.preheader142.split:                              ; preds = %.preheader142, %.preheader142.split
  %.1145 = phi double [ %78, %.preheader142.split ], [ %.0118150, %.preheader142 ]
  %.1120144 = phi double [ %80, %.preheader142.split ], [ %.0119149, %.preheader142 ]
  %.0121143 = phi i32 [ %81, %.preheader142.split ], [ 0, %.preheader142 ]
  %65 = tail call double @sin(double noundef %46) #15, !tbaa !15
  %66 = fptrunc double %65 to float
  %67 = fdiv float %66, %45
  %68 = tail call double @cos(double noundef %36) #15, !tbaa !15
  %69 = tail call double @llvm.fmuladd.f64(double %68, double -4.873960e-01, double 3.557680e-01)
  %70 = tail call double @cos(double noundef %38) #15, !tbaa !15
  %71 = tail call double @llvm.fmuladd.f64(double %70, double 1.442320e-01, double %69)
  %72 = tail call double @cos(double noundef %40) #15, !tbaa !15
  %73 = tail call double @llvm.fmuladd.f64(double %72, double -1.260400e-02, double %71)
  %74 = fptrunc double %73 to float
  %75 = fmul float %67, %74
  %76 = fpext float %75 to double
  %77 = fmul double %76, 6.250000e-02
  %78 = fadd double %.1145, %77
  %79 = fmul double %78, 6.250000e-02
  %80 = fadd double %.1120144, %79
  %81 = add nuw nsw i32 %.0121143, 1
  %exitcond.not = icmp eq i32 %81, 16
  br i1 %exitcond.not, label %.split.us, label %.preheader142.split, !llvm.loop !46

.split.us:                                        ; preds = %.preheader142.split, %.preheader142.split.us
  %.us-phi = phi double [ %58, %.preheader142.split.us ], [ %80, %.preheader142.split ]
  %.us-phi146 = phi double [ %56, %.preheader142.split.us ], [ %78, %.preheader142.split ]
  %82 = fptrunc double %.us-phi146 to float
  %83 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  store float %82, ptr %83, align 4, !tbaa !16
  %84 = fptrunc double %.us-phi to float
  %85 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  store float %84, ptr %85, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond180.not, label %.lr.ph, label %.preheader142, !llvm.loop !47

.preheader140:                                    ; preds = %100, %24
  %.not132155 = icmp slt i32 %1, 0
  br i1 %.not132155, label %._crit_edge163, label %.preheader139.lr.ph

.preheader139.lr.ph:                              ; preds = %.preheader140
  %86 = icmp sgt i32 %spec.store.select135, 0
  br i1 %86, label %.preheader139.us.preheader, label %.preheader137.lr.ph

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %87 = zext nneg i32 %1 to i64
  %88 = zext nneg i32 %spec.store.select135 to i64
  %wide.trip.count195 = zext i32 %6 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %._crit_edge.us
  %indvars.iv192 = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next193, %._crit_edge.us ]
  %89 = mul nuw nsw i64 %indvars.iv192, %88
  br label %90

90:                                               ; preds = %.preheader139.us, %90
  %indvars.iv187 = phi i64 [ 0, %.preheader139.us ], [ %indvars.iv.next188, %90 ]
  %91 = mul nuw nsw i64 %indvars.iv187, %87
  %92 = add nuw nsw i64 %91, %indvars.iv192
  %93 = getelementptr inbounds nuw float, ptr %26, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = add nuw nsw i64 %indvars.iv187, %89
  %96 = getelementptr inbounds nuw float, ptr %.0, i64 %95
  store float %94, ptr %96, align 4, !tbaa !16
  %97 = getelementptr inbounds nuw float, ptr %25, i64 %92
  %98 = load float, ptr %97, align 4, !tbaa !16
  %99 = getelementptr inbounds nuw float, ptr %.0117, i64 %95
  store float %98, ptr %99, align 4, !tbaa !16
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %88
  br i1 %exitcond191.not, label %._crit_edge.us, label %90, !llvm.loop !48

._crit_edge.us:                                   ; preds = %90
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.preheader137.lr.ph, label %.preheader139.us, !llvm.loop !49

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv181 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next182, %100 ]
  %101 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv181
  %102 = load float, ptr %101, align 4, !tbaa !16
  %103 = load float, ptr %61, align 4, !tbaa !16
  %104 = fdiv float 1.000000e+00, %103
  %105 = fmul float %102, %104
  store float %105, ptr %101, align 4, !tbaa !16
  %106 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv181
  %107 = load float, ptr %106, align 4, !tbaa !16
  %108 = load float, ptr %63, align 4, !tbaa !16
  %109 = fdiv float %62, %108
  %110 = fmul float %107, %109
  store float %110, ptr %106, align 4, !tbaa !16
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count185
  br i1 %exitcond186.not, label %.preheader140, label %100, !llvm.loop !50

.preheader137.lr.ph:                              ; preds = %._crit_edge.us, %.preheader139.lr.ph
  %111 = icmp slt i32 %4, %spec.store.select135
  %112 = uitofp nneg i32 %1 to float
  %113 = fdiv float 1.000000e+00, %112
  br i1 %111, label %.preheader137.us.preheader, label %._crit_edge163

.preheader137.us.preheader:                       ; preds = %.preheader137.lr.ph
  %114 = sext i32 %4 to i64
  %115 = sext i32 %spec.store.select135 to i64
  %wide.trip.count210 = zext i32 %6 to i64
  br label %.lr.ph158.us

116:                                              ; preds = %.preheader.us, %116
  %indvars.iv202 = phi i64 [ %114, %.preheader.us ], [ %indvars.iv.next203, %116 ]
  %117 = trunc i64 %indvars.iv202 to i32
  %118 = mul i32 %1, %117
  %119 = add i32 %128, %118
  %120 = sitofp i32 %119 to float
  %gep218 = getelementptr float, ptr %invariant.gep217, i64 %indvars.iv202
  %121 = load float, ptr %gep218, align 4, !tbaa !16
  %122 = fneg float %120
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %113, float %121)
  store float %123, ptr %gep218, align 4, !tbaa !16
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %115
  br i1 %exitcond206.not, label %._crit_edge.us164, label %116, !llvm.loop !51

124:                                              ; preds = %.lr.ph158.us, %124
  %indvars.iv197 = phi i64 [ %114, %.lr.ph158.us ], [ %indvars.iv.next198, %124 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv197
  %125 = load float, ptr %gep, align 4, !tbaa !16
  %126 = fadd float %125, -1.000000e+00
  store float %126, ptr %gep, align 4, !tbaa !16
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %115
  br i1 %exitcond201.not, label %.preheader.us, label %124, !llvm.loop !52

.preheader.us:                                    ; preds = %124
  %127 = trunc nuw nsw i64 %indvars.iv207 to i32
  %128 = sub i32 %127, %5
  %invariant.gep217 = getelementptr float, ptr %.0117, i64 %129
  br label %116

.lr.ph158.us:                                     ; preds = %._crit_edge.us164, %.preheader137.us.preheader
  %indvars.iv207 = phi i64 [ 0, %.preheader137.us.preheader ], [ %indvars.iv.next208, %._crit_edge.us164 ]
  %129 = mul nsw i64 %indvars.iv207, %115
  %invariant.gep = getelementptr float, ptr %.0, i64 %129
  br label %124

._crit_edge.us164:                                ; preds = %116
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge163, label %.lr.ph158.us, !llvm.loop !53

._crit_edge163:                                   ; preds = %._crit_edge.us164, %.preheader140, %.preheader137.lr.ph
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 8), align 8, !tbaa !25
  store ptr %.0117, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  store i32 %spec.store.select135, ptr @hexblep, align 8, !tbaa !18
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 4), align 4, !tbaa !22
  br i1 %.not, label %130, label %131

130:                                              ; preds = %._crit_edge163
  tail call void @free(ptr noundef %26) #15
  br label %131

131:                                              ; preds = %130, %._crit_edge163
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"HexWave", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 24, !9, i64 40, !6, i64 44}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !5, i64 28}
!11 = !{!4, !5, i64 36}
!12 = !{!4, !5, i64 32}
!13 = !{!4, !9, i64 40}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16}
!15 = !{!9, !9, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!4, !5, i64 4}
!18 = !{!19, !9, i64 0}
!19 = !{!"", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16}
!20 = !{!"p1 float", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!19, !9, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!19, !20, i64 8}
!26 = !{!19, !20, i64 16}
!27 = !{!28, !5, i64 0}
!28 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!29 = !{!28, !5, i64 4}
!30 = !{!4, !5, i64 16}
!31 = !{!4, !5, i64 12}
!32 = !{!4, !5, i64 20}
!33 = !{!4, !9, i64 8}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!28, !5, i64 8}
!39 = distinct !{!39, !24}
!40 = !{!4, !5, i64 0}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
