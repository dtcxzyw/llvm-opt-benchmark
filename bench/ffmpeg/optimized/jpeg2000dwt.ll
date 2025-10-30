; ModuleID = 'bench/ffmpeg/original/jpeg2000dwt.ll'
source_filename = "bench/ffmpeg/original/jpeg2000dwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_jpeg2000_dwt_init(ptr noundef writeonly captures(none) initializes((320, 322)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = trunc i32 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 %6, ptr %7, align 8, !tbaa !4
  %8 = trunc i32 %3 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 321
  store i8 %8, ptr %9, align 1, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 16, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load i32, ptr %13, align 8, !tbaa !12
  %17 = icmp sgt i32 %2, 0
  %indvars.iv60.sroa.gep67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = zext nneg i32 %2 to i64
  br label %.preheader

.loopexit:                                        ; preds = %.critedge
  %20 = icmp sgt i64 %indvars.iv63, 1
  br i1 %20, label %.preheader, label %._crit_edge, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv63 = phi i64 [ %19, %.preheader.lr.ph ], [ %indvars.iv.next64, %.loopexit ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  %21 = getelementptr inbounds nuw [2 x i32], ptr %0, i64 %indvars.iv.next64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv.next64
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge
  %23 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %indvars.iv60.sroa.phi = phi ptr [ %5, %.preheader ], [ %indvars.iv60.sroa.gep67, %.critedge ]
  %indvars.iv60 = phi i64 [ 0, %.preheader ], [ 1, %.critedge ]
  %24 = getelementptr inbounds nuw i8, ptr %indvars.iv60.sroa.phi, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load i32, ptr %indvars.iv60.sroa.phi, align 8, !tbaa !12
  %27 = sub nsw i32 %25, %26
  %28 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv60
  store i32 %27, ptr %28, align 4, !tbaa !12
  %29 = trunc i32 %26 to i8
  %30 = and i8 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv60
  store i8 %30, ptr %31, align 1, !tbaa !16
  %32 = load i32, ptr %indvars.iv60.sroa.phi, align 8, !tbaa !12
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %indvars.iv60.sroa.phi, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %indvars.iv60.sroa.phi, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %35, align 4, !tbaa !12
  br i1 %23, label %.critedge, label %.loopexit, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %4
  %39 = sub nsw i32 %11, %12
  %40 = sub nsw i32 %15, %16
  %. = tail call i32 @llvm.smax.i32(i32 %39, i32 %40)
  switch i32 %3, label %57 [
    i32 0, label %41
    i32 2, label %46
    i32 1, label %51
  ]

41:                                               ; preds = %._crit_edge
  %42 = add nsw i32 %., 12
  %43 = sext i32 %42 to i64
  %44 = tail call ptr @av_malloc_array(i64 noundef %43, i64 noundef 4) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %44, ptr %45, align 8, !tbaa !18
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %57, label %56

46:                                               ; preds = %._crit_edge
  %47 = add nsw i32 %., 12
  %48 = sext i32 %47 to i64
  %49 = tail call ptr @av_malloc_array(i64 noundef %48, i64 noundef 4) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %49, ptr %50, align 8, !tbaa !19
  %.not49 = icmp eq ptr %49, null
  br i1 %.not49, label %57, label %56

51:                                               ; preds = %._crit_edge
  %52 = add nsw i32 %., 6
  %53 = sext i32 %52 to i64
  %54 = tail call ptr @av_malloc_array(i64 noundef %53, i64 noundef 4) #8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %54, ptr %55, align 8, !tbaa !19
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %57, label %56

56:                                               ; preds = %51, %46, %41
  br label %57

57:                                               ; preds = %._crit_edge, %51, %46, %41, %56
  %.0 = phi i32 [ 0, %56 ], [ -12, %41 ], [ -12, %46 ], [ -12, %51 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @ff_dwt_encode(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %dwt_encode97_float.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %8 = load i8, ptr %7, align 1, !tbaa !11
  switch i8 %8, label %dwt_encode97_float.exit [
    i8 0, label %.lr.ph180.i
    i8 2, label %230
    i8 1, label %.lr.ph155.i
  ]

.lr.ph180.i:                                      ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = zext i8 %4 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw [2 x i32], ptr %0, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %._crit_edge177.i, %.lr.ph180.i
  %indvars.iv236.i = phi i64 [ %14, %.lr.ph180.i ], [ %indvars.iv.next237.i, %._crit_edge177.i ]
  %21 = getelementptr inbounds nuw [2 x i32], ptr %0, i64 %indvars.iv236.i
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv236.i
  %26 = load i8, ptr %25, align 2, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %26 to i64
  %30 = getelementptr inbounds nuw float, ptr %11, i64 %29
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %.preheader150.lr.ph.i, label %._crit_edge162.i

.preheader150.lr.ph.i:                            ; preds = %20
  %32 = zext i8 %26 to i32
  %33 = icmp sgt i32 %22, 0
  %34 = add nsw i32 %22, %32
  %35 = add nuw nsw i32 %32, 1
  %.not.i.i = icmp sgt i32 %22, 1
  %36 = icmp eq i8 %26, 1
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr float, ptr %11, i64 %37
  %39 = add nuw nsw i32 %34, 1
  %40 = lshr i32 %35, 1
  %41 = add nsw i32 %40, -2
  %42 = lshr i32 %39, 1
  %.not5356.i.i = icmp sgt i32 %41, %42
  %43 = add nuw nsw i64 %29, 1
  %44 = lshr i64 %43, 1
  %45 = add nsw i64 %44, -2
  %46 = trunc nuw nsw i64 %44 to i32
  %reass.sub.i = sub nsw i32 %46, %40
  %47 = add i32 %reass.sub.i, %42
  %48 = add i32 %47, 1
  %49 = add nsw i32 %40, -1
  %.not5458.i.i = icmp sgt i32 %49, %42
  %50 = add nsw i64 %44, -1
  %wide.trip.count.i.i = zext i32 %48 to i64
  %.not66.i.i = icmp samesign ugt i32 %40, %42
  %wide.trip.count72.i.i = zext i32 %47 to i64
  %51 = icmp samesign ult i32 %40, %42
  %52 = icmp sgt i32 %22, %32
  %53 = sub nsw i32 1, %32
  %54 = icmp slt i32 %53, %22
  %55 = xor i32 %32, -1
  %56 = add i32 %22, %55
  %57 = lshr i32 %56, 1
  %58 = add nuw i32 %57, 1
  %59 = sext i32 %53 to i64
  %60 = sext i32 %22 to i64
  %wide.trip.count208.i = zext nneg i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %wide.trip.count196.i = zext i32 %58 to i64
  br label %.preheader150.i

.preheader150.i:                                  ; preds = %._crit_edge160.i, %.preheader150.lr.ph.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader150.lr.ph.i ], [ %indvars.iv.next206.i, %._crit_edge160.i ]
  br i1 %33, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader150.i
  %61 = mul nsw i64 %indvars.iv205.i, %19
  %invariant.gep.i = getelementptr float, ptr %1, i64 %61
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %63 = load float, ptr %gep.i, align 4, !tbaa !20
  %64 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i
  store float %63, ptr %64, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %62, !llvm.loop !22

._crit_edge.i:                                    ; preds = %62
  br i1 %.not.i.i, label %.preheader186.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader150.i
  br i1 %36, label %65, label %68

65:                                               ; preds = %._crit_edge.thread.i
  %66 = load float, ptr %18, align 4, !tbaa !20
  %67 = fmul nsz float %66, 0x3FFA033860000000
  store float %67, ptr %18, align 4, !tbaa !20
  br label %sd_1d97_float.exit.i

68:                                               ; preds = %._crit_edge.thread.i
  %69 = load float, ptr %11, align 4, !tbaa !20
  %70 = fmul nsz float %69, 0x3FF3AECB00000000
  store float %70, ptr %11, align 4, !tbaa !20
  br label %sd_1d97_float.exit.i

.preheader186.i:                                  ; preds = %._crit_edge.i, %.preheader186.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader186.i ], [ 1, %._crit_edge.i ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i
  %71 = load float, ptr %gep.i.i.i, align 4, !tbaa !20
  %72 = sub nsw i64 %29, %indvars.iv.i.i.i
  %73 = getelementptr inbounds float, ptr %11, i64 %72
  store float %71, ptr %73, align 4, !tbaa !20
  %74 = xor i64 %indvars.iv.i.i.i, -1
  %75 = getelementptr float, ptr %38, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !20
  %gep16.i.i.i = getelementptr float, ptr %38, i64 %indvars.iv.i.i.i
  %77 = getelementptr i8, ptr %gep16.i.i.i, i64 -4
  store float %76, ptr %77, align 4, !tbaa !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %extend97_float.exit.i.i, label %.preheader186.i, !llvm.loop !23

extend97_float.exit.i.i:                          ; preds = %.preheader186.i
  br i1 %.not5356.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %extend97_float.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %45, %extend97_float.exit.i.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 3
  %78 = getelementptr inbounds i8, ptr %11, i64 %.idx.i.i
  %79 = load float, ptr %78, align 4, !tbaa !20
  %80 = getelementptr i8, ptr %78, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !20
  %82 = fadd nsz float %79, %81
  %83 = fpext nsz float %82 to double
  %84 = getelementptr i8, ptr %78, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !20
  %86 = fpext nsz float %85 to double
  %87 = tail call nsz double @llvm.fmuladd.f64(double %83, double 0xBFF960CE0B912DBA, double %86)
  %88 = fptrunc nsz double %87 to float
  store float %88, ptr %84, align 4, !tbaa !20
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %48, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %extend97_float.exit.i.i
  br i1 %.not5458.i.i, label %.preheader55.i.i, label %.lr.ph61.i.i

.preheader55.i.i:                                 ; preds = %.lr.ph61.i.i, %._crit_edge.i.i
  br i1 %.not66.i.i, label %.preheader.i.i, label %.lr.ph63.i.i

.lr.ph61.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph61.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph61.i.i ], [ %50, %._crit_edge.i.i ]
  %.idx82.i.i = shl i64 %indvars.iv67.i.i, 3
  %89 = getelementptr i8, ptr %11, i64 %.idx82.i.i
  %90 = getelementptr i8, ptr %89, i64 -4
  %91 = load float, ptr %90, align 4, !tbaa !20
  %92 = getelementptr i8, ptr %89, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !20
  %94 = fadd nsz float %91, %93
  %95 = fpext nsz float %94 to double
  %96 = load float, ptr %89, align 4, !tbaa !20
  %97 = fpext nsz float %96 to double
  %98 = tail call nsz double @llvm.fmuladd.f64(double %95, double -5.298000e-02, double %97)
  %99 = fptrunc nsz double %98 to float
  store float %99, ptr %89, align 4, !tbaa !20
  %indvars.iv.next68.i.i = add nsw i64 %indvars.iv67.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i.i
  br i1 %exitcond69.not.i.i, label %.preheader55.i.i, label %.lr.ph61.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.lr.ph63.i.i, %.preheader55.i.i
  br i1 %51, label %.lr.ph65.i.i, label %sd_1d97_float.exit.i

.lr.ph63.i.i:                                     ; preds = %.preheader55.i.i, %.lr.ph63.i.i
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %.lr.ph63.i.i ], [ %50, %.preheader55.i.i ]
  %.idx83.i.i = shl nsw i64 %indvars.iv70.i.i, 3
  %100 = getelementptr inbounds i8, ptr %11, i64 %.idx83.i.i
  %101 = load float, ptr %100, align 4, !tbaa !20
  %102 = getelementptr i8, ptr %100, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !20
  %104 = fadd nsz float %101, %103
  %105 = fpext nsz float %104 to double
  %106 = getelementptr i8, ptr %100, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !20
  %108 = fpext nsz float %107 to double
  %109 = tail call nsz double @llvm.fmuladd.f64(double %105, double 8.829110e-01, double %108)
  %110 = fptrunc nsz double %109 to float
  store float %110, ptr %106, align 4, !tbaa !20
  %indvars.iv.next71.i.i = add nsw i64 %indvars.iv70.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count72.i.i
  br i1 %exitcond73.not.i.i, label %.preheader.i.i, label %.lr.ph63.i.i, !llvm.loop !26

.lr.ph65.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph65.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %.lr.ph65.i.i ], [ %44, %.preheader.i.i ]
  %.idx84.i.i = shl i64 %indvars.iv74.i.i, 3
  %111 = getelementptr i8, ptr %11, i64 %.idx84.i.i
  %112 = getelementptr i8, ptr %111, i64 -4
  %113 = load float, ptr %112, align 4, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !20
  %116 = fadd nsz float %113, %115
  %117 = fpext nsz float %116 to double
  %118 = load float, ptr %111, align 4, !tbaa !20
  %119 = fpext nsz float %118 to double
  %120 = tail call nsz double @llvm.fmuladd.f64(double %117, double 4.435060e-01, double %119)
  %121 = fptrunc nsz double %120 to float
  store float %121, ptr %111, align 4, !tbaa !20
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %wide.trip.count72.i.i
  br i1 %exitcond77.not.i.i, label %sd_1d97_float.exit.i, label %.lr.ph65.i.i, !llvm.loop !27

sd_1d97_float.exit.i:                             ; preds = %.lr.ph65.i.i, %.preheader.i.i, %68, %65
  br i1 %52, label %.lr.ph154.i, label %._crit_edge155.i

.lr.ph154.i:                                      ; preds = %sd_1d97_float.exit.i
  %122 = mul nsw i64 %indvars.iv205.i, %19
  %invariant.gep242.i = getelementptr float, ptr %1, i64 %122
  br label %123

123:                                              ; preds = %123, %.lr.ph154.i
  %indvars.iv191.i = phi i64 [ %29, %.lr.ph154.i ], [ %indvars.iv.next192.i, %123 ]
  %indvars.iv189.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next190.i, %123 ]
  %124 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv191.i
  %125 = load float, ptr %124, align 4, !tbaa !20
  %gep243.i = getelementptr float, ptr %invariant.gep242.i, i64 %indvars.iv189.i
  store float %125, ptr %gep243.i, align 4, !tbaa !20
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 2
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count196.i
  br i1 %exitcond197.not.i, label %._crit_edge155.i, label %123, !llvm.loop !28

._crit_edge155.i:                                 ; preds = %123, %sd_1d97_float.exit.i
  %.096.lcssa.i = phi i64 [ 0, %sd_1d97_float.exit.i ], [ %wide.trip.count196.i, %123 ]
  br i1 %54, label %.lr.ph159.i, label %._crit_edge160.i

.lr.ph159.i:                                      ; preds = %._crit_edge155.i
  %126 = mul nsw i64 %indvars.iv205.i, %19
  %invariant.gep244.i = getelementptr float, ptr %1, i64 %126
  br label %127

127:                                              ; preds = %127, %.lr.ph159.i
  %indvars.iv200.i = phi i64 [ %59, %.lr.ph159.i ], [ %indvars.iv.next201.i, %127 ]
  %indvars.iv198.i = phi i64 [ %.096.lcssa.i, %.lr.ph159.i ], [ %indvars.iv.next199.i, %127 ]
  %128 = getelementptr inbounds float, ptr %30, i64 %indvars.iv200.i
  %129 = load float, ptr %128, align 4, !tbaa !20
  %gep245.i = getelementptr float, ptr %invariant.gep244.i, i64 %indvars.iv198.i
  store float %129, ptr %gep245.i, align 4, !tbaa !20
  %indvars.iv.next201.i = add nsw i64 %indvars.iv200.i, 2
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %130 = icmp slt i64 %indvars.iv.next201.i, %60
  br i1 %130, label %127, label %._crit_edge160.i, !llvm.loop !29

._crit_edge160.i:                                 ; preds = %127, %._crit_edge155.i
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count208.i
  br i1 %exitcond209.not.i, label %._crit_edge162.i, label %.preheader150.i, !llvm.loop !30

._crit_edge162.i:                                 ; preds = %._crit_edge160.i, %20
  %131 = zext i8 %28 to i64
  %132 = getelementptr inbounds nuw float, ptr %11, i64 %131
  %133 = icmp sgt i32 %22, 0
  br i1 %133, label %.preheader.lr.ph.i, label %._crit_edge177.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge162.i
  %134 = zext i8 %28 to i32
  %135 = add nsw i32 %24, %134
  %136 = add nuw nsw i32 %134, 1
  %.not.i106.i = icmp sgt i32 %24, 1
  %137 = icmp eq i8 %28, 1
  %138 = zext nneg i32 %135 to i64
  %139 = getelementptr float, ptr %11, i64 %138
  %140 = add nuw nsw i32 %135, 1
  %141 = lshr i32 %136, 1
  %142 = add nsw i32 %141, -2
  %143 = lshr i32 %140, 1
  %.not5356.i114.i = icmp sgt i32 %142, %143
  %144 = add nuw nsw i64 %131, 1
  %145 = lshr i64 %144, 1
  %146 = add nsw i64 %145, -2
  %147 = trunc nuw nsw i64 %145 to i32
  %reass.sub183.i = sub nsw i32 %147, %141
  %148 = add i32 %reass.sub183.i, %143
  %149 = add i32 %148, 1
  %150 = add nsw i32 %141, -1
  %.not5458.i123.i = icmp sgt i32 %150, %143
  %151 = add nsw i64 %145, -1
  %wide.trip.count.i125.i = zext i32 %149 to i64
  %.not66.i132.i = icmp samesign ugt i32 %141, %143
  %wide.trip.count72.i134.i = zext i32 %148 to i64
  %152 = icmp samesign ult i32 %141, %143
  %153 = icmp sgt i32 %24, %134
  %154 = sub nsw i32 1, %134
  %155 = icmp slt i32 %154, %24
  %156 = xor i32 %134, -1
  %157 = add i32 %24, %156
  %158 = lshr i32 %157, 1
  %159 = add nuw i32 %158, 1
  %160 = sext i32 %154 to i64
  %161 = sext i32 %24 to i64
  %wide.trip.count234.i = zext nneg i32 %22 to i64
  %wide.trip.count213.i = zext nneg i32 %24 to i64
  %wide.trip.count222.i = zext i32 %159 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge175.i, %.preheader.lr.ph.i
  %indvars.iv231.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next232.i, %._crit_edge175.i ]
  br i1 %31, label %.lr.ph164.preheader.i, label %._crit_edge165.thread.i

