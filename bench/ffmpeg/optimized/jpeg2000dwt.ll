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
  %13 = sub nsw i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = load i32, ptr %14, align 8, !tbaa !12
  %18 = sub nsw i32 %16, %17
  %. = tail call i32 @llvm.smax.i32(i32 %13, i32 %18)
  %19 = icmp sgt i32 %2, 0
  %indvars.iv60.sroa.gep67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = zext nneg i32 %2 to i64
  br label %.preheader

.loopexit:                                        ; preds = %.critedge
  %22 = icmp sgt i64 %indvars.iv63, 1
  br i1 %22, label %.preheader, label %._crit_edge, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv63 = phi i64 [ %21, %.preheader.lr.ph ], [ %indvars.iv.next64, %.loopexit ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv.next64
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge
  %25 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %indvars.iv60.sroa.phi = phi ptr [ %5, %.preheader ], [ %indvars.iv60.sroa.gep67, %.critedge ]
  %indvars.iv60 = phi i64 [ 0, %.preheader ], [ 1, %.critedge ]
  %26 = getelementptr inbounds nuw i8, ptr %indvars.iv60.sroa.phi, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = load i32, ptr %indvars.iv60.sroa.phi, align 8, !tbaa !12
  %29 = sub nsw i32 %27, %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv60
  store i32 %29, ptr %30, align 4, !tbaa !12
  %31 = trunc i32 %28 to i8
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv60
  store i8 %32, ptr %33, align 1, !tbaa !16
  %34 = load i32, ptr %indvars.iv60.sroa.phi, align 8, !tbaa !12
  %35 = add nsw i32 %34, 1
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %indvars.iv60.sroa.phi, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %indvars.iv60.sroa.phi, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %37, align 4, !tbaa !12
  br i1 %25, label %.critedge, label %.loopexit, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %4
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
  %.0 = phi i32 [ -12, %51 ], [ 0, %56 ], [ -12, %46 ], [ -12, %41 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %._crit_edge177.i, %.lr.ph180.i
  %indvars.iv236.i = phi i64 [ %14, %.lr.ph180.i ], [ %indvars.iv.next237.i, %._crit_edge177.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv236.i
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv236.i
  %26 = load i8, ptr %25, align 2, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = zext i8 %26 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %30
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %.preheader150.lr.ph.i, label %._crit_edge162.i

.preheader150.lr.ph.i:                            ; preds = %20
  %33 = zext i8 %26 to i32
  %34 = icmp sgt i32 %22, 0
  %35 = add nsw i32 %22, %33
  %36 = add nuw nsw i32 %33, 1
  %.not.i.i = icmp sgt i32 %22, 1
  %37 = icmp eq i8 %26, 1
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr [4 x i8], ptr %11, i64 %38
  %40 = add nuw nsw i32 %35, 1
  %41 = lshr i32 %36, 1
  %42 = add nsw i32 %41, -2
  %43 = lshr i32 %40, 1
  %.not5356.i.i = icmp sgt i32 %42, %43
  %44 = add nuw nsw i64 %30, 1
  %45 = lshr i64 %44, 1
  %46 = add nsw i64 %45, -2
  %47 = trunc nuw nsw i64 %45 to i32
  %reass.sub.i = sub nsw i32 %47, %41
  %48 = add i32 %reass.sub.i, %43
  %49 = add i32 %48, 1
  %50 = add nsw i32 %41, -1
  %.not5458.i.i = icmp sgt i32 %50, %43
  %51 = add nsw i64 %45, -1
  %wide.trip.count.i.i = zext i32 %49 to i64
  %.not66.i.i = icmp samesign ugt i32 %41, %43
  %wide.trip.count72.i.i = zext i32 %48 to i64
  %52 = icmp samesign ult i32 %41, %43
  %53 = icmp sgt i32 %22, %33
  %54 = sub nsw i32 1, %33
  %55 = icmp slt i32 %54, %22
  %56 = xor i32 %33, -1
  %57 = add i32 %22, %56
  %58 = lshr i32 %57, 1
  %59 = add nuw i32 %58, 1
  %60 = sext i32 %54 to i64
  %61 = sext i32 %22 to i64
  %wide.trip.count208.i = zext nneg i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %wide.trip.count196.i = zext i32 %59 to i64
  br label %.preheader150.i

.preheader150.i:                                  ; preds = %._crit_edge160.i, %.preheader150.lr.ph.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader150.lr.ph.i ], [ %indvars.iv.next206.i, %._crit_edge160.i ]
  br i1 %34, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader150.i
  %62 = mul nsw i64 %indvars.iv205.i, %19
  %invariant.gep.i = getelementptr [4 x i8], ptr %1, i64 %62
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %64 = load float, ptr %gep.i, align 4, !tbaa !20
  %65 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store float %64, ptr %65, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %63, !llvm.loop !22

._crit_edge.i:                                    ; preds = %63
  br i1 %.not.i.i, label %.preheader186.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader150.i
  br i1 %37, label %66, label %69

66:                                               ; preds = %._crit_edge.thread.i
  %67 = load float, ptr %18, align 4, !tbaa !20
  %68 = fmul nsz float %67, 0x3FFA033860000000
  store float %68, ptr %18, align 4, !tbaa !20
  br label %sd_1d97_float.exit.i

69:                                               ; preds = %._crit_edge.thread.i
  %70 = load float, ptr %11, align 4, !tbaa !20
  %71 = fmul nsz float %70, 0x3FF3AECB00000000
  store float %71, ptr %11, align 4, !tbaa !20
  br label %sd_1d97_float.exit.i

.preheader186.i:                                  ; preds = %._crit_edge.i, %.preheader186.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader186.i ], [ 1, %._crit_edge.i ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %72 = load float, ptr %gep.i.i.i, align 4, !tbaa !20
  %73 = sub nsw i64 %30, %indvars.iv.i.i.i
  %74 = getelementptr inbounds [4 x i8], ptr %11, i64 %73
  store float %72, ptr %74, align 4, !tbaa !20
  %75 = xor i64 %indvars.iv.i.i.i, -1
  %76 = getelementptr [4 x i8], ptr %39, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !20
  %gep16.i.i.i = getelementptr [4 x i8], ptr %39, i64 %indvars.iv.i.i.i
  %78 = getelementptr i8, ptr %gep16.i.i.i, i64 -4
  store float %77, ptr %78, align 4, !tbaa !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %extend97_float.exit.i.i, label %.preheader186.i, !llvm.loop !23

extend97_float.exit.i.i:                          ; preds = %.preheader186.i
  br i1 %.not5356.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %extend97_float.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %46, %extend97_float.exit.i.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 3
  %79 = getelementptr inbounds i8, ptr %11, i64 %.idx.i.i
  %80 = load float, ptr %79, align 4, !tbaa !20
  %81 = getelementptr i8, ptr %79, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !20
  %83 = fadd nsz float %80, %82
  %84 = fpext nsz float %83 to double
  %85 = getelementptr i8, ptr %79, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !20
  %87 = fpext nsz float %86 to double
  %88 = tail call nsz double @llvm.fmuladd.f64(double %84, double 0xBFF960CE0B912DBA, double %87)
  %89 = fptrunc nsz double %88 to float
  store float %89, ptr %85, align 4, !tbaa !20
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %49, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %extend97_float.exit.i.i
  br i1 %.not5458.i.i, label %.preheader55.i.i, label %.lr.ph61.i.i

.preheader55.i.i:                                 ; preds = %.lr.ph61.i.i, %._crit_edge.i.i
  br i1 %.not66.i.i, label %.preheader.i.i, label %.lr.ph63.i.i

.lr.ph61.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph61.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph61.i.i ], [ %51, %._crit_edge.i.i ]
  %.idx82.i.i = shl i64 %indvars.iv67.i.i, 3
  %90 = getelementptr i8, ptr %11, i64 %.idx82.i.i
  %91 = getelementptr i8, ptr %90, i64 -4
  %92 = load float, ptr %91, align 4, !tbaa !20
  %93 = getelementptr i8, ptr %90, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !20
  %95 = fadd nsz float %92, %94
  %96 = fpext nsz float %95 to double
  %97 = load float, ptr %90, align 4, !tbaa !20
  %98 = fpext nsz float %97 to double
  %99 = tail call nsz double @llvm.fmuladd.f64(double %96, double -5.298000e-02, double %98)
  %100 = fptrunc nsz double %99 to float
  store float %100, ptr %90, align 4, !tbaa !20
  %indvars.iv.next68.i.i = add nsw i64 %indvars.iv67.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i.i
  br i1 %exitcond69.not.i.i, label %.preheader55.i.i, label %.lr.ph61.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.lr.ph63.i.i, %.preheader55.i.i
  br i1 %52, label %.lr.ph65.i.i, label %sd_1d97_float.exit.i

.lr.ph63.i.i:                                     ; preds = %.preheader55.i.i, %.lr.ph63.i.i
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %.lr.ph63.i.i ], [ %51, %.preheader55.i.i ]
  %.idx83.i.i = shl nsw i64 %indvars.iv70.i.i, 3
  %101 = getelementptr inbounds i8, ptr %11, i64 %.idx83.i.i
  %102 = load float, ptr %101, align 4, !tbaa !20
  %103 = getelementptr i8, ptr %101, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !20
  %105 = fadd nsz float %102, %104
  %106 = fpext nsz float %105 to double
  %107 = getelementptr i8, ptr %101, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !20
  %109 = fpext nsz float %108 to double
  %110 = tail call nsz double @llvm.fmuladd.f64(double %106, double 8.829110e-01, double %109)
  %111 = fptrunc nsz double %110 to float
  store float %111, ptr %107, align 4, !tbaa !20
  %indvars.iv.next71.i.i = add nsw i64 %indvars.iv70.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count72.i.i
  br i1 %exitcond73.not.i.i, label %.preheader.i.i, label %.lr.ph63.i.i, !llvm.loop !26

.lr.ph65.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph65.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %.lr.ph65.i.i ], [ %45, %.preheader.i.i ]
  %.idx84.i.i = shl i64 %indvars.iv74.i.i, 3
  %112 = getelementptr i8, ptr %11, i64 %.idx84.i.i
  %113 = getelementptr i8, ptr %112, i64 -4
  %114 = load float, ptr %113, align 4, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !20
  %117 = fadd nsz float %114, %116
  %118 = fpext nsz float %117 to double
  %119 = load float, ptr %112, align 4, !tbaa !20
  %120 = fpext nsz float %119 to double
  %121 = tail call nsz double @llvm.fmuladd.f64(double %118, double 4.435060e-01, double %120)
  %122 = fptrunc nsz double %121 to float
  store float %122, ptr %112, align 4, !tbaa !20
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %wide.trip.count72.i.i
  br i1 %exitcond77.not.i.i, label %sd_1d97_float.exit.i, label %.lr.ph65.i.i, !llvm.loop !27

sd_1d97_float.exit.i:                             ; preds = %.lr.ph65.i.i, %.preheader.i.i, %69, %66
  br i1 %53, label %.lr.ph154.i, label %._crit_edge155.i

.lr.ph154.i:                                      ; preds = %sd_1d97_float.exit.i
  %123 = mul nsw i64 %indvars.iv205.i, %19
  %invariant.gep242.i = getelementptr [4 x i8], ptr %1, i64 %123
  br label %124

124:                                              ; preds = %124, %.lr.ph154.i
  %indvars.iv191.i = phi i64 [ %30, %.lr.ph154.i ], [ %indvars.iv.next192.i, %124 ]
  %indvars.iv189.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next190.i, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv191.i
  %126 = load float, ptr %125, align 4, !tbaa !20
  %gep243.i = getelementptr [4 x i8], ptr %invariant.gep242.i, i64 %indvars.iv189.i
  store float %126, ptr %gep243.i, align 4, !tbaa !20
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 2
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count196.i
  br i1 %exitcond197.not.i, label %._crit_edge155.i, label %124, !llvm.loop !28

._crit_edge155.i:                                 ; preds = %124, %sd_1d97_float.exit.i
  %.096.lcssa.i = phi i64 [ 0, %sd_1d97_float.exit.i ], [ %wide.trip.count196.i, %124 ]
  br i1 %55, label %.lr.ph159.i, label %._crit_edge160.i

.lr.ph159.i:                                      ; preds = %._crit_edge155.i
  %127 = mul nsw i64 %indvars.iv205.i, %19
  %invariant.gep244.i = getelementptr [4 x i8], ptr %1, i64 %127
  br label %128

128:                                              ; preds = %128, %.lr.ph159.i
  %indvars.iv200.i = phi i64 [ %60, %.lr.ph159.i ], [ %indvars.iv.next201.i, %128 ]
  %indvars.iv198.i = phi i64 [ %.096.lcssa.i, %.lr.ph159.i ], [ %indvars.iv.next199.i, %128 ]
  %129 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv200.i
  %130 = load float, ptr %129, align 4, !tbaa !20
  %gep245.i = getelementptr [4 x i8], ptr %invariant.gep244.i, i64 %indvars.iv198.i
  store float %130, ptr %gep245.i, align 4, !tbaa !20
  %indvars.iv.next201.i = add nsw i64 %indvars.iv200.i, 2
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %131 = icmp slt i64 %indvars.iv.next201.i, %61
  br i1 %131, label %128, label %._crit_edge160.i, !llvm.loop !29

._crit_edge160.i:                                 ; preds = %128, %._crit_edge155.i
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count208.i
  br i1 %exitcond209.not.i, label %._crit_edge162.i, label %.preheader150.i, !llvm.loop !30

._crit_edge162.i:                                 ; preds = %._crit_edge160.i, %20
  %132 = zext i8 %28 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %132
  %134 = icmp sgt i32 %22, 0
  br i1 %134, label %.preheader.lr.ph.i, label %._crit_edge177.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge162.i
  %135 = add nsw i32 %24, %29
  %136 = add nuw nsw i32 %29, 1
  %.not.i106.i = icmp sgt i32 %24, 1
  %137 = icmp eq i8 %28, 1
  %138 = zext nneg i32 %135 to i64
  %139 = getelementptr [4 x i8], ptr %11, i64 %138
  %140 = add nuw nsw i32 %135, 1
  %141 = lshr i32 %136, 1
  %142 = add nsw i32 %141, -2
  %143 = lshr i32 %140, 1
  %.not5356.i114.i = icmp sgt i32 %142, %143
  %144 = add nuw nsw i64 %132, 1
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
  %153 = icmp sgt i32 %24, %29
  %154 = sub nsw i32 1, %29
  %155 = icmp slt i32 %154, %24
  %156 = xor i32 %29, -1
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
  br i1 %32, label %.lr.ph164.preheader.i, label %._crit_edge165.thread.i

