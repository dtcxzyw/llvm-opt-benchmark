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
  %10 = add nsw i32 %6, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %9, i32 %10)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @hex_blep(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 8), align 8, !tbaa !25
  %5 = load i32, ptr @hexblep, align 8, !tbaa !18
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 4), align 4, !tbaa !22
  %7 = sitofp i32 %6 to float
  %8 = fmul float %1, %7
  %9 = fptosi float %8 to i32
  %10 = add nsw i32 %6, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %9, i32 %10)
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
  %10 = add nsw i32 %6, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %9, i32 %10)
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
define void @hexwave_generate_linesegs(ptr noundef captures(none) initializes((0, 8), (12, 20), (24, 32), (36, 44)) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #6 {
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
define void @hexwave_generate_samples(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, float noundef %3) local_unnamed_addr #7 {
  %5 = alloca [9 x %struct.hexvert], align 16
  %6 = alloca [128 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load float, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i32, ptr @hexblep, align 8, !tbaa !18
  %9 = shl i32 %8, 2
  %10 = tail call float @llvm.fabs.f32(float %3)
  %11 = fcmp oeq float %3, 0.000000e+00
  %12 = fdiv float 1.000000e+00, %10
  %13 = select i1 %11, float 0.000000e+00, float %12
  %14 = sdiv i32 %8, 2
  %15 = icmp slt i32 %1, 1
  br i1 %15, label %259, label %16

16:                                               ; preds = %4
  call void @hexwave_generate_linesegs(ptr noundef nonnull %5, ptr noundef nonnull %2, float noundef %10)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = fcmp une float %18, %10
  br i1 %19, label %.preheader180, label %55

.preheader180:                                    ; preds = %16, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %16 ]
  %20 = getelementptr inbounds nuw %struct.hexvert, ptr %5, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = fcmp olt float %7, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %.preheader180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %24, label %.preheader180, !llvm.loop !41

24:                                               ; preds = %.preheader180, %23
  %.0124.lcssa = phi i64 [ %indvars.iv, %.preheader180 ], [ 6, %23 ]
  %25 = and i64 %.0124.lcssa, 4294967295
  %26 = getelementptr inbounds nuw %struct.hexvert, ptr %5, i64 %25, i32 2
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
  %spec.select.i.i = add nsw i32 %35, -1
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
  %.0128195 = phi float [ %7, %66 ], [ %.1129, %.loopexit ]
  %brmerge = select i1 %77, i1 true, i1 %68
  %..mux = select i1 %77, i32 %., i32 %69
  %.mux = select i1 %77, ptr %6, ptr %0
  br i1 %brmerge, label %.preheader205, label %.loopexit

.preheader205:                                    ; preds = %76, %79
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %79 ], [ 0, %76 ]
  %exitcond212.not = icmp eq i64 %indvars.iv209, 8
  br i1 %exitcond212.not, label %.split.loop.exit278, label %79

79:                                               ; preds = %.preheader205
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %80 = getelementptr inbounds nuw %struct.hexvert, ptr %5, i64 %indvars.iv.next210
  %81 = load float, ptr %80, align 4, !tbaa !27
  %82 = fcmp olt float %.0128195, %81
  br i1 %82, label %.split.loop.exit, label %.preheader205, !llvm.loop !42

.split.loop.exit:                                 ; preds = %79
  %83 = trunc nuw nsw i64 %indvars.iv209 to i32
  br label %.split.loop.exit278

.split.loop.exit278:                              ; preds = %.preheader205, %.split.loop.exit
  %.1125.lcssa = phi i32 [ %83, %.split.loop.exit ], [ 8, %.preheader205 ]
  %84 = load i32, ptr @hexblep, align 8
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 4), align 4
  %86 = sitofp i32 %85 to float
  %87 = add nsw i32 %85, -1
  %88 = icmp sgt i32 %84, 0
  %wide.trip.count.i.i150 = zext nneg i32 %84 to i64
  %sext = sext i32 %..mux to i64
  %invariant.gep = getelementptr float, ptr %.mux, i64 %75
  br label %hex_blamp.exit178

