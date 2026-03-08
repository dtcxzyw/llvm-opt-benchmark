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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 %12
  %14 = add nsw i32 %spec.select, 1
  %15 = mul nsw i32 %14, %5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %3, i64 %16
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %25, %23
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %20, float %23)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %29)
  store float %30, ptr %28, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds [4 x i8], ptr %4, i64 %12
  %14 = add nsw i32 %spec.select.i, 1
  %15 = mul nsw i32 %14, %5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %4, i64 %16
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %25, %23
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %20, float %23)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %29)
  store float %30, ptr %28, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hex_add_oversampled_bleplike.exit, label %.lr.ph.i, !llvm.loop !23

hex_add_oversampled_bleplike.exit:                ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds [4 x i8], ptr %4, i64 %12
  %14 = add nsw i32 %spec.select.i, 1
  %15 = mul nsw i32 %14, %5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %4, i64 %16
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %25, %23
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %20, float %23)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = fsub float 1.000000e+00, %26
  %28 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
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
  %33 = getelementptr [12 x i8], ptr %0, i64 %indvars.iv93
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
  %45 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv.next98
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
  %55 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv101
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
  %61 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv.next106
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv105
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %15, label %260, label %16

16:                                               ; preds = %4
  call void @hexwave_generate_linesegs(ptr noundef nonnull %5, ptr noundef nonnull %2, float noundef %10)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = fcmp une float %18, %10
  br i1 %19, label %.preheader180, label %56

.preheader180:                                    ; preds = %16, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %16 ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !38
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %hex_blamp.exit

30:                                               ; preds = %24
  %31 = fsub float %10, %18
  %32 = fmul float %31, %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 4), align 4, !tbaa !22
  %35 = sitofp i32 %34 to float
  %36 = tail call i32 @llvm.smin.i32(i32 %34, i32 1)
  %spec.select.i.i = add nsw i32 %36, -1
  %37 = mul nsw i32 %spec.select.i.i, %8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %33, i64 %38
  %40 = mul nsw i32 %36, %8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %33, i64 %41
  %43 = sitofp i32 %spec.select.i.i to float
  %44 = fneg float %43
  %45 = tail call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %44)
  %46 = icmp sgt i32 %8, 0
  br i1 %46, label %.lr.ph.preheader.i.i, label %hex_blamp.exit

.lr.ph.preheader.i.i:                             ; preds = %30
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = fsub float %50, %48
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %45, float %48)
  %53 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %54 = load float, ptr %53, align 4, !tbaa !16
  %55 = tail call float @llvm.fmuladd.f32(float %32, float %52, float %54)
  store float %55, ptr %53, align 4, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hex_blamp.exit, label %.lr.ph.i.i, !llvm.loop !23

hex_blamp.exit:                                   ; preds = %.lr.ph.i.i, %30, %24
  store float %10, ptr %17, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %hex_blamp.exit, %16
  %57 = zext nneg i32 %1 to i64
  %58 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %58, i1 false)
  %59 = load i32, ptr @hexblep, align 8, !tbaa !18
  %60 = shl nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %62, i1 false)
  %.not = icmp slt i32 %1, %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %64 = sext i32 %9 to i64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr nonnull align 4 %63, i64 %64, i1 false)
  %.pre = load i32, ptr @hexblep, align 8
  br label %67

66:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 4 %63, i64 %64, i1 false)
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i32 [ %59, %66 ], [ %.pre, %65 ]
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %68)
  %69 = icmp sge i32 %1, %68
  %70 = sub nsw i32 %1, %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = sext i32 %14 to i64
  br label %77

77:                                               ; preds = %67, %.loopexit
  %78 = phi i1 [ false, %67 ], [ true, %.loopexit ]
  %79 = phi i1 [ true, %67 ], [ false, %.loopexit ]
  %.0128195 = phi float [ %7, %67 ], [ %.1129, %.loopexit ]
  %brmerge = select i1 %78, i1 true, i1 %69
  %..mux = select i1 %78, i32 %., i32 %70
  %.mux = select i1 %78, ptr %6, ptr %0
  br i1 %brmerge, label %.preheader205, label %.loopexit