.lr.ph164.preheader.i:                            ; preds = %.preheader.i
  %invariant.gep246.i = getelementptr float, ptr %1, i64 %indvars.iv231.i
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %.lr.ph164.i, %.lr.ph164.preheader.i
  %indvars.iv210.i = phi i64 [ 0, %.lr.ph164.preheader.i ], [ %indvars.iv.next211.i, %.lr.ph164.i ]
  %162 = mul nsw i64 %indvars.iv210.i, %19
  %gep247.i = getelementptr float, ptr %invariant.gep246.i, i64 %162
  %163 = load float, ptr %gep247.i, align 4, !tbaa !20
  %164 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv210.i
  store float %163, ptr %164, align 4, !tbaa !20
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count213.i
  br i1 %exitcond214.not.i, label %._crit_edge165.i, label %.lr.ph164.i, !llvm.loop !31

._crit_edge165.i:                                 ; preds = %.lr.ph164.i
  br i1 %.not.i106.i, label %.preheader185.i, label %._crit_edge165.thread.i

._crit_edge165.thread.i:                          ; preds = %._crit_edge165.i, %.preheader.i
  br i1 %137, label %165, label %168

165:                                              ; preds = %._crit_edge165.thread.i
  %166 = load float, ptr %18, align 4, !tbaa !20
  %167 = fmul nsz float %166, 0x3FFA033860000000
  store float %167, ptr %18, align 4, !tbaa !20
  br label %sd_1d97_float.exit148.i

168:                                              ; preds = %._crit_edge165.thread.i
  %169 = load float, ptr %11, align 4, !tbaa !20
  %170 = fmul nsz float %169, 0x3FF3AECB00000000
  store float %170, ptr %11, align 4, !tbaa !20
  br label %sd_1d97_float.exit148.i

.preheader185.i:                                  ; preds = %._crit_edge165.i, %.preheader185.i
  %indvars.iv.i.i108.i = phi i64 [ %indvars.iv.next.i.i111.i, %.preheader185.i ], [ 1, %._crit_edge165.i ]
  %gep.i.i109.i = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv.i.i108.i
  %171 = load float, ptr %gep.i.i109.i, align 4, !tbaa !20
  %172 = sub nsw i64 %131, %indvars.iv.i.i108.i
  %173 = getelementptr inbounds float, ptr %11, i64 %172
  store float %171, ptr %173, align 4, !tbaa !20
  %174 = xor i64 %indvars.iv.i.i108.i, -1
  %175 = getelementptr float, ptr %139, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !20
  %gep16.i.i110.i = getelementptr float, ptr %139, i64 %indvars.iv.i.i108.i
  %177 = getelementptr i8, ptr %gep16.i.i110.i, i64 -4
  store float %176, ptr %177, align 4, !tbaa !20
  %indvars.iv.next.i.i111.i = add nuw nsw i64 %indvars.iv.i.i108.i, 1
  %exitcond.not.i.i112.i = icmp eq i64 %indvars.iv.next.i.i111.i, 5
  br i1 %exitcond.not.i.i112.i, label %extend97_float.exit.i113.i, label %.preheader185.i, !llvm.loop !23

extend97_float.exit.i113.i:                       ; preds = %.preheader185.i
  br i1 %.not5356.i114.i, label %._crit_edge.i122.i, label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %extend97_float.exit.i113.i, %.lr.ph.i116.i
  %indvars.iv.i117.i = phi i64 [ %indvars.iv.next.i119.i, %.lr.ph.i116.i ], [ %146, %extend97_float.exit.i113.i ]
  %.idx.i118.i = shl nsw i64 %indvars.iv.i117.i, 3
  %178 = getelementptr inbounds i8, ptr %11, i64 %.idx.i118.i
  %179 = load float, ptr %178, align 4, !tbaa !20
  %180 = getelementptr i8, ptr %178, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !20
  %182 = fadd nsz float %179, %181
  %183 = fpext nsz float %182 to double
  %184 = getelementptr i8, ptr %178, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !20
  %186 = fpext nsz float %185 to double
  %187 = tail call nsz double @llvm.fmuladd.f64(double %183, double 0xBFF960CE0B912DBA, double %186)
  %188 = fptrunc nsz double %187 to float
  store float %188, ptr %184, align 4, !tbaa !20
  %indvars.iv.next.i119.i = add nsw i64 %indvars.iv.i117.i, 1
  %lftr.wideiv.i120.i = trunc i64 %indvars.iv.next.i119.i to i32
  %exitcond.not.i121.i = icmp eq i32 %149, %lftr.wideiv.i120.i
  br i1 %exitcond.not.i121.i, label %._crit_edge.i122.i, label %.lr.ph.i116.i, !llvm.loop !24

._crit_edge.i122.i:                               ; preds = %.lr.ph.i116.i, %extend97_float.exit.i113.i
  br i1 %.not5458.i123.i, label %.preheader55.i131.i, label %.lr.ph61.i126.i

.preheader55.i131.i:                              ; preds = %.lr.ph61.i126.i, %._crit_edge.i122.i
  br i1 %.not66.i132.i, label %.preheader.i140.i, label %.lr.ph63.i135.i

.lr.ph61.i126.i:                                  ; preds = %._crit_edge.i122.i, %.lr.ph61.i126.i
  %indvars.iv67.i127.i = phi i64 [ %indvars.iv.next68.i129.i, %.lr.ph61.i126.i ], [ %151, %._crit_edge.i122.i ]
  %.idx82.i128.i = shl i64 %indvars.iv67.i127.i, 3
  %189 = getelementptr i8, ptr %11, i64 %.idx82.i128.i
  %190 = getelementptr i8, ptr %189, i64 -4
  %191 = load float, ptr %190, align 4, !tbaa !20
  %192 = getelementptr i8, ptr %189, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !20
  %194 = fadd nsz float %191, %193
  %195 = fpext nsz float %194 to double
  %196 = load float, ptr %189, align 4, !tbaa !20
  %197 = fpext nsz float %196 to double
  %198 = tail call nsz double @llvm.fmuladd.f64(double %195, double -5.298000e-02, double %197)
  %199 = fptrunc nsz double %198 to float
  store float %199, ptr %189, align 4, !tbaa !20
  %indvars.iv.next68.i129.i = add nsw i64 %indvars.iv67.i127.i, 1
  %exitcond69.not.i130.i = icmp eq i64 %indvars.iv.next68.i129.i, %wide.trip.count.i125.i
  br i1 %exitcond69.not.i130.i, label %.preheader55.i131.i, label %.lr.ph61.i126.i, !llvm.loop !25

.preheader.i140.i:                                ; preds = %.lr.ph63.i135.i, %.preheader55.i131.i
  br i1 %152, label %.lr.ph65.i143.i, label %sd_1d97_float.exit148.i

.lr.ph63.i135.i:                                  ; preds = %.preheader55.i131.i, %.lr.ph63.i135.i
  %indvars.iv70.i136.i = phi i64 [ %indvars.iv.next71.i138.i, %.lr.ph63.i135.i ], [ %151, %.preheader55.i131.i ]
  %.idx83.i137.i = shl nsw i64 %indvars.iv70.i136.i, 3
  %200 = getelementptr inbounds i8, ptr %11, i64 %.idx83.i137.i
  %201 = load float, ptr %200, align 4, !tbaa !20
  %202 = getelementptr i8, ptr %200, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !20
  %204 = fadd nsz float %201, %203
  %205 = fpext nsz float %204 to double
  %206 = getelementptr i8, ptr %200, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !20
  %208 = fpext nsz float %207 to double
  %209 = tail call nsz double @llvm.fmuladd.f64(double %205, double 8.829110e-01, double %208)
  %210 = fptrunc nsz double %209 to float
  store float %210, ptr %206, align 4, !tbaa !20
  %indvars.iv.next71.i138.i = add nsw i64 %indvars.iv70.i136.i, 1
  %exitcond73.not.i139.i = icmp eq i64 %indvars.iv.next71.i138.i, %wide.trip.count72.i134.i
  br i1 %exitcond73.not.i139.i, label %.preheader.i140.i, label %.lr.ph63.i135.i, !llvm.loop !26

.lr.ph65.i143.i:                                  ; preds = %.preheader.i140.i, %.lr.ph65.i143.i
  %indvars.iv74.i144.i = phi i64 [ %indvars.iv.next75.i146.i, %.lr.ph65.i143.i ], [ %145, %.preheader.i140.i ]
  %.idx84.i145.i = shl i64 %indvars.iv74.i144.i, 3
  %211 = getelementptr i8, ptr %11, i64 %.idx84.i145.i
  %212 = getelementptr i8, ptr %211, i64 -4
  %213 = load float, ptr %212, align 4, !tbaa !20
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !20
  %216 = fadd nsz float %213, %215
  %217 = fpext nsz float %216 to double
  %218 = load float, ptr %211, align 4, !tbaa !20
  %219 = fpext nsz float %218 to double
  %220 = tail call nsz double @llvm.fmuladd.f64(double %217, double 4.435060e-01, double %219)
  %221 = fptrunc nsz double %220 to float
  store float %221, ptr %211, align 4, !tbaa !20
  %indvars.iv.next75.i146.i = add nuw nsw i64 %indvars.iv74.i144.i, 1
  %exitcond77.not.i147.i = icmp eq i64 %indvars.iv.next75.i146.i, %wide.trip.count72.i134.i
  br i1 %exitcond77.not.i147.i, label %sd_1d97_float.exit148.i, label %.lr.ph65.i143.i, !llvm.loop !27

sd_1d97_float.exit148.i:                          ; preds = %.lr.ph65.i143.i, %.preheader.i140.i, %168, %165
  br i1 %153, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %sd_1d97_float.exit148.i
  %invariant.gep248.i = getelementptr float, ptr %1, i64 %indvars.iv231.i
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %.lr.ph168.i, %.lr.ph168.preheader.i
  %indvars.iv217.i = phi i64 [ %131, %.lr.ph168.preheader.i ], [ %indvars.iv.next218.i, %.lr.ph168.i ]
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph168.preheader.i ], [ %indvars.iv.next216.i, %.lr.ph168.i ]
  %222 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv217.i
  %223 = load float, ptr %222, align 4, !tbaa !20
  %224 = mul nsw i64 %indvars.iv215.i, %19
  %gep249.i = getelementptr float, ptr %invariant.gep248.i, i64 %224
  store float %223, ptr %gep249.i, align 4, !tbaa !20
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 2
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count222.i
  br i1 %exitcond223.not.i, label %._crit_edge169.i, label %.lr.ph168.i, !llvm.loop !32

._crit_edge169.i:                                 ; preds = %.lr.ph168.i, %sd_1d97_float.exit148.i
  %.0.lcssa.i = phi i64 [ 0, %sd_1d97_float.exit148.i ], [ %wide.trip.count222.i, %.lr.ph168.i ]
  br i1 %155, label %.lr.ph174.preheader.i, label %._crit_edge175.i

.lr.ph174.preheader.i:                            ; preds = %._crit_edge169.i
  %invariant.gep250.i = getelementptr float, ptr %1, i64 %indvars.iv231.i
  br label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.lr.ph174.i, %.lr.ph174.preheader.i
  %indvars.iv226.i = phi i64 [ %160, %.lr.ph174.preheader.i ], [ %indvars.iv.next227.i, %.lr.ph174.i ]
  %indvars.iv224.i = phi i64 [ %.0.lcssa.i, %.lr.ph174.preheader.i ], [ %indvars.iv.next225.i, %.lr.ph174.i ]
  %225 = getelementptr inbounds float, ptr %132, i64 %indvars.iv226.i
  %226 = load float, ptr %225, align 4, !tbaa !20
  %227 = mul nsw i64 %indvars.iv224.i, %19
  %gep251.i = getelementptr float, ptr %invariant.gep250.i, i64 %227
  store float %226, ptr %gep251.i, align 4, !tbaa !20
  %indvars.iv.next227.i = add nsw i64 %indvars.iv226.i, 2
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %228 = icmp slt i64 %indvars.iv.next227.i, %161
  br i1 %228, label %.lr.ph174.i, label %._crit_edge175.i, !llvm.loop !33

._crit_edge175.i:                                 ; preds = %.lr.ph174.i, %._crit_edge169.i
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %._crit_edge177.i, label %.preheader.i, !llvm.loop !34

._crit_edge177.i:                                 ; preds = %._crit_edge175.i, %._crit_edge162.i
  %indvars.iv.next237.i = add nsw i64 %indvars.iv236.i, -1
  %229 = icmp sgt i64 %indvars.iv236.i, 0
  br i1 %229, label %20, label %dwt_encode97_float.exit, !llvm.loop !35

230:                                              ; preds = %6
  %231 = zext i8 %4 to i64
  %232 = getelementptr [2 x i32], ptr %0, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -8
  %234 = load i32, ptr %233, align 8, !tbaa !12
  %235 = getelementptr i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %238 = load ptr, ptr %237, align 8, !tbaa !19
  %239 = mul nsw i32 %236, %234
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.preheader.i, label %.lr.ph162.i

.lr.ph.preheader.i:                               ; preds = %230
  %wide.trip.count.i24 = zext nneg i32 %239 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i27, %.lr.ph.i25 ]
  %241 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i26
  %242 = load i32, ptr %241, align 4, !tbaa !12
  %243 = shl nsw i32 %242, 8
  store i32 %243, ptr %241, align 4, !tbaa !12
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %.lr.ph162.i, label %.lr.ph.i25, !llvm.loop !36

.lr.ph162.i:                                      ; preds = %.lr.ph.i25, %230
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %246 = sext i32 %234 to i64
  br label %248

.loopexit.i:                                      ; preds = %._crit_edge157.i, %._crit_edge143.i
  %247 = icmp sgt i64 %indvars.iv220.i, 1
  br i1 %247, label %248, label %.preheader.i10, !llvm.loop !37

.preheader.i10:                                   ; preds = %.loopexit.i
  br i1 %240, label %.lr.ph164.preheader.i12, label %dwt_encode97_float.exit

.lr.ph164.preheader.i12:                          ; preds = %.preheader.i10
  %wide.trip.count226.i = zext nneg i32 %239 to i64
  br label %.lr.ph164.i13

248:                                              ; preds = %.loopexit.i, %.lr.ph162.i
  %indvars.iv220.i = phi i64 [ %231, %.lr.ph162.i ], [ %indvars.iv.next221.i, %.loopexit.i ]
  %indvars.iv.next221.i = add nsw i64 %indvars.iv220.i, -1
  %249 = getelementptr inbounds nuw [2 x i32], ptr %0, i64 %indvars.iv.next221.i
  %250 = load i32, ptr %249, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = getelementptr inbounds nuw [2 x i8], ptr %245, i64 %indvars.iv.next221.i
  %254 = load i8, ptr %253, align 2, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !16
  %257 = zext i8 %256 to i32
  %258 = zext i8 %256 to i64
  %259 = getelementptr inbounds nuw i32, ptr %244, i64 %258
  %260 = icmp sgt i32 %250, 0
  br i1 %260, label %.preheader126.lr.ph.i, label %._crit_edge143.i

.preheader126.lr.ph.i:                            ; preds = %248
  %261 = icmp sgt i32 %252, 0
  %262 = add nsw i32 %252, %257
  %263 = icmp sgt i32 %252, %257
  %264 = sub nsw i32 1, %257
  %265 = icmp slt i32 %264, %252
  %266 = xor i32 %257, -1
  %267 = add i32 %252, %266
  %268 = lshr i32 %267, 1
  %269 = add nuw i32 %268, 1
  %270 = sext i32 %264 to i64
  %271 = sext i32 %252 to i64
  %wide.trip.count192.i = zext nneg i32 %250 to i64
  %wide.trip.count171.i = zext nneg i32 %252 to i64
  %wide.trip.count180.i = zext i32 %269 to i64
  br label %.preheader126.i

.preheader126.i:                                  ; preds = %._crit_edge141.i, %.preheader126.lr.ph.i
  %indvars.iv189.i20 = phi i64 [ 0, %.preheader126.lr.ph.i ], [ %indvars.iv.next190.i21, %._crit_edge141.i ]
  br i1 %261, label %.lr.ph129.preheader.i, label %._crit_edge130.i

.lr.ph129.preheader.i:                            ; preds = %.preheader126.i
  %invariant.gep.i22 = getelementptr i32, ptr %1, i64 %indvars.iv189.i20
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph129.i ]
  %272 = mul nsw i64 %indvars.iv168.i, %246
  %gep.i23 = getelementptr i32, ptr %invariant.gep.i22, i64 %272
  %273 = load i32, ptr %gep.i23, align 4, !tbaa !12
  %274 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv168.i
  store i32 %273, ptr %274, align 4, !tbaa !12
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge130.i, label %.lr.ph129.i, !llvm.loop !38

._crit_edge130.i:                                 ; preds = %.lr.ph129.i, %.preheader126.i
  tail call fastcc void @sd_1d97_int(ptr noundef nonnull %244, i32 noundef %257, i32 noundef %262)
  br i1 %263, label %.lr.ph134.preheader.i, label %._crit_edge135.i

.lr.ph134.preheader.i:                            ; preds = %._crit_edge130.i
  %invariant.gep233.i = getelementptr i32, ptr %1, i64 %indvars.iv189.i20
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv175.i = phi i64 [ %258, %.lr.ph134.preheader.i ], [ %indvars.iv.next176.i, %.lr.ph134.i ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next174.i, %.lr.ph134.i ]
  %275 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv175.i
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = mul nsw i64 %indvars.iv173.i, %246
  %gep234.i = getelementptr i32, ptr %invariant.gep233.i, i64 %277
  store i32 %276, ptr %gep234.i, align 4, !tbaa !12
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 2
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge135.i, label %.lr.ph134.i, !llvm.loop !39

._crit_edge135.i:                                 ; preds = %.lr.ph134.i, %._crit_edge130.i
  %.0112.lcssa.i = phi i64 [ 0, %._crit_edge130.i ], [ %wide.trip.count180.i, %.lr.ph134.i ]
  br i1 %265, label %.lr.ph140.preheader.i, label %._crit_edge141.i