hex_blamp.exit178:                                ; preds = %hex_blamp.exit178.backedge, %.split.loop.exit278
  %.2130 = phi float [ %.0128195, %.split.loop.exit278 ], [ %.2130.be, %hex_blamp.exit178.backedge ]
  %.2126 = phi i32 [ %.1125.lcssa, %.split.loop.exit278 ], [ %.2126.be, %hex_blamp.exit178.backedge ]
  %.0120 = phi i32 [ 0, %.split.loop.exit278 ], [ %.1.lcssa, %hex_blamp.exit178.backedge ]
  %89 = add nsw i32 %.2126, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.hexvert, ptr %5, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !27
  %93 = fcmp olt float %.2130, %92
  %94 = sext i32 %.2126 to i64
  %95 = getelementptr inbounds %struct.hexvert, ptr %5, i64 %94
  br i1 %93, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %hex_blamp.exit178
  %.pre224 = load float, ptr %95, align 4, !tbaa !27
  br label %._crit_edge

.lr.ph:                                           ; preds = %hex_blamp.exit178
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = sext i32 %.0120 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %101
  %indvars.iv213 = phi i64 [ %98, %.lr.ph ], [ %indvars.iv.next214, %101 ]
  %.3131189 = phi float [ %.2130, %.lr.ph ], [ %109, %101 ]
  %100 = icmp eq i64 %indvars.iv213, %sext
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %99
  %102 = load float, ptr %96, align 4, !tbaa !29
  %103 = load float, ptr %97, align 4, !tbaa !38
  %104 = load float, ptr %95, align 4, !tbaa !27
  %105 = fsub float %.3131189, %104
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %105, float %102)
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv213
  %107 = load float, ptr %gep, align 4, !tbaa !16
  %108 = fadd float %107, %106
  store float %108, ptr %gep, align 4, !tbaa !16
  %109 = fadd float %10, %.3131189
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, 1
  %110 = fcmp olt float %109, %92
  br i1 %110, label %99, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %101
  %111 = trunc nsw i64 %indvars.iv.next214 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %112 = phi float [ %.pre224, %.._crit_edge_crit_edge ], [ %104, %._crit_edge.loopexit ]
  %.3131.lcssa = phi float [ %.2130, %.._crit_edge_crit_edge ], [ %109, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0120, %.._crit_edge_crit_edge ], [ %111, %._crit_edge.loopexit ]
  %113 = getelementptr inbounds %struct.hexvert, ptr %5, i64 %94
  %114 = fcmp oeq float %112, %92
  %115 = sext i32 %.1.lcssa to i64
  br i1 %114, label %116, label %hex_blep.exit

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
  %spec.select.i.i148 = tail call i32 @llvm.smin.i32(i32 %127, i32 %87)
  %128 = mul nsw i32 %spec.select.i.i148, %84
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %125, i64 %129
  %131 = add nsw i32 %spec.select.i.i148, 1
  %132 = mul nsw i32 %131, %84
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %125, i64 %133
  %135 = sitofp i32 %spec.select.i.i148 to float
  %136 = fneg float %135
  %137 = tail call float @llvm.fmuladd.f32(float %119, float %86, float %136)
  br i1 %88, label %.lr.ph.i.i151, label %hex_blep.exit.thread271

hex_blep.exit.thread271:                          ; preds = %116
  %138 = getelementptr inbounds float, ptr %.mux, i64 %115
  br label %hex_blamp.exit162

.lr.ph.i.i151:                                    ; preds = %116, %.lr.ph.i.i151
  %indvars.iv.i.i152 = phi i64 [ %indvars.iv.next.i.i153, %.lr.ph.i.i151 ], [ 0, %116 ]
  %139 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv.i.i152
  %140 = load float, ptr %139, align 4, !tbaa !16
  %141 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv.i.i152
  %142 = load float, ptr %141, align 4, !tbaa !16
  %143 = fsub float %142, %140
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %137, float %140)
  %145 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i.i152
  %146 = load float, ptr %145, align 4, !tbaa !16
  %147 = tail call float @llvm.fmuladd.f32(float %124, float %144, float %146)
  store float %147, ptr %145, align 4, !tbaa !16
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i154, label %hex_blep.exit.thread, label %.lr.ph.i.i151, !llvm.loop !23