.preheader205:                                    ; preds = %77, %80
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %80 ], [ 0, %77 ]
  %exitcond212.not = icmp eq i64 %indvars.iv209, 8
  br i1 %exitcond212.not, label %.split.loop.exit278, label %80

80:                                               ; preds = %.preheader205
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %81 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv.next210
  %82 = load float, ptr %81, align 4, !tbaa !27
  %83 = fcmp olt float %.0128195, %82
  br i1 %83, label %.split.loop.exit, label %.preheader205, !llvm.loop !42

.split.loop.exit:                                 ; preds = %80
  %84 = trunc nuw nsw i64 %indvars.iv209 to i32
  br label %.split.loop.exit278

.split.loop.exit278:                              ; preds = %.preheader205, %.split.loop.exit
  %.1125.lcssa = phi i32 [ %84, %.split.loop.exit ], [ 8, %.preheader205 ]
  %85 = load i32, ptr @hexblep, align 8
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 4), align 4
  %87 = sitofp i32 %86 to float
  %88 = add nsw i32 %86, -1
  %89 = icmp sgt i32 %85, 0
  %wide.trip.count.i.i150 = zext nneg i32 %85 to i64
  %sext = sext i32 %..mux to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.mux, i64 %76
  br label %hex_blamp.exit178

hex_blamp.exit178:                                ; preds = %hex_blamp.exit178.backedge, %.split.loop.exit278
  %.2130 = phi float [ %.0128195, %.split.loop.exit278 ], [ %.2130.be, %hex_blamp.exit178.backedge ]
  %.2126 = phi i32 [ %.1125.lcssa, %.split.loop.exit278 ], [ %.2126.be, %hex_blamp.exit178.backedge ]
  %.0120 = phi i32 [ 0, %.split.loop.exit278 ], [ %.1.lcssa, %hex_blamp.exit178.backedge ]
  %90 = add nsw i32 %.2126, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i8], ptr %5, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !27
  %94 = fcmp olt float %.2130, %93
  %95 = sext i32 %.2126 to i64
  %96 = getelementptr inbounds [12 x i8], ptr %5, i64 %95
  br i1 %94, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %hex_blamp.exit178
  %.pre224 = load float, ptr %96, align 4, !tbaa !27
  br label %._crit_edge

.lr.ph:                                           ; preds = %hex_blamp.exit178
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = sext i32 %.0120 to i64
  br label %100

100:                                              ; preds = %.lr.ph, %102
  %indvars.iv213 = phi i64 [ %99, %.lr.ph ], [ %indvars.iv.next214, %102 ]
  %.3131189 = phi float [ %.2130, %.lr.ph ], [ %110, %102 ]
  %101 = icmp eq i64 %indvars.iv213, %sext
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %100
  %103 = load float, ptr %97, align 4, !tbaa !29
  %104 = load float, ptr %98, align 4, !tbaa !38
  %105 = load float, ptr %96, align 4, !tbaa !27
  %106 = fsub float %.3131189, %105
  %107 = tail call float @llvm.fmuladd.f32(float %104, float %106, float %103)
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv213
  %108 = load float, ptr %gep, align 4, !tbaa !16
  %109 = fadd float %108, %107
  store float %109, ptr %gep, align 4, !tbaa !16
  %110 = fadd float %10, %.3131189
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, 1
  %111 = fcmp olt float %110, %93
  br i1 %111, label %100, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %102
  %112 = trunc nsw i64 %indvars.iv.next214 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %113 = phi float [ %.pre224, %.._crit_edge_crit_edge ], [ %105, %._crit_edge.loopexit ]
  %.3131.lcssa = phi float [ %.2130, %.._crit_edge_crit_edge ], [ %110, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0120, %.._crit_edge_crit_edge ], [ %112, %._crit_edge.loopexit ]
  %114 = getelementptr inbounds [12 x i8], ptr %5, i64 %95
  %115 = fcmp oeq float %113, %93
  %116 = sext i32 %.1.lcssa to i64
  br i1 %115, label %117, label %hex_blep.exit

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds [4 x i8], ptr %.mux, i64 %116
  %119 = fsub float %.3131.lcssa, %93
  %120 = fmul float %13, %119
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !29
  %125 = fsub float %122, %124
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 8), align 8, !tbaa !25
  %127 = fmul float %120, %87
  %128 = fptosi float %127 to i32
  %spec.select.i.i148 = tail call i32 @llvm.smin.i32(i32 %128, i32 %88)
  %129 = mul nsw i32 %spec.select.i.i148, %85
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %126, i64 %130
  %132 = add nsw i32 %spec.select.i.i148, 1
  %133 = mul nsw i32 %132, %85
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %126, i64 %134
  %136 = sitofp i32 %spec.select.i.i148 to float
  %137 = fneg float %136
  %138 = tail call float @llvm.fmuladd.f32(float %120, float %87, float %137)
  br i1 %89, label %.lr.ph.i.i151, label %hex_blep.exit.thread271