.lr.ph140.preheader.i:                            ; preds = %._crit_edge135.i
  %invariant.gep235.i = getelementptr i32, ptr %1, i64 %indvars.iv189.i20
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv184.i = phi i64 [ %270, %.lr.ph140.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph140.i ]
  %indvars.iv182.i = phi i64 [ %.0112.lcssa.i, %.lr.ph140.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph140.i ]
  %278 = getelementptr inbounds i32, ptr %259, i64 %indvars.iv184.i
  %279 = load i32, ptr %278, align 4, !tbaa !12
  %280 = mul nsw i64 %indvars.iv182.i, %246
  %gep236.i = getelementptr i32, ptr %invariant.gep235.i, i64 %280
  store i32 %279, ptr %gep236.i, align 4, !tbaa !12
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 2
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %281 = icmp slt i64 %indvars.iv.next185.i, %271
  br i1 %281, label %.lr.ph140.i, label %._crit_edge141.i, !llvm.loop !40

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %._crit_edge135.i
  %indvars.iv.next190.i21 = add nuw nsw i64 %indvars.iv189.i20, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i21, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %._crit_edge143.i, label %.preheader126.i, !llvm.loop !41

._crit_edge143.i:                                 ; preds = %._crit_edge141.i, %248
  %282 = zext i8 %254 to i32
  %283 = zext i8 %254 to i64
  %284 = getelementptr inbounds nuw i32, ptr %244, i64 %283
  %285 = icmp sgt i32 %252, 0
  br i1 %285, label %.preheader125.lr.ph.i, label %.loopexit.i

.preheader125.lr.ph.i:                            ; preds = %._crit_edge143.i
  %286 = add nsw i32 %250, %282
  %287 = icmp sgt i32 %250, %282
  %288 = sub nsw i32 1, %282
  %289 = icmp slt i32 %288, %250
  %290 = xor i32 %282, -1
  %291 = add i32 %250, %290
  %292 = lshr i32 %291, 1
  %293 = add nuw i32 %292, 1
  %294 = sext i32 %288 to i64
  %295 = sext i32 %250 to i64
  %wide.trip.count218.i = zext nneg i32 %252 to i64
  %wide.trip.count197.i = zext nneg i32 %250 to i64
  %wide.trip.count206.i = zext i32 %293 to i64
  br label %.preheader125.i

.preheader125.i:                                  ; preds = %._crit_edge157.i, %.preheader125.lr.ph.i
  %indvars.iv215.i14 = phi i64 [ 0, %.preheader125.lr.ph.i ], [ %indvars.iv.next216.i16, %._crit_edge157.i ]
  br i1 %260, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %.preheader125.i
  %296 = mul nsw i64 %indvars.iv215.i14, %246
  %invariant.gep237.i = getelementptr i32, ptr %1, i64 %296
  br label %297

297:                                              ; preds = %297, %.lr.ph145.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next195.i, %297 ]
  %gep238.i = getelementptr i32, ptr %invariant.gep237.i, i64 %indvars.iv194.i
  %298 = load i32, ptr %gep238.i, align 4, !tbaa !12
  %299 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv194.i
  store i32 %298, ptr %299, align 4, !tbaa !12
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count197.i
  br i1 %exitcond198.not.i, label %._crit_edge146.i, label %297, !llvm.loop !42

._crit_edge146.i:                                 ; preds = %297, %.preheader125.i
  tail call fastcc void @sd_1d97_int(ptr noundef nonnull %244, i32 noundef %282, i32 noundef %286)
  br i1 %287, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %._crit_edge146.i
  %300 = mul nsw i64 %indvars.iv215.i14, %246
  %invariant.gep239.i = getelementptr i32, ptr %1, i64 %300
  br label %301

301:                                              ; preds = %301, %.lr.ph150.i
  %indvars.iv201.i = phi i64 [ %283, %.lr.ph150.i ], [ %indvars.iv.next202.i, %301 ]
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next200.i, %301 ]
  %302 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv201.i
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %gep240.i = getelementptr i32, ptr %invariant.gep239.i, i64 %indvars.iv199.i
  store i32 %303, ptr %gep240.i, align 4, !tbaa !12
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 2
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count206.i
  br i1 %exitcond207.not.i, label %._crit_edge151.i, label %301, !llvm.loop !43

._crit_edge151.i:                                 ; preds = %301, %._crit_edge146.i
  %.0.lcssa.i15 = phi i64 [ 0, %._crit_edge146.i ], [ %wide.trip.count206.i, %301 ]
  br i1 %289, label %.lr.ph156.i, label %._crit_edge157.i

.lr.ph156.i:                                      ; preds = %._crit_edge151.i
  %304 = mul nsw i64 %indvars.iv215.i14, %246
  %invariant.gep241.i = getelementptr i32, ptr %1, i64 %304
  br label %305

305:                                              ; preds = %305, %.lr.ph156.i
  %indvars.iv210.i17 = phi i64 [ %294, %.lr.ph156.i ], [ %indvars.iv.next211.i18, %305 ]
  %indvars.iv208.i = phi i64 [ %.0.lcssa.i15, %.lr.ph156.i ], [ %indvars.iv.next209.i, %305 ]
  %306 = getelementptr inbounds i32, ptr %284, i64 %indvars.iv210.i17
  %307 = load i32, ptr %306, align 4, !tbaa !12
  %gep242.i = getelementptr i32, ptr %invariant.gep241.i, i64 %indvars.iv208.i
  store i32 %307, ptr %gep242.i, align 4, !tbaa !12
  %indvars.iv.next211.i18 = add nsw i64 %indvars.iv210.i17, 2
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %308 = icmp slt i64 %indvars.iv.next211.i18, %295
  br i1 %308, label %305, label %._crit_edge157.i, !llvm.loop !44

._crit_edge157.i:                                 ; preds = %305, %._crit_edge151.i
  %indvars.iv.next216.i16 = add nuw nsw i64 %indvars.iv215.i14, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i16, %wide.trip.count218.i
  br i1 %exitcond219.not.i, label %.loopexit.i, label %.preheader125.i, !llvm.loop !45

.lr.ph164.i13:                                    ; preds = %.lr.ph164.i13, %.lr.ph164.preheader.i12
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph164.preheader.i12 ], [ %indvars.iv.next224.i, %.lr.ph164.i13 ]
  %309 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv223.i
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %311 = add nsw i32 %310, 128
  %312 = ashr i32 %311, 8
  store i32 %312, ptr %309, align 4, !tbaa !12
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count226.i
  br i1 %exitcond227.not.i, label %dwt_encode97_float.exit, label %.lr.ph164.i13, !llvm.loop !46

.lr.ph155.i:                                      ; preds = %6
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %314 = load ptr, ptr %313, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %316 = zext i8 %4 to i64
  %317 = add nuw nsw i64 %316, 4294967295
  %318 = and i64 %317, 4294967295
  %319 = getelementptr inbounds nuw [2 x i32], ptr %0, i64 %318
  %320 = load i32, ptr %319, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %323 = sext i32 %320 to i64
  br label %324

324:                                              ; preds = %._crit_edge152.i, %.lr.ph155.i
  %indvars.iv206.i = phi i64 [ %318, %.lr.ph155.i ], [ %indvars.iv.next207.i, %._crit_edge152.i ]
  %325 = getelementptr inbounds nuw [2 x i32], ptr %0, i64 %indvars.iv206.i
  %326 = load i32, ptr %325, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !12
  %329 = getelementptr inbounds nuw [2 x i8], ptr %321, i64 %indvars.iv206.i
  %330 = load i8, ptr %329, align 2, !tbaa !16
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !16
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw i32, ptr %315, i64 %333
  %335 = icmp sgt i32 %326, 0
  br i1 %335, label %.preheader125.lr.ph.i40, label %._crit_edge137.i

.preheader125.lr.ph.i40:                          ; preds = %324
  %336 = zext i8 %332 to i32
  %337 = icmp sgt i32 %328, 0
  %.not.i.i41 = icmp sgt i32 %328, 1
  %338 = icmp eq i8 %332, 1
  %339 = add nuw nsw i32 %336, 1
  %340 = add nsw i32 %328, %336
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %342 = getelementptr i8, ptr %334, i64 -4
  %343 = zext nneg i32 %340 to i64
  %344 = getelementptr i32, ptr %315, i64 %343
  %345 = getelementptr i8, ptr %344, i64 -8
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %347 = getelementptr i8, ptr %334, i64 -8
  %348 = getelementptr i8, ptr %344, i64 -12
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %350 = lshr i32 %339, 1
  %351 = add nuw nsw i32 %340, 1
  %352 = lshr i32 %351, 1
  %.not32.i.i = icmp samesign ugt i32 %350, %352
  %353 = add nuw nsw i64 %333, 1
  %354 = lshr i64 %353, 1
  %355 = add nsw i64 %354, -1
  %356 = trunc nuw nsw i64 %354 to i32
  %357 = sub nsw i32 %356, %350
  %358 = add i32 %357, %352
  %wide.trip.count.i.i42 = zext i32 %358 to i64
  %359 = icmp samesign ult i32 %350, %352
  %360 = icmp sgt i32 %328, %336
  %361 = sub nsw i32 1, %336
  %362 = icmp slt i32 %361, %328
  %363 = xor i32 %336, -1
  %364 = add i32 %328, %363
  %365 = lshr i32 %364, 1
  %366 = add nuw i32 %365, 1
  %367 = sext i32 %361 to i64
  %368 = sext i32 %328 to i64
  %wide.trip.count178.i = zext nneg i32 %326 to i64
  %wide.trip.count.i44 = zext nneg i32 %328 to i64
  %wide.trip.count166.i = zext i32 %366 to i64
  br label %.preheader125.i45

.preheader125.i45:                                ; preds = %._crit_edge135.i50, %.preheader125.lr.ph.i40
  %indvars.iv175.i46 = phi i64 [ 0, %.preheader125.lr.ph.i40 ], [ %indvars.iv.next176.i51, %._crit_edge135.i50 ]
  br i1 %337, label %.lr.ph.preheader.i58, label %._crit_edge.thread.i47

.lr.ph.preheader.i58:                             ; preds = %.preheader125.i45
  %invariant.gep.i59 = getelementptr i32, ptr %1, i64 %indvars.iv175.i46
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60, %.lr.ph.preheader.i58
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i58 ], [ %indvars.iv.next.i63, %.lr.ph.i60 ]
  %369 = mul nsw i64 %indvars.iv.i61, %323
  %gep.i62 = getelementptr i32, ptr %invariant.gep.i59, i64 %369
  %370 = load i32, ptr %gep.i62, align 4, !tbaa !12
  %371 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv.i61
  store i32 %370, ptr %371, align 4, !tbaa !12
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i44
  br i1 %exitcond.not.i64, label %._crit_edge.i65, label %.lr.ph.i60, !llvm.loop !47

._crit_edge.i65:                                  ; preds = %.lr.ph.i60
  br i1 %.not.i.i41, label %375, label %._crit_edge.thread.i47

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i65, %.preheader125.i45
  br i1 %338, label %372, label %sd_1d53.exit.i

372:                                              ; preds = %._crit_edge.thread.i47
  %373 = load i32, ptr %322, align 4, !tbaa !12
  %374 = shl nsw i32 %373, 1
  store i32 %374, ptr %322, align 4, !tbaa !12
  br label %sd_1d53.exit.i

375:                                              ; preds = %._crit_edge.i65
  %376 = load i32, ptr %341, align 4, !tbaa !12
  store i32 %376, ptr %342, align 4, !tbaa !12
  %377 = load i32, ptr %345, align 4, !tbaa !12
  store i32 %377, ptr %344, align 4, !tbaa !12
  %378 = load i32, ptr %346, align 4, !tbaa !12
  store i32 %378, ptr %347, align 4, !tbaa !12
  %379 = load i32, ptr %348, align 4, !tbaa !12
  store i32 %379, ptr %349, align 4, !tbaa !12
  br i1 %.not32.i.i, label %.preheader.i.i71, label %.lr.ph.i.i66

.preheader.i.i71:                                 ; preds = %.lr.ph.i.i66, %375
  br i1 %359, label %.lr.ph31.i.i, label %sd_1d53.exit.i

.lr.ph.i.i66:                                     ; preds = %375, %.lr.ph.i.i66
  %indvars.iv.i.i67 = phi i64 [ %indvars.iv.next.i.i69, %.lr.ph.i.i66 ], [ %355, %375 ]
  %.idx.i.i68 = shl nsw i64 %indvars.iv.i.i67, 3
  %380 = getelementptr inbounds i8, ptr %315, i64 %.idx.i.i68
  %381 = load i32, ptr %380, align 4, !tbaa !12
  %382 = getelementptr i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !12
  %384 = add nsw i32 %383, %381
  %385 = ashr i32 %384, 1
  %386 = getelementptr i8, ptr %380, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = sub nsw i32 %387, %385
  store i32 %388, ptr %386, align 4, !tbaa !12
  %indvars.iv.next.i.i69 = add nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i70, label %.preheader.i.i71, label %.lr.ph.i.i66, !llvm.loop !48

.lr.ph31.i.i:                                     ; preds = %.preheader.i.i71, %.lr.ph31.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph31.i.i ], [ %354, %.preheader.i.i71 ]
  %.idx41.i.i = shl i64 %indvars.iv33.i.i, 3
  %389 = getelementptr i8, ptr %315, i64 %.idx41.i.i
  %390 = getelementptr i8, ptr %389, i64 -4
  %391 = load i32, ptr %390, align 4, !tbaa !12
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !12
  %394 = add i32 %391, 2
  %395 = add i32 %394, %393
  %396 = ashr i32 %395, 2
  %397 = load i32, ptr %389, align 4, !tbaa !12
  %398 = add nsw i32 %396, %397
  store i32 %398, ptr %389, align 4, !tbaa !12
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count.i.i42
  br i1 %exitcond36.not.i.i, label %sd_1d53.exit.i, label %.lr.ph31.i.i, !llvm.loop !49

sd_1d53.exit.i:                                   ; preds = %.lr.ph31.i.i, %.preheader.i.i71, %372, %._crit_edge.thread.i47
  br i1 %360, label %.lr.ph129.preheader.i56, label %._crit_edge130.i48

.lr.ph129.preheader.i56:                          ; preds = %sd_1d53.exit.i
  %invariant.gep212.i = getelementptr i32, ptr %1, i64 %indvars.iv175.i46
  br label %.lr.ph129.i57

.lr.ph129.i57:                                    ; preds = %.lr.ph129.i57, %.lr.ph129.preheader.i56
  %indvars.iv161.i = phi i64 [ %333, %.lr.ph129.preheader.i56 ], [ %indvars.iv.next162.i, %.lr.ph129.i57 ]
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph129.preheader.i56 ], [ %indvars.iv.next160.i, %.lr.ph129.i57 ]
  %399 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv161.i
  %400 = load i32, ptr %399, align 4, !tbaa !12
  %401 = mul nsw i64 %indvars.iv159.i, %323
  %gep213.i = getelementptr i32, ptr %invariant.gep212.i, i64 %401
  store i32 %400, ptr %gep213.i, align 4, !tbaa !12
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 2
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge130.i48, label %.lr.ph129.i57, !llvm.loop !50

._crit_edge130.i48:                               ; preds = %.lr.ph129.i57, %sd_1d53.exit.i
  %.096.lcssa.i49 = phi i64 [ 0, %sd_1d53.exit.i ], [ %wide.trip.count166.i, %.lr.ph129.i57 ]
  br i1 %362, label %.lr.ph134.preheader.i52, label %._crit_edge135.i50

.lr.ph134.preheader.i52:                          ; preds = %._crit_edge130.i48
  %invariant.gep214.i = getelementptr i32, ptr %1, i64 %indvars.iv175.i46
  br label %.lr.ph134.i53

.lr.ph134.i53:                                    ; preds = %.lr.ph134.i53, %.lr.ph134.preheader.i52
  %indvars.iv170.i = phi i64 [ %367, %.lr.ph134.preheader.i52 ], [ %indvars.iv.next171.i, %.lr.ph134.i53 ]
  %indvars.iv168.i54 = phi i64 [ %.096.lcssa.i49, %.lr.ph134.preheader.i52 ], [ %indvars.iv.next169.i55, %.lr.ph134.i53 ]
  %402 = getelementptr inbounds i32, ptr %334, i64 %indvars.iv170.i
  %403 = load i32, ptr %402, align 4, !tbaa !12
  %404 = mul nsw i64 %indvars.iv168.i54, %323
  %gep215.i = getelementptr i32, ptr %invariant.gep214.i, i64 %404
  store i32 %403, ptr %gep215.i, align 4, !tbaa !12
  %indvars.iv.next171.i = add nsw i64 %indvars.iv170.i, 2
  %indvars.iv.next169.i55 = add nuw nsw i64 %indvars.iv168.i54, 1
  %405 = icmp slt i64 %indvars.iv.next171.i, %368
  br i1 %405, label %.lr.ph134.i53, label %._crit_edge135.i50, !llvm.loop !51

._crit_edge135.i50:                               ; preds = %.lr.ph134.i53, %._crit_edge130.i48
  %indvars.iv.next176.i51 = add nuw nsw i64 %indvars.iv175.i46, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i51, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %._crit_edge137.i, label %.preheader125.i45, !llvm.loop !52

._crit_edge137.i:                                 ; preds = %._crit_edge135.i50, %324
  %406 = zext i8 %330 to i64
  %407 = getelementptr inbounds nuw i32, ptr %315, i64 %406
  %408 = icmp sgt i32 %328, 0
  br i1 %408, label %.preheader.lr.ph.i30, label %._crit_edge152.i