.lr.ph164.preheader.i:                            ; preds = %.preheader.i
  %invariant.gep246.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv231.i
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %.lr.ph164.i, %.lr.ph164.preheader.i
  %indvars.iv210.i = phi i64 [ 0, %.lr.ph164.preheader.i ], [ %indvars.iv.next211.i, %.lr.ph164.i ]
  %162 = mul nsw i64 %indvars.iv210.i, %19
  %gep247.i = getelementptr [4 x i8], ptr %invariant.gep246.i, i64 %162
  %163 = load float, ptr %gep247.i, align 4, !tbaa !20
  %164 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv210.i
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
  %gep.i.i109.i = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i.i108.i
  %171 = load float, ptr %gep.i.i109.i, align 4, !tbaa !20
  %172 = sub nsw i64 %132, %indvars.iv.i.i108.i
  %173 = getelementptr inbounds [4 x i8], ptr %11, i64 %172
  store float %171, ptr %173, align 4, !tbaa !20
  %174 = xor i64 %indvars.iv.i.i108.i, -1
  %175 = getelementptr [4 x i8], ptr %139, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !20
  %gep16.i.i110.i = getelementptr [4 x i8], ptr %139, i64 %indvars.iv.i.i108.i
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
  %invariant.gep248.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv231.i
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %.lr.ph168.i, %.lr.ph168.preheader.i
  %indvars.iv217.i = phi i64 [ %132, %.lr.ph168.preheader.i ], [ %indvars.iv.next218.i, %.lr.ph168.i ]
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph168.preheader.i ], [ %indvars.iv.next216.i, %.lr.ph168.i ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv217.i
  %223 = load float, ptr %222, align 4, !tbaa !20
  %224 = mul nsw i64 %indvars.iv215.i, %19
  %gep249.i = getelementptr [4 x i8], ptr %invariant.gep248.i, i64 %224
  store float %223, ptr %gep249.i, align 4, !tbaa !20
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 2
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count222.i
  br i1 %exitcond223.not.i, label %._crit_edge169.i, label %.lr.ph168.i, !llvm.loop !32

._crit_edge169.i:                                 ; preds = %.lr.ph168.i, %sd_1d97_float.exit148.i
  %.0.lcssa.i = phi i64 [ 0, %sd_1d97_float.exit148.i ], [ %wide.trip.count222.i, %.lr.ph168.i ]
  br i1 %155, label %.lr.ph174.preheader.i, label %._crit_edge175.i

.lr.ph174.preheader.i:                            ; preds = %._crit_edge169.i
  %invariant.gep250.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv231.i
  br label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.lr.ph174.i, %.lr.ph174.preheader.i
  %indvars.iv226.i = phi i64 [ %160, %.lr.ph174.preheader.i ], [ %indvars.iv.next227.i, %.lr.ph174.i ]
  %indvars.iv224.i = phi i64 [ %.0.lcssa.i, %.lr.ph174.preheader.i ], [ %indvars.iv.next225.i, %.lr.ph174.i ]
  %225 = getelementptr inbounds [4 x i8], ptr %133, i64 %indvars.iv226.i
  %226 = load float, ptr %225, align 4, !tbaa !20
  %227 = mul nsw i64 %indvars.iv224.i, %19
  %gep251.i = getelementptr [4 x i8], ptr %invariant.gep250.i, i64 %227
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
  %232 = getelementptr [8 x i8], ptr %0, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -8
  %234 = load i32, ptr %233, align 8, !tbaa !12
  %235 = getelementptr i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %238 = load ptr, ptr %237, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 20
  %240 = mul nsw i32 %236, %234
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.preheader.i, label %.lr.ph162.i

.lr.ph.preheader.i:                               ; preds = %230
  %wide.trip.count.i24 = zext nneg i32 %240 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i27, %.lr.ph.i25 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i26
  %243 = load i32, ptr %242, align 4, !tbaa !12
  %244 = shl nsw i32 %243, 8
  store i32 %244, ptr %242, align 4, !tbaa !12
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %.lr.ph162.i, label %.lr.ph.i25, !llvm.loop !36

.lr.ph162.i:                                      ; preds = %.lr.ph.i25, %230
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %246 = sext i32 %234 to i64
  br label %248

.loopexit.i:                                      ; preds = %._crit_edge157.i, %._crit_edge143.i
  %247 = icmp sgt i64 %indvars.iv220.i, 1
  br i1 %247, label %248, label %.preheader.i10, !llvm.loop !37

.preheader.i10:                                   ; preds = %.loopexit.i
  br i1 %241, label %.lr.ph164.preheader.i12, label %dwt_encode97_float.exit

.lr.ph164.preheader.i12:                          ; preds = %.preheader.i10
  %wide.trip.count226.i = zext nneg i32 %240 to i64
  br label %.lr.ph164.i13

248:                                              ; preds = %.loopexit.i, %.lr.ph162.i
  %indvars.iv220.i = phi i64 [ %231, %.lr.ph162.i ], [ %indvars.iv.next221.i, %.loopexit.i ]
  %indvars.iv.next221.i = add nsw i64 %indvars.iv220.i, -1
  %249 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next221.i
  %250 = load i32, ptr %249, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = getelementptr inbounds nuw [2 x i8], ptr %245, i64 %indvars.iv.next221.i
  %254 = load i8, ptr %253, align 2, !tbaa !16
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !16
  %258 = zext i8 %257 to i32
  %259 = zext i8 %257 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %259
  %261 = icmp sgt i32 %250, 0
  br i1 %261, label %.preheader126.lr.ph.i, label %._crit_edge143.i

.preheader126.lr.ph.i:                            ; preds = %248
  %262 = icmp sgt i32 %252, 0
  %263 = add nsw i32 %252, %258
  %264 = icmp sgt i32 %252, %258
  %265 = sub nsw i32 1, %258
  %266 = icmp slt i32 %265, %252
  %267 = xor i32 %258, -1
  %268 = add i32 %252, %267
  %269 = lshr i32 %268, 1
  %270 = add nuw i32 %269, 1
  %271 = sext i32 %265 to i64
  %272 = sext i32 %252 to i64
  %wide.trip.count192.i = zext nneg i32 %250 to i64
  %wide.trip.count171.i = zext nneg i32 %252 to i64
  %wide.trip.count180.i = zext i32 %270 to i64
  br label %.preheader126.i

.preheader126.i:                                  ; preds = %._crit_edge141.i, %.preheader126.lr.ph.i
  %indvars.iv189.i20 = phi i64 [ 0, %.preheader126.lr.ph.i ], [ %indvars.iv.next190.i21, %._crit_edge141.i ]
  br i1 %262, label %.lr.ph129.preheader.i, label %._crit_edge130.i

.lr.ph129.preheader.i:                            ; preds = %.preheader126.i
  %invariant.gep.i22 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv189.i20
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph129.i ]
  %273 = mul nsw i64 %indvars.iv168.i, %246
  %gep.i23 = getelementptr [4 x i8], ptr %invariant.gep.i22, i64 %273
  %274 = load i32, ptr %gep.i23, align 4, !tbaa !12
  %275 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv168.i
  store i32 %274, ptr %275, align 4, !tbaa !12
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge130.i, label %.lr.ph129.i, !llvm.loop !38

._crit_edge130.i:                                 ; preds = %.lr.ph129.i, %.preheader126.i
  tail call fastcc void @sd_1d97_int(ptr noundef nonnull %239, i32 noundef %258, i32 noundef %263)
  br i1 %264, label %.lr.ph134.preheader.i, label %._crit_edge135.i

.lr.ph134.preheader.i:                            ; preds = %._crit_edge130.i
  %invariant.gep233.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv189.i20
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv175.i = phi i64 [ %259, %.lr.ph134.preheader.i ], [ %indvars.iv.next176.i, %.lr.ph134.i ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next174.i, %.lr.ph134.i ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv175.i
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = mul nsw i64 %indvars.iv173.i, %246
  %gep234.i = getelementptr [4 x i8], ptr %invariant.gep233.i, i64 %278
  store i32 %277, ptr %gep234.i, align 4, !tbaa !12
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 2
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge135.i, label %.lr.ph134.i, !llvm.loop !39

._crit_edge135.i:                                 ; preds = %.lr.ph134.i, %._crit_edge130.i
  %.0112.lcssa.i = phi i64 [ 0, %._crit_edge130.i ], [ %wide.trip.count180.i, %.lr.ph134.i ]
  br i1 %266, label %.lr.ph140.preheader.i, label %._crit_edge141.i

.lr.ph140.preheader.i:                            ; preds = %._crit_edge135.i
  %invariant.gep235.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv189.i20
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv184.i = phi i64 [ %271, %.lr.ph140.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph140.i ]
  %indvars.iv182.i = phi i64 [ %.0112.lcssa.i, %.lr.ph140.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph140.i ]
  %279 = getelementptr inbounds [4 x i8], ptr %260, i64 %indvars.iv184.i
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = mul nsw i64 %indvars.iv182.i, %246
  %gep236.i = getelementptr [4 x i8], ptr %invariant.gep235.i, i64 %281
  store i32 %280, ptr %gep236.i, align 4, !tbaa !12
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 2
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %282 = icmp slt i64 %indvars.iv.next185.i, %272
  br i1 %282, label %.lr.ph140.i, label %._crit_edge141.i, !llvm.loop !40

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %._crit_edge135.i
  %indvars.iv.next190.i21 = add nuw nsw i64 %indvars.iv189.i20, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i21, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %._crit_edge143.i, label %.preheader126.i, !llvm.loop !41

._crit_edge143.i:                                 ; preds = %._crit_edge141.i, %248
  %283 = zext i8 %254 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %283
  %285 = icmp sgt i32 %252, 0
  br i1 %285, label %.preheader125.lr.ph.i, label %.loopexit.i

.preheader125.lr.ph.i:                            ; preds = %._crit_edge143.i
  %286 = add nsw i32 %250, %255
  %287 = icmp sgt i32 %250, %255
  %288 = sub nsw i32 1, %255
  %289 = icmp slt i32 %288, %250
  %290 = xor i32 %255, -1
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
  br i1 %261, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %.preheader125.i
  %296 = mul nsw i64 %indvars.iv215.i14, %246
  %invariant.gep237.i = getelementptr [4 x i8], ptr %1, i64 %296
  br label %297

297:                                              ; preds = %297, %.lr.ph145.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next195.i, %297 ]
  %gep238.i = getelementptr [4 x i8], ptr %invariant.gep237.i, i64 %indvars.iv194.i
  %298 = load i32, ptr %gep238.i, align 4, !tbaa !12
  %299 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv194.i
  store i32 %298, ptr %299, align 4, !tbaa !12
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count197.i
  br i1 %exitcond198.not.i, label %._crit_edge146.i, label %297, !llvm.loop !42

._crit_edge146.i:                                 ; preds = %297, %.preheader125.i
  tail call fastcc void @sd_1d97_int(ptr noundef nonnull %239, i32 noundef %255, i32 noundef %286)
  br i1 %287, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %._crit_edge146.i
  %300 = mul nsw i64 %indvars.iv215.i14, %246
  %invariant.gep239.i = getelementptr [4 x i8], ptr %1, i64 %300
  br label %301

301:                                              ; preds = %301, %.lr.ph150.i
  %indvars.iv201.i = phi i64 [ %283, %.lr.ph150.i ], [ %indvars.iv.next202.i, %301 ]
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next200.i, %301 ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv201.i
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %gep240.i = getelementptr [4 x i8], ptr %invariant.gep239.i, i64 %indvars.iv199.i
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
  %invariant.gep241.i = getelementptr [4 x i8], ptr %1, i64 %304
  br label %305

305:                                              ; preds = %305, %.lr.ph156.i
  %indvars.iv210.i17 = phi i64 [ %294, %.lr.ph156.i ], [ %indvars.iv.next211.i18, %305 ]
  %indvars.iv208.i = phi i64 [ %.0.lcssa.i15, %.lr.ph156.i ], [ %indvars.iv.next209.i, %305 ]
  %306 = getelementptr inbounds [4 x i8], ptr %284, i64 %indvars.iv210.i17
  %307 = load i32, ptr %306, align 4, !tbaa !12
  %gep242.i = getelementptr [4 x i8], ptr %invariant.gep241.i, i64 %indvars.iv208.i
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
  %309 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv223.i
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
  %319 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %318
  %320 = load i32, ptr %319, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %323 = sext i32 %320 to i64
  br label %324