hex_blep.exit.thread271:                          ; preds = %117
  %139 = getelementptr inbounds [4 x i8], ptr %.mux, i64 %116
  br label %hex_blamp.exit162

.lr.ph.i.i151:                                    ; preds = %117, %.lr.ph.i.i151
  %indvars.iv.i.i152 = phi i64 [ %indvars.iv.next.i.i153, %.lr.ph.i.i151 ], [ 0, %117 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i.i152
  %141 = load float, ptr %140, align 4, !tbaa !16
  %142 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i.i152
  %143 = load float, ptr %142, align 4, !tbaa !16
  %144 = fsub float %143, %141
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %138, float %141)
  %146 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i.i152
  %147 = load float, ptr %146, align 4, !tbaa !16
  %148 = tail call float @llvm.fmuladd.f32(float %125, float %145, float %147)
  store float %148, ptr %146, align 4, !tbaa !16
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i154, label %hex_blep.exit.thread, label %.lr.ph.i.i151, !llvm.loop !23

hex_blep.exit.thread:                             ; preds = %.lr.ph.i.i151
  %149 = getelementptr inbounds [4 x i8], ptr %.mux, i64 %116
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !38
  %154 = fsub float %151, %153
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 %130
  %157 = getelementptr inbounds [4 x i8], ptr %155, i64 %134
  br label %.lr.ph.i.i158.preheader

hex_blep.exit:                                    ; preds = %._crit_edge
  %.pre227 = fsub float %.3131.lcssa, %93
  %.pre229 = fmul float %13, %.pre227
  %.pre231 = fmul float %.pre229, %87
  %.pre233 = fptosi float %.pre231 to i32
  %.pre235 = tail call i32 @llvm.smin.i32(i32 %.pre233, i32 %88)
  %.pre236 = mul nsw i32 %.pre235, %85
  %.pre238 = sext i32 %.pre236 to i64
  %.pre240 = add nsw i32 %.pre235, 1
  %.pre242 = mul nsw i32 %.pre240, %85
  %.pre244 = sext i32 %.pre242 to i64
  %.pre246 = sitofp i32 %.pre235 to float
  %.pre248 = fneg float %.pre246
  %.pre250 = tail call float @llvm.fmuladd.f32(float %.pre229, float %87, float %.pre248)
  %158 = getelementptr inbounds [4 x i8], ptr %.mux, i64 %116
  %159 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !38
  %163 = fsub float %160, %162
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 %.pre238
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %.pre244
  br i1 %89, label %.lr.ph.i.i158.preheader, label %hex_blamp.exit162