.preheader.lr.ph.i30:                             ; preds = %._crit_edge137.i
  %409 = zext i8 %330 to i32
  %.not.i106.i31 = icmp sgt i32 %326, 1
  %410 = icmp eq i8 %330, 1
  %411 = add nuw nsw i32 %409, 1
  %412 = add nsw i32 %326, %409
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %414 = getelementptr i8, ptr %407, i64 -4
  %415 = zext nneg i32 %412 to i64
  %416 = getelementptr i32, ptr %315, i64 %415
  %417 = getelementptr i8, ptr %416, i64 -8
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %419 = getelementptr i8, ptr %407, i64 -8
  %420 = getelementptr i8, ptr %416, i64 -12
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %422 = lshr i32 %411, 1
  %423 = add nuw nsw i32 %412, 1
  %424 = lshr i32 %423, 1
  %.not32.i107.i = icmp samesign ugt i32 %422, %424
  %425 = add nuw nsw i64 %406, 1
  %426 = lshr i64 %425, 1
  %427 = add nsw i64 %426, -1
  %428 = trunc nuw nsw i64 %426 to i32
  %429 = sub nsw i32 %428, %422
  %430 = add i32 %429, %424
  %wide.trip.count.i109.i = zext i32 %430 to i64
  %431 = icmp samesign ult i32 %422, %424
  %432 = icmp sgt i32 %326, %409
  %433 = sub nsw i32 1, %409
  %434 = icmp slt i32 %433, %326
  %435 = xor i32 %409, -1
  %436 = add i32 %326, %435
  %437 = lshr i32 %436, 1
  %438 = add nuw i32 %437, 1
  %439 = sext i32 %433 to i64
  %440 = sext i32 %326 to i64
  %wide.trip.count204.i = zext nneg i32 %328 to i64
  %wide.trip.count183.i = zext nneg i32 %326 to i64
  %wide.trip.count192.i32 = zext i32 %438 to i64
  br label %.preheader.i33

.preheader.i33:                                   ; preds = %._crit_edge150.i, %.preheader.lr.ph.i30
  %indvars.iv201.i34 = phi i64 [ 0, %.preheader.lr.ph.i30 ], [ %indvars.iv.next202.i36, %._crit_edge150.i ]
  br i1 %335, label %.lr.ph139.i, label %._crit_edge140.thread.i

.lr.ph139.i:                                      ; preds = %.preheader.i33
  %441 = mul nsw i64 %indvars.iv201.i34, %323
  %invariant.gep216.i = getelementptr i32, ptr %1, i64 %441
  br label %442

442:                                              ; preds = %442, %.lr.ph139.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph139.i ], [ %indvars.iv.next181.i, %442 ]
  %gep217.i = getelementptr i32, ptr %invariant.gep216.i, i64 %indvars.iv180.i
  %443 = load i32, ptr %gep217.i, align 4, !tbaa !12
  %444 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv180.i
  store i32 %443, ptr %444, align 4, !tbaa !12
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count183.i
  br i1 %exitcond184.not.i, label %._crit_edge140.i, label %442, !llvm.loop !53

._crit_edge140.i:                                 ; preds = %442
  br i1 %.not.i106.i31, label %448, label %._crit_edge140.thread.i

._crit_edge140.thread.i:                          ; preds = %._crit_edge140.i, %.preheader.i33
  br i1 %410, label %445, label %sd_1d53.exit123.i

445:                                              ; preds = %._crit_edge140.thread.i
  %446 = load i32, ptr %322, align 4, !tbaa !12
  %447 = shl nsw i32 %446, 1
  store i32 %447, ptr %322, align 4, !tbaa !12
  br label %sd_1d53.exit123.i

448:                                              ; preds = %._crit_edge140.i
  %449 = load i32, ptr %413, align 4, !tbaa !12
  store i32 %449, ptr %414, align 4, !tbaa !12
  %450 = load i32, ptr %417, align 4, !tbaa !12
  store i32 %450, ptr %416, align 4, !tbaa !12
  %451 = load i32, ptr %418, align 4, !tbaa !12
  store i32 %451, ptr %419, align 4, !tbaa !12
  %452 = load i32, ptr %420, align 4, !tbaa !12
  store i32 %452, ptr %421, align 4, !tbaa !12
  br i1 %.not32.i107.i, label %.preheader.i115.i, label %.lr.ph.i110.i

.preheader.i115.i:                                ; preds = %.lr.ph.i110.i, %448
  br i1 %431, label %.lr.ph31.i118.i, label %sd_1d53.exit123.i

.lr.ph.i110.i:                                    ; preds = %448, %.lr.ph.i110.i
  %indvars.iv.i111.i = phi i64 [ %indvars.iv.next.i113.i, %.lr.ph.i110.i ], [ %427, %448 ]
  %.idx.i112.i = shl nsw i64 %indvars.iv.i111.i, 3
  %453 = getelementptr inbounds i8, ptr %315, i64 %.idx.i112.i
  %454 = load i32, ptr %453, align 4, !tbaa !12
  %455 = getelementptr i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !12
  %457 = add nsw i32 %456, %454
  %458 = ashr i32 %457, 1
  %459 = getelementptr i8, ptr %453, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !12
  %461 = sub nsw i32 %460, %458
  store i32 %461, ptr %459, align 4, !tbaa !12
  %indvars.iv.next.i113.i = add nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i109.i
  br i1 %exitcond.not.i114.i, label %.preheader.i115.i, label %.lr.ph.i110.i, !llvm.loop !48

.lr.ph31.i118.i:                                  ; preds = %.preheader.i115.i, %.lr.ph31.i118.i
  %indvars.iv33.i119.i = phi i64 [ %indvars.iv.next34.i121.i, %.lr.ph31.i118.i ], [ %426, %.preheader.i115.i ]
  %.idx41.i120.i = shl i64 %indvars.iv33.i119.i, 3
  %462 = getelementptr i8, ptr %315, i64 %.idx41.i120.i
  %463 = getelementptr i8, ptr %462, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !12
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !12
  %467 = add i32 %464, 2
  %468 = add i32 %467, %466
  %469 = ashr i32 %468, 2
  %470 = load i32, ptr %462, align 4, !tbaa !12
  %471 = add nsw i32 %469, %470
  store i32 %471, ptr %462, align 4, !tbaa !12
  %indvars.iv.next34.i121.i = add nuw nsw i64 %indvars.iv33.i119.i, 1
  %exitcond36.not.i122.i = icmp eq i64 %indvars.iv.next34.i121.i, %wide.trip.count.i109.i
  br i1 %exitcond36.not.i122.i, label %sd_1d53.exit123.i, label %.lr.ph31.i118.i, !llvm.loop !49

sd_1d53.exit123.i:                                ; preds = %.lr.ph31.i118.i, %.preheader.i115.i, %445, %._crit_edge140.thread.i
  br i1 %432, label %.lr.ph143.i, label %._crit_edge144.i

.lr.ph143.i:                                      ; preds = %sd_1d53.exit123.i
  %472 = mul nsw i64 %indvars.iv201.i34, %323
  %invariant.gep218.i = getelementptr i32, ptr %1, i64 %472
  br label %473

473:                                              ; preds = %473, %.lr.ph143.i
  %indvars.iv187.i = phi i64 [ %406, %.lr.ph143.i ], [ %indvars.iv.next188.i, %473 ]
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph143.i ], [ %indvars.iv.next186.i, %473 ]
  %474 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv187.i
  %475 = load i32, ptr %474, align 4, !tbaa !12
  %gep219.i = getelementptr i32, ptr %invariant.gep218.i, i64 %indvars.iv185.i
  store i32 %475, ptr %gep219.i, align 4, !tbaa !12
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 2
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond193.not.i39 = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count192.i32
  br i1 %exitcond193.not.i39, label %._crit_edge144.i, label %473, !llvm.loop !54

._crit_edge144.i:                                 ; preds = %473, %sd_1d53.exit123.i
  %.0.lcssa.i35 = phi i64 [ 0, %sd_1d53.exit123.i ], [ %wide.trip.count192.i32, %473 ]
  br i1 %434, label %.lr.ph149.i, label %._crit_edge150.i

.lr.ph149.i:                                      ; preds = %._crit_edge144.i
  %476 = mul nsw i64 %indvars.iv201.i34, %323
  %invariant.gep220.i = getelementptr i32, ptr %1, i64 %476
  br label %477

477:                                              ; preds = %477, %.lr.ph149.i
  %indvars.iv196.i = phi i64 [ %439, %.lr.ph149.i ], [ %indvars.iv.next197.i, %477 ]
  %indvars.iv194.i37 = phi i64 [ %.0.lcssa.i35, %.lr.ph149.i ], [ %indvars.iv.next195.i38, %477 ]
  %478 = getelementptr inbounds i32, ptr %407, i64 %indvars.iv196.i
  %479 = load i32, ptr %478, align 4, !tbaa !12
  %gep221.i = getelementptr i32, ptr %invariant.gep220.i, i64 %indvars.iv194.i37
  store i32 %479, ptr %gep221.i, align 4, !tbaa !12
  %indvars.iv.next197.i = add nsw i64 %indvars.iv196.i, 2
  %indvars.iv.next195.i38 = add nuw nsw i64 %indvars.iv194.i37, 1
  %480 = icmp slt i64 %indvars.iv.next197.i, %440
  br i1 %480, label %477, label %._crit_edge150.i, !llvm.loop !55

._crit_edge150.i:                                 ; preds = %477, %._crit_edge144.i
  %indvars.iv.next202.i36 = add nuw nsw i64 %indvars.iv201.i34, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i36, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %._crit_edge152.i, label %.preheader.i33, !llvm.loop !56

._crit_edge152.i:                                 ; preds = %._crit_edge150.i, %._crit_edge137.i
  %indvars.iv.next207.i = add nsw i64 %indvars.iv206.i, -1
  %481 = icmp sgt i64 %indvars.iv206.i, 0
  br i1 %481, label %324, label %dwt_encode97_float.exit, !llvm.loop !57

dwt_encode97_float.exit:                          ; preds = %._crit_edge152.i, %.lr.ph164.i13, %._crit_edge177.i, %.preheader.i10, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %6 ], [ 0, %.preheader.i10 ], [ 0, %._crit_edge177.i ], [ 0, %.lr.ph164.i13 ], [ 0, %._crit_edge152.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @ff_dwt_decode(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %dwt_decode97_float.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %8 = load i8, ptr %7, align 1, !tbaa !11
  switch i8 %8, label %dwt_decode97_float.exit [
    i8 0, label %.lr.ph181.i
    i8 2, label %.lr.ph193.i
    i8 1, label %.lr.ph155.i
  ]

.lr.ph181.i:                                      ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = zext i8 %4 to i64
  %13 = getelementptr [2 x i32], ptr %0, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %._crit_edge178.i, %.lr.ph181.i
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph181.i ], [ %indvars.iv.next238.i, %._crit_edge178.i ]
  %20 = getelementptr inbounds nuw [2 x i32], ptr %0, i64 %indvars.iv237.i
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv237.i
  %25 = load i8, ptr %24, align 2, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %25 to i64
  %29 = getelementptr inbounds nuw float, ptr %11, i64 %28
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %.preheader151.lr.ph.i, label %._crit_edge163.i

.preheader151.lr.ph.i:                            ; preds = %19
  %31 = zext i8 %25 to i32
  %32 = icmp sgt i32 %21, %31
  %33 = sub nsw i32 1, %31
  %34 = icmp slt i32 %33, %21
  %35 = add nsw i32 %21, %31
  %.not.i.i = icmp sgt i32 %21, 1
  %36 = icmp eq i8 %25, 1
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr float, ptr %11, i64 %37
  %39 = lshr i32 %31, 1
  %40 = add nsw i32 %39, -1
  %41 = lshr i32 %35, 1
  %42 = add nuw nsw i32 %41, 2
  %.not62.i.i = icmp samesign ugt i32 %39, %42
  %43 = lshr i64 %28, 1
  %44 = add nsw i64 %43, -1
  %45 = trunc nuw nsw i64 %43 to i32
  %46 = sub nsw i32 %45, %39
  %47 = add i32 %46, %42
  %wide.trip.count.i.i = zext nneg i32 %47 to i64
  %.not4954.i.i = icmp sgt i32 %40, %41
  %48 = add i32 %46, %41
  %49 = add i32 %48, 1
  %wide.trip.count65.i.i = zext i32 %49 to i64
  %.not5057.i.i = icmp samesign ugt i32 %39, %41
  %50 = icmp samesign ult i32 %39, %41
  %wide.trip.count73.i.i = zext i32 %48 to i64
  %51 = icmp sgt i32 %21, 0
  %52 = xor i32 %31, -1
  %53 = add i32 %21, %52
  %54 = lshr i32 %53, 1
  %55 = add nuw i32 %54, 1
  %56 = sext i32 %33 to i64
  %57 = sext i32 %21 to i64
  %wide.trip.count209.i = zext nneg i32 %23 to i64
  %wide.trip.count.i = zext i32 %55 to i64
  %wide.trip.count204.i = zext nneg i32 %21 to i64
  br label %.preheader151.i

.preheader151.i:                                  ; preds = %._crit_edge161.i, %.preheader151.lr.ph.i
  %indvars.iv206.i = phi i64 [ 0, %.preheader151.lr.ph.i ], [ %indvars.iv.next207.i, %._crit_edge161.i ]
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader151.i
  %58 = mul nsw i64 %indvars.iv206.i, %18
  %invariant.gep.i = getelementptr float, ptr %1, i64 %58
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv189.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next190.i, %59 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %60 = load float, ptr %gep.i, align 4, !tbaa !20
  %61 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv189.i
  store float %60, ptr %61, align 4, !tbaa !20
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %59, !llvm.loop !58

._crit_edge.i:                                    ; preds = %59, %.preheader151.i
  %.097.lcssa.i = phi i64 [ 0, %.preheader151.i ], [ %wide.trip.count.i, %59 ]
  br i1 %34, label %.lr.ph157.i, label %._crit_edge158.thread.i

.lr.ph157.i:                                      ; preds = %._crit_edge.i
  %62 = mul nsw i64 %indvars.iv206.i, %18
  %invariant.gep245.i = getelementptr float, ptr %1, i64 %62
  br label %63

63:                                               ; preds = %63, %.lr.ph157.i
  %indvars.iv196.i = phi i64 [ %56, %.lr.ph157.i ], [ %indvars.iv.next197.i, %63 ]
  %indvars.iv194.i = phi i64 [ %.097.lcssa.i, %.lr.ph157.i ], [ %indvars.iv.next195.i, %63 ]
  %gep246.i = getelementptr float, ptr %invariant.gep245.i, i64 %indvars.iv194.i
  %64 = load float, ptr %gep246.i, align 4, !tbaa !20
  %65 = getelementptr inbounds float, ptr %29, i64 %indvars.iv196.i
  store float %64, ptr %65, align 4, !tbaa !20
  %indvars.iv.next197.i = add nsw i64 %indvars.iv196.i, 2
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %66 = icmp slt i64 %indvars.iv.next197.i, %57
  br i1 %66, label %63, label %._crit_edge158.i, !llvm.loop !59

._crit_edge158.i:                                 ; preds = %63
  br i1 %.not.i.i, label %.preheader187.i, label %._crit_edge158.thread.i

._crit_edge158.thread.i:                          ; preds = %._crit_edge158.i, %._crit_edge.i
  br i1 %36, label %67, label %70

67:                                               ; preds = %._crit_edge158.thread.i
  %68 = load float, ptr %17, align 4, !tbaa !20
  %69 = fmul nsz float %68, 0x3FE3AECB00000000
  store float %69, ptr %17, align 4, !tbaa !20
  br label %sr_1d97_float.exit.i

70:                                               ; preds = %._crit_edge158.thread.i
  %71 = load float, ptr %11, align 4, !tbaa !20
  %72 = fmul nsz float %71, 0x3FEA033860000000
  store float %72, ptr %11, align 4, !tbaa !20
  br label %sr_1d97_float.exit.i

.preheader187.i:                                  ; preds = %._crit_edge158.i, %.preheader187.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader187.i ], [ 1, %._crit_edge158.i ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i.i.i
  %73 = load float, ptr %gep.i.i.i, align 4, !tbaa !20
  %74 = sub nsw i64 %28, %indvars.iv.i.i.i
  %75 = getelementptr inbounds float, ptr %11, i64 %74
  store float %73, ptr %75, align 4, !tbaa !20
  %76 = xor i64 %indvars.iv.i.i.i, -1
  %77 = getelementptr float, ptr %38, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !20
  %gep16.i.i.i = getelementptr float, ptr %38, i64 %indvars.iv.i.i.i
  %79 = getelementptr i8, ptr %gep16.i.i.i, i64 -4
  store float %78, ptr %79, align 4, !tbaa !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %extend97_float.exit.i.i, label %.preheader187.i, !llvm.loop !23

extend97_float.exit.i.i:                          ; preds = %.preheader187.i
  br i1 %.not62.i.i, label %.preheader52.i.i, label %.lr.ph.i.i

.preheader52.i.i:                                 ; preds = %.lr.ph.i.i, %extend97_float.exit.i.i
  br i1 %.not4954.i.i, label %.preheader51.i.i, label %.lr.ph56.i.i

.lr.ph.i.i:                                       ; preds = %extend97_float.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %44, %extend97_float.exit.i.i ]
  %.idx.i.i = shl i64 %indvars.iv.i.i, 3
  %80 = getelementptr i8, ptr %11, i64 %.idx.i.i
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = load float, ptr %81, align 4, !tbaa !20
  %83 = getelementptr i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !20
  %85 = fadd nsz float %82, %84
  %86 = load float, ptr %80, align 4, !tbaa !20
  %87 = tail call nsz float @llvm.fmuladd.f32(float %85, float 0xBFDC626AA0000000, float %86)
  store float %87, ptr %80, align 4, !tbaa !20
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader52.i.i, label %.lr.ph.i.i, !llvm.loop !60

.preheader51.i.i:                                 ; preds = %.lr.ph56.i.i, %.preheader52.i.i
  br i1 %.not5057.i.i, label %.preheader.i.i, label %.lr.ph59.i.i

.lr.ph56.i.i:                                     ; preds = %.preheader52.i.i, %.lr.ph56.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %.lr.ph56.i.i ], [ %44, %.preheader52.i.i ]
  %.idx80.i.i = shl nsw i64 %indvars.iv63.i.i, 3
  %88 = getelementptr inbounds i8, ptr %11, i64 %.idx80.i.i
  %89 = load float, ptr %88, align 4, !tbaa !20
  %90 = getelementptr i8, ptr %88, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !20
  %92 = fadd nsz float %89, %91
  %93 = getelementptr i8, ptr %88, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !20
  %95 = tail call nsz float @llvm.fmuladd.f32(float %92, float 0xBFEC40CEC0000000, float %94)
  store float %95, ptr %93, align 4, !tbaa !20
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %.preheader51.i.i, label %.lr.ph56.i.i, !llvm.loop !61