324:                                              ; preds = %._crit_edge152.i, %.lr.ph155.i
  %indvars.iv206.i = phi i64 [ %318, %.lr.ph155.i ], [ %indvars.iv.next207.i, %._crit_edge152.i ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv206.i
  %326 = load i32, ptr %325, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !12
  %329 = getelementptr inbounds nuw [2 x i8], ptr %321, i64 %indvars.iv206.i
  %330 = load i8, ptr %329, align 2, !tbaa !16
  %331 = zext i8 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %334
  %336 = icmp sgt i32 %326, 0
  br i1 %336, label %.preheader125.lr.ph.i40, label %._crit_edge137.i

.preheader125.lr.ph.i40:                          ; preds = %324
  %337 = zext i8 %333 to i32
  %338 = icmp sgt i32 %328, 0
  %.not.i.i41 = icmp sgt i32 %328, 1
  %339 = icmp eq i8 %333, 1
  %340 = add nuw nsw i32 %337, 1
  %341 = add nsw i32 %328, %337
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %343 = getelementptr i8, ptr %335, i64 -4
  %344 = zext nneg i32 %341 to i64
  %345 = getelementptr [4 x i8], ptr %315, i64 %344
  %346 = getelementptr i8, ptr %345, i64 -8
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %348 = getelementptr i8, ptr %335, i64 -8
  %349 = getelementptr i8, ptr %345, i64 -12
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %351 = lshr i32 %340, 1
  %352 = add nuw nsw i32 %341, 1
  %353 = lshr i32 %352, 1
  %.not32.i.i = icmp samesign ugt i32 %351, %353
  %354 = add nuw nsw i64 %334, 1
  %355 = lshr i64 %354, 1
  %356 = add nsw i64 %355, -1
  %357 = trunc nuw nsw i64 %355 to i32
  %358 = sub nsw i32 %357, %351
  %359 = add i32 %358, %353
  %wide.trip.count.i.i42 = zext i32 %359 to i64
  %360 = icmp samesign ult i32 %351, %353
  %361 = icmp sgt i32 %328, %337
  %362 = sub nsw i32 1, %337
  %363 = icmp slt i32 %362, %328
  %364 = xor i32 %337, -1
  %365 = add i32 %328, %364
  %366 = lshr i32 %365, 1
  %367 = add nuw i32 %366, 1
  %368 = sext i32 %362 to i64
  %369 = sext i32 %328 to i64
  %wide.trip.count178.i = zext nneg i32 %326 to i64
  %wide.trip.count.i44 = zext nneg i32 %328 to i64
  %wide.trip.count166.i = zext i32 %367 to i64
  br label %.preheader125.i45

.preheader125.i45:                                ; preds = %._crit_edge135.i50, %.preheader125.lr.ph.i40
  %indvars.iv175.i46 = phi i64 [ 0, %.preheader125.lr.ph.i40 ], [ %indvars.iv.next176.i51, %._crit_edge135.i50 ]
  br i1 %338, label %.lr.ph.preheader.i58, label %._crit_edge.thread.i47

.lr.ph.preheader.i58:                             ; preds = %.preheader125.i45
  %invariant.gep.i59 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv175.i46
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60, %.lr.ph.preheader.i58
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i58 ], [ %indvars.iv.next.i63, %.lr.ph.i60 ]
  %370 = mul nsw i64 %indvars.iv.i61, %323
  %gep.i62 = getelementptr [4 x i8], ptr %invariant.gep.i59, i64 %370
  %371 = load i32, ptr %gep.i62, align 4, !tbaa !12
  %372 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv.i61
  store i32 %371, ptr %372, align 4, !tbaa !12
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i44
  br i1 %exitcond.not.i64, label %._crit_edge.i65, label %.lr.ph.i60, !llvm.loop !47

._crit_edge.i65:                                  ; preds = %.lr.ph.i60
  br i1 %.not.i.i41, label %376, label %._crit_edge.thread.i47

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i65, %.preheader125.i45
  br i1 %339, label %373, label %sd_1d53.exit.i

373:                                              ; preds = %._crit_edge.thread.i47
  %374 = load i32, ptr %322, align 4, !tbaa !12
  %375 = shl nsw i32 %374, 1
  store i32 %375, ptr %322, align 4, !tbaa !12
  br label %sd_1d53.exit.i

376:                                              ; preds = %._crit_edge.i65
  %377 = load i32, ptr %342, align 4, !tbaa !12
  store i32 %377, ptr %343, align 4, !tbaa !12
  %378 = load i32, ptr %346, align 4, !tbaa !12
  store i32 %378, ptr %345, align 4, !tbaa !12
  %379 = load i32, ptr %347, align 4, !tbaa !12
  store i32 %379, ptr %348, align 4, !tbaa !12
  %380 = load i32, ptr %349, align 4, !tbaa !12
  store i32 %380, ptr %350, align 4, !tbaa !12
  br i1 %.not32.i.i, label %.preheader.i.i71, label %.lr.ph.i.i66

.preheader.i.i71:                                 ; preds = %.lr.ph.i.i66, %376
  br i1 %360, label %.lr.ph31.i.i, label %sd_1d53.exit.i

.lr.ph.i.i66:                                     ; preds = %376, %.lr.ph.i.i66
  %indvars.iv.i.i67 = phi i64 [ %indvars.iv.next.i.i69, %.lr.ph.i.i66 ], [ %356, %376 ]
  %.idx.i.i68 = shl nsw i64 %indvars.iv.i.i67, 3
  %381 = getelementptr inbounds i8, ptr %315, i64 %.idx.i.i68
  %382 = load i32, ptr %381, align 4, !tbaa !12
  %383 = getelementptr i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !12
  %385 = add nsw i32 %384, %382
  %386 = ashr i32 %385, 1
  %387 = getelementptr i8, ptr %381, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !12
  %389 = sub nsw i32 %388, %386
  store i32 %389, ptr %387, align 4, !tbaa !12
  %indvars.iv.next.i.i69 = add nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i70, label %.preheader.i.i71, label %.lr.ph.i.i66, !llvm.loop !48

.lr.ph31.i.i:                                     ; preds = %.preheader.i.i71, %.lr.ph31.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph31.i.i ], [ %355, %.preheader.i.i71 ]
  %.idx41.i.i = shl i64 %indvars.iv33.i.i, 3
  %390 = getelementptr i8, ptr %315, i64 %.idx41.i.i
  %391 = getelementptr i8, ptr %390, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !12
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !12
  %395 = add i32 %392, 2
  %396 = add i32 %395, %394
  %397 = ashr i32 %396, 2
  %398 = load i32, ptr %390, align 4, !tbaa !12
  %399 = add nsw i32 %397, %398
  store i32 %399, ptr %390, align 4, !tbaa !12
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count.i.i42
  br i1 %exitcond36.not.i.i, label %sd_1d53.exit.i, label %.lr.ph31.i.i, !llvm.loop !49

sd_1d53.exit.i:                                   ; preds = %.lr.ph31.i.i, %.preheader.i.i71, %373, %._crit_edge.thread.i47
  br i1 %361, label %.lr.ph129.preheader.i56, label %._crit_edge130.i48

.lr.ph129.preheader.i56:                          ; preds = %sd_1d53.exit.i
  %invariant.gep212.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv175.i46
  br label %.lr.ph129.i57

.lr.ph129.i57:                                    ; preds = %.lr.ph129.i57, %.lr.ph129.preheader.i56
  %indvars.iv161.i = phi i64 [ %334, %.lr.ph129.preheader.i56 ], [ %indvars.iv.next162.i, %.lr.ph129.i57 ]
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph129.preheader.i56 ], [ %indvars.iv.next160.i, %.lr.ph129.i57 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv161.i
  %401 = load i32, ptr %400, align 4, !tbaa !12
  %402 = mul nsw i64 %indvars.iv159.i, %323
  %gep213.i = getelementptr [4 x i8], ptr %invariant.gep212.i, i64 %402
  store i32 %401, ptr %gep213.i, align 4, !tbaa !12
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 2
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge130.i48, label %.lr.ph129.i57, !llvm.loop !50

._crit_edge130.i48:                               ; preds = %.lr.ph129.i57, %sd_1d53.exit.i
  %.096.lcssa.i49 = phi i64 [ 0, %sd_1d53.exit.i ], [ %wide.trip.count166.i, %.lr.ph129.i57 ]
  br i1 %363, label %.lr.ph134.preheader.i52, label %._crit_edge135.i50

.lr.ph134.preheader.i52:                          ; preds = %._crit_edge130.i48
  %invariant.gep214.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv175.i46
  br label %.lr.ph134.i53

.lr.ph134.i53:                                    ; preds = %.lr.ph134.i53, %.lr.ph134.preheader.i52
  %indvars.iv170.i = phi i64 [ %368, %.lr.ph134.preheader.i52 ], [ %indvars.iv.next171.i, %.lr.ph134.i53 ]
  %indvars.iv168.i54 = phi i64 [ %.096.lcssa.i49, %.lr.ph134.preheader.i52 ], [ %indvars.iv.next169.i55, %.lr.ph134.i53 ]
  %403 = getelementptr inbounds [4 x i8], ptr %335, i64 %indvars.iv170.i
  %404 = load i32, ptr %403, align 4, !tbaa !12
  %405 = mul nsw i64 %indvars.iv168.i54, %323
  %gep215.i = getelementptr [4 x i8], ptr %invariant.gep214.i, i64 %405
  store i32 %404, ptr %gep215.i, align 4, !tbaa !12
  %indvars.iv.next171.i = add nsw i64 %indvars.iv170.i, 2
  %indvars.iv.next169.i55 = add nuw nsw i64 %indvars.iv168.i54, 1
  %406 = icmp slt i64 %indvars.iv.next171.i, %369
  br i1 %406, label %.lr.ph134.i53, label %._crit_edge135.i50, !llvm.loop !51

._crit_edge135.i50:                               ; preds = %.lr.ph134.i53, %._crit_edge130.i48
  %indvars.iv.next176.i51 = add nuw nsw i64 %indvars.iv175.i46, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i51, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %._crit_edge137.i, label %.preheader125.i45, !llvm.loop !52

._crit_edge137.i:                                 ; preds = %._crit_edge135.i50, %324
  %407 = zext i8 %330 to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %407
  %409 = icmp sgt i32 %328, 0
  br i1 %409, label %.preheader.lr.ph.i30, label %._crit_edge152.i

.preheader.lr.ph.i30:                             ; preds = %._crit_edge137.i
  %.not.i106.i31 = icmp sgt i32 %326, 1
  %410 = icmp eq i8 %330, 1
  %411 = add nuw nsw i32 %331, 1
  %412 = add nsw i32 %326, %331
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %414 = getelementptr i8, ptr %408, i64 -4
  %415 = zext nneg i32 %412 to i64
  %416 = getelementptr [4 x i8], ptr %315, i64 %415
  %417 = getelementptr i8, ptr %416, i64 -8
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %419 = getelementptr i8, ptr %408, i64 -8
  %420 = getelementptr i8, ptr %416, i64 -12
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %422 = lshr i32 %411, 1
  %423 = add nuw nsw i32 %412, 1
  %424 = lshr i32 %423, 1
  %.not32.i107.i = icmp samesign ugt i32 %422, %424
  %425 = add nuw nsw i64 %407, 1
  %426 = lshr i64 %425, 1
  %427 = add nsw i64 %426, -1
  %428 = trunc nuw nsw i64 %426 to i32
  %429 = sub nsw i32 %428, %422
  %430 = add i32 %429, %424
  %wide.trip.count.i109.i = zext i32 %430 to i64
  %431 = icmp samesign ult i32 %422, %424
  %432 = icmp sgt i32 %326, %331
  %433 = sub nsw i32 1, %331
  %434 = icmp slt i32 %433, %326
  %435 = xor i32 %331, -1
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
  br i1 %336, label %.lr.ph139.i, label %._crit_edge140.thread.i

.lr.ph139.i:                                      ; preds = %.preheader.i33
  %441 = mul nsw i64 %indvars.iv201.i34, %323
  %invariant.gep216.i = getelementptr [4 x i8], ptr %1, i64 %441
  br label %442

442:                                              ; preds = %442, %.lr.ph139.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph139.i ], [ %indvars.iv.next181.i, %442 ]
  %gep217.i = getelementptr [4 x i8], ptr %invariant.gep216.i, i64 %indvars.iv180.i
  %443 = load i32, ptr %gep217.i, align 4, !tbaa !12
  %444 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv180.i
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
  %invariant.gep218.i = getelementptr [4 x i8], ptr %1, i64 %472
  br label %473

473:                                              ; preds = %473, %.lr.ph143.i
  %indvars.iv187.i = phi i64 [ %407, %.lr.ph143.i ], [ %indvars.iv.next188.i, %473 ]
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph143.i ], [ %indvars.iv.next186.i, %473 ]
  %474 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv187.i
  %475 = load i32, ptr %474, align 4, !tbaa !12
  %gep219.i = getelementptr [4 x i8], ptr %invariant.gep218.i, i64 %indvars.iv185.i
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
  %invariant.gep220.i = getelementptr [4 x i8], ptr %1, i64 %476
  br label %477