.lr.ph.i.i158.preheader:                          ; preds = %hex_blep.exit.thread, %hex_blep.exit
  %167 = phi ptr [ %157, %hex_blep.exit.thread ], [ %166, %hex_blep.exit ]
  %168 = phi ptr [ %156, %hex_blep.exit.thread ], [ %165, %hex_blep.exit ]
  %.pn = phi float [ %154, %hex_blep.exit.thread ], [ %163, %hex_blep.exit ]
  %169 = phi ptr [ %149, %hex_blep.exit.thread ], [ %158, %hex_blep.exit ]
  %.pre-phi251270 = phi float [ %138, %hex_blep.exit.thread ], [ %.pre250, %hex_blep.exit ]
  %170 = fmul float %10, %.pn
  %171 = getelementptr inbounds [4 x i8], ptr %.mux, i64 %116
  br label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %.lr.ph.i.i158.preheader, %.lr.ph.i.i158
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i160, %.lr.ph.i.i158 ], [ 0, %.lr.ph.i.i158.preheader ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i.i159
  %173 = load float, ptr %172, align 4, !tbaa !16
  %174 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i.i159
  %175 = load float, ptr %174, align 4, !tbaa !16
  %176 = fsub float %175, %173
  %177 = tail call float @llvm.fmuladd.f32(float %176, float %.pre-phi251270, float %173)
  %178 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv.i.i159
  %179 = load float, ptr %178, align 4, !tbaa !16
  %180 = tail call float @llvm.fmuladd.f32(float %170, float %177, float %179)
  store float %180, ptr %178, align 4, !tbaa !16
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %exitcond.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i161, label %hex_blamp.exit162, label %.lr.ph.i.i158, !llvm.loop !23

hex_blamp.exit162:                                ; preds = %.lr.ph.i.i158, %hex_blep.exit.thread271, %hex_blep.exit
  %181 = phi ptr [ %139, %hex_blep.exit.thread271 ], [ %158, %hex_blep.exit ], [ %169, %.lr.ph.i.i158 ]
  %182 = icmp eq i32 %90, 8
  br i1 %182, label %183, label %hex_blamp.exit178.backedge

183:                                              ; preds = %hex_blamp.exit162
  %184 = fadd float %.3131.lcssa, -1.000000e+00
  %185 = load i32, ptr %71, align 4, !tbaa !13
  %.not147 = icmp eq i32 %185, 0
  br i1 %.not147, label %hex_blamp.exit178.backedge, label %186

186:                                              ; preds = %183
  %187 = load float, ptr %72, align 8, !tbaa !38
  %188 = load float, ptr %73, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !14
  store i32 0, ptr %71, align 4, !tbaa !13
  call void @hexwave_generate_linesegs(ptr noundef nonnull %5, ptr noundef nonnull %2, float noundef %10)
  %189 = load float, ptr %73, align 4, !tbaa !29
  %190 = fcmp une float %189, %188
  br i1 %190, label %191, label %hex_blep.exit170

191:                                              ; preds = %186
  %192 = fmul float %13, %184
  %193 = fsub float %189, %188
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 8), align 8, !tbaa !25
  %195 = fmul float %192, %87
  %196 = fptosi float %195 to i32
  %spec.select.i.i163 = tail call i32 @llvm.smin.i32(i32 %196, i32 %88)
  %197 = mul nsw i32 %spec.select.i.i163, %85
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %194, i64 %198
  %200 = add nsw i32 %spec.select.i.i163, 1
  %201 = mul nsw i32 %200, %85
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %194, i64 %202
  %204 = sitofp i32 %spec.select.i.i163 to float
  %205 = fneg float %204
  %206 = tail call float @llvm.fmuladd.f32(float %192, float %87, float %205)
  br i1 %89, label %.lr.ph.i.i166, label %hex_blep.exit170