.preheader.i.i:                                   ; preds = %.lr.ph59.i.i, %.preheader51.i.i
  br i1 %50, label %.lr.ph61.i.i, label %.lr.ph160.i

.lr.ph59.i.i:                                     ; preds = %.preheader51.i.i, %.lr.ph59.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph59.i.i ], [ %43, %.preheader51.i.i ]
  %.idx81.i.i = shl i64 %indvars.iv67.i.i, 3
  %96 = getelementptr i8, ptr %11, i64 %.idx81.i.i
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load float, ptr %97, align 4, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !20
  %101 = fadd nsz float %98, %100
  %102 = load float, ptr %96, align 4, !tbaa !20
  %103 = tail call nsz float @llvm.fmuladd.f32(float %101, float 0x3FAB2035C0000000, float %102)
  store float %103, ptr %96, align 4, !tbaa !20
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count65.i.i
  br i1 %exitcond70.not.i.i, label %.preheader.i.i, label %.lr.ph59.i.i, !llvm.loop !62

.lr.ph61.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph61.i.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.lr.ph61.i.i ], [ %43, %.preheader.i.i ]
  %.idx82.i.i = shl nuw nsw i64 %indvars.iv71.i.i, 3
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx82.i.i
  %105 = load float, ptr %104, align 4, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !20
  %108 = fadd nsz float %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !20
  %111 = tail call nsz float @llvm.fmuladd.f32(float %108, float 0x3FF960CE60000000, float %110)
  store float %111, ptr %109, align 4, !tbaa !20
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %.lr.ph160.i, label %.lr.ph61.i.i, !llvm.loop !63

sr_1d97_float.exit.i:                             ; preds = %70, %67
  br i1 %51, label %sr_1d97_float.exit.i..lr.ph160.i_crit_edge, label %._crit_edge161.i

sr_1d97_float.exit.i..lr.ph160.i_crit_edge:       ; preds = %sr_1d97_float.exit.i
  %.pre = mul nsw i64 %indvars.iv206.i, %18
  br label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %.lr.ph61.i.i, %sr_1d97_float.exit.i..lr.ph160.i_crit_edge, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre, %sr_1d97_float.exit.i..lr.ph160.i_crit_edge ], [ %62, %.preheader.i.i ], [ %62, %.lr.ph61.i.i ]
  %invariant.gep247.i = getelementptr float, ptr %1, i64 %.pre-phi
  br label %112

112:                                              ; preds = %112, %.lr.ph160.i
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph160.i ], [ %indvars.iv.next202.i, %112 ]
  %113 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv201.i
  %114 = load float, ptr %113, align 4, !tbaa !20
  %gep248.i = getelementptr float, ptr %invariant.gep247.i, i64 %indvars.iv201.i
  store float %114, ptr %gep248.i, align 4, !tbaa !20
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %._crit_edge161.i, label %112, !llvm.loop !64

._crit_edge161.i:                                 ; preds = %112, %sr_1d97_float.exit.i
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %._crit_edge163.i, label %.preheader151.i, !llvm.loop !65

._crit_edge163.i:                                 ; preds = %._crit_edge161.i, %19
  %115 = zext i8 %27 to i64
  %116 = getelementptr inbounds nuw float, ptr %11, i64 %115
  %117 = icmp sgt i32 %21, 0
  br i1 %117, label %.preheader.lr.ph.i, label %._crit_edge178.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge163.i
  %118 = zext i8 %27 to i32
  %119 = icmp sgt i32 %23, %118
  %120 = sub nsw i32 1, %118
  %121 = icmp slt i32 %120, %23
  %122 = add nsw i32 %23, %118
  %.not.i107.i = icmp sgt i32 %23, 1
  %123 = icmp eq i8 %27, 1
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr float, ptr %11, i64 %124
  %126 = lshr i32 %118, 1
  %127 = add nsw i32 %126, -1
  %128 = lshr i32 %122, 1
  %129 = add nuw nsw i32 %128, 2
  %.not62.i115.i = icmp samesign ugt i32 %126, %129
  %130 = lshr i64 %115, 1
  %131 = add nsw i64 %130, -1
  %132 = trunc nuw nsw i64 %130 to i32
  %133 = sub nsw i32 %132, %126
  %134 = add i32 %133, %129
  %wide.trip.count.i117.i = zext nneg i32 %134 to i64
  %.not4954.i124.i = icmp sgt i32 %127, %128
  %135 = add i32 %133, %128
  %136 = add i32 %135, 1
  %wide.trip.count65.i126.i = zext i32 %136 to i64
  %.not5057.i133.i = icmp samesign ugt i32 %126, %128
  %137 = icmp samesign ult i32 %126, %128
  %wide.trip.count73.i143.i = zext i32 %135 to i64
  %138 = xor i32 %118, -1
  %139 = add i32 %23, %138
  %140 = lshr i32 %139, 1
  %141 = add nuw i32 %140, 1
  %142 = sext i32 %120 to i64
  %143 = sext i32 %23 to i64
  %wide.trip.count235.i = zext nneg i32 %21 to i64
  %wide.trip.count218.i = zext i32 %141 to i64
  %wide.trip.count230.i = zext nneg i32 %23 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge176.i, %.preheader.lr.ph.i
  %indvars.iv232.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next233.i, %._crit_edge176.i ]
  br i1 %119, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %.preheader.i
  %invariant.gep249.i = getelementptr float, ptr %1, i64 %indvars.iv232.i
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.lr.ph166.i, %.lr.ph166.preheader.i
  %indvars.iv213.i = phi i64 [ %115, %.lr.ph166.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph166.i ]
  %indvars.iv211.i = phi i64 [ 0, %.lr.ph166.preheader.i ], [ %indvars.iv.next212.i, %.lr.ph166.i ]
  %144 = mul nsw i64 %indvars.iv211.i, %18
  %gep250.i = getelementptr float, ptr %invariant.gep249.i, i64 %144
  %145 = load float, ptr %gep250.i, align 4, !tbaa !20
  %146 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv213.i
  store float %145, ptr %146, align 4, !tbaa !20
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 2
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count218.i
  br i1 %exitcond219.not.i, label %._crit_edge167.i, label %.lr.ph166.i, !llvm.loop !66

._crit_edge167.i:                                 ; preds = %.lr.ph166.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count218.i, %.lr.ph166.i ]
  br i1 %121, label %.lr.ph172.preheader.i, label %._crit_edge173.thread.i

.lr.ph172.preheader.i:                            ; preds = %._crit_edge167.i
  %invariant.gep251.i = getelementptr float, ptr %1, i64 %indvars.iv232.i
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.lr.ph172.i, %.lr.ph172.preheader.i
  %indvars.iv222.i = phi i64 [ %142, %.lr.ph172.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph172.i ]
  %indvars.iv220.i = phi i64 [ %.0.lcssa.i, %.lr.ph172.preheader.i ], [ %indvars.iv.next221.i, %.lr.ph172.i ]
  %147 = mul nsw i64 %indvars.iv220.i, %18
  %gep252.i = getelementptr float, ptr %invariant.gep251.i, i64 %147
  %148 = load float, ptr %gep252.i, align 4, !tbaa !20
  %149 = getelementptr inbounds float, ptr %116, i64 %indvars.iv222.i
  store float %148, ptr %149, align 4, !tbaa !20
  %indvars.iv.next223.i = add nsw i64 %indvars.iv222.i, 2
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %150 = icmp slt i64 %indvars.iv.next223.i, %143
  br i1 %150, label %.lr.ph172.i, label %._crit_edge173.i, !llvm.loop !67

._crit_edge173.i:                                 ; preds = %.lr.ph172.i
  br i1 %.not.i107.i, label %.preheader186.i, label %._crit_edge173.thread.i

._crit_edge173.thread.i:                          ; preds = %._crit_edge173.i, %._crit_edge167.i
  br i1 %123, label %151, label %154

151:                                              ; preds = %._crit_edge173.thread.i
  %152 = load float, ptr %17, align 4, !tbaa !20
  %153 = fmul nsz float %152, 0x3FE3AECB00000000
  store float %153, ptr %17, align 4, !tbaa !20
  br label %sr_1d97_float.exit149.i

154:                                              ; preds = %._crit_edge173.thread.i
  %155 = load float, ptr %11, align 4, !tbaa !20
  %156 = fmul nsz float %155, 0x3FEA033860000000
  store float %156, ptr %11, align 4, !tbaa !20
  br label %sr_1d97_float.exit149.i

.preheader186.i:                                  ; preds = %._crit_edge173.i, %.preheader186.i
  %indvars.iv.i.i109.i = phi i64 [ %indvars.iv.next.i.i112.i, %.preheader186.i ], [ 1, %._crit_edge173.i ]
  %gep.i.i110.i = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i.i109.i
  %157 = load float, ptr %gep.i.i110.i, align 4, !tbaa !20
  %158 = sub nsw i64 %115, %indvars.iv.i.i109.i
  %159 = getelementptr inbounds float, ptr %11, i64 %158
  store float %157, ptr %159, align 4, !tbaa !20
  %160 = xor i64 %indvars.iv.i.i109.i, -1
  %161 = getelementptr float, ptr %125, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !20
  %gep16.i.i111.i = getelementptr float, ptr %125, i64 %indvars.iv.i.i109.i
  %163 = getelementptr i8, ptr %gep16.i.i111.i, i64 -4
  store float %162, ptr %163, align 4, !tbaa !20
  %indvars.iv.next.i.i112.i = add nuw nsw i64 %indvars.iv.i.i109.i, 1
  %exitcond.not.i.i113.i = icmp eq i64 %indvars.iv.next.i.i112.i, 5
  br i1 %exitcond.not.i.i113.i, label %extend97_float.exit.i114.i, label %.preheader186.i, !llvm.loop !23

extend97_float.exit.i114.i:                       ; preds = %.preheader186.i
  br i1 %.not62.i115.i, label %.preheader52.i123.i, label %.lr.ph.i118.i

.preheader52.i123.i:                              ; preds = %.lr.ph.i118.i, %extend97_float.exit.i114.i
  br i1 %.not4954.i124.i, label %.preheader51.i132.i, label %.lr.ph56.i127.i

.lr.ph.i118.i:                                    ; preds = %extend97_float.exit.i114.i, %.lr.ph.i118.i
  %indvars.iv.i119.i = phi i64 [ %indvars.iv.next.i121.i, %.lr.ph.i118.i ], [ %131, %extend97_float.exit.i114.i ]
  %.idx.i120.i = shl i64 %indvars.iv.i119.i, 3
  %164 = getelementptr i8, ptr %11, i64 %.idx.i120.i
  %165 = getelementptr i8, ptr %164, i64 -4
  %166 = load float, ptr %165, align 4, !tbaa !20
  %167 = getelementptr i8, ptr %164, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !20
  %169 = fadd nsz float %166, %168
  %170 = load float, ptr %164, align 4, !tbaa !20
  %171 = tail call nsz float @llvm.fmuladd.f32(float %169, float 0xBFDC626AA0000000, float %170)
  store float %171, ptr %164, align 4, !tbaa !20
  %indvars.iv.next.i121.i = add nsw i64 %indvars.iv.i119.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, %wide.trip.count.i117.i
  br i1 %exitcond.not.i122.i, label %.preheader52.i123.i, label %.lr.ph.i118.i, !llvm.loop !60

.preheader51.i132.i:                              ; preds = %.lr.ph56.i127.i, %.preheader52.i123.i
  br i1 %.not5057.i133.i, label %.preheader.i141.i, label %.lr.ph59.i136.i

.lr.ph56.i127.i:                                  ; preds = %.preheader52.i123.i, %.lr.ph56.i127.i
  %indvars.iv63.i128.i = phi i64 [ %indvars.iv.next64.i130.i, %.lr.ph56.i127.i ], [ %131, %.preheader52.i123.i ]
  %.idx80.i129.i = shl nsw i64 %indvars.iv63.i128.i, 3
  %172 = getelementptr inbounds i8, ptr %11, i64 %.idx80.i129.i
  %173 = load float, ptr %172, align 4, !tbaa !20
  %174 = getelementptr i8, ptr %172, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !20
  %176 = fadd nsz float %173, %175
  %177 = getelementptr i8, ptr %172, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !20
  %179 = tail call nsz float @llvm.fmuladd.f32(float %176, float 0xBFEC40CEC0000000, float %178)
  store float %179, ptr %177, align 4, !tbaa !20
  %indvars.iv.next64.i130.i = add nsw i64 %indvars.iv63.i128.i, 1
  %exitcond66.not.i131.i = icmp eq i64 %indvars.iv.next64.i130.i, %wide.trip.count65.i126.i
  br i1 %exitcond66.not.i131.i, label %.preheader51.i132.i, label %.lr.ph56.i127.i, !llvm.loop !61

.preheader.i141.i:                                ; preds = %.lr.ph59.i136.i, %.preheader51.i132.i
  br i1 %137, label %.lr.ph61.i144.i, label %.lr.ph175.preheader.i

.lr.ph59.i136.i:                                  ; preds = %.preheader51.i132.i, %.lr.ph59.i136.i
  %indvars.iv67.i137.i = phi i64 [ %indvars.iv.next68.i139.i, %.lr.ph59.i136.i ], [ %130, %.preheader51.i132.i ]
  %.idx81.i138.i = shl i64 %indvars.iv67.i137.i, 3
  %180 = getelementptr i8, ptr %11, i64 %.idx81.i138.i
  %181 = getelementptr i8, ptr %180, i64 -4
  %182 = load float, ptr %181, align 4, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !20
  %185 = fadd nsz float %182, %184
  %186 = load float, ptr %180, align 4, !tbaa !20
  %187 = tail call nsz float @llvm.fmuladd.f32(float %185, float 0x3FAB2035C0000000, float %186)
  store float %187, ptr %180, align 4, !tbaa !20
  %indvars.iv.next68.i139.i = add nuw nsw i64 %indvars.iv67.i137.i, 1
  %exitcond70.not.i140.i = icmp eq i64 %indvars.iv.next68.i139.i, %wide.trip.count65.i126.i
  br i1 %exitcond70.not.i140.i, label %.preheader.i141.i, label %.lr.ph59.i136.i, !llvm.loop !62

.lr.ph61.i144.i:                                  ; preds = %.preheader.i141.i, %.lr.ph61.i144.i
  %indvars.iv71.i145.i = phi i64 [ %indvars.iv.next72.i147.i, %.lr.ph61.i144.i ], [ %130, %.preheader.i141.i ]
  %.idx82.i146.i = shl nuw nsw i64 %indvars.iv71.i145.i, 3
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx82.i146.i
  %189 = load float, ptr %188, align 4, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load float, ptr %190, align 4, !tbaa !20
  %192 = fadd nsz float %189, %191
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !20
  %195 = tail call nsz float @llvm.fmuladd.f32(float %192, float 0x3FF960CE60000000, float %194)
  store float %195, ptr %193, align 4, !tbaa !20
  %indvars.iv.next72.i147.i = add nuw nsw i64 %indvars.iv71.i145.i, 1
  %exitcond74.not.i148.i = icmp eq i64 %indvars.iv.next72.i147.i, %wide.trip.count73.i143.i
  br i1 %exitcond74.not.i148.i, label %.lr.ph175.preheader.i, label %.lr.ph61.i144.i, !llvm.loop !63

sr_1d97_float.exit149.i:                          ; preds = %154, %151
  br i1 %30, label %.lr.ph175.preheader.i, label %._crit_edge176.i

.lr.ph175.preheader.i:                            ; preds = %.lr.ph61.i144.i, %sr_1d97_float.exit149.i, %.preheader.i141.i
  %invariant.gep253.i = getelementptr float, ptr %1, i64 %indvars.iv232.i
  br label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.lr.ph175.i, %.lr.ph175.preheader.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph175.preheader.i ], [ %indvars.iv.next228.i, %.lr.ph175.i ]
  %196 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv227.i
  %197 = load float, ptr %196, align 4, !tbaa !20
  %198 = mul nsw i64 %indvars.iv227.i, %18
  %gep254.i = getelementptr float, ptr %invariant.gep253.i, i64 %198
  store float %197, ptr %gep254.i, align 4, !tbaa !20
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge176.i, label %.lr.ph175.i, !llvm.loop !68

._crit_edge176.i:                                 ; preds = %.lr.ph175.i, %sr_1d97_float.exit149.i
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %._crit_edge178.i, label %.preheader.i, !llvm.loop !69

._crit_edge178.i:                                 ; preds = %._crit_edge176.i, %._crit_edge163.i
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %12
  br i1 %exitcond241.not.i, label %dwt_decode97_float.exit, label %19, !llvm.loop !70

.lr.ph193.i:                                      ; preds = %6
  %199 = zext i8 %4 to i64
  %200 = getelementptr [2 x i32], ptr %0, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = load i32, ptr %201, align 8, !tbaa !12
  %203 = getelementptr i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %210 = sext i32 %202 to i64
  br label %213

.preheader.i9:                                    ; preds = %._crit_edge190.i
  %211 = mul nsw i32 %204, %202
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph195.preheader.i, label %dwt_decode97_float.exit

.lr.ph195.preheader.i:                            ; preds = %.preheader.i9
  %wide.trip.count259.i = zext nneg i32 %211 to i64
  br label %.lr.ph195.i

213:                                              ; preds = %._crit_edge190.i, %.lr.ph193.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph193.i ], [ %indvars.iv.next252.i, %._crit_edge190.i ]
  %214 = getelementptr inbounds nuw [2 x i32], ptr %0, i64 %indvars.iv251.i
  %215 = load i32, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = getelementptr inbounds nuw [2 x i8], ptr %208, i64 %indvars.iv251.i
  %219 = load i8, ptr %218, align 2, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = zext i8 %219 to i64
  %223 = getelementptr inbounds nuw i32, ptr %207, i64 %222
  %224 = icmp sgt i32 %217, 0
  br i1 %224, label %.preheader163.lr.ph.i, label %._crit_edge175.i