hex_blep.exit.thread:                             ; preds = %.lr.ph.i.i151
  %148 = getelementptr inbounds float, ptr %.mux, i64 %115
  %149 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !38
  %153 = fsub float %150, %152
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  %155 = getelementptr inbounds float, ptr %154, i64 %129
  %156 = getelementptr inbounds float, ptr %154, i64 %133
  br label %.lr.ph.i.i158.preheader

hex_blep.exit:                                    ; preds = %._crit_edge
  %.pre227 = fsub float %.3131.lcssa, %92
  %.pre229 = fmul float %13, %.pre227
  %.pre231 = fmul float %.pre229, %86
  %.pre233 = fptosi float %.pre231 to i32
  %.pre235 = tail call i32 @llvm.smin.i32(i32 %.pre233, i32 %87)
  %.pre236 = mul nsw i32 %.pre235, %84
  %.pre238 = sext i32 %.pre236 to i64
  %.pre240 = add nsw i32 %.pre235, 1
  %.pre242 = mul nsw i32 %.pre240, %84
  %.pre244 = sext i32 %.pre242 to i64
  %.pre246 = sitofp i32 %.pre235 to float
  %.pre248 = fneg float %.pre246
  %.pre250 = tail call float @llvm.fmuladd.f32(float %.pre229, float %86, float %.pre248)
  %157 = getelementptr inbounds float, ptr %.mux, i64 %115
  %158 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !38
  %162 = fsub float %159, %161
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  %164 = getelementptr inbounds float, ptr %163, i64 %.pre238
  %165 = getelementptr inbounds float, ptr %163, i64 %.pre244
  br i1 %88, label %.lr.ph.i.i158.preheader, label %hex_blamp.exit162

.lr.ph.i.i158.preheader:                          ; preds = %hex_blep.exit.thread, %hex_blep.exit
  %166 = phi ptr [ %156, %hex_blep.exit.thread ], [ %165, %hex_blep.exit ]
  %167 = phi ptr [ %155, %hex_blep.exit.thread ], [ %164, %hex_blep.exit ]
  %.pn = phi float [ %153, %hex_blep.exit.thread ], [ %162, %hex_blep.exit ]
  %168 = phi ptr [ %148, %hex_blep.exit.thread ], [ %157, %hex_blep.exit ]
  %.pre-phi251270 = phi float [ %137, %hex_blep.exit.thread ], [ %.pre250, %hex_blep.exit ]
  %169 = fmul float %10, %.pn
  %170 = getelementptr inbounds float, ptr %.mux, i64 %115
  br label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %.lr.ph.i.i158.preheader, %.lr.ph.i.i158
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i160, %.lr.ph.i.i158 ], [ 0, %.lr.ph.i.i158.preheader ]
  %171 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv.i.i159
  %172 = load float, ptr %171, align 4, !tbaa !16
  %173 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv.i.i159
  %174 = load float, ptr %173, align 4, !tbaa !16
  %175 = fsub float %174, %172
  %176 = tail call float @llvm.fmuladd.f32(float %175, float %.pre-phi251270, float %172)
  %177 = getelementptr inbounds nuw float, ptr %170, i64 %indvars.iv.i.i159
  %178 = load float, ptr %177, align 4, !tbaa !16
  %179 = tail call float @llvm.fmuladd.f32(float %169, float %176, float %178)
  store float %179, ptr %177, align 4, !tbaa !16
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %exitcond.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i161, label %hex_blamp.exit162, label %.lr.ph.i.i158, !llvm.loop !23

hex_blamp.exit162:                                ; preds = %.lr.ph.i.i158, %hex_blep.exit.thread271, %hex_blep.exit
  %180 = phi ptr [ %157, %hex_blep.exit ], [ %138, %hex_blep.exit.thread271 ], [ %168, %.lr.ph.i.i158 ]
  %181 = icmp eq i32 %89, 8
  br i1 %181, label %182, label %hex_blamp.exit178.backedge