.lr.ph.i.i166:                                    ; preds = %191, %.lr.ph.i.i166
  %indvars.iv.i.i167 = phi i64 [ %indvars.iv.next.i.i168, %.lr.ph.i.i166 ], [ 0, %191 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv.i.i167
  %208 = load float, ptr %207, align 4, !tbaa !16
  %209 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i.i167
  %210 = load float, ptr %209, align 4, !tbaa !16
  %211 = fsub float %210, %208
  %212 = tail call float @llvm.fmuladd.f32(float %211, float %206, float %208)
  %213 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i.i167
  %214 = load float, ptr %213, align 4, !tbaa !16
  %215 = tail call float @llvm.fmuladd.f32(float %193, float %212, float %214)
  store float %215, ptr %213, align 4, !tbaa !16
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i169, label %hex_blep.exit170, label %.lr.ph.i.i166, !llvm.loop !23

hex_blep.exit170:                                 ; preds = %.lr.ph.i.i166, %191, %186
  %216 = load float, ptr %72, align 8, !tbaa !38
  %217 = fcmp une float %216, %187
  br i1 %217, label %218, label %hex_blamp.exit178.backedge

218:                                              ; preds = %hex_blep.exit170
  %219 = fmul float %13, %184
  %220 = fsub float %216, %187
  %221 = fmul float %10, %220
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hexblep, i64 16), align 8, !tbaa !26
  %223 = fmul float %219, %87
  %224 = fptosi float %223 to i32
  %spec.select.i.i171 = tail call i32 @llvm.smin.i32(i32 %224, i32 %88)
  %225 = mul nsw i32 %spec.select.i.i171, %85
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %222, i64 %226
  %228 = add nsw i32 %spec.select.i.i171, 1
  %229 = mul nsw i32 %228, %85
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %222, i64 %230
  %232 = sitofp i32 %spec.select.i.i171 to float
  %233 = fneg float %232
  %234 = tail call float @llvm.fmuladd.f32(float %219, float %87, float %233)
  br i1 %89, label %.lr.ph.i.i174, label %hex_blamp.exit178.backedge

hex_blamp.exit178.backedge:                       ; preds = %.lr.ph.i.i174, %218, %hex_blep.exit170, %183, %hex_blamp.exit162
  %.2130.be = phi float [ %.3131.lcssa, %hex_blamp.exit162 ], [ %184, %183 ], [ %184, %hex_blep.exit170 ], [ %184, %218 ], [ %184, %.lr.ph.i.i174 ]
  %.2126.be = phi i32 [ %90, %hex_blamp.exit162 ], [ 0, %183 ], [ 0, %hex_blep.exit170 ], [ 0, %218 ], [ 0, %.lr.ph.i.i174 ]
  br label %hex_blamp.exit178

.lr.ph.i.i174:                                    ; preds = %218, %.lr.ph.i.i174
  %indvars.iv.i.i175 = phi i64 [ %indvars.iv.next.i.i176, %.lr.ph.i.i174 ], [ 0, %218 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i.i175
  %236 = load float, ptr %235, align 4, !tbaa !16
  %237 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv.i.i175
  %238 = load float, ptr %237, align 4, !tbaa !16
  %239 = fsub float %238, %236
  %240 = tail call float @llvm.fmuladd.f32(float %239, float %234, float %236)
  %241 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i.i175
  %242 = load float, ptr %241, align 4, !tbaa !16
  %243 = tail call float @llvm.fmuladd.f32(float %221, float %240, float %242)
  store float %243, ptr %241, align 4, !tbaa !16
  %indvars.iv.next.i.i176 = add nuw nsw i64 %indvars.iv.i.i175, 1
  %exitcond.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i176, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i177, label %hex_blamp.exit178.backedge, label %.lr.ph.i.i174, !llvm.loop !23

.loopexit:                                        ; preds = %100, %77
  %.1129 = phi float [ %.0128195, %77 ], [ %.3131189, %100 ]
  br i1 %79, label %77, label %244, !llvm.loop !44

244:                                              ; preds = %.loopexit
  %245 = load i32, ptr @hexblep, align 8, !tbaa !18
  %.not145 = icmp slt i32 %1, %245
  br i1 %.not145, label %._crit_edge202, label %.preheader179

.preheader179:                                    ; preds = %244
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.preheader179
  %247 = sub nsw i32 %1, %245
  %248 = sext i32 %247 to i64
  %wide.trip.count = zext nneg i32 %245 to i64
  %invariant.gep280 = getelementptr [4 x i8], ptr %0, i64 %248
  br label %249

249:                                              ; preds = %.lr.ph198, %249
  %indvars.iv216 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next217, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv216
  %251 = load float, ptr %250, align 4, !tbaa !16
  %gep281 = getelementptr [4 x i8], ptr %invariant.gep280, i64 %indvars.iv216
  %252 = load float, ptr %gep281, align 4, !tbaa !16
  %253 = fadd float %251, %252
  store float %253, ptr %gep281, align 4, !tbaa !16
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count
  br i1 %exitcond219.not, label %._crit_edge199, label %249, !llvm.loop !45

._crit_edge199:                                   ; preds = %249, %.preheader179
  %254 = sext i32 %245 to i64
  br label %257

._crit_edge202:                                   ; preds = %244
  %255 = zext nneg i32 %1 to i64
  %256 = shl nuw nsw i64 %255, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr nonnull align 16 %6, i64 %256, i1 false), !tbaa !16
  br label %257