.preheader163.lr.ph.i:                            ; preds = %213
  %225 = zext i8 %219 to i32
  %226 = icmp sgt i32 %215, %225
  %227 = sub nsw i32 1, %225
  %228 = icmp slt i32 %227, %215
  %229 = add nsw i32 %215, %225
  %.not.i.i13 = icmp sgt i32 %215, 1
  %230 = icmp eq i8 %219, 1
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr i32, ptr %207, i64 %231
  %233 = lshr i32 %225, 1
  %234 = add nsw i32 %233, -1
  %235 = lshr i32 %229, 1
  %236 = add nuw nsw i32 %235, 2
  %.not68.i.i = icmp samesign ugt i32 %233, %236
  %237 = lshr i64 %222, 1
  %238 = add nsw i64 %237, -1
  %239 = trunc nuw nsw i64 %237 to i32
  %240 = sub nsw i32 %239, %233
  %241 = add i32 %240, %236
  %wide.trip.count.i.i14 = zext nneg i32 %241 to i64
  %.not5560.i.i = icmp sgt i32 %234, %235
  %242 = add i32 %240, %235
  %243 = add i32 %242, 1
  %wide.trip.count71.i.i = zext i32 %243 to i64
  %.not5663.i.i = icmp samesign ugt i32 %233, %235
  %244 = icmp samesign ult i32 %233, %235
  %wide.trip.count79.i.i = zext i32 %242 to i64
  %245 = icmp sgt i32 %215, 0
  %246 = xor i32 %225, -1
  %247 = add i32 %215, %246
  %248 = lshr i32 %247, 1
  %249 = add nuw i32 %248, 1
  %250 = sext i32 %227 to i64
  %251 = sext i32 %215 to i64
  %wide.trip.count223.i = zext nneg i32 %217 to i64
  %wide.trip.count.i16 = zext i32 %249 to i64
  %wide.trip.count218.i17 = zext nneg i32 %215 to i64
  br label %.preheader163.i

.preheader163.i:                                  ; preds = %._crit_edge173.i20, %.preheader163.lr.ph.i
  %indvars.iv220.i18 = phi i64 [ 0, %.preheader163.lr.ph.i ], [ %indvars.iv.next221.i21, %._crit_edge173.i20 ]
  br i1 %226, label %.lr.ph.i35, label %._crit_edge.i19

.lr.ph.i35:                                       ; preds = %.preheader163.i
  %252 = mul nsw i64 %indvars.iv220.i18, %210
  %invariant.gep.i36 = getelementptr i32, ptr %1, i64 %252
  br label %253

253:                                              ; preds = %253, %.lr.ph.i35
  %indvars.iv203.i = phi i64 [ %222, %.lr.ph.i35 ], [ %indvars.iv.next204.i, %253 ]
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i39, %253 ]
  %gep.i38 = getelementptr i32, ptr %invariant.gep.i36, i64 %indvars.iv.i37
  %254 = load i32, ptr %gep.i38, align 4, !tbaa !12
  %255 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv203.i
  store i32 %254, ptr %255, align 4, !tbaa !12
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 2
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i16
  br i1 %exitcond.not.i40, label %._crit_edge.i19, label %253, !llvm.loop !71

._crit_edge.i19:                                  ; preds = %253, %.preheader163.i
  %.0107.lcssa.i = phi i64 [ 0, %.preheader163.i ], [ %wide.trip.count.i16, %253 ]
  br i1 %228, label %.lr.ph169.i, label %._crit_edge170.thread.i

.lr.ph169.i:                                      ; preds = %._crit_edge.i19
  %256 = mul nsw i64 %indvars.iv220.i18, %210
  %invariant.gep265.i = getelementptr i32, ptr %1, i64 %256
  br label %257

257:                                              ; preds = %257, %.lr.ph169.i
  %indvars.iv210.i = phi i64 [ %250, %.lr.ph169.i ], [ %indvars.iv.next211.i, %257 ]
  %indvars.iv208.i = phi i64 [ %.0107.lcssa.i, %.lr.ph169.i ], [ %indvars.iv.next209.i, %257 ]
  %gep266.i = getelementptr i32, ptr %invariant.gep265.i, i64 %indvars.iv208.i
  %258 = load i32, ptr %gep266.i, align 4, !tbaa !12
  %259 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv210.i
  store i32 %258, ptr %259, align 4, !tbaa !12
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, 2
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %260 = icmp slt i64 %indvars.iv.next211.i, %251
  br i1 %260, label %257, label %._crit_edge170.i, !llvm.loop !72

._crit_edge170.i:                                 ; preds = %257
  br i1 %.not.i.i13, label %.preheader201.i, label %._crit_edge170.thread.i

._crit_edge170.thread.i:                          ; preds = %._crit_edge170.i, %._crit_edge.i19
  br i1 %230, label %261, label %268

261:                                              ; preds = %._crit_edge170.thread.i
  %262 = load i32, ptr %209, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, 80621
  %265 = add nsw i64 %264, 65536
  %266 = lshr i64 %265, 17
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %209, align 4, !tbaa !12
  br label %sr_1d97_int.exit.i

268:                                              ; preds = %._crit_edge170.thread.i
  %269 = load i32, ptr %207, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, 53274
  %272 = add nsw i64 %271, 32768
  %273 = lshr i64 %272, 16
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %207, align 4, !tbaa !12
  br label %sr_1d97_int.exit.i

.preheader201.i:                                  ; preds = %._crit_edge170.i, %.preheader201.i
  %indvars.iv.i.i.i24 = phi i64 [ %indvars.iv.next.i.i.i27, %.preheader201.i ], [ 1, %._crit_edge170.i ]
  %gep.i.i.i25 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i.i.i24
  %275 = load i32, ptr %gep.i.i.i25, align 4, !tbaa !12
  %276 = sub nsw i64 %222, %indvars.iv.i.i.i24
  %277 = getelementptr inbounds i32, ptr %207, i64 %276
  store i32 %275, ptr %277, align 4, !tbaa !12
  %278 = xor i64 %indvars.iv.i.i.i24, -1
  %279 = getelementptr i32, ptr %232, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %gep16.i.i.i26 = getelementptr i32, ptr %232, i64 %indvars.iv.i.i.i24
  %281 = getelementptr i8, ptr %gep16.i.i.i26, i64 -4
  store i32 %280, ptr %281, align 4, !tbaa !12
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i28 = icmp eq i64 %indvars.iv.next.i.i.i27, 5
  br i1 %exitcond.not.i.i.i28, label %extend97_int.exit.i.i, label %.preheader201.i, !llvm.loop !73

extend97_int.exit.i.i:                            ; preds = %.preheader201.i
  br i1 %.not68.i.i, label %.preheader58.i.i, label %.lr.ph.i.i29

.preheader58.i.i:                                 ; preds = %.lr.ph.i.i29, %extend97_int.exit.i.i
  br i1 %.not5560.i.i, label %.preheader57.i.i, label %.lr.ph62.i.i

.lr.ph.i.i29:                                     ; preds = %extend97_int.exit.i.i, %.lr.ph.i.i29
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i32, %.lr.ph.i.i29 ], [ %238, %extend97_int.exit.i.i ]
  %.idx.i.i31 = shl i64 %indvars.iv.i.i30, 3
  %282 = getelementptr i8, ptr %207, i64 %.idx.i.i31
  %283 = getelementptr i8, ptr %282, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %282, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = add nsw i64 %288, %285
  %290 = mul nsw i64 %289, 29066
  %291 = add nsw i64 %290, 32768
  %292 = lshr i64 %291, 16
  %293 = load i32, ptr %282, align 4, !tbaa !12
  %294 = trunc i64 %292 to i32
  %295 = sub i32 %293, %294
  store i32 %295, ptr %282, align 4, !tbaa !12
  %indvars.iv.next.i.i32 = add nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, %wide.trip.count.i.i14
  br i1 %exitcond.not.i.i33, label %.preheader58.i.i, label %.lr.ph.i.i29, !llvm.loop !74

.preheader57.i.i:                                 ; preds = %.lr.ph62.i.i, %.preheader58.i.i
  br i1 %.not5663.i.i, label %.preheader.i.i34, label %.lr.ph65.i.i

.lr.ph62.i.i:                                     ; preds = %.preheader58.i.i, %.lr.ph62.i.i
  %indvars.iv69.i.i = phi i64 [ %indvars.iv.next70.i.i, %.lr.ph62.i.i ], [ %238, %.preheader58.i.i ]
  %.idx86.i.i = shl nsw i64 %indvars.iv69.i.i, 3
  %296 = getelementptr inbounds i8, ptr %207, i64 %.idx86.i.i
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = sext i32 %297 to i64
  %299 = getelementptr i8, ptr %296, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = add nsw i64 %301, %298
  %303 = mul nsw i64 %302, 57862
  %304 = add nsw i64 %303, 32768
  %305 = lshr i64 %304, 16
  %306 = getelementptr i8, ptr %296, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !12
  %308 = trunc i64 %305 to i32
  %309 = sub i32 %307, %308
  store i32 %309, ptr %306, align 4, !tbaa !12
  %indvars.iv.next70.i.i = add nsw i64 %indvars.iv69.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.i, label %.preheader57.i.i, label %.lr.ph62.i.i, !llvm.loop !75

.preheader.i.i34:                                 ; preds = %.lr.ph65.i.i, %.preheader57.i.i
  br i1 %244, label %.lr.ph67.i.i, label %.lr.ph172.i22

.lr.ph65.i.i:                                     ; preds = %.preheader57.i.i, %.lr.ph65.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.lr.ph65.i.i ], [ %237, %.preheader57.i.i ]
  %.idx87.i.i = shl i64 %indvars.iv73.i.i, 3
  %310 = getelementptr i8, ptr %207, i64 %.idx87.i.i
  %311 = getelementptr i8, ptr %310, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = add nsw i64 %316, %313
  %318 = mul nsw i64 %317, 3472
  %319 = add nsw i64 %318, 32768
  %320 = lshr i64 %319, 16
  %321 = load i32, ptr %310, align 4, !tbaa !12
  %322 = trunc i64 %320 to i32
  %323 = add i32 %321, %322
  store i32 %323, ptr %310, align 4, !tbaa !12
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %wide.trip.count71.i.i
  br i1 %exitcond76.not.i.i, label %.preheader.i.i34, label %.lr.ph65.i.i, !llvm.loop !76

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i34, %.lr.ph67.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.lr.ph67.i.i ], [ %237, %.preheader.i.i34 ]
  %.idx88.i.i = shl nuw nsw i64 %indvars.iv77.i.i, 3
  %324 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx88.i.i
  %325 = load i32, ptr %324, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !12
  %329 = sext i32 %328 to i64
  %330 = add nsw i64 %329, %326
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = trunc i64 %330 to i32
  %334 = add i32 %332, %333
  %335 = mul nsw i64 %330, 38413
  %336 = add nsw i64 %335, 32768
  %337 = lshr i64 %336, 16
  %338 = trunc i64 %337 to i32
  %339 = add i32 %334, %338
  store i32 %339, ptr %331, align 4, !tbaa !12
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count79.i.i
  br i1 %exitcond80.not.i.i, label %.lr.ph172.i22, label %.lr.ph67.i.i, !llvm.loop !77

sr_1d97_int.exit.i:                               ; preds = %268, %261
  br i1 %245, label %sr_1d97_int.exit.i..lr.ph172.i22_crit_edge, label %._crit_edge173.i20

sr_1d97_int.exit.i..lr.ph172.i22_crit_edge:       ; preds = %sr_1d97_int.exit.i
  %.pre66 = mul nsw i64 %indvars.iv220.i18, %210
  br label %.lr.ph172.i22

.lr.ph172.i22:                                    ; preds = %.lr.ph67.i.i, %sr_1d97_int.exit.i..lr.ph172.i22_crit_edge, %.preheader.i.i34
  %.pre-phi67 = phi i64 [ %.pre66, %sr_1d97_int.exit.i..lr.ph172.i22_crit_edge ], [ %256, %.preheader.i.i34 ], [ %256, %.lr.ph67.i.i ]
  %invariant.gep267.i = getelementptr i32, ptr %1, i64 %.pre-phi67
  br label %340

340:                                              ; preds = %340, %.lr.ph172.i22
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph172.i22 ], [ %indvars.iv.next216.i, %340 ]
  %341 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv215.i
  %342 = load i32, ptr %341, align 4, !tbaa !12
  %gep268.i = getelementptr i32, ptr %invariant.gep267.i, i64 %indvars.iv215.i
  store i32 %342, ptr %gep268.i, align 4, !tbaa !12
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i23 = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count218.i17
  br i1 %exitcond219.not.i23, label %._crit_edge173.i20, label %340, !llvm.loop !78

._crit_edge173.i20:                               ; preds = %340, %sr_1d97_int.exit.i
  %indvars.iv.next221.i21 = add nuw nsw i64 %indvars.iv220.i18, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i21, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge175.i, label %.preheader163.i, !llvm.loop !79

._crit_edge175.i:                                 ; preds = %._crit_edge173.i20, %213
  %343 = zext i8 %221 to i64
  %344 = getelementptr inbounds nuw i32, ptr %207, i64 %343
  %345 = icmp sgt i32 %215, 0
  br i1 %345, label %.preheader162.lr.ph.i, label %._crit_edge190.i

.preheader162.lr.ph.i:                            ; preds = %._crit_edge175.i
  %346 = zext i8 %221 to i32
  %347 = icmp sgt i32 %217, %346
  %348 = sub nsw i32 1, %346
  %349 = icmp slt i32 %348, %217
  %350 = add nsw i32 %217, %346
  %.not.i118.i = icmp sgt i32 %217, 1
  %351 = icmp eq i8 %221, 1
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr i32, ptr %207, i64 %352
  %354 = lshr i32 %346, 1
  %355 = add nsw i32 %354, -1
  %356 = lshr i32 %350, 1
  %357 = add nuw nsw i32 %356, 2
  %.not68.i126.i = icmp samesign ugt i32 %354, %357
  %358 = lshr i64 %343, 1
  %359 = add nsw i64 %358, -1
  %360 = trunc nuw nsw i64 %358 to i32
  %361 = sub nsw i32 %360, %354
  %362 = add i32 %361, %357
  %wide.trip.count.i128.i = zext nneg i32 %362 to i64
  %.not5560.i135.i = icmp sgt i32 %355, %356
  %363 = add i32 %361, %356
  %364 = add i32 %363, 1
  %wide.trip.count71.i137.i = zext i32 %364 to i64
  %.not5663.i144.i = icmp samesign ugt i32 %354, %356
  %365 = icmp samesign ult i32 %354, %356
  %wide.trip.count79.i154.i = zext i32 %363 to i64
  %366 = xor i32 %346, -1
  %367 = add i32 %217, %366
  %368 = lshr i32 %367, 1
  %369 = add nuw i32 %368, 1
  %370 = sext i32 %348 to i64
  %371 = sext i32 %217 to i64
  %wide.trip.count249.i = zext nneg i32 %215 to i64
  %wide.trip.count232.i = zext i32 %369 to i64
  %wide.trip.count244.i = zext nneg i32 %217 to i64
  br label %.preheader162.i

.preheader162.i:                                  ; preds = %._crit_edge188.i, %.preheader162.lr.ph.i
  %indvars.iv246.i = phi i64 [ 0, %.preheader162.lr.ph.i ], [ %indvars.iv.next247.i, %._crit_edge188.i ]
  br i1 %347, label %.lr.ph178.preheader.i, label %._crit_edge179.i

.lr.ph178.preheader.i:                            ; preds = %.preheader162.i
  %invariant.gep269.i = getelementptr i32, ptr %1, i64 %indvars.iv246.i
  br label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %.lr.ph178.i, %.lr.ph178.preheader.i
  %indvars.iv227.i11 = phi i64 [ %343, %.lr.ph178.preheader.i ], [ %indvars.iv.next228.i12, %.lr.ph178.i ]
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph178.preheader.i ], [ %indvars.iv.next226.i, %.lr.ph178.i ]
  %372 = mul nsw i64 %indvars.iv225.i, %210
  %gep270.i = getelementptr i32, ptr %invariant.gep269.i, i64 %372
  %373 = load i32, ptr %gep270.i, align 4, !tbaa !12
  %374 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv227.i11
  store i32 %373, ptr %374, align 4, !tbaa !12
  %indvars.iv.next228.i12 = add nuw nsw i64 %indvars.iv227.i11, 2
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge179.i, label %.lr.ph178.i, !llvm.loop !80

._crit_edge179.i:                                 ; preds = %.lr.ph178.i, %.preheader162.i
  %.0.lcssa.i10 = phi i64 [ 0, %.preheader162.i ], [ %wide.trip.count232.i, %.lr.ph178.i ]
  br i1 %349, label %.lr.ph184.preheader.i, label %._crit_edge185.thread.i

.lr.ph184.preheader.i:                            ; preds = %._crit_edge179.i
  %invariant.gep271.i = getelementptr i32, ptr %1, i64 %indvars.iv246.i
  br label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.lr.ph184.i, %.lr.ph184.preheader.i
  %indvars.iv236.i = phi i64 [ %370, %.lr.ph184.preheader.i ], [ %indvars.iv.next237.i, %.lr.ph184.i ]
  %indvars.iv234.i = phi i64 [ %.0.lcssa.i10, %.lr.ph184.preheader.i ], [ %indvars.iv.next235.i, %.lr.ph184.i ]
  %375 = mul nsw i64 %indvars.iv234.i, %210
  %gep272.i = getelementptr i32, ptr %invariant.gep271.i, i64 %375
  %376 = load i32, ptr %gep272.i, align 4, !tbaa !12
  %377 = getelementptr inbounds i32, ptr %344, i64 %indvars.iv236.i
  store i32 %376, ptr %377, align 4, !tbaa !12
  %indvars.iv.next237.i = add nsw i64 %indvars.iv236.i, 2
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %378 = icmp slt i64 %indvars.iv.next237.i, %371
  br i1 %378, label %.lr.ph184.i, label %._crit_edge185.i, !llvm.loop !81

._crit_edge185.i:                                 ; preds = %.lr.ph184.i
  br i1 %.not.i118.i, label %.preheader200.i, label %._crit_edge185.thread.i

._crit_edge185.thread.i:                          ; preds = %._crit_edge185.i, %._crit_edge179.i
  br i1 %351, label %379, label %386