182:                                              ; preds = %hex_blamp.exit162
  %183 = fadd float %.3131.lcssa, -1.000000e+00
  %184 = load i32, ptr %70, align 4, !tbaa !13
  %.not147 = icmp eq i32 %184, 0
  br i1 %.not147, label %hex_blamp.exit178.backedge, label %185

185:                                              ; preds = %182
  %186 = load float, ptr %71, align 8, !tbaa !38
  %187 = load float, ptr %72, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !14
  store i32 0, ptr %70, align 4, !tbaa !13
  call void @hexwave_generate_linesegs(ptr noundef nonnull %5, ptr noundef nonnull %2, float noundef %10)
  %188 = load float, ptr %72, align 4, !tbaa !29
  %189 = fcmp une float %188, %187
  br i1 %189, label %190, label %hex_blep.exit170

190:                                              ; preds = %185
  %191 = fmul float %13, %183
  %192 = fsub float %188, %187
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 8), align 8, !tbaa !25
  %194 = fmul float %191, %86
  %195 = fptosi float %194 to i32
  %spec.select.i.i163 = tail call i32 @llvm.smin.i32(i32 %195, i32 %87)
  %196 = mul nsw i32 %spec.select.i.i163, %84
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %193, i64 %197
  %199 = add nsw i32 %spec.select.i.i163, 1
  %200 = mul nsw i32 %199, %84
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %193, i64 %201
  %203 = sitofp i32 %spec.select.i.i163 to float
  %204 = fneg float %203
  %205 = tail call float @llvm.fmuladd.f32(float %191, float %86, float %204)
  br i1 %88, label %.lr.ph.i.i166, label %hex_blep.exit170

.lr.ph.i.i166:                                    ; preds = %190, %.lr.ph.i.i166
  %indvars.iv.i.i167 = phi i64 [ %indvars.iv.next.i.i168, %.lr.ph.i.i166 ], [ 0, %190 ]
  %206 = getelementptr inbounds nuw float, ptr %198, i64 %indvars.iv.i.i167
  %207 = load float, ptr %206, align 4, !tbaa !16
  %208 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv.i.i167
  %209 = load float, ptr %208, align 4, !tbaa !16
  %210 = fsub float %209, %207
  %211 = tail call float @llvm.fmuladd.f32(float %210, float %205, float %207)
  %212 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.i.i167
  %213 = load float, ptr %212, align 4, !tbaa !16
  %214 = tail call float @llvm.fmuladd.f32(float %192, float %211, float %213)
  store float %214, ptr %212, align 4, !tbaa !16
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i169, label %hex_blep.exit170, label %.lr.ph.i.i166, !llvm.loop !23

hex_blep.exit170:                                 ; preds = %.lr.ph.i.i166, %190, %185
  %215 = load float, ptr %71, align 8, !tbaa !38
  %216 = fcmp une float %215, %186
  br i1 %216, label %217, label %hex_blamp.exit178.backedge

217:                                              ; preds = %hex_blep.exit170
  %218 = fmul float %13, %183
  %219 = fsub float %215, %186
  %220 = fmul float %10, %219
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  %222 = fmul float %218, %86
  %223 = fptosi float %222 to i32
  %spec.select.i.i171 = tail call i32 @llvm.smin.i32(i32 %223, i32 %87)
  %224 = mul nsw i32 %spec.select.i.i171, %84
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %221, i64 %225
  %227 = add nsw i32 %spec.select.i.i171, 1
  %228 = mul nsw i32 %227, %84
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %221, i64 %229
  %231 = sitofp i32 %spec.select.i.i171 to float
  %232 = fneg float %231
  %233 = tail call float @llvm.fmuladd.f32(float %218, float %86, float %232)
  br i1 %88, label %.lr.ph.i.i174, label %hex_blamp.exit178.backedge