257:                                              ; preds = %._crit_edge202, %._crit_edge199
  %.sink284 = phi i64 [ %57, %._crit_edge202 ], [ %254, %._crit_edge199 ]
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 44
  %258 = getelementptr inbounds [4 x i8], ptr %6, i64 %.sink284
  %259 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sink, ptr nonnull align 4 %258, i64 %259, i1 false)
  store float %.1129, ptr %2, align 4, !tbaa !40
  br label %260

260:                                              ; preds = %4, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
  %spec.store.select134 = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %15 = sext i32 %7 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
  %18 = tail call noalias ptr @malloc(i64 noundef %16) #16
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 %10
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %10
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
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
  %34 = fmul nnan float %33, 0x401921FB40000000
  %35 = fdiv float %34, %27
  %36 = fpext float %35 to double
  %37 = fmul float %35, 2.000000e+00
  %38 = fpext float %37 to double
  %39 = fmul float %35, 3.000000e+00
  %40 = fpext float %39 to double
  %41 = trunc i64 %indvars.iv to i32
  %42 = sub i32 %41, %5
  %43 = sitofp i32 %42 to float
  %44 = fmul nnan float %43, 0x400921FB00000000
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %60
  %62 = sitofp i32 %4 to float
  %63 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %60
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store float %82, ptr %83, align 4, !tbaa !16
  %84 = fptrunc double %.us-phi to float
  %85 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = add nuw nsw i64 %indvars.iv187, %89
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %95
  store float %94, ptr %96, align 4, !tbaa !16
  %97 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %92
  %98 = load float, ptr %97, align 4, !tbaa !16
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.0117, i64 %95
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
  %101 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv181
  %102 = load float, ptr %101, align 4, !tbaa !16
  %103 = load float, ptr %61, align 4, !tbaa !16
  %104 = fdiv float 1.000000e+00, %103
  %105 = fmul float %102, %104
  store float %105, ptr %101, align 4, !tbaa !16
  %106 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv181
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
  %gep222 = getelementptr [4 x i8], ptr %invariant.gep221, i64 %indvars.iv202
  %121 = load float, ptr %gep222, align 4, !tbaa !16
  %122 = fneg float %120
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %113, float %121)
  store float %123, ptr %gep222, align 4, !tbaa !16
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %115
  br i1 %exitcond206.not, label %._crit_edge.us164, label %116, !llvm.loop !51

124:                                              ; preds = %.lr.ph158.us, %124
  %indvars.iv197 = phi i64 [ %114, %.lr.ph158.us ], [ %indvars.iv.next198, %124 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv197
  %125 = load float, ptr %gep, align 4, !tbaa !16
  %126 = fadd float %125, -1.000000e+00
  store float %126, ptr %gep, align 4, !tbaa !16
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %115
  br i1 %exitcond201.not, label %.preheader.us, label %124, !llvm.loop !52

.preheader.us:                                    ; preds = %124
  %127 = trunc nuw nsw i64 %indvars.iv207 to i32
  %128 = sub i32 %127, %5
  %invariant.gep221 = getelementptr [4 x i8], ptr %.0117, i64 %129
  br label %116

.lr.ph158.us:                                     ; preds = %._crit_edge.us164, %.preheader137.us.preheader
  %indvars.iv207 = phi i64 [ 0, %.preheader137.us.preheader ], [ %indvars.iv.next208, %._crit_edge.us164 ]
  %129 = mul nsw i64 %indvars.iv207, %115
  %invariant.gep = getelementptr [4 x i8], ptr %.0, i64 %129
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