379:                                              ; preds = %._crit_edge185.thread.i
  %380 = load i32, ptr %209, align 4, !tbaa !12
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, 80621
  %383 = add nsw i64 %382, 65536
  %384 = lshr i64 %383, 17
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %209, align 4, !tbaa !12
  br label %sr_1d97_int.exit160.i

386:                                              ; preds = %._crit_edge185.thread.i
  %387 = load i32, ptr %207, align 4, !tbaa !12
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %388, 53274
  %390 = add nsw i64 %389, 32768
  %391 = lshr i64 %390, 16
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %207, align 4, !tbaa !12
  br label %sr_1d97_int.exit160.i

.preheader200.i:                                  ; preds = %._crit_edge185.i, %.preheader200.i
  %indvars.iv.i.i120.i = phi i64 [ %indvars.iv.next.i.i123.i, %.preheader200.i ], [ 1, %._crit_edge185.i ]
  %gep.i.i121.i = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv.i.i120.i
  %393 = load i32, ptr %gep.i.i121.i, align 4, !tbaa !12
  %394 = sub nsw i64 %343, %indvars.iv.i.i120.i
  %395 = getelementptr inbounds i32, ptr %207, i64 %394
  store i32 %393, ptr %395, align 4, !tbaa !12
  %396 = xor i64 %indvars.iv.i.i120.i, -1
  %397 = getelementptr i32, ptr %353, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !12
  %gep16.i.i122.i = getelementptr i32, ptr %353, i64 %indvars.iv.i.i120.i
  %399 = getelementptr i8, ptr %gep16.i.i122.i, i64 -4
  store i32 %398, ptr %399, align 4, !tbaa !12
  %indvars.iv.next.i.i123.i = add nuw nsw i64 %indvars.iv.i.i120.i, 1
  %exitcond.not.i.i124.i = icmp eq i64 %indvars.iv.next.i.i123.i, 5
  br i1 %exitcond.not.i.i124.i, label %extend97_int.exit.i125.i, label %.preheader200.i, !llvm.loop !73

extend97_int.exit.i125.i:                         ; preds = %.preheader200.i
  br i1 %.not68.i126.i, label %.preheader58.i134.i, label %.lr.ph.i129.i

.preheader58.i134.i:                              ; preds = %.lr.ph.i129.i, %extend97_int.exit.i125.i
  br i1 %.not5560.i135.i, label %.preheader57.i143.i, label %.lr.ph62.i138.i

.lr.ph.i129.i:                                    ; preds = %extend97_int.exit.i125.i, %.lr.ph.i129.i
  %indvars.iv.i130.i = phi i64 [ %indvars.iv.next.i132.i, %.lr.ph.i129.i ], [ %359, %extend97_int.exit.i125.i ]
  %.idx.i131.i = shl i64 %indvars.iv.i130.i, 3
  %400 = getelementptr i8, ptr %207, i64 %.idx.i131.i
  %401 = getelementptr i8, ptr %400, i64 -4
  %402 = load i32, ptr %401, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = getelementptr i8, ptr %400, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !12
  %406 = sext i32 %405 to i64
  %407 = add nsw i64 %406, %403
  %408 = mul nsw i64 %407, 29066
  %409 = add nsw i64 %408, 32768
  %410 = lshr i64 %409, 16
  %411 = load i32, ptr %400, align 4, !tbaa !12
  %412 = trunc i64 %410 to i32
  %413 = sub i32 %411, %412
  store i32 %413, ptr %400, align 4, !tbaa !12
  %indvars.iv.next.i132.i = add nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, %wide.trip.count.i128.i
  br i1 %exitcond.not.i133.i, label %.preheader58.i134.i, label %.lr.ph.i129.i, !llvm.loop !74

.preheader57.i143.i:                              ; preds = %.lr.ph62.i138.i, %.preheader58.i134.i
  br i1 %.not5663.i144.i, label %.preheader.i152.i, label %.lr.ph65.i147.i

.lr.ph62.i138.i:                                  ; preds = %.preheader58.i134.i, %.lr.ph62.i138.i
  %indvars.iv69.i139.i = phi i64 [ %indvars.iv.next70.i141.i, %.lr.ph62.i138.i ], [ %359, %.preheader58.i134.i ]
  %.idx86.i140.i = shl nsw i64 %indvars.iv69.i139.i, 3
  %414 = getelementptr inbounds i8, ptr %207, i64 %.idx86.i140.i
  %415 = load i32, ptr %414, align 4, !tbaa !12
  %416 = sext i32 %415 to i64
  %417 = getelementptr i8, ptr %414, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !12
  %419 = sext i32 %418 to i64
  %420 = add nsw i64 %419, %416
  %421 = mul nsw i64 %420, 57862
  %422 = add nsw i64 %421, 32768
  %423 = lshr i64 %422, 16
  %424 = getelementptr i8, ptr %414, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !12
  %426 = trunc i64 %423 to i32
  %427 = sub i32 %425, %426
  store i32 %427, ptr %424, align 4, !tbaa !12
  %indvars.iv.next70.i141.i = add nsw i64 %indvars.iv69.i139.i, 1
  %exitcond72.not.i142.i = icmp eq i64 %indvars.iv.next70.i141.i, %wide.trip.count71.i137.i
  br i1 %exitcond72.not.i142.i, label %.preheader57.i143.i, label %.lr.ph62.i138.i, !llvm.loop !75

.preheader.i152.i:                                ; preds = %.lr.ph65.i147.i, %.preheader57.i143.i
  br i1 %365, label %.lr.ph67.i155.i, label %.lr.ph187.preheader.i

.lr.ph65.i147.i:                                  ; preds = %.preheader57.i143.i, %.lr.ph65.i147.i
  %indvars.iv73.i148.i = phi i64 [ %indvars.iv.next74.i150.i, %.lr.ph65.i147.i ], [ %358, %.preheader57.i143.i ]
  %.idx87.i149.i = shl i64 %indvars.iv73.i148.i, 3
  %428 = getelementptr i8, ptr %207, i64 %.idx87.i149.i
  %429 = getelementptr i8, ptr %428, i64 -4
  %430 = load i32, ptr %429, align 4, !tbaa !12
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !12
  %434 = sext i32 %433 to i64
  %435 = add nsw i64 %434, %431
  %436 = mul nsw i64 %435, 3472
  %437 = add nsw i64 %436, 32768
  %438 = lshr i64 %437, 16
  %439 = load i32, ptr %428, align 4, !tbaa !12
  %440 = trunc i64 %438 to i32
  %441 = add i32 %439, %440
  store i32 %441, ptr %428, align 4, !tbaa !12
  %indvars.iv.next74.i150.i = add nuw nsw i64 %indvars.iv73.i148.i, 1
  %exitcond76.not.i151.i = icmp eq i64 %indvars.iv.next74.i150.i, %wide.trip.count71.i137.i
  br i1 %exitcond76.not.i151.i, label %.preheader.i152.i, label %.lr.ph65.i147.i, !llvm.loop !76

.lr.ph67.i155.i:                                  ; preds = %.preheader.i152.i, %.lr.ph67.i155.i
  %indvars.iv77.i156.i = phi i64 [ %indvars.iv.next78.i158.i, %.lr.ph67.i155.i ], [ %358, %.preheader.i152.i ]
  %.idx88.i157.i = shl nuw nsw i64 %indvars.iv77.i156.i, 3
  %442 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx88.i157.i
  %443 = load i32, ptr %442, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !12
  %447 = sext i32 %446 to i64
  %448 = add nsw i64 %447, %444
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !12
  %451 = trunc i64 %448 to i32
  %452 = add i32 %450, %451
  %453 = mul nsw i64 %448, 38413
  %454 = add nsw i64 %453, 32768
  %455 = lshr i64 %454, 16
  %456 = trunc i64 %455 to i32
  %457 = add i32 %452, %456
  store i32 %457, ptr %449, align 4, !tbaa !12
  %indvars.iv.next78.i158.i = add nuw nsw i64 %indvars.iv77.i156.i, 1
  %exitcond80.not.i159.i = icmp eq i64 %indvars.iv.next78.i158.i, %wide.trip.count79.i154.i
  br i1 %exitcond80.not.i159.i, label %.lr.ph187.preheader.i, label %.lr.ph67.i155.i, !llvm.loop !77

sr_1d97_int.exit160.i:                            ; preds = %386, %379
  br i1 %224, label %.lr.ph187.preheader.i, label %._crit_edge188.i

.lr.ph187.preheader.i:                            ; preds = %.lr.ph67.i155.i, %sr_1d97_int.exit160.i, %.preheader.i152.i
  %invariant.gep273.i = getelementptr i32, ptr %1, i64 %indvars.iv246.i
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.lr.ph187.i, %.lr.ph187.preheader.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph187.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph187.i ]
  %458 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv241.i
  %459 = load i32, ptr %458, align 4, !tbaa !12
  %460 = mul nsw i64 %indvars.iv241.i, %210
  %gep274.i = getelementptr i32, ptr %invariant.gep273.i, i64 %460
  store i32 %459, ptr %gep274.i, align 4, !tbaa !12
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %._crit_edge188.i, label %.lr.ph187.i, !llvm.loop !82

._crit_edge188.i:                                 ; preds = %.lr.ph187.i, %sr_1d97_int.exit160.i
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge190.i, label %.preheader162.i, !llvm.loop !83

._crit_edge190.i:                                 ; preds = %._crit_edge188.i, %._crit_edge175.i
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %199
  br i1 %exitcond255.not.i, label %.preheader.i9, label %213, !llvm.loop !84

.lr.ph195.i:                                      ; preds = %.lr.ph195.i, %.lr.ph195.preheader.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph195.preheader.i ], [ %indvars.iv.next257.i, %.lr.ph195.i ]
  %461 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv256.i
  %462 = load i32, ptr %461, align 4, !tbaa !12
  %463 = add i32 %462, 128
  %464 = ashr i32 %463, 8
  store i32 %464, ptr %461, align 4, !tbaa !12
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %dwt_decode97_float.exit, label %.lr.ph195.i, !llvm.loop !85

.lr.ph155.i:                                      ; preds = %6
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %466 = load ptr, ptr %465, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %468 = zext i8 %4 to i64
  %469 = getelementptr [2 x i32], ptr %0, i64 %468
  %470 = getelementptr i8, ptr %469, i64 -8
  %471 = load i32, ptr %470, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %474 = sext i32 %471 to i64
  br label %475

475:                                              ; preds = %._crit_edge152.i, %.lr.ph155.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph155.i ], [ %indvars.iv.next208.i, %._crit_edge152.i ]
  %476 = getelementptr inbounds nuw [2 x i32], ptr %0, i64 %indvars.iv207.i
  %477 = load i32, ptr %476, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !12
  %480 = getelementptr inbounds nuw [2 x i8], ptr %472, i64 %indvars.iv207.i
  %481 = load i8, ptr %480, align 2, !tbaa !16
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !16
  %484 = zext i8 %481 to i64
  %485 = getelementptr inbounds nuw i32, ptr %467, i64 %484
  %486 = icmp sgt i32 %479, 0
  br i1 %486, label %.preheader125.lr.ph.i, label %._crit_edge137.i

.preheader125.lr.ph.i:                            ; preds = %475
  %487 = zext i8 %481 to i32
  %488 = icmp sgt i32 %477, %487
  %489 = sub nsw i32 1, %487
  %490 = icmp slt i32 %489, %477
  %.not.i.i45 = icmp sgt i32 %477, 1
  %491 = icmp eq i8 %481, 1
  %492 = add nsw i32 %477, %487
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %494 = getelementptr i8, ptr %485, i64 -4
  %495 = zext nneg i32 %492 to i64
  %496 = getelementptr i32, ptr %467, i64 %495
  %497 = getelementptr i8, ptr %496, i64 -8
  %498 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %499 = getelementptr i8, ptr %485, i64 -8
  %500 = getelementptr i8, ptr %496, i64 -12
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %502 = lshr i32 %487, 1
  %503 = lshr i32 %492, 1
  %.not2829.i.i = icmp samesign ugt i32 %502, %503
  %504 = lshr i64 %484, 1
  %505 = trunc nuw nsw i64 %504 to i32
  %reass.sub.i = sub nsw i32 %505, %502
  %506 = add i32 %reass.sub.i, %503
  %507 = add i32 %506, 1
  %wide.trip.count.i.i46 = zext i32 %507 to i64
  %508 = icmp samesign ult i32 %502, %503
  %wide.trip.count35.i.i = zext i32 %506 to i64
  %509 = icmp sgt i32 %477, 0
  %510 = xor i32 %487, -1
  %511 = add i32 %477, %510
  %512 = lshr i32 %511, 1
  %513 = add nuw i32 %512, 1
  %514 = sext i32 %489 to i64
  %515 = sext i32 %477 to i64
  %wide.trip.count179.i = zext nneg i32 %479 to i64
  %wide.trip.count.i48 = zext i32 %513 to i64
  %wide.trip.count174.i = zext nneg i32 %477 to i64
  br label %.preheader125.i

.preheader125.i:                                  ; preds = %._crit_edge135.i, %.preheader125.lr.ph.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader125.lr.ph.i ], [ %indvars.iv.next177.i, %._crit_edge135.i ]
  br i1 %488, label %.lr.ph.i56, label %._crit_edge.i49

.lr.ph.i56:                                       ; preds = %.preheader125.i
  %516 = mul nsw i64 %indvars.iv176.i, %474
  %invariant.gep.i57 = getelementptr i32, ptr %1, i64 %516
  br label %517

517:                                              ; preds = %517, %.lr.ph.i56
  %indvars.iv159.i = phi i64 [ %484, %.lr.ph.i56 ], [ %indvars.iv.next160.i, %517 ]
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i60, %517 ]
  %gep.i59 = getelementptr i32, ptr %invariant.gep.i57, i64 %indvars.iv.i58
  %518 = load i32, ptr %gep.i59, align 4, !tbaa !12
  %519 = getelementptr inbounds nuw i32, ptr %485, i64 %indvars.iv159.i
  store i32 %518, ptr %519, align 4, !tbaa !12
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 2
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i48
  br i1 %exitcond.not.i61, label %._crit_edge.i49, label %517, !llvm.loop !86

._crit_edge.i49:                                  ; preds = %517, %.preheader125.i
  %.096.lcssa.i = phi i64 [ 0, %.preheader125.i ], [ %wide.trip.count.i48, %517 ]
  br i1 %490, label %.lr.ph131.i, label %._crit_edge132.thread.i

.lr.ph131.i:                                      ; preds = %._crit_edge.i49
  %520 = mul nsw i64 %indvars.iv176.i, %474
  %invariant.gep215.i = getelementptr i32, ptr %1, i64 %520
  br label %521

521:                                              ; preds = %521, %.lr.ph131.i
  %indvars.iv166.i = phi i64 [ %514, %.lr.ph131.i ], [ %indvars.iv.next167.i, %521 ]
  %indvars.iv164.i = phi i64 [ %.096.lcssa.i, %.lr.ph131.i ], [ %indvars.iv.next165.i, %521 ]
  %gep216.i = getelementptr i32, ptr %invariant.gep215.i, i64 %indvars.iv164.i
  %522 = load i32, ptr %gep216.i, align 4, !tbaa !12
  %523 = getelementptr inbounds i32, ptr %485, i64 %indvars.iv166.i
  store i32 %522, ptr %523, align 4, !tbaa !12
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, 2
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %524 = icmp slt i64 %indvars.iv.next167.i, %515
  br i1 %524, label %521, label %._crit_edge132.i, !llvm.loop !87

._crit_edge132.i:                                 ; preds = %521
  br i1 %.not.i.i45, label %528, label %._crit_edge132.thread.i

._crit_edge132.thread.i:                          ; preds = %._crit_edge132.i, %._crit_edge.i49
  br i1 %491, label %525, label %sr_1d53.exit.i

525:                                              ; preds = %._crit_edge132.thread.i
  %526 = load i32, ptr %473, align 4, !tbaa !12
  %527 = ashr i32 %526, 1
  store i32 %527, ptr %473, align 4, !tbaa !12
  br label %sr_1d53.exit.i

528:                                              ; preds = %._crit_edge132.i
  %529 = load i32, ptr %493, align 4, !tbaa !12
  store i32 %529, ptr %494, align 4, !tbaa !12
  %530 = load i32, ptr %497, align 4, !tbaa !12
  store i32 %530, ptr %496, align 4, !tbaa !12
  %531 = load i32, ptr %498, align 4, !tbaa !12
  store i32 %531, ptr %499, align 4, !tbaa !12
  %532 = load i32, ptr %500, align 4, !tbaa !12
  store i32 %532, ptr %501, align 4, !tbaa !12
  br i1 %.not2829.i.i, label %.preheader.i.i55, label %.lr.ph.i.i50

.preheader.i.i55:                                 ; preds = %.lr.ph.i.i50, %528
  br i1 %508, label %.lr.ph32.i.i, label %.lr.ph134.i

.lr.ph.i.i50:                                     ; preds = %528, %.lr.ph.i.i50
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i53, %.lr.ph.i.i50 ], [ %504, %528 ]
  %.idx.i.i52 = shl i64 %indvars.iv.i.i51, 3
  %533 = getelementptr i8, ptr %467, i64 %.idx.i.i52
  %534 = getelementptr i8, ptr %533, i64 -4
  %535 = load i32, ptr %534, align 4, !tbaa !12
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !12
  %538 = add i32 %535, 2
  %539 = add i32 %538, %537
  %540 = ashr i32 %539, 2
  %541 = load i32, ptr %533, align 4, !tbaa !12
  %542 = sub i32 %541, %540
  store i32 %542, ptr %533, align 4, !tbaa !12
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i46
  br i1 %exitcond.not.i.i54, label %.preheader.i.i55, label %.lr.ph.i.i50, !llvm.loop !88

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i55, %.lr.ph32.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph32.i.i ], [ %504, %.preheader.i.i55 ]
  %.idx40.i.i = shl nuw nsw i64 %indvars.iv33.i.i, 3
  %543 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx40.i.i
  %544 = load i32, ptr %543, align 4, !tbaa !12
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 4, !tbaa !12
  %547 = add i32 %546, %544
  %548 = ashr i32 %547, 1
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !12
  %551 = add i32 %548, %550
  store i32 %551, ptr %549, align 4, !tbaa !12
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %.lr.ph134.i, label %.lr.ph32.i.i, !llvm.loop !89