hex_blamp.exit178.backedge:                       ; preds = %.lr.ph.i.i174, %217, %hex_blep.exit170, %182, %hex_blamp.exit162
  %.2130.be = phi float [ %183, %182 ], [ %.3131.lcssa, %hex_blamp.exit162 ], [ %183, %hex_blep.exit170 ], [ %183, %217 ], [ %183, %.lr.ph.i.i174 ]
  %.2126.be = phi i32 [ 0, %182 ], [ %89, %hex_blamp.exit162 ], [ 0, %hex_blep.exit170 ], [ 0, %217 ], [ 0, %.lr.ph.i.i174 ]
  br label %hex_blamp.exit178

.lr.ph.i.i174:                                    ; preds = %217, %.lr.ph.i.i174
  %indvars.iv.i.i175 = phi i64 [ %indvars.iv.next.i.i176, %.lr.ph.i.i174 ], [ 0, %217 ]
  %234 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv.i.i175
  %235 = load float, ptr %234, align 4, !tbaa !16
  %236 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv.i.i175
  %237 = load float, ptr %236, align 4, !tbaa !16
  %238 = fsub float %237, %235
  %239 = tail call float @llvm.fmuladd.f32(float %238, float %233, float %235)
  %240 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.i.i175
  %241 = load float, ptr %240, align 4, !tbaa !16
  %242 = tail call float @llvm.fmuladd.f32(float %220, float %239, float %241)
  store float %242, ptr %240, align 4, !tbaa !16
  %indvars.iv.next.i.i176 = add nuw nsw i64 %indvars.iv.i.i175, 1
  %exitcond.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i176, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i177, label %hex_blamp.exit178.backedge, label %.lr.ph.i.i174, !llvm.loop !23

.loopexit:                                        ; preds = %99, %76
  %.1129 = phi float [ %.0128195, %76 ], [ %.3131189, %99 ]
  br i1 %78, label %76, label %243, !llvm.loop !44

243:                                              ; preds = %.loopexit
  %244 = load i32, ptr @hexblep, align 8, !tbaa !18
  %.not145 = icmp slt i32 %1, %244
  br i1 %.not145, label %._crit_edge202, label %.preheader179

.preheader179:                                    ; preds = %243
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.preheader179
  %246 = sub nsw i32 %1, %244
  %247 = sext i32 %246 to i64
  %wide.trip.count = zext nneg i32 %244 to i64
  %invariant.gep280 = getelementptr float, ptr %0, i64 %247
  br label %248

248:                                              ; preds = %.lr.ph198, %248
  %indvars.iv216 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next217, %248 ]
  %249 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv216
  %250 = load float, ptr %249, align 4, !tbaa !16
  %gep281 = getelementptr float, ptr %invariant.gep280, i64 %indvars.iv216
  %251 = load float, ptr %gep281, align 4, !tbaa !16
  %252 = fadd float %250, %251
  store float %252, ptr %gep281, align 4, !tbaa !16
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count
  br i1 %exitcond219.not, label %._crit_edge199, label %248, !llvm.loop !45

._crit_edge199:                                   ; preds = %248, %.preheader179
  %253 = sext i32 %244 to i64
  br label %256

._crit_edge202:                                   ; preds = %243
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %254 = zext nneg i32 %smax to i64
  %255 = shl nuw nsw i64 %254, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %255, i1 false), !tbaa !16
  br label %256

256:                                              ; preds = %._crit_edge202, %._crit_edge199
  %.sink284 = phi i64 [ %56, %._crit_edge202 ], [ %253, %._crit_edge199 ]
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 44
  %257 = getelementptr inbounds float, ptr %6, i64 %.sink284
  %258 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sink, ptr nonnull align 4 %257, i64 %258, i1 false)
  store float %.1129, ptr %2, align 4, !tbaa !40
  br label %259

259:                                              ; preds = %4, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @hexwave_shutdown(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #8 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @hexwave_init(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 {
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
  %gep222 = getelementptr float, ptr %invariant.gep221, i64 %indvars.iv202
  %121 = load float, ptr %gep222, align 4, !tbaa !16
  %122 = fneg float %120
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %113, float %121)
  store float %123, ptr %gep222, align 4, !tbaa !16
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
  %invariant.gep221 = getelementptr float, ptr %.0117, i64 %129
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