477:                                              ; preds = %477, %.lr.ph149.i
  %indvars.iv196.i = phi i64 [ %439, %.lr.ph149.i ], [ %indvars.iv.next197.i, %477 ]
  %indvars.iv194.i37 = phi i64 [ %.0.lcssa.i35, %.lr.ph149.i ], [ %indvars.iv.next195.i38, %477 ]
  %478 = getelementptr inbounds [4 x i8], ptr %408, i64 %indvars.iv196.i
  %479 = load i32, ptr %478, align 4, !tbaa !12
  %gep221.i = getelementptr [4 x i8], ptr %invariant.gep220.i, i64 %indvars.iv194.i37
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
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ], [ 0, %.lr.ph164.i13 ], [ 0, %._crit_edge177.i ], [ 0, %.preheader.i10 ], [ 0, %._crit_edge152.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr [8 x i8], ptr %0, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %._crit_edge178.i, %.lr.ph181.i
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph181.i ], [ %indvars.iv.next238.i, %._crit_edge178.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv237.i
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv237.i
  %25 = load i8, ptr %24, align 2, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = zext i8 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %29
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.preheader151.lr.ph.i, label %._crit_edge163.i

.preheader151.lr.ph.i:                            ; preds = %19
  %32 = zext i8 %25 to i32
  %33 = icmp sgt i32 %21, %32
  %34 = sub nsw i32 1, %32
  %35 = icmp slt i32 %34, %21
  %36 = add nsw i32 %21, %32
  %.not.i.i = icmp sgt i32 %21, 1
  %37 = icmp eq i8 %25, 1
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr [4 x i8], ptr %11, i64 %38
  %40 = lshr i32 %32, 1
  %41 = add nsw i32 %40, -1
  %42 = lshr i32 %36, 1
  %43 = add nuw nsw i32 %42, 2
  %.not62.i.i = icmp samesign ugt i32 %40, %43
  %44 = lshr i64 %29, 1
  %45 = add nsw i64 %44, -1
  %46 = trunc nuw nsw i64 %44 to i32
  %47 = sub nsw i32 %46, %40
  %48 = add i32 %47, %43
  %wide.trip.count.i.i = zext nneg i32 %48 to i64
  %.not4954.i.i = icmp sgt i32 %41, %42
  %49 = add i32 %47, %42
  %50 = add i32 %49, 1
  %wide.trip.count65.i.i = zext i32 %50 to i64
  %.not5057.i.i = icmp samesign ugt i32 %40, %42
  %51 = icmp samesign ult i32 %40, %42
  %wide.trip.count73.i.i = zext i32 %49 to i64
  %52 = icmp sgt i32 %21, 0
  %53 = xor i32 %32, -1
  %54 = add i32 %21, %53
  %55 = lshr i32 %54, 1
  %56 = add nuw i32 %55, 1
  %57 = sext i32 %34 to i64
  %58 = sext i32 %21 to i64
  %wide.trip.count209.i = zext nneg i32 %23 to i64
  %wide.trip.count.i = zext i32 %56 to i64
  %wide.trip.count204.i = zext nneg i32 %21 to i64
  br label %.preheader151.i

.preheader151.i:                                  ; preds = %._crit_edge161.i, %.preheader151.lr.ph.i
  %indvars.iv206.i = phi i64 [ 0, %.preheader151.lr.ph.i ], [ %indvars.iv.next207.i, %._crit_edge161.i ]
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader151.i
  %59 = mul nsw i64 %indvars.iv206.i, %18
  %invariant.gep.i = getelementptr [4 x i8], ptr %1, i64 %59
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv189.i = phi i64 [ %29, %.lr.ph.i ], [ %indvars.iv.next190.i, %60 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %61 = load float, ptr %gep.i, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv189.i
  store float %61, ptr %62, align 4, !tbaa !20
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %60, !llvm.loop !58

._crit_edge.i:                                    ; preds = %60, %.preheader151.i
  %.097.lcssa.i = phi i64 [ 0, %.preheader151.i ], [ %wide.trip.count.i, %60 ]
  br i1 %35, label %.lr.ph157.i, label %._crit_edge158.thread.i

.lr.ph157.i:                                      ; preds = %._crit_edge.i
  %63 = mul nsw i64 %indvars.iv206.i, %18
  %invariant.gep245.i = getelementptr [4 x i8], ptr %1, i64 %63
  br label %64

64:                                               ; preds = %64, %.lr.ph157.i
  %indvars.iv196.i = phi i64 [ %57, %.lr.ph157.i ], [ %indvars.iv.next197.i, %64 ]
  %indvars.iv194.i = phi i64 [ %.097.lcssa.i, %.lr.ph157.i ], [ %indvars.iv.next195.i, %64 ]
  %gep246.i = getelementptr [4 x i8], ptr %invariant.gep245.i, i64 %indvars.iv194.i
  %65 = load float, ptr %gep246.i, align 4, !tbaa !20
  %66 = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv196.i
  store float %65, ptr %66, align 4, !tbaa !20
  %indvars.iv.next197.i = add nsw i64 %indvars.iv196.i, 2
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %67 = icmp slt i64 %indvars.iv.next197.i, %58
  br i1 %67, label %64, label %._crit_edge158.i, !llvm.loop !59

._crit_edge158.i:                                 ; preds = %64
  br i1 %.not.i.i, label %.preheader187.i, label %._crit_edge158.thread.i

._crit_edge158.thread.i:                          ; preds = %._crit_edge158.i, %._crit_edge.i
  br i1 %37, label %68, label %71

68:                                               ; preds = %._crit_edge158.thread.i
  %69 = load float, ptr %17, align 4, !tbaa !20
  %70 = fmul nsz float %69, 0x3FE3AECB00000000
  store float %70, ptr %17, align 4, !tbaa !20
  br label %sr_1d97_float.exit.i

71:                                               ; preds = %._crit_edge158.thread.i
  %72 = load float, ptr %11, align 4, !tbaa !20
  %73 = fmul nsz float %72, 0x3FEA033860000000
  store float %73, ptr %11, align 4, !tbaa !20
  br label %sr_1d97_float.exit.i

.preheader187.i:                                  ; preds = %._crit_edge158.i, %.preheader187.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader187.i ], [ 1, %._crit_edge158.i ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %74 = load float, ptr %gep.i.i.i, align 4, !tbaa !20
  %75 = sub nsw i64 %29, %indvars.iv.i.i.i
  %76 = getelementptr inbounds [4 x i8], ptr %11, i64 %75
  store float %74, ptr %76, align 4, !tbaa !20
  %77 = xor i64 %indvars.iv.i.i.i, -1
  %78 = getelementptr [4 x i8], ptr %39, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !20
  %gep16.i.i.i = getelementptr [4 x i8], ptr %39, i64 %indvars.iv.i.i.i
  %80 = getelementptr i8, ptr %gep16.i.i.i, i64 -4
  store float %79, ptr %80, align 4, !tbaa !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %extend97_float.exit.i.i, label %.preheader187.i, !llvm.loop !23

extend97_float.exit.i.i:                          ; preds = %.preheader187.i
  br i1 %.not62.i.i, label %.preheader52.i.i, label %.lr.ph.i.i

.preheader52.i.i:                                 ; preds = %.lr.ph.i.i, %extend97_float.exit.i.i
  br i1 %.not4954.i.i, label %.preheader51.i.i, label %.lr.ph56.i.i

.lr.ph.i.i:                                       ; preds = %extend97_float.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %45, %extend97_float.exit.i.i ]
  %.idx.i.i = shl i64 %indvars.iv.i.i, 3
  %81 = getelementptr i8, ptr %11, i64 %.idx.i.i
  %82 = getelementptr i8, ptr %81, i64 -4
  %83 = load float, ptr %82, align 4, !tbaa !20
  %84 = getelementptr i8, ptr %81, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !20
  %86 = fadd nsz float %83, %85
  %87 = load float, ptr %81, align 4, !tbaa !20
  %88 = tail call nsz float @llvm.fmuladd.f32(float %86, float 0xBFDC626AA0000000, float %87)
  store float %88, ptr %81, align 4, !tbaa !20
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader52.i.i, label %.lr.ph.i.i, !llvm.loop !60

.preheader51.i.i:                                 ; preds = %.lr.ph56.i.i, %.preheader52.i.i
  br i1 %.not5057.i.i, label %.preheader.i.i, label %.lr.ph59.i.i

.lr.ph56.i.i:                                     ; preds = %.preheader52.i.i, %.lr.ph56.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %.lr.ph56.i.i ], [ %45, %.preheader52.i.i ]
  %.idx80.i.i = shl nsw i64 %indvars.iv63.i.i, 3
  %89 = getelementptr inbounds i8, ptr %11, i64 %.idx80.i.i
  %90 = load float, ptr %89, align 4, !tbaa !20
  %91 = getelementptr i8, ptr %89, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !20
  %93 = fadd nsz float %90, %92
  %94 = getelementptr i8, ptr %89, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !20
  %96 = tail call nsz float @llvm.fmuladd.f32(float %93, float 0xBFEC40CEC0000000, float %95)
  store float %96, ptr %94, align 4, !tbaa !20
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %.preheader51.i.i, label %.lr.ph56.i.i, !llvm.loop !61

.preheader.i.i:                                   ; preds = %.lr.ph59.i.i, %.preheader51.i.i
  br i1 %51, label %.lr.ph61.i.i, label %.lr.ph160.i

.lr.ph59.i.i:                                     ; preds = %.preheader51.i.i, %.lr.ph59.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph59.i.i ], [ %44, %.preheader51.i.i ]
  %.idx81.i.i = shl i64 %indvars.iv67.i.i, 3
  %97 = getelementptr i8, ptr %11, i64 %.idx81.i.i
  %98 = getelementptr i8, ptr %97, i64 -4
  %99 = load float, ptr %98, align 4, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !20
  %102 = fadd nsz float %99, %101
  %103 = load float, ptr %97, align 4, !tbaa !20
  %104 = tail call nsz float @llvm.fmuladd.f32(float %102, float 0x3FAB2035C0000000, float %103)
  store float %104, ptr %97, align 4, !tbaa !20
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count65.i.i
  br i1 %exitcond70.not.i.i, label %.preheader.i.i, label %.lr.ph59.i.i, !llvm.loop !62

.lr.ph61.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph61.i.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.lr.ph61.i.i ], [ %44, %.preheader.i.i ]
  %.idx82.i.i = shl nuw nsw i64 %indvars.iv71.i.i, 3
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx82.i.i
  %106 = load float, ptr %105, align 4, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !20
  %109 = fadd nsz float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !20
  %112 = tail call nsz float @llvm.fmuladd.f32(float %109, float 0x3FF960CE60000000, float %111)
  store float %112, ptr %110, align 4, !tbaa !20
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %.lr.ph160.i, label %.lr.ph61.i.i, !llvm.loop !63

sr_1d97_float.exit.i:                             ; preds = %71, %68
  br i1 %52, label %sr_1d97_float.exit.i..lr.ph160.i_crit_edge, label %._crit_edge161.i

sr_1d97_float.exit.i..lr.ph160.i_crit_edge:       ; preds = %sr_1d97_float.exit.i
  %.pre = mul nsw i64 %indvars.iv206.i, %18
  br label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %.lr.ph61.i.i, %sr_1d97_float.exit.i..lr.ph160.i_crit_edge, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre, %sr_1d97_float.exit.i..lr.ph160.i_crit_edge ], [ %63, %.preheader.i.i ], [ %63, %.lr.ph61.i.i ]
  %invariant.gep247.i = getelementptr [4 x i8], ptr %1, i64 %.pre-phi
  br label %113

113:                                              ; preds = %113, %.lr.ph160.i
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph160.i ], [ %indvars.iv.next202.i, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv201.i
  %115 = load float, ptr %114, align 4, !tbaa !20
  %gep248.i = getelementptr [4 x i8], ptr %invariant.gep247.i, i64 %indvars.iv201.i
  store float %115, ptr %gep248.i, align 4, !tbaa !20
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %._crit_edge161.i, label %113, !llvm.loop !64

._crit_edge161.i:                                 ; preds = %113, %sr_1d97_float.exit.i
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %._crit_edge163.i, label %.preheader151.i, !llvm.loop !65

._crit_edge163.i:                                 ; preds = %._crit_edge161.i, %19
  %116 = zext i8 %27 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %116
  %118 = icmp sgt i32 %21, 0
  br i1 %118, label %.preheader.lr.ph.i, label %._crit_edge178.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge163.i
  %119 = icmp sgt i32 %23, %28
  %120 = sub nsw i32 1, %28
  %121 = icmp slt i32 %120, %23
  %122 = add nsw i32 %23, %28
  %.not.i107.i = icmp sgt i32 %23, 1
  %123 = icmp eq i8 %27, 1
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr [4 x i8], ptr %11, i64 %124
  %126 = lshr i32 %28, 1
  %127 = add nsw i32 %126, -1
  %128 = lshr i32 %122, 1
  %129 = add nuw nsw i32 %128, 2
  %.not62.i115.i = icmp samesign ugt i32 %126, %129
  %130 = lshr i64 %116, 1
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
  %138 = xor i32 %28, -1
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
  %invariant.gep249.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv232.i
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.lr.ph166.i, %.lr.ph166.preheader.i
  %indvars.iv213.i = phi i64 [ %116, %.lr.ph166.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph166.i ]
  %indvars.iv211.i = phi i64 [ 0, %.lr.ph166.preheader.i ], [ %indvars.iv.next212.i, %.lr.ph166.i ]
  %144 = mul nsw i64 %indvars.iv211.i, %18
  %gep250.i = getelementptr [4 x i8], ptr %invariant.gep249.i, i64 %144
  %145 = load float, ptr %gep250.i, align 4, !tbaa !20
  %146 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv213.i
  store float %145, ptr %146, align 4, !tbaa !20
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 2
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count218.i
  br i1 %exitcond219.not.i, label %._crit_edge167.i, label %.lr.ph166.i, !llvm.loop !66

._crit_edge167.i:                                 ; preds = %.lr.ph166.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count218.i, %.lr.ph166.i ]
  br i1 %121, label %.lr.ph172.preheader.i, label %._crit_edge173.i

.lr.ph172.preheader.i:                            ; preds = %._crit_edge167.i
  %invariant.gep251.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv232.i
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.lr.ph172.i, %.lr.ph172.preheader.i
  %indvars.iv222.i = phi i64 [ %142, %.lr.ph172.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph172.i ]
  %indvars.iv220.i = phi i64 [ %.0.lcssa.i, %.lr.ph172.preheader.i ], [ %indvars.iv.next221.i, %.lr.ph172.i ]
  %147 = mul nsw i64 %indvars.iv220.i, %18
  %gep252.i = getelementptr [4 x i8], ptr %invariant.gep251.i, i64 %147
  %148 = load float, ptr %gep252.i, align 4, !tbaa !20
  %149 = getelementptr inbounds [4 x i8], ptr %117, i64 %indvars.iv222.i
  store float %148, ptr %149, align 4, !tbaa !20
  %indvars.iv.next223.i = add nsw i64 %indvars.iv222.i, 2
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %150 = icmp slt i64 %indvars.iv.next223.i, %143
  br i1 %150, label %.lr.ph172.i, label %._crit_edge173.i, !llvm.loop !67

._crit_edge173.i:                                 ; preds = %.lr.ph172.i, %._crit_edge167.i
  br i1 %.not.i107.i, label %.preheader186.i, label %151

151:                                              ; preds = %._crit_edge173.i
  br i1 %123, label %152, label %155

152:                                              ; preds = %151
  %153 = load float, ptr %17, align 4, !tbaa !20
  %154 = fmul nsz float %153, 0x3FE3AECB00000000
  store float %154, ptr %17, align 4, !tbaa !20
  br label %sr_1d97_float.exit149.i

155:                                              ; preds = %151
  %156 = load float, ptr %11, align 4, !tbaa !20
  %157 = fmul nsz float %156, 0x3FEA033860000000
  store float %157, ptr %11, align 4, !tbaa !20
  br label %sr_1d97_float.exit149.i