sr_1d53.exit.i:                                   ; preds = %525, %._crit_edge132.thread.i
  br i1 %509, label %sr_1d53.exit.i..lr.ph134.i_crit_edge, label %._crit_edge135.i

sr_1d53.exit.i..lr.ph134.i_crit_edge:             ; preds = %sr_1d53.exit.i
  %.pre68 = mul nsw i64 %indvars.iv176.i, %474
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph32.i.i, %sr_1d53.exit.i..lr.ph134.i_crit_edge, %.preheader.i.i55
  %.pre-phi69 = phi i64 [ %.pre68, %sr_1d53.exit.i..lr.ph134.i_crit_edge ], [ %520, %.preheader.i.i55 ], [ %520, %.lr.ph32.i.i ]
  %invariant.gep217.i = getelementptr i32, ptr %1, i64 %.pre-phi69
  br label %552

552:                                              ; preds = %552, %.lr.ph134.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next172.i, %552 ]
  %553 = getelementptr inbounds nuw i32, ptr %485, i64 %indvars.iv171.i
  %554 = load i32, ptr %553, align 4, !tbaa !12
  %gep218.i = getelementptr i32, ptr %invariant.gep217.i, i64 %indvars.iv171.i
  store i32 %554, ptr %gep218.i, align 4, !tbaa !12
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %._crit_edge135.i, label %552, !llvm.loop !90

._crit_edge135.i:                                 ; preds = %552, %sr_1d53.exit.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge137.i, label %.preheader125.i, !llvm.loop !91

._crit_edge137.i:                                 ; preds = %._crit_edge135.i, %475
  %555 = zext i8 %483 to i64
  %556 = getelementptr inbounds nuw i32, ptr %467, i64 %555
  %557 = icmp sgt i32 %477, 0
  br i1 %557, label %.preheader.lr.ph.i42, label %._crit_edge152.i

.preheader.lr.ph.i42:                             ; preds = %._crit_edge137.i
  %558 = zext i8 %483 to i32
  %559 = icmp sgt i32 %479, %558
  %560 = sub nsw i32 1, %558
  %561 = icmp slt i32 %560, %479
  %.not.i106.i = icmp sgt i32 %479, 1
  %562 = icmp eq i8 %483, 1
  %563 = add nsw i32 %479, %558
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %565 = getelementptr i8, ptr %556, i64 -4
  %566 = zext nneg i32 %563 to i64
  %567 = getelementptr i32, ptr %467, i64 %566
  %568 = getelementptr i8, ptr %567, i64 -8
  %569 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %570 = getelementptr i8, ptr %556, i64 -8
  %571 = getelementptr i8, ptr %567, i64 -12
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %573 = lshr i32 %558, 1
  %574 = lshr i32 %563, 1
  %.not2829.i107.i = icmp samesign ugt i32 %573, %574
  %575 = lshr i64 %555, 1
  %576 = trunc nuw nsw i64 %575 to i32
  %reass.sub157.i = sub nsw i32 %576, %573
  %577 = add i32 %reass.sub157.i, %574
  %578 = add i32 %577, 1
  %wide.trip.count.i109.i = zext i32 %578 to i64
  %579 = icmp samesign ult i32 %573, %574
  %wide.trip.count35.i117.i = zext i32 %577 to i64
  %580 = xor i32 %558, -1
  %581 = add i32 %479, %580
  %582 = lshr i32 %581, 1
  %583 = add nuw i32 %582, 1
  %584 = sext i32 %560 to i64
  %585 = sext i32 %479 to i64
  %wide.trip.count205.i = zext nneg i32 %477 to i64
  %wide.trip.count188.i = zext i32 %583 to i64
  %wide.trip.count200.i = zext nneg i32 %479 to i64
  br label %.preheader.i43

.preheader.i43:                                   ; preds = %._crit_edge150.i, %.preheader.lr.ph.i42
  %indvars.iv202.i = phi i64 [ 0, %.preheader.lr.ph.i42 ], [ %indvars.iv.next203.i, %._crit_edge150.i ]
  br i1 %559, label %.lr.ph140.preheader.i, label %._crit_edge141.i

.lr.ph140.preheader.i:                            ; preds = %.preheader.i43
  %invariant.gep219.i = getelementptr i32, ptr %1, i64 %indvars.iv202.i
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv183.i = phi i64 [ %555, %.lr.ph140.preheader.i ], [ %indvars.iv.next184.i, %.lr.ph140.i ]
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph140.preheader.i ], [ %indvars.iv.next182.i, %.lr.ph140.i ]
  %586 = mul nsw i64 %indvars.iv181.i, %474
  %gep220.i = getelementptr i32, ptr %invariant.gep219.i, i64 %586
  %587 = load i32, ptr %gep220.i, align 4, !tbaa !12
  %588 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv183.i
  store i32 %587, ptr %588, align 4, !tbaa !12
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 2
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !92

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %.preheader.i43
  %.0.lcssa.i44 = phi i64 [ 0, %.preheader.i43 ], [ %wide.trip.count188.i, %.lr.ph140.i ]
  br i1 %561, label %.lr.ph146.preheader.i, label %._crit_edge147.thread.i

.lr.ph146.preheader.i:                            ; preds = %._crit_edge141.i
  %invariant.gep221.i = getelementptr i32, ptr %1, i64 %indvars.iv202.i
  br label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.lr.ph146.i, %.lr.ph146.preheader.i
  %indvars.iv192.i = phi i64 [ %584, %.lr.ph146.preheader.i ], [ %indvars.iv.next193.i, %.lr.ph146.i ]
  %indvars.iv190.i = phi i64 [ %.0.lcssa.i44, %.lr.ph146.preheader.i ], [ %indvars.iv.next191.i, %.lr.ph146.i ]
  %589 = mul nsw i64 %indvars.iv190.i, %474
  %gep222.i = getelementptr i32, ptr %invariant.gep221.i, i64 %589
  %590 = load i32, ptr %gep222.i, align 4, !tbaa !12
  %591 = getelementptr inbounds i32, ptr %556, i64 %indvars.iv192.i
  store i32 %590, ptr %591, align 4, !tbaa !12
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, 2
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %592 = icmp slt i64 %indvars.iv.next193.i, %585
  br i1 %592, label %.lr.ph146.i, label %._crit_edge147.i, !llvm.loop !93

._crit_edge147.i:                                 ; preds = %.lr.ph146.i
  br i1 %.not.i106.i, label %596, label %._crit_edge147.thread.i

._crit_edge147.thread.i:                          ; preds = %._crit_edge147.i, %._crit_edge141.i
  br i1 %562, label %593, label %sr_1d53.exit123.i

593:                                              ; preds = %._crit_edge147.thread.i
  %594 = load i32, ptr %473, align 4, !tbaa !12
  %595 = ashr i32 %594, 1
  store i32 %595, ptr %473, align 4, !tbaa !12
  br label %sr_1d53.exit123.i

596:                                              ; preds = %._crit_edge147.i
  %597 = load i32, ptr %564, align 4, !tbaa !12
  store i32 %597, ptr %565, align 4, !tbaa !12
  %598 = load i32, ptr %568, align 4, !tbaa !12
  store i32 %598, ptr %567, align 4, !tbaa !12
  %599 = load i32, ptr %569, align 4, !tbaa !12
  store i32 %599, ptr %570, align 4, !tbaa !12
  %600 = load i32, ptr %571, align 4, !tbaa !12
  store i32 %600, ptr %572, align 4, !tbaa !12
  br i1 %.not2829.i107.i, label %.preheader.i115.i, label %.lr.ph.i110.i

.preheader.i115.i:                                ; preds = %.lr.ph.i110.i, %596
  br i1 %579, label %.lr.ph32.i118.i, label %.lr.ph149.preheader.i

.lr.ph.i110.i:                                    ; preds = %596, %.lr.ph.i110.i
  %indvars.iv.i111.i = phi i64 [ %indvars.iv.next.i113.i, %.lr.ph.i110.i ], [ %575, %596 ]
  %.idx.i112.i = shl i64 %indvars.iv.i111.i, 3
  %601 = getelementptr i8, ptr %467, i64 %.idx.i112.i
  %602 = getelementptr i8, ptr %601, i64 -4
  %603 = load i32, ptr %602, align 4, !tbaa !12
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !12
  %606 = add i32 %603, 2
  %607 = add i32 %606, %605
  %608 = ashr i32 %607, 2
  %609 = load i32, ptr %601, align 4, !tbaa !12
  %610 = sub i32 %609, %608
  store i32 %610, ptr %601, align 4, !tbaa !12
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i109.i
  br i1 %exitcond.not.i114.i, label %.preheader.i115.i, label %.lr.ph.i110.i, !llvm.loop !88

.lr.ph32.i118.i:                                  ; preds = %.preheader.i115.i, %.lr.ph32.i118.i
  %indvars.iv33.i119.i = phi i64 [ %indvars.iv.next34.i121.i, %.lr.ph32.i118.i ], [ %575, %.preheader.i115.i ]
  %.idx40.i120.i = shl nuw nsw i64 %indvars.iv33.i119.i, 3
  %611 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx40.i120.i
  %612 = load i32, ptr %611, align 4, !tbaa !12
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load i32, ptr %613, align 4, !tbaa !12
  %615 = add i32 %614, %612
  %616 = ashr i32 %615, 1
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !12
  %619 = add i32 %616, %618
  store i32 %619, ptr %617, align 4, !tbaa !12
  %indvars.iv.next34.i121.i = add nuw nsw i64 %indvars.iv33.i119.i, 1
  %exitcond36.not.i122.i = icmp eq i64 %indvars.iv.next34.i121.i, %wide.trip.count35.i117.i
  br i1 %exitcond36.not.i122.i, label %.lr.ph149.preheader.i, label %.lr.ph32.i118.i, !llvm.loop !89

sr_1d53.exit123.i:                                ; preds = %593, %._crit_edge147.thread.i
  br i1 %486, label %.lr.ph149.preheader.i, label %._crit_edge150.i

.lr.ph149.preheader.i:                            ; preds = %.lr.ph32.i118.i, %sr_1d53.exit123.i, %.preheader.i115.i
  %invariant.gep223.i = getelementptr i32, ptr %1, i64 %indvars.iv202.i
  br label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.lr.ph149.i, %.lr.ph149.preheader.i
  %indvars.iv197.i = phi i64 [ 0, %.lr.ph149.preheader.i ], [ %indvars.iv.next198.i, %.lr.ph149.i ]
  %620 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv197.i
  %621 = load i32, ptr %620, align 4, !tbaa !12
  %622 = mul nsw i64 %indvars.iv197.i, %474
  %gep224.i = getelementptr i32, ptr %invariant.gep223.i, i64 %622
  store i32 %621, ptr %gep224.i, align 4, !tbaa !12
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count200.i
  br i1 %exitcond201.not.i, label %._crit_edge150.i, label %.lr.ph149.i, !llvm.loop !94

._crit_edge150.i:                                 ; preds = %.lr.ph149.i, %sr_1d53.exit123.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %._crit_edge152.i, label %.preheader.i43, !llvm.loop !95

._crit_edge152.i:                                 ; preds = %._crit_edge150.i, %._crit_edge137.i
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %468
  br i1 %exitcond211.not.i, label %dwt_decode97_float.exit, label %475, !llvm.loop !96

dwt_decode97_float.exit:                          ; preds = %._crit_edge152.i, %.lr.ph195.i, %._crit_edge178.i, %.preheader.i9, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %6 ], [ 0, %.preheader.i9 ], [ 0, %._crit_edge178.i ], [ 0, %.lr.ph195.i ], [ 0, %._crit_edge152.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ff_dwt_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @av_freep(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @av_freep(ptr noundef nonnull %3) #8
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sd_1d97_int(ptr noundef captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = add nuw nsw i32 %1, 1
  %.not = icmp sgt i32 %2, %4
  br i1 %.not, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 53274
  %12 = add nsw i64 %11, 16384
  %13 = lshr i64 %12, 15
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !12
  br label %.loopexit

15:                                               ; preds = %5
  %16 = load i32, ptr %0, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 80621
  %19 = add nsw i64 %18, 32768
  %20 = lshr i64 %19, 16
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %0, align 4, !tbaa !12
  br label %.loopexit

22:                                               ; preds = %3
  %23 = zext nneg i32 %2 to i64
  %24 = zext nneg i32 %1 to i64
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %0, i64 %24
  %25 = getelementptr i32, ptr %0, i64 %23
  br label %26

26:                                               ; preds = %26, %22
  %indvars.iv.i = phi i64 [ 1, %22 ], [ %indvars.iv.next.i, %26 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %27 = load i32, ptr %gep.i, align 4, !tbaa !12
  %28 = sub nsw i64 %24, %indvars.iv.i
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !12
  %30 = xor i64 %indvars.iv.i, -1
  %31 = getelementptr i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %gep16.i = getelementptr i32, ptr %25, i64 %indvars.iv.i
  %33 = getelementptr i8, ptr %gep16.i, i64 -4
  store i32 %32, ptr %33, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %extend97_int.exit, label %26, !llvm.loop !73

extend97_int.exit:                                ; preds = %26
  %34 = add nuw nsw i32 %2, 1
  %35 = lshr i32 %4, 1
  %36 = add nsw i32 %35, -2
  %37 = lshr i32 %34, 1
  %.not5964 = icmp sgt i32 %36, %37
  br i1 %.not5964, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %extend97_int.exit
  %38 = add nuw nsw i64 %24, 1
  %39 = lshr i64 %38, 1
  %40 = add nsw i64 %39, -2
  %41 = trunc nuw nsw i64 %39 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = add nuw nsw i32 %42, 1
  %44 = sub nsw i32 %43, %35
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %45 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = getelementptr i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = add nsw i32 %48, %46
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = mul nsw i64 %50, 38413
  %54 = add nsw i64 %53, 32768
  %55 = lshr i64 %54, 16
  %56 = trunc i64 %55 to i32
  %57 = add i32 %49, %56
  %58 = sub i32 %52, %57
  store i32 %58, ptr %51, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %extend97_int.exit
  %59 = add nsw i32 %35, -1
  %.not6066 = icmp sgt i32 %59, %37
  br i1 %.not6066, label %.preheader63, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %._crit_edge
  %60 = add nuw nsw i64 %24, 1
  %61 = lshr i64 %60, 1
  %62 = add nsw i64 %61, -1
  %63 = trunc nuw nsw i64 %61 to i32
  %64 = add nuw nsw i32 %37, %63
  %65 = add nuw nsw i32 %64, 1
  %66 = sub nsw i32 %65, %35
  %wide.trip.count = zext i32 %66 to i64
  br label %.lr.ph69

.preheader63:                                     ; preds = %.lr.ph69, %._crit_edge
  %.not74 = icmp samesign ugt i32 %35, %37
  br i1 %.not74, label %.preheader, label %.lr.ph71.preheader

.lr.ph71.preheader:                               ; preds = %.preheader63
  %67 = add nuw nsw i64 %24, 1
  %68 = lshr i64 %67, 1
  %69 = add nsw i64 %68, -1
  %70 = trunc nuw nsw i64 %68 to i32
  %71 = add nuw nsw i32 %37, %70
  %72 = sub nuw nsw i32 %71, %35
  %wide.trip.count80 = zext nneg i32 %72 to i64
  br label %.lr.ph71

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv75 = phi i64 [ %62, %.lr.ph69.preheader ], [ %indvars.iv.next76, %.lr.ph69 ]
  %.idx90 = shl i64 %indvars.iv75, 3
  %73 = getelementptr i8, ptr %0, i64 %.idx90
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = getelementptr i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, %75
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 3472
  %81 = add nsw i64 %80, 32768
  %82 = lshr i64 %81, 16
  %83 = load i32, ptr %73, align 4, !tbaa !12
  %84 = trunc i64 %82 to i32
  %85 = sub i32 %83, %84
  store i32 %85, ptr %73, align 4, !tbaa !12
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond77.not, label %.preheader63, label %.lr.ph69, !llvm.loop !98

.preheader:                                       ; preds = %.lr.ph71, %.preheader63
  %86 = icmp samesign ult i32 %35, %37
  br i1 %86, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %.preheader
  %87 = add nuw nsw i64 %24, 1
  %88 = lshr i64 %87, 1
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = add nuw nsw i32 %37, %89
  %91 = sub nsw i32 %90, %35
  %wide.trip.count84 = zext i32 %91 to i64
  br label %.lr.ph73

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv78 = phi i64 [ %69, %.lr.ph71.preheader ], [ %indvars.iv.next79, %.lr.ph71 ]
  %.idx91 = shl nsw i64 %indvars.iv78, 3
  %92 = getelementptr inbounds i8, ptr %0, i64 %.idx91
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = getelementptr i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = add nsw i32 %95, %93
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, 57862
  %99 = add nsw i64 %98, 32768
  %100 = lshr i64 %99, 16
  %101 = getelementptr i8, ptr %92, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = trunc i64 %100 to i32
  %104 = add i32 %102, %103
  store i32 %104, ptr %101, align 4, !tbaa !12
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count80
  br i1 %exitcond81.not, label %.preheader, label %.lr.ph71, !llvm.loop !99

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv82 = phi i64 [ %88, %.lr.ph73.preheader ], [ %indvars.iv.next83, %.lr.ph73 ]
  %.idx92 = shl i64 %indvars.iv82, 3
  %105 = getelementptr i8, ptr %0, i64 %.idx92
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = add nsw i32 %109, %107
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, 29066
  %113 = add nsw i64 %112, 32768
  %114 = lshr i64 %113, 16
  %115 = load i32, ptr %105, align 4, !tbaa !12
  %116 = trunc i64 %114 to i32
  %117 = add i32 %115, %116
  store i32 %117, ptr %105, align 4, !tbaa !12
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph73, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph73, %.preheader, %7, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 320}
!5 = !{!"DWTContext", !6, i64 0, !6, i64 256, !6, i64 320, !6, i64 321, !8, i64 328, !10, i64 336}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 float", !9, i64 0}
!11 = !{!5, !6, i64 321}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!5, !10, i64 336}
!19 = !{!5, !8, i64 328}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