.preheader186.i:                                  ; preds = %._crit_edge173.i, %.preheader186.i
  %indvars.iv.i.i109.i = phi i64 [ %indvars.iv.next.i.i112.i, %.preheader186.i ], [ 1, %._crit_edge173.i ]
  %gep.i.i110.i = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i.i109.i
  %158 = load float, ptr %gep.i.i110.i, align 4, !tbaa !20
  %159 = sub nsw i64 %116, %indvars.iv.i.i109.i
  %160 = getelementptr inbounds [4 x i8], ptr %11, i64 %159
  store float %158, ptr %160, align 4, !tbaa !20
  %161 = xor i64 %indvars.iv.i.i109.i, -1
  %162 = getelementptr [4 x i8], ptr %125, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !20
  %gep16.i.i111.i = getelementptr [4 x i8], ptr %125, i64 %indvars.iv.i.i109.i
  %164 = getelementptr i8, ptr %gep16.i.i111.i, i64 -4
  store float %163, ptr %164, align 4, !tbaa !20
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
  %165 = getelementptr i8, ptr %11, i64 %.idx.i120.i
  %166 = getelementptr i8, ptr %165, i64 -4
  %167 = load float, ptr %166, align 4, !tbaa !20
  %168 = getelementptr i8, ptr %165, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !20
  %170 = fadd nsz float %167, %169
  %171 = load float, ptr %165, align 4, !tbaa !20
  %172 = tail call nsz float @llvm.fmuladd.f32(float %170, float 0xBFDC626AA0000000, float %171)
  store float %172, ptr %165, align 4, !tbaa !20
  %indvars.iv.next.i121.i = add nsw i64 %indvars.iv.i119.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, %wide.trip.count.i117.i
  br i1 %exitcond.not.i122.i, label %.preheader52.i123.i, label %.lr.ph.i118.i, !llvm.loop !60

.preheader51.i132.i:                              ; preds = %.lr.ph56.i127.i, %.preheader52.i123.i
  br i1 %.not5057.i133.i, label %.preheader.i141.i, label %.lr.ph59.i136.i

.lr.ph56.i127.i:                                  ; preds = %.preheader52.i123.i, %.lr.ph56.i127.i
  %indvars.iv63.i128.i = phi i64 [ %indvars.iv.next64.i130.i, %.lr.ph56.i127.i ], [ %131, %.preheader52.i123.i ]
  %.idx80.i129.i = shl nsw i64 %indvars.iv63.i128.i, 3
  %173 = getelementptr inbounds i8, ptr %11, i64 %.idx80.i129.i
  %174 = load float, ptr %173, align 4, !tbaa !20
  %175 = getelementptr i8, ptr %173, i64 8
  %176 = load float, ptr %175, align 4, !tbaa !20
  %177 = fadd nsz float %174, %176
  %178 = getelementptr i8, ptr %173, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !20
  %180 = tail call nsz float @llvm.fmuladd.f32(float %177, float 0xBFEC40CEC0000000, float %179)
  store float %180, ptr %178, align 4, !tbaa !20
  %indvars.iv.next64.i130.i = add nsw i64 %indvars.iv63.i128.i, 1
  %exitcond66.not.i131.i = icmp eq i64 %indvars.iv.next64.i130.i, %wide.trip.count65.i126.i
  br i1 %exitcond66.not.i131.i, label %.preheader51.i132.i, label %.lr.ph56.i127.i, !llvm.loop !61

.preheader.i141.i:                                ; preds = %.lr.ph59.i136.i, %.preheader51.i132.i
  br i1 %137, label %.lr.ph61.i144.i, label %.lr.ph175.preheader.i

.lr.ph59.i136.i:                                  ; preds = %.preheader51.i132.i, %.lr.ph59.i136.i
  %indvars.iv67.i137.i = phi i64 [ %indvars.iv.next68.i139.i, %.lr.ph59.i136.i ], [ %130, %.preheader51.i132.i ]
  %.idx81.i138.i = shl i64 %indvars.iv67.i137.i, 3
  %181 = getelementptr i8, ptr %11, i64 %.idx81.i138.i
  %182 = getelementptr i8, ptr %181, i64 -4
  %183 = load float, ptr %182, align 4, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !20
  %186 = fadd nsz float %183, %185
  %187 = load float, ptr %181, align 4, !tbaa !20
  %188 = tail call nsz float @llvm.fmuladd.f32(float %186, float 0x3FAB2035C0000000, float %187)
  store float %188, ptr %181, align 4, !tbaa !20
  %indvars.iv.next68.i139.i = add nuw nsw i64 %indvars.iv67.i137.i, 1
  %exitcond70.not.i140.i = icmp eq i64 %indvars.iv.next68.i139.i, %wide.trip.count65.i126.i
  br i1 %exitcond70.not.i140.i, label %.preheader.i141.i, label %.lr.ph59.i136.i, !llvm.loop !62

.lr.ph61.i144.i:                                  ; preds = %.preheader.i141.i, %.lr.ph61.i144.i
  %indvars.iv71.i145.i = phi i64 [ %indvars.iv.next72.i147.i, %.lr.ph61.i144.i ], [ %130, %.preheader.i141.i ]
  %.idx82.i146.i = shl nuw nsw i64 %indvars.iv71.i145.i, 3
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx82.i146.i
  %190 = load float, ptr %189, align 4, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load float, ptr %191, align 4, !tbaa !20
  %193 = fadd nsz float %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !20
  %196 = tail call nsz float @llvm.fmuladd.f32(float %193, float 0x3FF960CE60000000, float %195)
  store float %196, ptr %194, align 4, !tbaa !20
  %indvars.iv.next72.i147.i = add nuw nsw i64 %indvars.iv71.i145.i, 1
  %exitcond74.not.i148.i = icmp eq i64 %indvars.iv.next72.i147.i, %wide.trip.count73.i143.i
  br i1 %exitcond74.not.i148.i, label %.lr.ph175.preheader.i, label %.lr.ph61.i144.i, !llvm.loop !63

sr_1d97_float.exit149.i:                          ; preds = %155, %152
  br i1 %31, label %.lr.ph175.preheader.i, label %._crit_edge176.i

.lr.ph175.preheader.i:                            ; preds = %.lr.ph61.i144.i, %sr_1d97_float.exit149.i, %.preheader.i141.i
  %invariant.gep253.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv232.i
  br label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.lr.ph175.i, %.lr.ph175.preheader.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph175.preheader.i ], [ %indvars.iv.next228.i, %.lr.ph175.i ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv227.i
  %198 = load float, ptr %197, align 4, !tbaa !20
  %199 = mul nsw i64 %indvars.iv227.i, %18
  %gep254.i = getelementptr [4 x i8], ptr %invariant.gep253.i, i64 %199
  store float %198, ptr %gep254.i, align 4, !tbaa !20
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
  %200 = zext i8 %4 to i64
  %201 = getelementptr [8 x i8], ptr %0, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -8
  %203 = load i32, ptr %202, align 8, !tbaa !12
  %204 = getelementptr i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %211 = sext i32 %203 to i64
  br label %214

.preheader.i9:                                    ; preds = %._crit_edge190.i
  %212 = mul nsw i32 %205, %203
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph195.preheader.i, label %dwt_decode97_float.exit

.lr.ph195.preheader.i:                            ; preds = %.preheader.i9
  %wide.trip.count259.i = zext nneg i32 %212 to i64
  br label %.lr.ph195.i

214:                                              ; preds = %._crit_edge190.i, %.lr.ph193.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph193.i ], [ %indvars.iv.next252.i, %._crit_edge190.i ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv251.i
  %216 = load i32, ptr %215, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = getelementptr inbounds nuw [2 x i8], ptr %209, i64 %indvars.iv251.i
  %220 = load i8, ptr %219, align 2, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !16
  %223 = zext i8 %222 to i32
  %224 = zext i8 %220 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %224
  %226 = icmp sgt i32 %218, 0
  br i1 %226, label %.preheader163.lr.ph.i, label %._crit_edge175.i

.preheader163.lr.ph.i:                            ; preds = %214
  %227 = zext i8 %220 to i32
  %228 = icmp sgt i32 %216, %227
  %229 = sub nsw i32 1, %227
  %230 = icmp slt i32 %229, %216
  %231 = add nsw i32 %216, %227
  %.not.i.i13 = icmp sgt i32 %216, 1
  %232 = icmp eq i8 %220, 1
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr [4 x i8], ptr %208, i64 %233
  %235 = lshr i32 %227, 1
  %236 = add nsw i32 %235, -1
  %237 = lshr i32 %231, 1
  %238 = add nuw nsw i32 %237, 2
  %.not68.i.i = icmp samesign ugt i32 %235, %238
  %239 = lshr i64 %224, 1
  %240 = add nsw i64 %239, -1
  %241 = trunc nuw nsw i64 %239 to i32
  %242 = sub nsw i32 %241, %235
  %243 = add i32 %242, %238
  %wide.trip.count.i.i14 = zext nneg i32 %243 to i64
  %.not5560.i.i = icmp sgt i32 %236, %237
  %244 = add i32 %242, %237
  %245 = add i32 %244, 1
  %wide.trip.count71.i.i = zext i32 %245 to i64
  %.not5663.i.i = icmp samesign ugt i32 %235, %237
  %246 = icmp samesign ult i32 %235, %237
  %wide.trip.count79.i.i = zext i32 %244 to i64
  %247 = icmp sgt i32 %216, 0
  %248 = xor i32 %227, -1
  %249 = add i32 %216, %248
  %250 = lshr i32 %249, 1
  %251 = add nuw i32 %250, 1
  %252 = sext i32 %229 to i64
  %253 = sext i32 %216 to i64
  %wide.trip.count223.i = zext nneg i32 %218 to i64
  %wide.trip.count.i16 = zext i32 %251 to i64
  %wide.trip.count218.i17 = zext nneg i32 %216 to i64
  br label %.preheader163.i

.preheader163.i:                                  ; preds = %._crit_edge173.i20, %.preheader163.lr.ph.i
  %indvars.iv220.i18 = phi i64 [ 0, %.preheader163.lr.ph.i ], [ %indvars.iv.next221.i21, %._crit_edge173.i20 ]
  br i1 %228, label %.lr.ph.i35, label %._crit_edge.i19

.lr.ph.i35:                                       ; preds = %.preheader163.i
  %254 = mul nsw i64 %indvars.iv220.i18, %211
  %invariant.gep.i36 = getelementptr [4 x i8], ptr %1, i64 %254
  br label %255

255:                                              ; preds = %255, %.lr.ph.i35
  %indvars.iv203.i = phi i64 [ %224, %.lr.ph.i35 ], [ %indvars.iv.next204.i, %255 ]
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i39, %255 ]
  %gep.i38 = getelementptr [4 x i8], ptr %invariant.gep.i36, i64 %indvars.iv.i37
  %256 = load i32, ptr %gep.i38, align 4, !tbaa !12
  %257 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv203.i
  store i32 %256, ptr %257, align 4, !tbaa !12
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 2
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i16
  br i1 %exitcond.not.i40, label %._crit_edge.i19, label %255, !llvm.loop !71

._crit_edge.i19:                                  ; preds = %255, %.preheader163.i
  %.0107.lcssa.i = phi i64 [ 0, %.preheader163.i ], [ %wide.trip.count.i16, %255 ]
  br i1 %230, label %.lr.ph169.i, label %._crit_edge170.thread.i

.lr.ph169.i:                                      ; preds = %._crit_edge.i19
  %258 = mul nsw i64 %indvars.iv220.i18, %211
  %invariant.gep265.i = getelementptr [4 x i8], ptr %1, i64 %258
  br label %259

259:                                              ; preds = %259, %.lr.ph169.i
  %indvars.iv210.i = phi i64 [ %252, %.lr.ph169.i ], [ %indvars.iv.next211.i, %259 ]
  %indvars.iv208.i = phi i64 [ %.0107.lcssa.i, %.lr.ph169.i ], [ %indvars.iv.next209.i, %259 ]
  %gep266.i = getelementptr [4 x i8], ptr %invariant.gep265.i, i64 %indvars.iv208.i
  %260 = load i32, ptr %gep266.i, align 4, !tbaa !12
  %261 = getelementptr inbounds [4 x i8], ptr %225, i64 %indvars.iv210.i
  store i32 %260, ptr %261, align 4, !tbaa !12
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, 2
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %262 = icmp slt i64 %indvars.iv.next211.i, %253
  br i1 %262, label %259, label %._crit_edge170.i, !llvm.loop !72

._crit_edge170.i:                                 ; preds = %259
  br i1 %.not.i.i13, label %.preheader201.i, label %._crit_edge170.thread.i

._crit_edge170.thread.i:                          ; preds = %._crit_edge170.i, %._crit_edge.i19
  br i1 %232, label %263, label %270

263:                                              ; preds = %._crit_edge170.thread.i
  %264 = load i32, ptr %210, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, 80621
  %267 = add nsw i64 %266, 65536
  %268 = lshr i64 %267, 17
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %210, align 4, !tbaa !12
  br label %sr_1d97_int.exit.i

270:                                              ; preds = %._crit_edge170.thread.i
  %271 = load i32, ptr %208, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, 53274
  %274 = add nsw i64 %273, 32768
  %275 = lshr i64 %274, 16
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %208, align 4, !tbaa !12
  br label %sr_1d97_int.exit.i

.preheader201.i:                                  ; preds = %._crit_edge170.i, %.preheader201.i
  %indvars.iv.i.i.i24 = phi i64 [ %indvars.iv.next.i.i.i27, %.preheader201.i ], [ 1, %._crit_edge170.i ]
  %gep.i.i.i25 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i.i.i24
  %277 = load i32, ptr %gep.i.i.i25, align 4, !tbaa !12
  %278 = sub nsw i64 %224, %indvars.iv.i.i.i24
  %279 = getelementptr inbounds [4 x i8], ptr %208, i64 %278
  store i32 %277, ptr %279, align 4, !tbaa !12
  %280 = xor i64 %indvars.iv.i.i.i24, -1
  %281 = getelementptr [4 x i8], ptr %234, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %gep16.i.i.i26 = getelementptr [4 x i8], ptr %234, i64 %indvars.iv.i.i.i24
  %283 = getelementptr i8, ptr %gep16.i.i.i26, i64 -4
  store i32 %282, ptr %283, align 4, !tbaa !12
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i28 = icmp eq i64 %indvars.iv.next.i.i.i27, 5
  br i1 %exitcond.not.i.i.i28, label %extend97_int.exit.i.i, label %.preheader201.i, !llvm.loop !73

extend97_int.exit.i.i:                            ; preds = %.preheader201.i
  br i1 %.not68.i.i, label %.preheader58.i.i, label %.lr.ph.i.i29

.preheader58.i.i:                                 ; preds = %.lr.ph.i.i29, %extend97_int.exit.i.i
  br i1 %.not5560.i.i, label %.preheader57.i.i, label %.lr.ph62.i.i

.lr.ph.i.i29:                                     ; preds = %extend97_int.exit.i.i, %.lr.ph.i.i29
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i32, %.lr.ph.i.i29 ], [ %240, %extend97_int.exit.i.i ]
  %.idx.i.i31 = shl i64 %indvars.iv.i.i30, 3
  %284 = getelementptr i8, ptr %208, i64 %.idx.i.i31
  %285 = getelementptr i8, ptr %284, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr %284, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = add nsw i64 %290, %287
  %292 = mul nsw i64 %291, 29066
  %293 = add nsw i64 %292, 32768
  %294 = lshr i64 %293, 16
  %295 = load i32, ptr %284, align 4, !tbaa !12
  %296 = trunc i64 %294 to i32
  %297 = sub i32 %295, %296
  store i32 %297, ptr %284, align 4, !tbaa !12
  %indvars.iv.next.i.i32 = add nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, %wide.trip.count.i.i14
  br i1 %exitcond.not.i.i33, label %.preheader58.i.i, label %.lr.ph.i.i29, !llvm.loop !74

.preheader57.i.i:                                 ; preds = %.lr.ph62.i.i, %.preheader58.i.i
  br i1 %.not5663.i.i, label %.preheader.i.i34, label %.lr.ph65.i.i

.lr.ph62.i.i:                                     ; preds = %.preheader58.i.i, %.lr.ph62.i.i
  %indvars.iv69.i.i = phi i64 [ %indvars.iv.next70.i.i, %.lr.ph62.i.i ], [ %240, %.preheader58.i.i ]
  %.idx86.i.i = shl nsw i64 %indvars.iv69.i.i, 3
  %298 = getelementptr inbounds i8, ptr %208, i64 %.idx86.i.i
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = sext i32 %299 to i64
  %301 = getelementptr i8, ptr %298, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = add nsw i64 %303, %300
  %305 = mul nsw i64 %304, 57862
  %306 = add nsw i64 %305, 32768
  %307 = lshr i64 %306, 16
  %308 = getelementptr i8, ptr %298, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = trunc i64 %307 to i32
  %311 = sub i32 %309, %310
  store i32 %311, ptr %308, align 4, !tbaa !12
  %indvars.iv.next70.i.i = add nsw i64 %indvars.iv69.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.i, label %.preheader57.i.i, label %.lr.ph62.i.i, !llvm.loop !75

.preheader.i.i34:                                 ; preds = %.lr.ph65.i.i, %.preheader57.i.i
  br i1 %246, label %.lr.ph67.i.i, label %.lr.ph172.i22

.lr.ph65.i.i:                                     ; preds = %.preheader57.i.i, %.lr.ph65.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.lr.ph65.i.i ], [ %239, %.preheader57.i.i ]
  %.idx87.i.i = shl i64 %indvars.iv73.i.i, 3
  %312 = getelementptr i8, ptr %208, i64 %.idx87.i.i
  %313 = getelementptr i8, ptr %312, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !12
  %318 = sext i32 %317 to i64
  %319 = add nsw i64 %318, %315
  %320 = mul nsw i64 %319, 3472
  %321 = add nsw i64 %320, 32768
  %322 = lshr i64 %321, 16
  %323 = load i32, ptr %312, align 4, !tbaa !12
  %324 = trunc i64 %322 to i32
  %325 = add i32 %323, %324
  store i32 %325, ptr %312, align 4, !tbaa !12
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %wide.trip.count71.i.i
  br i1 %exitcond76.not.i.i, label %.preheader.i.i34, label %.lr.ph65.i.i, !llvm.loop !76

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i34, %.lr.ph67.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.lr.ph67.i.i ], [ %239, %.preheader.i.i34 ]
  %.idx88.i.i = shl nuw nsw i64 %indvars.iv77.i.i, 3
  %326 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx88.i.i
  %327 = load i32, ptr %326, align 4, !tbaa !12
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = add nsw i64 %331, %328
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !12
  %335 = trunc i64 %332 to i32
  %336 = add i32 %334, %335
  %337 = mul nsw i64 %332, 38413
  %338 = add nsw i64 %337, 32768
  %339 = lshr i64 %338, 16
  %340 = trunc i64 %339 to i32
  %341 = add i32 %336, %340
  store i32 %341, ptr %333, align 4, !tbaa !12
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count79.i.i
  br i1 %exitcond80.not.i.i, label %.lr.ph172.i22, label %.lr.ph67.i.i, !llvm.loop !77

sr_1d97_int.exit.i:                               ; preds = %270, %263
  br i1 %247, label %sr_1d97_int.exit.i..lr.ph172.i22_crit_edge, label %._crit_edge173.i20

sr_1d97_int.exit.i..lr.ph172.i22_crit_edge:       ; preds = %sr_1d97_int.exit.i
  %.pre66 = mul nsw i64 %indvars.iv220.i18, %211
  br label %.lr.ph172.i22

.lr.ph172.i22:                                    ; preds = %.lr.ph67.i.i, %sr_1d97_int.exit.i..lr.ph172.i22_crit_edge, %.preheader.i.i34
  %.pre-phi67 = phi i64 [ %.pre66, %sr_1d97_int.exit.i..lr.ph172.i22_crit_edge ], [ %258, %.preheader.i.i34 ], [ %258, %.lr.ph67.i.i ]
  %invariant.gep267.i = getelementptr [4 x i8], ptr %1, i64 %.pre-phi67
  br label %342

342:                                              ; preds = %342, %.lr.ph172.i22
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph172.i22 ], [ %indvars.iv.next216.i, %342 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv215.i
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %gep268.i = getelementptr [4 x i8], ptr %invariant.gep267.i, i64 %indvars.iv215.i
  store i32 %344, ptr %gep268.i, align 4, !tbaa !12
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i23 = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count218.i17
  br i1 %exitcond219.not.i23, label %._crit_edge173.i20, label %342, !llvm.loop !78

._crit_edge173.i20:                               ; preds = %342, %sr_1d97_int.exit.i
  %indvars.iv.next221.i21 = add nuw nsw i64 %indvars.iv220.i18, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i21, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge175.i, label %.preheader163.i, !llvm.loop !79

._crit_edge175.i:                                 ; preds = %._crit_edge173.i20, %214
  %345 = zext i8 %222 to i64
  %346 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %345
  %347 = icmp sgt i32 %216, 0
  br i1 %347, label %.preheader162.lr.ph.i, label %._crit_edge190.i

.preheader162.lr.ph.i:                            ; preds = %._crit_edge175.i
  %348 = icmp sgt i32 %218, %223
  %349 = sub nsw i32 1, %223
  %350 = icmp slt i32 %349, %218
  %351 = add nsw i32 %218, %223
  %.not.i118.i = icmp sgt i32 %218, 1
  %352 = icmp eq i8 %222, 1
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr [4 x i8], ptr %208, i64 %353
  %355 = lshr i32 %223, 1
  %356 = add nsw i32 %355, -1
  %357 = lshr i32 %351, 1
  %358 = add nuw nsw i32 %357, 2
  %.not68.i126.i = icmp samesign ugt i32 %355, %358
  %359 = lshr i64 %345, 1
  %360 = add nsw i64 %359, -1
  %361 = trunc nuw nsw i64 %359 to i32
  %362 = sub nsw i32 %361, %355
  %363 = add i32 %362, %358
  %wide.trip.count.i128.i = zext nneg i32 %363 to i64
  %.not5560.i135.i = icmp sgt i32 %356, %357
  %364 = add i32 %362, %357
  %365 = add i32 %364, 1
  %wide.trip.count71.i137.i = zext i32 %365 to i64
  %.not5663.i144.i = icmp samesign ugt i32 %355, %357
  %366 = icmp samesign ult i32 %355, %357
  %wide.trip.count79.i154.i = zext i32 %364 to i64
  %367 = xor i32 %223, -1
  %368 = add i32 %218, %367
  %369 = lshr i32 %368, 1
  %370 = add nuw i32 %369, 1
  %371 = sext i32 %349 to i64
  %372 = sext i32 %218 to i64
  %wide.trip.count249.i = zext nneg i32 %216 to i64
  %wide.trip.count232.i = zext i32 %370 to i64
  %wide.trip.count244.i = zext nneg i32 %218 to i64
  br label %.preheader162.i

.preheader162.i:                                  ; preds = %._crit_edge188.i, %.preheader162.lr.ph.i
  %indvars.iv246.i = phi i64 [ 0, %.preheader162.lr.ph.i ], [ %indvars.iv.next247.i, %._crit_edge188.i ]
  br i1 %348, label %.lr.ph178.preheader.i, label %._crit_edge179.i

.lr.ph178.preheader.i:                            ; preds = %.preheader162.i
  %invariant.gep269.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv246.i
  br label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %.lr.ph178.i, %.lr.ph178.preheader.i
  %indvars.iv227.i11 = phi i64 [ %345, %.lr.ph178.preheader.i ], [ %indvars.iv.next228.i12, %.lr.ph178.i ]
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph178.preheader.i ], [ %indvars.iv.next226.i, %.lr.ph178.i ]
  %373 = mul nsw i64 %indvars.iv225.i, %211
  %gep270.i = getelementptr [4 x i8], ptr %invariant.gep269.i, i64 %373
  %374 = load i32, ptr %gep270.i, align 4, !tbaa !12
  %375 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv227.i11
  store i32 %374, ptr %375, align 4, !tbaa !12
  %indvars.iv.next228.i12 = add nuw nsw i64 %indvars.iv227.i11, 2
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge179.i, label %.lr.ph178.i, !llvm.loop !80

._crit_edge179.i:                                 ; preds = %.lr.ph178.i, %.preheader162.i
  %.0.lcssa.i10 = phi i64 [ 0, %.preheader162.i ], [ %wide.trip.count232.i, %.lr.ph178.i ]
  br i1 %350, label %.lr.ph184.preheader.i, label %._crit_edge185.i

.lr.ph184.preheader.i:                            ; preds = %._crit_edge179.i
  %invariant.gep271.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv246.i
  br label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.lr.ph184.i, %.lr.ph184.preheader.i
  %indvars.iv236.i = phi i64 [ %371, %.lr.ph184.preheader.i ], [ %indvars.iv.next237.i, %.lr.ph184.i ]
  %indvars.iv234.i = phi i64 [ %.0.lcssa.i10, %.lr.ph184.preheader.i ], [ %indvars.iv.next235.i, %.lr.ph184.i ]
  %376 = mul nsw i64 %indvars.iv234.i, %211
  %gep272.i = getelementptr [4 x i8], ptr %invariant.gep271.i, i64 %376
  %377 = load i32, ptr %gep272.i, align 4, !tbaa !12
  %378 = getelementptr inbounds [4 x i8], ptr %346, i64 %indvars.iv236.i
  store i32 %377, ptr %378, align 4, !tbaa !12
  %indvars.iv.next237.i = add nsw i64 %indvars.iv236.i, 2
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %379 = icmp slt i64 %indvars.iv.next237.i, %372
  br i1 %379, label %.lr.ph184.i, label %._crit_edge185.i, !llvm.loop !81

._crit_edge185.i:                                 ; preds = %.lr.ph184.i, %._crit_edge179.i
  br i1 %.not.i118.i, label %.preheader200.i, label %380

380:                                              ; preds = %._crit_edge185.i
  br i1 %352, label %381, label %388

381:                                              ; preds = %380
  %382 = load i32, ptr %210, align 4, !tbaa !12
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, 80621
  %385 = add nsw i64 %384, 65536
  %386 = lshr i64 %385, 17
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %210, align 4, !tbaa !12
  br label %sr_1d97_int.exit160.i

388:                                              ; preds = %380
  %389 = load i32, ptr %208, align 4, !tbaa !12
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, 53274
  %392 = add nsw i64 %391, 32768
  %393 = lshr i64 %392, 16
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %208, align 4, !tbaa !12
  br label %sr_1d97_int.exit160.i

.preheader200.i:                                  ; preds = %._crit_edge185.i, %.preheader200.i
  %indvars.iv.i.i120.i = phi i64 [ %indvars.iv.next.i.i123.i, %.preheader200.i ], [ 1, %._crit_edge185.i ]
  %gep.i.i121.i = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv.i.i120.i
  %395 = load i32, ptr %gep.i.i121.i, align 4, !tbaa !12
  %396 = sub nsw i64 %345, %indvars.iv.i.i120.i
  %397 = getelementptr inbounds [4 x i8], ptr %208, i64 %396
  store i32 %395, ptr %397, align 4, !tbaa !12
  %398 = xor i64 %indvars.iv.i.i120.i, -1
  %399 = getelementptr [4 x i8], ptr %354, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !12
  %gep16.i.i122.i = getelementptr [4 x i8], ptr %354, i64 %indvars.iv.i.i120.i
  %401 = getelementptr i8, ptr %gep16.i.i122.i, i64 -4
  store i32 %400, ptr %401, align 4, !tbaa !12
  %indvars.iv.next.i.i123.i = add nuw nsw i64 %indvars.iv.i.i120.i, 1
  %exitcond.not.i.i124.i = icmp eq i64 %indvars.iv.next.i.i123.i, 5
  br i1 %exitcond.not.i.i124.i, label %extend97_int.exit.i125.i, label %.preheader200.i, !llvm.loop !73

extend97_int.exit.i125.i:                         ; preds = %.preheader200.i
  br i1 %.not68.i126.i, label %.preheader58.i134.i, label %.lr.ph.i129.i

.preheader58.i134.i:                              ; preds = %.lr.ph.i129.i, %extend97_int.exit.i125.i
  br i1 %.not5560.i135.i, label %.preheader57.i143.i, label %.lr.ph62.i138.i

.lr.ph.i129.i:                                    ; preds = %extend97_int.exit.i125.i, %.lr.ph.i129.i
  %indvars.iv.i130.i = phi i64 [ %indvars.iv.next.i132.i, %.lr.ph.i129.i ], [ %360, %extend97_int.exit.i125.i ]
  %.idx.i131.i = shl i64 %indvars.iv.i130.i, 3
  %402 = getelementptr i8, ptr %208, i64 %.idx.i131.i
  %403 = getelementptr i8, ptr %402, i64 -4
  %404 = load i32, ptr %403, align 4, !tbaa !12
  %405 = sext i32 %404 to i64
  %406 = getelementptr i8, ptr %402, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !12
  %408 = sext i32 %407 to i64
  %409 = add nsw i64 %408, %405
  %410 = mul nsw i64 %409, 29066
  %411 = add nsw i64 %410, 32768
  %412 = lshr i64 %411, 16
  %413 = load i32, ptr %402, align 4, !tbaa !12
  %414 = trunc i64 %412 to i32
  %415 = sub i32 %413, %414
  store i32 %415, ptr %402, align 4, !tbaa !12
  %indvars.iv.next.i132.i = add nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, %wide.trip.count.i128.i
  br i1 %exitcond.not.i133.i, label %.preheader58.i134.i, label %.lr.ph.i129.i, !llvm.loop !74

.preheader57.i143.i:                              ; preds = %.lr.ph62.i138.i, %.preheader58.i134.i
  br i1 %.not5663.i144.i, label %.preheader.i152.i, label %.lr.ph65.i147.i

.lr.ph62.i138.i:                                  ; preds = %.preheader58.i134.i, %.lr.ph62.i138.i
  %indvars.iv69.i139.i = phi i64 [ %indvars.iv.next70.i141.i, %.lr.ph62.i138.i ], [ %360, %.preheader58.i134.i ]
  %.idx86.i140.i = shl nsw i64 %indvars.iv69.i139.i, 3
  %416 = getelementptr inbounds i8, ptr %208, i64 %.idx86.i140.i
  %417 = load i32, ptr %416, align 4, !tbaa !12
  %418 = sext i32 %417 to i64
  %419 = getelementptr i8, ptr %416, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !12
  %421 = sext i32 %420 to i64
  %422 = add nsw i64 %421, %418
  %423 = mul nsw i64 %422, 57862
  %424 = add nsw i64 %423, 32768
  %425 = lshr i64 %424, 16
  %426 = getelementptr i8, ptr %416, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !12
  %428 = trunc i64 %425 to i32
  %429 = sub i32 %427, %428
  store i32 %429, ptr %426, align 4, !tbaa !12
  %indvars.iv.next70.i141.i = add nsw i64 %indvars.iv69.i139.i, 1
  %exitcond72.not.i142.i = icmp eq i64 %indvars.iv.next70.i141.i, %wide.trip.count71.i137.i
  br i1 %exitcond72.not.i142.i, label %.preheader57.i143.i, label %.lr.ph62.i138.i, !llvm.loop !75

.preheader.i152.i:                                ; preds = %.lr.ph65.i147.i, %.preheader57.i143.i
  br i1 %366, label %.lr.ph67.i155.i, label %.lr.ph187.preheader.i

.lr.ph65.i147.i:                                  ; preds = %.preheader57.i143.i, %.lr.ph65.i147.i
  %indvars.iv73.i148.i = phi i64 [ %indvars.iv.next74.i150.i, %.lr.ph65.i147.i ], [ %359, %.preheader57.i143.i ]
  %.idx87.i149.i = shl i64 %indvars.iv73.i148.i, 3
  %430 = getelementptr i8, ptr %208, i64 %.idx87.i149.i
  %431 = getelementptr i8, ptr %430, i64 -4
  %432 = load i32, ptr %431, align 4, !tbaa !12
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = add nsw i64 %436, %433
  %438 = mul nsw i64 %437, 3472
  %439 = add nsw i64 %438, 32768
  %440 = lshr i64 %439, 16
  %441 = load i32, ptr %430, align 4, !tbaa !12
  %442 = trunc i64 %440 to i32
  %443 = add i32 %441, %442
  store i32 %443, ptr %430, align 4, !tbaa !12
  %indvars.iv.next74.i150.i = add nuw nsw i64 %indvars.iv73.i148.i, 1
  %exitcond76.not.i151.i = icmp eq i64 %indvars.iv.next74.i150.i, %wide.trip.count71.i137.i
  br i1 %exitcond76.not.i151.i, label %.preheader.i152.i, label %.lr.ph65.i147.i, !llvm.loop !76

.lr.ph67.i155.i:                                  ; preds = %.preheader.i152.i, %.lr.ph67.i155.i
  %indvars.iv77.i156.i = phi i64 [ %indvars.iv.next78.i158.i, %.lr.ph67.i155.i ], [ %359, %.preheader.i152.i ]
  %.idx88.i157.i = shl nuw nsw i64 %indvars.iv77.i156.i, 3
  %444 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx88.i157.i
  %445 = load i32, ptr %444, align 4, !tbaa !12
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  %450 = add nsw i64 %449, %446
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !12
  %453 = trunc i64 %450 to i32
  %454 = add i32 %452, %453
  %455 = mul nsw i64 %450, 38413
  %456 = add nsw i64 %455, 32768
  %457 = lshr i64 %456, 16
  %458 = trunc i64 %457 to i32
  %459 = add i32 %454, %458
  store i32 %459, ptr %451, align 4, !tbaa !12
  %indvars.iv.next78.i158.i = add nuw nsw i64 %indvars.iv77.i156.i, 1
  %exitcond80.not.i159.i = icmp eq i64 %indvars.iv.next78.i158.i, %wide.trip.count79.i154.i
  br i1 %exitcond80.not.i159.i, label %.lr.ph187.preheader.i, label %.lr.ph67.i155.i, !llvm.loop !77

sr_1d97_int.exit160.i:                            ; preds = %388, %381
  br i1 %226, label %.lr.ph187.preheader.i, label %._crit_edge188.i

.lr.ph187.preheader.i:                            ; preds = %.lr.ph67.i155.i, %sr_1d97_int.exit160.i, %.preheader.i152.i
  %invariant.gep273.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv246.i
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.lr.ph187.i, %.lr.ph187.preheader.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph187.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph187.i ]
  %460 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv241.i
  %461 = load i32, ptr %460, align 4, !tbaa !12
  %462 = mul nsw i64 %indvars.iv241.i, %211
  %gep274.i = getelementptr [4 x i8], ptr %invariant.gep273.i, i64 %462
  store i32 %461, ptr %gep274.i, align 4, !tbaa !12
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %._crit_edge188.i, label %.lr.ph187.i, !llvm.loop !82

._crit_edge188.i:                                 ; preds = %.lr.ph187.i, %sr_1d97_int.exit160.i
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge190.i, label %.preheader162.i, !llvm.loop !83

._crit_edge190.i:                                 ; preds = %._crit_edge188.i, %._crit_edge175.i
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %200
  br i1 %exitcond255.not.i, label %.preheader.i9, label %214, !llvm.loop !84

.lr.ph195.i:                                      ; preds = %.lr.ph195.i, %.lr.ph195.preheader.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph195.preheader.i ], [ %indvars.iv.next257.i, %.lr.ph195.i ]
  %463 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv256.i
  %464 = load i32, ptr %463, align 4, !tbaa !12
  %465 = add i32 %464, 128
  %466 = ashr i32 %465, 8
  store i32 %466, ptr %463, align 4, !tbaa !12
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %dwt_decode97_float.exit, label %.lr.ph195.i, !llvm.loop !85

.lr.ph155.i:                                      ; preds = %6
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %468 = load ptr, ptr %467, align 8, !tbaa !19
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %470 = zext i8 %4 to i64
  %471 = getelementptr [8 x i8], ptr %0, i64 %470
  %472 = getelementptr i8, ptr %471, i64 -8
  %473 = load i32, ptr %472, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %476 = sext i32 %473 to i64
  br label %477

477:                                              ; preds = %._crit_edge152.i, %.lr.ph155.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph155.i ], [ %indvars.iv.next208.i, %._crit_edge152.i ]
  %478 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv207.i
  %479 = load i32, ptr %478, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !12
  %482 = getelementptr inbounds nuw [2 x i8], ptr %474, i64 %indvars.iv207.i
  %483 = load i8, ptr %482, align 2, !tbaa !16
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %485 = load i8, ptr %484, align 1, !tbaa !16
  %486 = zext i8 %485 to i32
  %487 = zext i8 %483 to i64
  %488 = getelementptr inbounds nuw [4 x i8], ptr %469, i64 %487
  %489 = icmp sgt i32 %481, 0
  br i1 %489, label %.preheader125.lr.ph.i, label %._crit_edge137.i

.preheader125.lr.ph.i:                            ; preds = %477
  %490 = zext i8 %483 to i32
  %491 = icmp sgt i32 %479, %490
  %492 = sub nsw i32 1, %490
  %493 = icmp slt i32 %492, %479
  %.not.i.i45 = icmp sgt i32 %479, 1
  %494 = icmp eq i8 %483, 1
  %495 = add nsw i32 %479, %490
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %497 = getelementptr i8, ptr %488, i64 -4
  %498 = zext nneg i32 %495 to i64
  %499 = getelementptr [4 x i8], ptr %469, i64 %498
  %500 = getelementptr i8, ptr %499, i64 -8
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %502 = getelementptr i8, ptr %488, i64 -8
  %503 = getelementptr i8, ptr %499, i64 -12
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %505 = lshr i32 %490, 1
  %506 = lshr i32 %495, 1
  %.not2829.i.i = icmp samesign ugt i32 %505, %506
  %507 = lshr i64 %487, 1
  %508 = trunc nuw nsw i64 %507 to i32
  %reass.sub.i = sub nsw i32 %508, %505
  %509 = add i32 %reass.sub.i, %506
  %510 = add i32 %509, 1
  %wide.trip.count.i.i46 = zext i32 %510 to i64
  %511 = icmp samesign ult i32 %505, %506
  %wide.trip.count35.i.i = zext i32 %509 to i64
  %512 = icmp sgt i32 %479, 0
  %513 = xor i32 %490, -1
  %514 = add i32 %479, %513
  %515 = lshr i32 %514, 1
  %516 = add nuw i32 %515, 1
  %517 = sext i32 %492 to i64
  %518 = sext i32 %479 to i64
  %wide.trip.count179.i = zext nneg i32 %481 to i64
  %wide.trip.count.i48 = zext i32 %516 to i64
  %wide.trip.count174.i = zext nneg i32 %479 to i64
  br label %.preheader125.i

.preheader125.i:                                  ; preds = %._crit_edge135.i, %.preheader125.lr.ph.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader125.lr.ph.i ], [ %indvars.iv.next177.i, %._crit_edge135.i ]
  br i1 %491, label %.lr.ph.i56, label %._crit_edge.i49

.lr.ph.i56:                                       ; preds = %.preheader125.i
  %519 = mul nsw i64 %indvars.iv176.i, %476
  %invariant.gep.i57 = getelementptr [4 x i8], ptr %1, i64 %519
  br label %520

520:                                              ; preds = %520, %.lr.ph.i56
  %indvars.iv159.i = phi i64 [ %487, %.lr.ph.i56 ], [ %indvars.iv.next160.i, %520 ]
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i60, %520 ]
  %gep.i59 = getelementptr [4 x i8], ptr %invariant.gep.i57, i64 %indvars.iv.i58
  %521 = load i32, ptr %gep.i59, align 4, !tbaa !12
  %522 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv159.i
  store i32 %521, ptr %522, align 4, !tbaa !12
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 2
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i48
  br i1 %exitcond.not.i61, label %._crit_edge.i49, label %520, !llvm.loop !86

._crit_edge.i49:                                  ; preds = %520, %.preheader125.i
  %.096.lcssa.i = phi i64 [ 0, %.preheader125.i ], [ %wide.trip.count.i48, %520 ]
  br i1 %493, label %.lr.ph131.i, label %._crit_edge132.thread.i

.lr.ph131.i:                                      ; preds = %._crit_edge.i49
  %523 = mul nsw i64 %indvars.iv176.i, %476
  %invariant.gep215.i = getelementptr [4 x i8], ptr %1, i64 %523
  br label %524

524:                                              ; preds = %524, %.lr.ph131.i
  %indvars.iv166.i = phi i64 [ %517, %.lr.ph131.i ], [ %indvars.iv.next167.i, %524 ]
  %indvars.iv164.i = phi i64 [ %.096.lcssa.i, %.lr.ph131.i ], [ %indvars.iv.next165.i, %524 ]
  %gep216.i = getelementptr [4 x i8], ptr %invariant.gep215.i, i64 %indvars.iv164.i
  %525 = load i32, ptr %gep216.i, align 4, !tbaa !12
  %526 = getelementptr inbounds [4 x i8], ptr %488, i64 %indvars.iv166.i
  store i32 %525, ptr %526, align 4, !tbaa !12
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, 2
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %527 = icmp slt i64 %indvars.iv.next167.i, %518
  br i1 %527, label %524, label %._crit_edge132.i, !llvm.loop !87

._crit_edge132.i:                                 ; preds = %524
  br i1 %.not.i.i45, label %531, label %._crit_edge132.thread.i

._crit_edge132.thread.i:                          ; preds = %._crit_edge132.i, %._crit_edge.i49
  br i1 %494, label %528, label %sr_1d53.exit.i

528:                                              ; preds = %._crit_edge132.thread.i
  %529 = load i32, ptr %475, align 4, !tbaa !12
  %530 = ashr i32 %529, 1
  store i32 %530, ptr %475, align 4, !tbaa !12
  br label %sr_1d53.exit.i

531:                                              ; preds = %._crit_edge132.i
  %532 = load i32, ptr %496, align 4, !tbaa !12
  store i32 %532, ptr %497, align 4, !tbaa !12
  %533 = load i32, ptr %500, align 4, !tbaa !12
  store i32 %533, ptr %499, align 4, !tbaa !12
  %534 = load i32, ptr %501, align 4, !tbaa !12
  store i32 %534, ptr %502, align 4, !tbaa !12
  %535 = load i32, ptr %503, align 4, !tbaa !12
  store i32 %535, ptr %504, align 4, !tbaa !12
  br i1 %.not2829.i.i, label %.preheader.i.i55, label %.lr.ph.i.i50

.preheader.i.i55:                                 ; preds = %.lr.ph.i.i50, %531
  br i1 %511, label %.lr.ph32.i.i, label %.lr.ph134.i

.lr.ph.i.i50:                                     ; preds = %531, %.lr.ph.i.i50
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i53, %.lr.ph.i.i50 ], [ %507, %531 ]
  %.idx.i.i52 = shl i64 %indvars.iv.i.i51, 3
  %536 = getelementptr i8, ptr %469, i64 %.idx.i.i52
  %537 = getelementptr i8, ptr %536, i64 -4
  %538 = load i32, ptr %537, align 4, !tbaa !12
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !12
  %541 = add i32 %538, 2
  %542 = add i32 %541, %540
  %543 = ashr i32 %542, 2
  %544 = load i32, ptr %536, align 4, !tbaa !12
  %545 = sub i32 %544, %543
  store i32 %545, ptr %536, align 4, !tbaa !12
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i46
  br i1 %exitcond.not.i.i54, label %.preheader.i.i55, label %.lr.ph.i.i50, !llvm.loop !88

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i55, %.lr.ph32.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph32.i.i ], [ %507, %.preheader.i.i55 ]
  %.idx40.i.i = shl nuw nsw i64 %indvars.iv33.i.i, 3
  %546 = getelementptr inbounds nuw i8, ptr %469, i64 %.idx40.i.i
  %547 = load i32, ptr %546, align 4, !tbaa !12
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !12
  %550 = add i32 %549, %547
  %551 = ashr i32 %550, 1
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !12
  %554 = add i32 %551, %553
  store i32 %554, ptr %552, align 4, !tbaa !12
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %.lr.ph134.i, label %.lr.ph32.i.i, !llvm.loop !89

sr_1d53.exit.i:                                   ; preds = %528, %._crit_edge132.thread.i
  br i1 %512, label %sr_1d53.exit.i..lr.ph134.i_crit_edge, label %._crit_edge135.i

sr_1d53.exit.i..lr.ph134.i_crit_edge:             ; preds = %sr_1d53.exit.i
  %.pre68 = mul nsw i64 %indvars.iv176.i, %476
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph32.i.i, %sr_1d53.exit.i..lr.ph134.i_crit_edge, %.preheader.i.i55
  %.pre-phi69 = phi i64 [ %.pre68, %sr_1d53.exit.i..lr.ph134.i_crit_edge ], [ %523, %.preheader.i.i55 ], [ %523, %.lr.ph32.i.i ]
  %invariant.gep217.i = getelementptr [4 x i8], ptr %1, i64 %.pre-phi69
  br label %555

555:                                              ; preds = %555, %.lr.ph134.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next172.i, %555 ]
  %556 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv171.i
  %557 = load i32, ptr %556, align 4, !tbaa !12
  %gep218.i = getelementptr [4 x i8], ptr %invariant.gep217.i, i64 %indvars.iv171.i
  store i32 %557, ptr %gep218.i, align 4, !tbaa !12
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %._crit_edge135.i, label %555, !llvm.loop !90

._crit_edge135.i:                                 ; preds = %555, %sr_1d53.exit.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge137.i, label %.preheader125.i, !llvm.loop !91

._crit_edge137.i:                                 ; preds = %._crit_edge135.i, %477
  %558 = zext i8 %485 to i64
  %559 = getelementptr inbounds nuw [4 x i8], ptr %469, i64 %558
  %560 = icmp sgt i32 %479, 0
  br i1 %560, label %.preheader.lr.ph.i42, label %._crit_edge152.i

.preheader.lr.ph.i42:                             ; preds = %._crit_edge137.i
  %561 = icmp sgt i32 %481, %486
  %562 = sub nsw i32 1, %486
  %563 = icmp slt i32 %562, %481
  %.not.i106.i = icmp sgt i32 %481, 1
  %564 = icmp eq i8 %485, 1
  %565 = add nsw i32 %481, %486
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %567 = getelementptr i8, ptr %559, i64 -4
  %568 = zext nneg i32 %565 to i64
  %569 = getelementptr [4 x i8], ptr %469, i64 %568
  %570 = getelementptr i8, ptr %569, i64 -8
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %572 = getelementptr i8, ptr %559, i64 -8
  %573 = getelementptr i8, ptr %569, i64 -12
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %575 = lshr i32 %486, 1
  %576 = lshr i32 %565, 1
  %.not2829.i107.i = icmp samesign ugt i32 %575, %576
  %577 = lshr i64 %558, 1
  %578 = trunc nuw nsw i64 %577 to i32
  %reass.sub157.i = sub nsw i32 %578, %575
  %579 = add i32 %reass.sub157.i, %576
  %580 = add i32 %579, 1
  %wide.trip.count.i109.i = zext i32 %580 to i64
  %581 = icmp samesign ult i32 %575, %576
  %wide.trip.count35.i117.i = zext i32 %579 to i64
  %582 = xor i32 %486, -1
  %583 = add i32 %481, %582
  %584 = lshr i32 %583, 1
  %585 = add nuw i32 %584, 1
  %586 = sext i32 %562 to i64
  %587 = sext i32 %481 to i64
  %wide.trip.count205.i = zext nneg i32 %479 to i64
  %wide.trip.count188.i = zext i32 %585 to i64
  %wide.trip.count200.i = zext nneg i32 %481 to i64
  br label %.preheader.i43

.preheader.i43:                                   ; preds = %._crit_edge150.i, %.preheader.lr.ph.i42
  %indvars.iv202.i = phi i64 [ 0, %.preheader.lr.ph.i42 ], [ %indvars.iv.next203.i, %._crit_edge150.i ]
  br i1 %561, label %.lr.ph140.preheader.i, label %._crit_edge141.i

.lr.ph140.preheader.i:                            ; preds = %.preheader.i43
  %invariant.gep219.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv202.i
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv183.i = phi i64 [ %558, %.lr.ph140.preheader.i ], [ %indvars.iv.next184.i, %.lr.ph140.i ]
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph140.preheader.i ], [ %indvars.iv.next182.i, %.lr.ph140.i ]
  %588 = mul nsw i64 %indvars.iv181.i, %476
  %gep220.i = getelementptr [4 x i8], ptr %invariant.gep219.i, i64 %588
  %589 = load i32, ptr %gep220.i, align 4, !tbaa !12
  %590 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %indvars.iv183.i
  store i32 %589, ptr %590, align 4, !tbaa !12
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 2
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !92

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %.preheader.i43
  %.0.lcssa.i44 = phi i64 [ 0, %.preheader.i43 ], [ %wide.trip.count188.i, %.lr.ph140.i ]
  br i1 %563, label %.lr.ph146.preheader.i, label %._crit_edge147.i

.lr.ph146.preheader.i:                            ; preds = %._crit_edge141.i
  %invariant.gep221.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv202.i
  br label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.lr.ph146.i, %.lr.ph146.preheader.i
  %indvars.iv192.i = phi i64 [ %586, %.lr.ph146.preheader.i ], [ %indvars.iv.next193.i, %.lr.ph146.i ]
  %indvars.iv190.i = phi i64 [ %.0.lcssa.i44, %.lr.ph146.preheader.i ], [ %indvars.iv.next191.i, %.lr.ph146.i ]
  %591 = mul nsw i64 %indvars.iv190.i, %476
  %gep222.i = getelementptr [4 x i8], ptr %invariant.gep221.i, i64 %591
  %592 = load i32, ptr %gep222.i, align 4, !tbaa !12
  %593 = getelementptr inbounds [4 x i8], ptr %559, i64 %indvars.iv192.i
  store i32 %592, ptr %593, align 4, !tbaa !12
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, 2
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %594 = icmp slt i64 %indvars.iv.next193.i, %587
  br i1 %594, label %.lr.ph146.i, label %._crit_edge147.i, !llvm.loop !93

._crit_edge147.i:                                 ; preds = %.lr.ph146.i, %._crit_edge141.i
  br i1 %.not.i106.i, label %599, label %595

595:                                              ; preds = %._crit_edge147.i
  br i1 %564, label %596, label %sr_1d53.exit123.i

596:                                              ; preds = %595
  %597 = load i32, ptr %475, align 4, !tbaa !12
  %598 = ashr i32 %597, 1
  store i32 %598, ptr %475, align 4, !tbaa !12
  br label %sr_1d53.exit123.i

599:                                              ; preds = %._crit_edge147.i
  %600 = load i32, ptr %566, align 4, !tbaa !12
  store i32 %600, ptr %567, align 4, !tbaa !12
  %601 = load i32, ptr %570, align 4, !tbaa !12
  store i32 %601, ptr %569, align 4, !tbaa !12
  %602 = load i32, ptr %571, align 4, !tbaa !12
  store i32 %602, ptr %572, align 4, !tbaa !12
  %603 = load i32, ptr %573, align 4, !tbaa !12
  store i32 %603, ptr %574, align 4, !tbaa !12
  br i1 %.not2829.i107.i, label %.preheader.i115.i, label %.lr.ph.i110.i

.preheader.i115.i:                                ; preds = %.lr.ph.i110.i, %599
  br i1 %581, label %.lr.ph32.i118.i, label %.lr.ph149.preheader.i

.lr.ph.i110.i:                                    ; preds = %599, %.lr.ph.i110.i
  %indvars.iv.i111.i = phi i64 [ %indvars.iv.next.i113.i, %.lr.ph.i110.i ], [ %577, %599 ]
  %.idx.i112.i = shl i64 %indvars.iv.i111.i, 3
  %604 = getelementptr i8, ptr %469, i64 %.idx.i112.i
  %605 = getelementptr i8, ptr %604, i64 -4
  %606 = load i32, ptr %605, align 4, !tbaa !12
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !12
  %609 = add i32 %606, 2
  %610 = add i32 %609, %608
  %611 = ashr i32 %610, 2
  %612 = load i32, ptr %604, align 4, !tbaa !12
  %613 = sub i32 %612, %611
  store i32 %613, ptr %604, align 4, !tbaa !12
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i109.i
  br i1 %exitcond.not.i114.i, label %.preheader.i115.i, label %.lr.ph.i110.i, !llvm.loop !88

.lr.ph32.i118.i:                                  ; preds = %.preheader.i115.i, %.lr.ph32.i118.i
  %indvars.iv33.i119.i = phi i64 [ %indvars.iv.next34.i121.i, %.lr.ph32.i118.i ], [ %577, %.preheader.i115.i ]
  %.idx40.i120.i = shl nuw nsw i64 %indvars.iv33.i119.i, 3
  %614 = getelementptr inbounds nuw i8, ptr %469, i64 %.idx40.i120.i
  %615 = load i32, ptr %614, align 4, !tbaa !12
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 4, !tbaa !12
  %618 = add i32 %617, %615
  %619 = ashr i32 %618, 1
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !12
  %622 = add i32 %619, %621
  store i32 %622, ptr %620, align 4, !tbaa !12
  %indvars.iv.next34.i121.i = add nuw nsw i64 %indvars.iv33.i119.i, 1
  %exitcond36.not.i122.i = icmp eq i64 %indvars.iv.next34.i121.i, %wide.trip.count35.i117.i
  br i1 %exitcond36.not.i122.i, label %.lr.ph149.preheader.i, label %.lr.ph32.i118.i, !llvm.loop !89

sr_1d53.exit123.i:                                ; preds = %596, %595
  br i1 %489, label %.lr.ph149.preheader.i, label %._crit_edge150.i

.lr.ph149.preheader.i:                            ; preds = %.lr.ph32.i118.i, %sr_1d53.exit123.i, %.preheader.i115.i
  %invariant.gep223.i = getelementptr [4 x i8], ptr %1, i64 %indvars.iv202.i
  br label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.lr.ph149.i, %.lr.ph149.preheader.i
  %indvars.iv197.i = phi i64 [ 0, %.lr.ph149.preheader.i ], [ %indvars.iv.next198.i, %.lr.ph149.i ]
  %623 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %indvars.iv197.i
  %624 = load i32, ptr %623, align 4, !tbaa !12
  %625 = mul nsw i64 %indvars.iv197.i, %476
  %gep224.i = getelementptr [4 x i8], ptr %invariant.gep223.i, i64 %625
  store i32 %624, ptr %gep224.i, align 4, !tbaa !12
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count200.i
  br i1 %exitcond201.not.i, label %._crit_edge150.i, label %.lr.ph149.i, !llvm.loop !94

._crit_edge150.i:                                 ; preds = %.lr.ph149.i, %sr_1d53.exit123.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %._crit_edge152.i, label %.preheader.i43, !llvm.loop !95

._crit_edge152.i:                                 ; preds = %._crit_edge150.i, %._crit_edge137.i
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %470
  br i1 %exitcond211.not.i, label %dwt_decode97_float.exit, label %477, !llvm.loop !96

dwt_decode97_float.exit:                          ; preds = %._crit_edge152.i, %.lr.ph195.i, %._crit_edge178.i, %.preheader.i9, %6, %2
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ], [ 0, %.lr.ph195.i ], [ 0, %._crit_edge178.i ], [ 0, %.preheader.i9 ], [ 0, %._crit_edge152.i ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  %25 = getelementptr [4 x i8], ptr %0, i64 %23
  br label %26

26:                                               ; preds = %26, %22
  %indvars.iv.i = phi i64 [ 1, %22 ], [ %indvars.iv.next.i, %26 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %27 = load i32, ptr %gep.i, align 4, !tbaa !12
  %28 = sub nsw i64 %24, %indvars.iv.i
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !12
  %30 = xor i64 %indvars.iv.i, -1
  %31 = getelementptr [4 x i8], ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %gep16.i = getelementptr [4 x i8], ptr %25, i64 %indvars.iv.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
