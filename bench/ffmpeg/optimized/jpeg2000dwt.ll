; ModuleID = 'bench/ffmpeg/original/jpeg2000dwt.ll'
source_filename = "bench/ffmpeg/original/jpeg2000dwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_jpeg2000_dwt_init(ptr noundef writeonly captures(none) initializes((320, 322)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
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
  %indvars.iv60.sroa.gep66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %indvars.iv60.sroa.gep69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %indvars.iv60.sroa.gep71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %indvars.iv60.sroa.gep72 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge
  %23 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %indvars.iv60.sroa.phi = phi ptr [ %5, %.preheader ], [ %indvars.iv60.sroa.gep66, %.critedge ]
  %indvars.iv60.sroa.phi67 = phi ptr [ %5, %.preheader ], [ %indvars.iv60.sroa.gep69, %.critedge ]
  %indvars.iv60.sroa.phi70 = phi ptr [ %indvars.iv60.sroa.gep71, %.preheader ], [ %indvars.iv60.sroa.gep72, %.critedge ]
  %indvars.iv60 = phi i64 [ 0, %.preheader ], [ 1, %.critedge ]
  %24 = getelementptr inbounds nuw i8, ptr %indvars.iv60.sroa.phi, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load i32, ptr %indvars.iv60.sroa.phi, align 8, !tbaa !12
  %27 = sub nsw i32 %25, %26
  %28 = getelementptr inbounds nuw [32 x [2 x i32]], ptr %0, i64 0, i64 %indvars.iv.next64, i64 %indvars.iv60
  store i32 %27, ptr %28, align 4, !tbaa !12
  %29 = trunc i32 %26 to i8
  %30 = and i8 %29, 1
  %31 = getelementptr inbounds nuw [32 x [2 x i8]], ptr %20, i64 0, i64 %indvars.iv.next64, i64 %indvars.iv60
  store i8 %30, ptr %31, align 1, !tbaa !16
  %32 = load i32, ptr %indvars.iv60.sroa.phi67, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %indvars.iv60.sroa.phi67, align 4, !tbaa !12
  %35 = load i32, ptr %indvars.iv60.sroa.phi70, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %indvars.iv60.sroa.phi70, align 4, !tbaa !12
  br i1 %23, label %.critedge, label %.loopexit, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %4
  switch i32 %3, label %54 [
    i32 0, label %38
    i32 2, label %43
    i32 1, label %48
  ]

38:                                               ; preds = %._crit_edge
  %39 = add nsw i32 %., 12
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @av_malloc_array(i64 noundef %40, i64 noundef 4) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %41, ptr %42, align 8, !tbaa !18
  %.not50 = icmp eq ptr %41, null
  br i1 %.not50, label %54, label %53

43:                                               ; preds = %._crit_edge
  %44 = add nsw i32 %., 12
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @av_malloc_array(i64 noundef %45, i64 noundef 4) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %46, ptr %47, align 8, !tbaa !19
  %.not49 = icmp eq ptr %46, null
  br i1 %.not49, label %54, label %53

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %., 6
  %50 = sext i32 %49 to i64
  %51 = tail call ptr @av_malloc_array(i64 noundef %50, i64 noundef 4) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %51, ptr %52, align 8, !tbaa !19
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %54, label %53

53:                                               ; preds = %48, %43, %38
  br label %54

54:                                               ; preds = %._crit_edge, %48, %43, %38, %53
  %.0 = phi i32 [ 0, %53 ], [ -12, %38 ], [ -12, %43 ], [ -12, %48 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @ff_dwt_encode(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %dwt_encode97_float.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %8 = load i8, ptr %7, align 1, !tbaa !11
  switch i8 %8, label %dwt_encode97_float.exit [
    i8 0, label %.lr.ph182.i
    i8 2, label %228
    i8 1, label %.lr.ph155.i
  ]

.lr.ph182.i:                                      ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = zext i8 %4 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw [32 x [2 x i32]], ptr %0, i64 0, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 16
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %._crit_edge179.i, %.lr.ph182.i
  %indvars.iv238.i = phi i64 [ %14, %.lr.ph182.i ], [ %indvars.iv.next239.i, %._crit_edge179.i ]
  %21 = getelementptr inbounds nuw [32 x [2 x i32]], ptr %0, i64 0, i64 %indvars.iv238.i
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw [32 x [2 x i8]], ptr %17, i64 0, i64 %indvars.iv238.i
  %26 = load i8, ptr %25, align 2, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = zext i8 %26 to i64
  %31 = getelementptr inbounds nuw float, ptr %11, i64 %30
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %.preheader152.lr.ph.i, label %._crit_edge164.i

.preheader152.lr.ph.i:                            ; preds = %20
  %33 = zext i8 %26 to i32
  %34 = icmp sgt i32 %22, 0
  %35 = add nsw i32 %22, %33
  %36 = add nuw nsw i32 %33, 1
  %.not.i.i = icmp sgt i32 %22, 1
  %37 = icmp eq i8 %26, 1
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr float, ptr %11, i64 %38
  %invariant.gep17.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %38
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
  %wide.trip.count210.i = zext nneg i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %wide.trip.count198.i = zext i32 %59 to i64
  br label %.preheader152.i

.preheader152.i:                                  ; preds = %._crit_edge162.i, %.preheader152.lr.ph.i
  %indvars.iv207.i = phi i64 [ 0, %.preheader152.lr.ph.i ], [ %indvars.iv.next208.i, %._crit_edge162.i ]
  br i1 %34, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader152.i
  %62 = mul nsw i64 %indvars.iv207.i, %19
  %invariant.gep.i = getelementptr float, ptr %1, i64 %62
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %64 = load float, ptr %gep.i, align 4, !tbaa !20
  %65 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.i
  store float %64, ptr %65, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %63, !llvm.loop !22

._crit_edge.i:                                    ; preds = %63
  br i1 %.not.i.i, label %.preheader188.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader152.i
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

.preheader188.i:                                  ; preds = %._crit_edge.i, %.preheader188.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader188.i ], [ 1, %._crit_edge.i ]
  %gep16.i.i.i = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.i.i.i
  %72 = load float, ptr %gep16.i.i.i, align 4, !tbaa !20
  %73 = sub nsw i64 %30, %indvars.iv.i.i.i
  %74 = getelementptr inbounds float, ptr %11, i64 %73
  store float %72, ptr %74, align 4, !tbaa !20
  %75 = xor i64 %indvars.iv.i.i.i, -1
  %76 = getelementptr float, ptr %39, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !20
  %gep18.i.i.i = getelementptr float, ptr %invariant.gep17.i.i.i, i64 %indvars.iv.i.i.i
  store float %77, ptr %gep18.i.i.i, align 4, !tbaa !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %extend97_float.exit.i.i, label %.preheader188.i, !llvm.loop !23

extend97_float.exit.i.i:                          ; preds = %.preheader188.i
  br i1 %.not5356.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %extend97_float.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %46, %extend97_float.exit.i.i ]
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
  %exitcond.not.i.i = icmp eq i32 %49, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %extend97_float.exit.i.i
  br i1 %.not5458.i.i, label %.preheader55.i.i, label %.lr.ph61.i.i

.preheader55.i.i:                                 ; preds = %.lr.ph61.i.i, %._crit_edge.i.i
  br i1 %.not66.i.i, label %.preheader.i.i, label %.lr.ph63.i.i

.lr.ph61.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph61.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph61.i.i ], [ %51, %._crit_edge.i.i ]
  %.idx78.i.i = shl i64 %indvars.iv67.i.i, 3
  %89 = getelementptr i8, ptr %11, i64 %.idx78.i.i
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
  br i1 %52, label %.lr.ph65.i.i, label %sd_1d97_float.exit.i

.lr.ph63.i.i:                                     ; preds = %.preheader55.i.i, %.lr.ph63.i.i
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %.lr.ph63.i.i ], [ %51, %.preheader55.i.i ]
  %.idx79.i.i = shl nsw i64 %indvars.iv70.i.i, 3
  %100 = getelementptr inbounds i8, ptr %11, i64 %.idx79.i.i
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
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %.lr.ph65.i.i ], [ %45, %.preheader.i.i ]
  %.idx80.i.i = shl i64 %indvars.iv74.i.i, 3
  %111 = getelementptr i8, ptr %11, i64 %.idx80.i.i
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

sd_1d97_float.exit.i:                             ; preds = %.lr.ph65.i.i, %.preheader.i.i, %69, %66
  br i1 %53, label %.lr.ph156.i, label %._crit_edge157.i

.lr.ph156.i:                                      ; preds = %sd_1d97_float.exit.i
  %122 = mul nsw i64 %indvars.iv207.i, %19
  %invariant.gep242.i = getelementptr float, ptr %1, i64 %122
  br label %123

123:                                              ; preds = %123, %.lr.ph156.i
  %indvars.iv193.i = phi i64 [ %30, %.lr.ph156.i ], [ %indvars.iv.next194.i, %123 ]
  %indvars.iv191.i = phi i64 [ 0, %.lr.ph156.i ], [ %indvars.iv.next192.i, %123 ]
  %124 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv193.i
  %125 = load float, ptr %124, align 4, !tbaa !20
  %gep243.i = getelementptr float, ptr %invariant.gep242.i, i64 %indvars.iv191.i
  store float %125, ptr %gep243.i, align 4, !tbaa !20
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 2
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count198.i
  br i1 %exitcond199.not.i, label %._crit_edge157.i, label %123, !llvm.loop !28

._crit_edge157.i:                                 ; preds = %123, %sd_1d97_float.exit.i
  %.096.lcssa.i = phi i64 [ 0, %sd_1d97_float.exit.i ], [ %wide.trip.count198.i, %123 ]
  br i1 %55, label %.lr.ph161.i, label %._crit_edge162.i

.lr.ph161.i:                                      ; preds = %._crit_edge157.i
  %126 = mul nsw i64 %indvars.iv207.i, %19
  %invariant.gep244.i = getelementptr float, ptr %1, i64 %126
  br label %127

127:                                              ; preds = %127, %.lr.ph161.i
  %indvars.iv202.i = phi i64 [ %60, %.lr.ph161.i ], [ %indvars.iv.next203.i, %127 ]
  %indvars.iv200.i = phi i64 [ %.096.lcssa.i, %.lr.ph161.i ], [ %indvars.iv.next201.i, %127 ]
  %128 = getelementptr inbounds float, ptr %31, i64 %indvars.iv202.i
  %129 = load float, ptr %128, align 4, !tbaa !20
  %gep245.i = getelementptr float, ptr %invariant.gep244.i, i64 %indvars.iv200.i
  store float %129, ptr %gep245.i, align 4, !tbaa !20
  %indvars.iv.next203.i = add nsw i64 %indvars.iv202.i, 2
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %130 = icmp slt i64 %indvars.iv.next203.i, %61
  br i1 %130, label %127, label %._crit_edge162.i, !llvm.loop !29

._crit_edge162.i:                                 ; preds = %127, %._crit_edge157.i
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %._crit_edge164.i, label %.preheader152.i, !llvm.loop !30

._crit_edge164.i:                                 ; preds = %._crit_edge162.i, %20
  %131 = zext i8 %28 to i64
  %132 = getelementptr inbounds nuw float, ptr %11, i64 %131
  %133 = icmp sgt i32 %22, 0
  br i1 %133, label %.preheader.lr.ph.i, label %._crit_edge179.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge164.i
  %134 = add nsw i32 %24, %29
  %135 = add nuw nsw i32 %29, 1
  %.not.i106.i = icmp sgt i32 %24, 1
  %136 = icmp eq i8 %28, 1
  %137 = zext nneg i32 %134 to i64
  %138 = getelementptr float, ptr %11, i64 %137
  %invariant.gep17.i.i109.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %137
  %139 = add nuw nsw i32 %134, 1
  %140 = lshr i32 %135, 1
  %141 = add nsw i32 %140, -2
  %142 = lshr i32 %139, 1
  %.not5356.i116.i = icmp sgt i32 %141, %142
  %143 = add nuw nsw i64 %131, 1
  %144 = lshr i64 %143, 1
  %145 = add nsw i64 %144, -2
  %146 = trunc nuw nsw i64 %144 to i32
  %reass.sub185.i = sub nsw i32 %146, %140
  %147 = add i32 %reass.sub185.i, %142
  %148 = add i32 %147, 1
  %149 = add nsw i32 %140, -1
  %.not5458.i125.i = icmp sgt i32 %149, %142
  %150 = add nsw i64 %144, -1
  %wide.trip.count.i127.i = zext i32 %148 to i64
  %.not66.i134.i = icmp samesign ugt i32 %140, %142
  %wide.trip.count72.i136.i = zext i32 %147 to i64
  %151 = icmp samesign ult i32 %140, %142
  %152 = icmp sgt i32 %24, %29
  %153 = sub nsw i32 1, %29
  %154 = icmp slt i32 %153, %24
  %155 = xor i32 %29, -1
  %156 = add i32 %24, %155
  %157 = lshr i32 %156, 1
  %158 = add nuw i32 %157, 1
  %159 = sext i32 %153 to i64
  %160 = sext i32 %24 to i64
  %wide.trip.count236.i = zext nneg i32 %22 to i64
  %wide.trip.count215.i = zext nneg i32 %24 to i64
  %wide.trip.count224.i = zext i32 %158 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge177.i, %.preheader.lr.ph.i
  %indvars.iv233.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next234.i, %._crit_edge177.i ]
  br i1 %32, label %.lr.ph166.preheader.i, label %._crit_edge167.thread.i

.lr.ph166.preheader.i:                            ; preds = %.preheader.i
  %invariant.gep246.i = getelementptr float, ptr %1, i64 %indvars.iv233.i
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.lr.ph166.i, %.lr.ph166.preheader.i
  %indvars.iv212.i = phi i64 [ 0, %.lr.ph166.preheader.i ], [ %indvars.iv.next213.i, %.lr.ph166.i ]
  %161 = mul nsw i64 %indvars.iv212.i, %19
  %gep247.i = getelementptr float, ptr %invariant.gep246.i, i64 %161
  %162 = load float, ptr %gep247.i, align 4, !tbaa !20
  %163 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv212.i
  store float %162, ptr %163, align 4, !tbaa !20
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count215.i
  br i1 %exitcond216.not.i, label %._crit_edge167.i, label %.lr.ph166.i, !llvm.loop !31

._crit_edge167.i:                                 ; preds = %.lr.ph166.i
  br i1 %.not.i106.i, label %.preheader187.i, label %._crit_edge167.thread.i

._crit_edge167.thread.i:                          ; preds = %._crit_edge167.i, %.preheader.i
  br i1 %136, label %164, label %167

164:                                              ; preds = %._crit_edge167.thread.i
  %165 = load float, ptr %18, align 4, !tbaa !20
  %166 = fmul nsz float %165, 0x3FFA033860000000
  store float %166, ptr %18, align 4, !tbaa !20
  br label %sd_1d97_float.exit150.i

167:                                              ; preds = %._crit_edge167.thread.i
  %168 = load float, ptr %11, align 4, !tbaa !20
  %169 = fmul nsz float %168, 0x3FF3AECB00000000
  store float %169, ptr %11, align 4, !tbaa !20
  br label %sd_1d97_float.exit150.i

.preheader187.i:                                  ; preds = %._crit_edge167.i, %.preheader187.i
  %indvars.iv.i.i110.i = phi i64 [ %indvars.iv.next.i.i113.i, %.preheader187.i ], [ 1, %._crit_edge167.i ]
  %gep16.i.i111.i = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv.i.i110.i
  %170 = load float, ptr %gep16.i.i111.i, align 4, !tbaa !20
  %171 = sub nsw i64 %131, %indvars.iv.i.i110.i
  %172 = getelementptr inbounds float, ptr %11, i64 %171
  store float %170, ptr %172, align 4, !tbaa !20
  %173 = xor i64 %indvars.iv.i.i110.i, -1
  %174 = getelementptr float, ptr %138, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !20
  %gep18.i.i112.i = getelementptr float, ptr %invariant.gep17.i.i109.i, i64 %indvars.iv.i.i110.i
  store float %175, ptr %gep18.i.i112.i, align 4, !tbaa !20
  %indvars.iv.next.i.i113.i = add nuw nsw i64 %indvars.iv.i.i110.i, 1
  %exitcond.not.i.i114.i = icmp eq i64 %indvars.iv.next.i.i113.i, 5
  br i1 %exitcond.not.i.i114.i, label %extend97_float.exit.i115.i, label %.preheader187.i, !llvm.loop !23

extend97_float.exit.i115.i:                       ; preds = %.preheader187.i
  br i1 %.not5356.i116.i, label %._crit_edge.i124.i, label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %extend97_float.exit.i115.i, %.lr.ph.i118.i
  %indvars.iv.i119.i = phi i64 [ %indvars.iv.next.i121.i, %.lr.ph.i118.i ], [ %145, %extend97_float.exit.i115.i ]
  %.idx.i120.i = shl nsw i64 %indvars.iv.i119.i, 3
  %176 = getelementptr inbounds i8, ptr %11, i64 %.idx.i120.i
  %177 = load float, ptr %176, align 4, !tbaa !20
  %178 = getelementptr i8, ptr %176, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !20
  %180 = fadd nsz float %177, %179
  %181 = fpext nsz float %180 to double
  %182 = getelementptr i8, ptr %176, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !20
  %184 = fpext nsz float %183 to double
  %185 = tail call nsz double @llvm.fmuladd.f64(double %181, double 0xBFF960CE0B912DBA, double %184)
  %186 = fptrunc nsz double %185 to float
  store float %186, ptr %182, align 4, !tbaa !20
  %indvars.iv.next.i121.i = add nsw i64 %indvars.iv.i119.i, 1
  %lftr.wideiv.i122.i = trunc i64 %indvars.iv.next.i121.i to i32
  %exitcond.not.i123.i = icmp eq i32 %148, %lftr.wideiv.i122.i
  br i1 %exitcond.not.i123.i, label %._crit_edge.i124.i, label %.lr.ph.i118.i, !llvm.loop !24

._crit_edge.i124.i:                               ; preds = %.lr.ph.i118.i, %extend97_float.exit.i115.i
  br i1 %.not5458.i125.i, label %.preheader55.i133.i, label %.lr.ph61.i128.i

.preheader55.i133.i:                              ; preds = %.lr.ph61.i128.i, %._crit_edge.i124.i
  br i1 %.not66.i134.i, label %.preheader.i142.i, label %.lr.ph63.i137.i

.lr.ph61.i128.i:                                  ; preds = %._crit_edge.i124.i, %.lr.ph61.i128.i
  %indvars.iv67.i129.i = phi i64 [ %indvars.iv.next68.i131.i, %.lr.ph61.i128.i ], [ %150, %._crit_edge.i124.i ]
  %.idx78.i130.i = shl i64 %indvars.iv67.i129.i, 3
  %187 = getelementptr i8, ptr %11, i64 %.idx78.i130.i
  %188 = getelementptr i8, ptr %187, i64 -4
  %189 = load float, ptr %188, align 4, !tbaa !20
  %190 = getelementptr i8, ptr %187, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !20
  %192 = fadd nsz float %189, %191
  %193 = fpext nsz float %192 to double
  %194 = load float, ptr %187, align 4, !tbaa !20
  %195 = fpext nsz float %194 to double
  %196 = tail call nsz double @llvm.fmuladd.f64(double %193, double -5.298000e-02, double %195)
  %197 = fptrunc nsz double %196 to float
  store float %197, ptr %187, align 4, !tbaa !20
  %indvars.iv.next68.i131.i = add nsw i64 %indvars.iv67.i129.i, 1
  %exitcond69.not.i132.i = icmp eq i64 %indvars.iv.next68.i131.i, %wide.trip.count.i127.i
  br i1 %exitcond69.not.i132.i, label %.preheader55.i133.i, label %.lr.ph61.i128.i, !llvm.loop !25

.preheader.i142.i:                                ; preds = %.lr.ph63.i137.i, %.preheader55.i133.i
  br i1 %151, label %.lr.ph65.i145.i, label %sd_1d97_float.exit150.i

.lr.ph63.i137.i:                                  ; preds = %.preheader55.i133.i, %.lr.ph63.i137.i
  %indvars.iv70.i138.i = phi i64 [ %indvars.iv.next71.i140.i, %.lr.ph63.i137.i ], [ %150, %.preheader55.i133.i ]
  %.idx79.i139.i = shl nsw i64 %indvars.iv70.i138.i, 3
  %198 = getelementptr inbounds i8, ptr %11, i64 %.idx79.i139.i
  %199 = load float, ptr %198, align 4, !tbaa !20
  %200 = getelementptr i8, ptr %198, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !20
  %202 = fadd nsz float %199, %201
  %203 = fpext nsz float %202 to double
  %204 = getelementptr i8, ptr %198, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !20
  %206 = fpext nsz float %205 to double
  %207 = tail call nsz double @llvm.fmuladd.f64(double %203, double 8.829110e-01, double %206)
  %208 = fptrunc nsz double %207 to float
  store float %208, ptr %204, align 4, !tbaa !20
  %indvars.iv.next71.i140.i = add nsw i64 %indvars.iv70.i138.i, 1
  %exitcond73.not.i141.i = icmp eq i64 %indvars.iv.next71.i140.i, %wide.trip.count72.i136.i
  br i1 %exitcond73.not.i141.i, label %.preheader.i142.i, label %.lr.ph63.i137.i, !llvm.loop !26

.lr.ph65.i145.i:                                  ; preds = %.preheader.i142.i, %.lr.ph65.i145.i
  %indvars.iv74.i146.i = phi i64 [ %indvars.iv.next75.i148.i, %.lr.ph65.i145.i ], [ %144, %.preheader.i142.i ]
  %.idx80.i147.i = shl i64 %indvars.iv74.i146.i, 3
  %209 = getelementptr i8, ptr %11, i64 %.idx80.i147.i
  %210 = getelementptr i8, ptr %209, i64 -4
  %211 = load float, ptr %210, align 4, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !20
  %214 = fadd nsz float %211, %213
  %215 = fpext nsz float %214 to double
  %216 = load float, ptr %209, align 4, !tbaa !20
  %217 = fpext nsz float %216 to double
  %218 = tail call nsz double @llvm.fmuladd.f64(double %215, double 4.435060e-01, double %217)
  %219 = fptrunc nsz double %218 to float
  store float %219, ptr %209, align 4, !tbaa !20
  %indvars.iv.next75.i148.i = add nuw nsw i64 %indvars.iv74.i146.i, 1
  %exitcond77.not.i149.i = icmp eq i64 %indvars.iv.next75.i148.i, %wide.trip.count72.i136.i
  br i1 %exitcond77.not.i149.i, label %sd_1d97_float.exit150.i, label %.lr.ph65.i145.i, !llvm.loop !27

sd_1d97_float.exit150.i:                          ; preds = %.lr.ph65.i145.i, %.preheader.i142.i, %167, %164
  br i1 %152, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %sd_1d97_float.exit150.i
  %invariant.gep248.i = getelementptr float, ptr %1, i64 %indvars.iv233.i
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %.lr.ph170.i, %.lr.ph170.preheader.i
  %indvars.iv219.i = phi i64 [ %131, %.lr.ph170.preheader.i ], [ %indvars.iv.next220.i, %.lr.ph170.i ]
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph170.preheader.i ], [ %indvars.iv.next218.i, %.lr.ph170.i ]
  %220 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv219.i
  %221 = load float, ptr %220, align 4, !tbaa !20
  %222 = mul nsw i64 %indvars.iv217.i, %19
  %gep249.i = getelementptr float, ptr %invariant.gep248.i, i64 %222
  store float %221, ptr %gep249.i, align 4, !tbaa !20
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 2
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %._crit_edge171.i, label %.lr.ph170.i, !llvm.loop !32

._crit_edge171.i:                                 ; preds = %.lr.ph170.i, %sd_1d97_float.exit150.i
  %.0.lcssa.i = phi i64 [ 0, %sd_1d97_float.exit150.i ], [ %wide.trip.count224.i, %.lr.ph170.i ]
  br i1 %154, label %.lr.ph176.preheader.i, label %._crit_edge177.i

.lr.ph176.preheader.i:                            ; preds = %._crit_edge171.i
  %invariant.gep250.i = getelementptr float, ptr %1, i64 %indvars.iv233.i
  br label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.lr.ph176.i, %.lr.ph176.preheader.i
  %indvars.iv228.i = phi i64 [ %159, %.lr.ph176.preheader.i ], [ %indvars.iv.next229.i, %.lr.ph176.i ]
  %indvars.iv226.i = phi i64 [ %.0.lcssa.i, %.lr.ph176.preheader.i ], [ %indvars.iv.next227.i, %.lr.ph176.i ]
  %223 = getelementptr inbounds float, ptr %132, i64 %indvars.iv228.i
  %224 = load float, ptr %223, align 4, !tbaa !20
  %225 = mul nsw i64 %indvars.iv226.i, %19
  %gep251.i = getelementptr float, ptr %invariant.gep250.i, i64 %225
  store float %224, ptr %gep251.i, align 4, !tbaa !20
  %indvars.iv.next229.i = add nsw i64 %indvars.iv228.i, 2
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %226 = icmp slt i64 %indvars.iv.next229.i, %160
  br i1 %226, label %.lr.ph176.i, label %._crit_edge177.i, !llvm.loop !33

._crit_edge177.i:                                 ; preds = %.lr.ph176.i, %._crit_edge171.i
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count236.i
  br i1 %exitcond237.not.i, label %._crit_edge179.i, label %.preheader.i, !llvm.loop !34

._crit_edge179.i:                                 ; preds = %._crit_edge177.i, %._crit_edge164.i
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %227 = icmp sgt i64 %indvars.iv238.i, 0
  br i1 %227, label %20, label %dwt_encode97_float.exit, !llvm.loop !35

228:                                              ; preds = %6
  %229 = zext i8 %4 to i64
  %230 = add nsw i64 %229, -1
  %231 = getelementptr inbounds [32 x [2 x i32]], ptr %0, i64 0, i64 %230
  %232 = load i32, ptr %231, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %236 = load ptr, ptr %235, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %238 = mul nsw i32 %234, %232
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.preheader.i, label %.lr.ph162.i

.lr.ph.preheader.i:                               ; preds = %228
  %wide.trip.count.i17 = zext nneg i32 %238 to i64
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18, %.lr.ph.preheader.i
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i20, %.lr.ph.i18 ]
  %240 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i19
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = shl nsw i32 %241, 8
  store i32 %242, ptr %240, align 4, !tbaa !12
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i17
  br i1 %exitcond.not.i21, label %.lr.ph162.i, label %.lr.ph.i18, !llvm.loop !36

.lr.ph162.i:                                      ; preds = %.lr.ph.i18, %228
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %244 = sext i32 %232 to i64
  br label %246

.loopexit.i:                                      ; preds = %._crit_edge157.i12, %._crit_edge143.i
  %245 = icmp sgt i64 %indvars.iv220.i, 1
  br i1 %245, label %246, label %.preheader.i10, !llvm.loop !37

.preheader.i10:                                   ; preds = %.loopexit.i
  br i1 %239, label %.lr.ph164.preheader.i, label %dwt_encode97_float.exit

.lr.ph164.preheader.i:                            ; preds = %.preheader.i10
  %wide.trip.count226.i = zext nneg i32 %238 to i64
  br label %.lr.ph164.i

246:                                              ; preds = %.loopexit.i, %.lr.ph162.i
  %indvars.iv220.i = phi i64 [ %229, %.lr.ph162.i ], [ %indvars.iv.next221.i, %.loopexit.i ]
  %indvars.iv.next221.i = add nsw i64 %indvars.iv220.i, -1
  %247 = getelementptr inbounds nuw [32 x [2 x i32]], ptr %0, i64 0, i64 %indvars.iv.next221.i
  %248 = load i32, ptr %247, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !12
  %251 = getelementptr inbounds nuw [32 x [2 x i8]], ptr %243, i64 0, i64 %indvars.iv.next221.i
  %252 = load i8, ptr %251, align 2, !tbaa !16
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !16
  %256 = zext i8 %255 to i32
  %257 = zext i8 %255 to i64
  %258 = getelementptr inbounds nuw i32, ptr %237, i64 %257
  %259 = icmp sgt i32 %248, 0
  br i1 %259, label %.preheader126.lr.ph.i, label %._crit_edge143.i

.preheader126.lr.ph.i:                            ; preds = %246
  %260 = icmp sgt i32 %250, 0
  %261 = add nsw i32 %250, %256
  %262 = icmp sgt i32 %250, %256
  %263 = sub nsw i32 1, %256
  %264 = icmp slt i32 %263, %250
  %265 = xor i32 %256, -1
  %266 = add i32 %250, %265
  %267 = lshr i32 %266, 1
  %268 = add nuw i32 %267, 1
  %269 = sext i32 %263 to i64
  %270 = sext i32 %250 to i64
  %wide.trip.count192.i = zext nneg i32 %248 to i64
  %wide.trip.count171.i = zext nneg i32 %250 to i64
  %wide.trip.count180.i = zext i32 %268 to i64
  br label %.preheader126.i

.preheader126.i:                                  ; preds = %._crit_edge141.i, %.preheader126.lr.ph.i
  %indvars.iv189.i = phi i64 [ 0, %.preheader126.lr.ph.i ], [ %indvars.iv.next190.i, %._crit_edge141.i ]
  br i1 %260, label %.lr.ph129.preheader.i, label %._crit_edge130.i

.lr.ph129.preheader.i:                            ; preds = %.preheader126.i
  %invariant.gep.i15 = getelementptr i32, ptr %1, i64 %indvars.iv189.i
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph129.i ]
  %271 = mul nsw i64 %indvars.iv168.i, %244
  %gep.i16 = getelementptr i32, ptr %invariant.gep.i15, i64 %271
  %272 = load i32, ptr %gep.i16, align 4, !tbaa !12
  %273 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv168.i
  store i32 %272, ptr %273, align 4, !tbaa !12
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge130.i, label %.lr.ph129.i, !llvm.loop !38

._crit_edge130.i:                                 ; preds = %.lr.ph129.i, %.preheader126.i
  tail call fastcc void @sd_1d97_int(ptr noundef nonnull %237, i32 noundef %256, i32 noundef %261)
  br i1 %262, label %.lr.ph134.preheader.i, label %._crit_edge135.i

.lr.ph134.preheader.i:                            ; preds = %._crit_edge130.i
  %invariant.gep229.i = getelementptr i32, ptr %1, i64 %indvars.iv189.i
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv175.i = phi i64 [ %257, %.lr.ph134.preheader.i ], [ %indvars.iv.next176.i, %.lr.ph134.i ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next174.i, %.lr.ph134.i ]
  %274 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv175.i
  %275 = load i32, ptr %274, align 4, !tbaa !12
  %276 = mul nsw i64 %indvars.iv173.i, %244
  %gep230.i = getelementptr i32, ptr %invariant.gep229.i, i64 %276
  store i32 %275, ptr %gep230.i, align 4, !tbaa !12
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 2
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge135.i, label %.lr.ph134.i, !llvm.loop !39

._crit_edge135.i:                                 ; preds = %.lr.ph134.i, %._crit_edge130.i
  %.0112.lcssa.i = phi i64 [ 0, %._crit_edge130.i ], [ %wide.trip.count180.i, %.lr.ph134.i ]
  br i1 %264, label %.lr.ph140.preheader.i, label %._crit_edge141.i

.lr.ph140.preheader.i:                            ; preds = %._crit_edge135.i
  %invariant.gep231.i = getelementptr i32, ptr %1, i64 %indvars.iv189.i
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv184.i = phi i64 [ %269, %.lr.ph140.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph140.i ]
  %indvars.iv182.i = phi i64 [ %.0112.lcssa.i, %.lr.ph140.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph140.i ]
  %277 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv184.i
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %279 = mul nsw i64 %indvars.iv182.i, %244
  %gep232.i = getelementptr i32, ptr %invariant.gep231.i, i64 %279
  store i32 %278, ptr %gep232.i, align 4, !tbaa !12
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 2
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %280 = icmp slt i64 %indvars.iv.next185.i, %270
  br i1 %280, label %.lr.ph140.i, label %._crit_edge141.i, !llvm.loop !40

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %._crit_edge135.i
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %._crit_edge143.i, label %.preheader126.i, !llvm.loop !41

._crit_edge143.i:                                 ; preds = %._crit_edge141.i, %246
  %281 = zext i8 %252 to i64
  %282 = getelementptr inbounds nuw i32, ptr %237, i64 %281
  %283 = icmp sgt i32 %250, 0
  br i1 %283, label %.preheader125.lr.ph.i, label %.loopexit.i

.preheader125.lr.ph.i:                            ; preds = %._crit_edge143.i
  %284 = add nsw i32 %248, %253
  %285 = icmp sgt i32 %248, %253
  %286 = sub nsw i32 1, %253
  %287 = icmp slt i32 %286, %248
  %288 = xor i32 %253, -1
  %289 = add i32 %248, %288
  %290 = lshr i32 %289, 1
  %291 = add nuw i32 %290, 1
  %292 = sext i32 %286 to i64
  %293 = sext i32 %248 to i64
  %wide.trip.count218.i = zext nneg i32 %250 to i64
  %wide.trip.count197.i = zext nneg i32 %248 to i64
  %wide.trip.count206.i = zext i32 %291 to i64
  br label %.preheader125.i

.preheader125.i:                                  ; preds = %._crit_edge157.i12, %.preheader125.lr.ph.i
  %indvars.iv215.i = phi i64 [ 0, %.preheader125.lr.ph.i ], [ %indvars.iv.next216.i, %._crit_edge157.i12 ]
  br i1 %259, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %.preheader125.i
  %294 = mul nsw i64 %indvars.iv215.i, %244
  %invariant.gep233.i = getelementptr i32, ptr %1, i64 %294
  br label %295

295:                                              ; preds = %295, %.lr.ph145.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next195.i, %295 ]
  %gep234.i = getelementptr i32, ptr %invariant.gep233.i, i64 %indvars.iv194.i
  %296 = load i32, ptr %gep234.i, align 4, !tbaa !12
  %297 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv194.i
  store i32 %296, ptr %297, align 4, !tbaa !12
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count197.i
  br i1 %exitcond198.not.i, label %._crit_edge146.i, label %295, !llvm.loop !42

._crit_edge146.i:                                 ; preds = %295, %.preheader125.i
  tail call fastcc void @sd_1d97_int(ptr noundef nonnull %237, i32 noundef %253, i32 noundef %284)
  br i1 %285, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %._crit_edge146.i
  %298 = mul nsw i64 %indvars.iv215.i, %244
  %invariant.gep235.i = getelementptr i32, ptr %1, i64 %298
  br label %299

299:                                              ; preds = %299, %.lr.ph150.i
  %indvars.iv201.i = phi i64 [ %281, %.lr.ph150.i ], [ %indvars.iv.next202.i, %299 ]
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next200.i, %299 ]
  %300 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv201.i
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %gep236.i = getelementptr i32, ptr %invariant.gep235.i, i64 %indvars.iv199.i
  store i32 %301, ptr %gep236.i, align 4, !tbaa !12
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 2
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count206.i
  br i1 %exitcond207.not.i, label %._crit_edge151.i, label %299, !llvm.loop !43

._crit_edge151.i:                                 ; preds = %299, %._crit_edge146.i
  %.0.lcssa.i11 = phi i64 [ 0, %._crit_edge146.i ], [ %wide.trip.count206.i, %299 ]
  br i1 %287, label %.lr.ph156.i13, label %._crit_edge157.i12

.lr.ph156.i13:                                    ; preds = %._crit_edge151.i
  %302 = mul nsw i64 %indvars.iv215.i, %244
  %invariant.gep237.i = getelementptr i32, ptr %1, i64 %302
  br label %303

303:                                              ; preds = %303, %.lr.ph156.i13
  %indvars.iv210.i = phi i64 [ %292, %.lr.ph156.i13 ], [ %indvars.iv.next211.i, %303 ]
  %indvars.iv208.i = phi i64 [ %.0.lcssa.i11, %.lr.ph156.i13 ], [ %indvars.iv.next209.i, %303 ]
  %304 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv210.i
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %gep238.i = getelementptr i32, ptr %invariant.gep237.i, i64 %indvars.iv208.i
  store i32 %305, ptr %gep238.i, align 4, !tbaa !12
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, 2
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %306 = icmp slt i64 %indvars.iv.next211.i, %293
  br i1 %306, label %303, label %._crit_edge157.i12, !llvm.loop !44

._crit_edge157.i12:                               ; preds = %303, %._crit_edge151.i
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count218.i
  br i1 %exitcond219.not.i, label %.loopexit.i, label %.preheader125.i, !llvm.loop !45

.lr.ph164.i:                                      ; preds = %.lr.ph164.i, %.lr.ph164.preheader.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph164.preheader.i ], [ %indvars.iv.next224.i, %.lr.ph164.i ]
  %307 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv223.i
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = add nsw i32 %308, 128
  %310 = ashr i32 %309, 8
  store i32 %310, ptr %307, align 4, !tbaa !12
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count226.i
  br i1 %exitcond227.not.i, label %dwt_encode97_float.exit, label %.lr.ph164.i, !llvm.loop !46

.lr.ph155.i:                                      ; preds = %6
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %312 = load ptr, ptr %311, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %314 = zext i8 %4 to i64
  %315 = add nuw nsw i64 %314, 4294967295
  %316 = and i64 %315, 4294967295
  %317 = getelementptr inbounds nuw [32 x [2 x i32]], ptr %0, i64 0, i64 %316
  %318 = load i32, ptr %317, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %321 = sext i32 %318 to i64
  br label %322

322:                                              ; preds = %._crit_edge152.i, %.lr.ph155.i
  %indvars.iv206.i = phi i64 [ %316, %.lr.ph155.i ], [ %indvars.iv.next207.i, %._crit_edge152.i ]
  %323 = getelementptr inbounds nuw [32 x [2 x i32]], ptr %0, i64 0, i64 %indvars.iv206.i
  %324 = load i32, ptr %323, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !12
  %327 = getelementptr inbounds nuw [32 x [2 x i8]], ptr %319, i64 0, i64 %indvars.iv206.i
  %328 = load i8, ptr %327, align 2, !tbaa !16
  %329 = zext i8 %328 to i32
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %331 = load i8, ptr %330, align 1, !tbaa !16
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %313, i64 %332
  %334 = icmp sgt i32 %324, 0
  br i1 %334, label %.preheader125.lr.ph.i33, label %._crit_edge137.i

.preheader125.lr.ph.i33:                          ; preds = %322
  %335 = zext i8 %331 to i32
  %336 = icmp sgt i32 %326, 0
  %.not.i.i34 = icmp sgt i32 %326, 1
  %337 = icmp eq i8 %331, 1
  %338 = add nuw nsw i32 %335, 1
  %339 = add nsw i32 %326, %335
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %341 = getelementptr i8, ptr %333, i64 -4
  %342 = zext nneg i32 %339 to i64
  %343 = getelementptr i32, ptr %313, i64 %342
  %344 = getelementptr i8, ptr %343, i64 -8
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %346 = getelementptr i8, ptr %333, i64 -8
  %347 = getelementptr i8, ptr %343, i64 -12
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %349 = lshr i32 %338, 1
  %350 = add nuw nsw i32 %339, 1
  %351 = lshr i32 %350, 1
  %.not32.i.i = icmp samesign ugt i32 %349, %351
  %352 = add nuw nsw i64 %332, 1
  %353 = lshr i64 %352, 1
  %354 = add nsw i64 %353, -1
  %355 = trunc nuw nsw i64 %353 to i32
  %356 = sub nsw i32 %355, %349
  %357 = add i32 %356, %351
  %wide.trip.count.i.i35 = zext i32 %357 to i64
  %358 = icmp samesign ult i32 %349, %351
  %359 = icmp sgt i32 %326, %335
  %360 = sub nsw i32 1, %335
  %361 = icmp slt i32 %360, %326
  %362 = xor i32 %335, -1
  %363 = add i32 %326, %362
  %364 = lshr i32 %363, 1
  %365 = add nuw i32 %364, 1
  %366 = sext i32 %360 to i64
  %367 = sext i32 %326 to i64
  %wide.trip.count178.i = zext nneg i32 %324 to i64
  %wide.trip.count.i37 = zext nneg i32 %326 to i64
  %wide.trip.count166.i = zext i32 %365 to i64
  br label %.preheader125.i38

.preheader125.i38:                                ; preds = %._crit_edge135.i43, %.preheader125.lr.ph.i33
  %indvars.iv175.i39 = phi i64 [ 0, %.preheader125.lr.ph.i33 ], [ %indvars.iv.next176.i44, %._crit_edge135.i43 ]
  br i1 %336, label %.lr.ph.preheader.i51, label %._crit_edge.thread.i40

.lr.ph.preheader.i51:                             ; preds = %.preheader125.i38
  %invariant.gep.i52 = getelementptr i32, ptr %1, i64 %indvars.iv175.i39
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i56, %.lr.ph.i53 ]
  %368 = mul nsw i64 %indvars.iv.i54, %321
  %gep.i55 = getelementptr i32, ptr %invariant.gep.i52, i64 %368
  %369 = load i32, ptr %gep.i55, align 4, !tbaa !12
  %370 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv.i54
  store i32 %369, ptr %370, align 4, !tbaa !12
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i37
  br i1 %exitcond.not.i57, label %._crit_edge.i58, label %.lr.ph.i53, !llvm.loop !47

._crit_edge.i58:                                  ; preds = %.lr.ph.i53
  br i1 %.not.i.i34, label %374, label %._crit_edge.thread.i40

._crit_edge.thread.i40:                           ; preds = %._crit_edge.i58, %.preheader125.i38
  br i1 %337, label %371, label %sd_1d53.exit.i

371:                                              ; preds = %._crit_edge.thread.i40
  %372 = load i32, ptr %320, align 4, !tbaa !12
  %373 = shl nsw i32 %372, 1
  store i32 %373, ptr %320, align 4, !tbaa !12
  br label %sd_1d53.exit.i

374:                                              ; preds = %._crit_edge.i58
  %375 = load i32, ptr %340, align 4, !tbaa !12
  store i32 %375, ptr %341, align 4, !tbaa !12
  %376 = load i32, ptr %344, align 4, !tbaa !12
  store i32 %376, ptr %343, align 4, !tbaa !12
  %377 = load i32, ptr %345, align 4, !tbaa !12
  store i32 %377, ptr %346, align 4, !tbaa !12
  %378 = load i32, ptr %347, align 4, !tbaa !12
  store i32 %378, ptr %348, align 4, !tbaa !12
  br i1 %.not32.i.i, label %.preheader.i.i64, label %.lr.ph.i.i59

.preheader.i.i64:                                 ; preds = %.lr.ph.i.i59, %374
  br i1 %358, label %.lr.ph31.i.i, label %sd_1d53.exit.i

.lr.ph.i.i59:                                     ; preds = %374, %.lr.ph.i.i59
  %indvars.iv.i.i60 = phi i64 [ %indvars.iv.next.i.i62, %.lr.ph.i.i59 ], [ %354, %374 ]
  %.idx.i.i61 = shl nsw i64 %indvars.iv.i.i60, 3
  %379 = getelementptr inbounds i8, ptr %313, i64 %.idx.i.i61
  %380 = load i32, ptr %379, align 4, !tbaa !12
  %381 = getelementptr i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !12
  %383 = add nsw i32 %382, %380
  %384 = ashr i32 %383, 1
  %385 = getelementptr i8, ptr %379, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !12
  %387 = sub nsw i32 %386, %384
  store i32 %387, ptr %385, align 4, !tbaa !12
  %indvars.iv.next.i.i62 = add nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i63, label %.preheader.i.i64, label %.lr.ph.i.i59, !llvm.loop !48

.lr.ph31.i.i:                                     ; preds = %.preheader.i.i64, %.lr.ph31.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph31.i.i ], [ %353, %.preheader.i.i64 ]
  %.idx37.i.i = shl i64 %indvars.iv33.i.i, 3
  %388 = getelementptr i8, ptr %313, i64 %.idx37.i.i
  %389 = getelementptr i8, ptr %388, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !12
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !12
  %393 = add i32 %390, 2
  %394 = add i32 %393, %392
  %395 = ashr i32 %394, 2
  %396 = load i32, ptr %388, align 4, !tbaa !12
  %397 = add nsw i32 %395, %396
  store i32 %397, ptr %388, align 4, !tbaa !12
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count.i.i35
  br i1 %exitcond36.not.i.i, label %sd_1d53.exit.i, label %.lr.ph31.i.i, !llvm.loop !49

sd_1d53.exit.i:                                   ; preds = %.lr.ph31.i.i, %.preheader.i.i64, %371, %._crit_edge.thread.i40
  br i1 %359, label %.lr.ph129.preheader.i49, label %._crit_edge130.i41

.lr.ph129.preheader.i49:                          ; preds = %sd_1d53.exit.i
  %invariant.gep210.i = getelementptr i32, ptr %1, i64 %indvars.iv175.i39
  br label %.lr.ph129.i50

.lr.ph129.i50:                                    ; preds = %.lr.ph129.i50, %.lr.ph129.preheader.i49
  %indvars.iv161.i = phi i64 [ %332, %.lr.ph129.preheader.i49 ], [ %indvars.iv.next162.i, %.lr.ph129.i50 ]
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph129.preheader.i49 ], [ %indvars.iv.next160.i, %.lr.ph129.i50 ]
  %398 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv161.i
  %399 = load i32, ptr %398, align 4, !tbaa !12
  %400 = mul nsw i64 %indvars.iv159.i, %321
  %gep211.i = getelementptr i32, ptr %invariant.gep210.i, i64 %400
  store i32 %399, ptr %gep211.i, align 4, !tbaa !12
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 2
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge130.i41, label %.lr.ph129.i50, !llvm.loop !50

._crit_edge130.i41:                               ; preds = %.lr.ph129.i50, %sd_1d53.exit.i
  %.096.lcssa.i42 = phi i64 [ 0, %sd_1d53.exit.i ], [ %wide.trip.count166.i, %.lr.ph129.i50 ]
  br i1 %361, label %.lr.ph134.preheader.i45, label %._crit_edge135.i43

.lr.ph134.preheader.i45:                          ; preds = %._crit_edge130.i41
  %invariant.gep212.i = getelementptr i32, ptr %1, i64 %indvars.iv175.i39
  br label %.lr.ph134.i46

.lr.ph134.i46:                                    ; preds = %.lr.ph134.i46, %.lr.ph134.preheader.i45
  %indvars.iv170.i = phi i64 [ %366, %.lr.ph134.preheader.i45 ], [ %indvars.iv.next171.i, %.lr.ph134.i46 ]
  %indvars.iv168.i47 = phi i64 [ %.096.lcssa.i42, %.lr.ph134.preheader.i45 ], [ %indvars.iv.next169.i48, %.lr.ph134.i46 ]
  %401 = getelementptr inbounds i32, ptr %333, i64 %indvars.iv170.i
  %402 = load i32, ptr %401, align 4, !tbaa !12
  %403 = mul nsw i64 %indvars.iv168.i47, %321
  %gep213.i = getelementptr i32, ptr %invariant.gep212.i, i64 %403
  store i32 %402, ptr %gep213.i, align 4, !tbaa !12
  %indvars.iv.next171.i = add nsw i64 %indvars.iv170.i, 2
  %indvars.iv.next169.i48 = add nuw nsw i64 %indvars.iv168.i47, 1
  %404 = icmp slt i64 %indvars.iv.next171.i, %367
  br i1 %404, label %.lr.ph134.i46, label %._crit_edge135.i43, !llvm.loop !51

._crit_edge135.i43:                               ; preds = %.lr.ph134.i46, %._crit_edge130.i41
  %indvars.iv.next176.i44 = add nuw nsw i64 %indvars.iv175.i39, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i44, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %._crit_edge137.i, label %.preheader125.i38, !llvm.loop !52

._crit_edge137.i:                                 ; preds = %._crit_edge135.i43, %322
  %405 = zext i8 %328 to i64
  %406 = getelementptr inbounds nuw i32, ptr %313, i64 %405
  %407 = icmp sgt i32 %326, 0
  br i1 %407, label %.preheader.lr.ph.i23, label %._crit_edge152.i

.preheader.lr.ph.i23:                             ; preds = %._crit_edge137.i
  %.not.i106.i24 = icmp sgt i32 %324, 1
  %408 = icmp eq i8 %328, 1
  %409 = add nuw nsw i32 %329, 1
  %410 = add nsw i32 %324, %329
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %412 = getelementptr i8, ptr %406, i64 -4
  %413 = zext nneg i32 %410 to i64
  %414 = getelementptr i32, ptr %313, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -8
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %417 = getelementptr i8, ptr %406, i64 -8
  %418 = getelementptr i8, ptr %414, i64 -12
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %420 = lshr i32 %409, 1
  %421 = add nuw nsw i32 %410, 1
  %422 = lshr i32 %421, 1
  %.not32.i107.i = icmp samesign ugt i32 %420, %422
  %423 = add nuw nsw i64 %405, 1
  %424 = lshr i64 %423, 1
  %425 = add nsw i64 %424, -1
  %426 = trunc nuw nsw i64 %424 to i32
  %427 = sub nsw i32 %426, %420
  %428 = add i32 %427, %422
  %wide.trip.count.i109.i = zext i32 %428 to i64
  %429 = icmp samesign ult i32 %420, %422
  %430 = icmp sgt i32 %324, %329
  %431 = sub nsw i32 1, %329
  %432 = icmp slt i32 %431, %324
  %433 = xor i32 %329, -1
  %434 = add i32 %324, %433
  %435 = lshr i32 %434, 1
  %436 = add nuw i32 %435, 1
  %437 = sext i32 %431 to i64
  %438 = sext i32 %324 to i64
  %wide.trip.count204.i = zext nneg i32 %326 to i64
  %wide.trip.count183.i = zext nneg i32 %324 to i64
  %wide.trip.count192.i25 = zext i32 %436 to i64
  br label %.preheader.i26

.preheader.i26:                                   ; preds = %._crit_edge150.i, %.preheader.lr.ph.i23
  %indvars.iv201.i27 = phi i64 [ 0, %.preheader.lr.ph.i23 ], [ %indvars.iv.next202.i29, %._crit_edge150.i ]
  br i1 %334, label %.lr.ph139.i, label %._crit_edge140.thread.i

.lr.ph139.i:                                      ; preds = %.preheader.i26
  %439 = mul nsw i64 %indvars.iv201.i27, %321
  %invariant.gep214.i = getelementptr i32, ptr %1, i64 %439
  br label %440

440:                                              ; preds = %440, %.lr.ph139.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph139.i ], [ %indvars.iv.next181.i, %440 ]
  %gep215.i = getelementptr i32, ptr %invariant.gep214.i, i64 %indvars.iv180.i
  %441 = load i32, ptr %gep215.i, align 4, !tbaa !12
  %442 = getelementptr inbounds nuw i32, ptr %406, i64 %indvars.iv180.i
  store i32 %441, ptr %442, align 4, !tbaa !12
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count183.i
  br i1 %exitcond184.not.i, label %._crit_edge140.i, label %440, !llvm.loop !53

._crit_edge140.i:                                 ; preds = %440
  br i1 %.not.i106.i24, label %446, label %._crit_edge140.thread.i

._crit_edge140.thread.i:                          ; preds = %._crit_edge140.i, %.preheader.i26
  br i1 %408, label %443, label %sd_1d53.exit123.i

443:                                              ; preds = %._crit_edge140.thread.i
  %444 = load i32, ptr %320, align 4, !tbaa !12
  %445 = shl nsw i32 %444, 1
  store i32 %445, ptr %320, align 4, !tbaa !12
  br label %sd_1d53.exit123.i

446:                                              ; preds = %._crit_edge140.i
  %447 = load i32, ptr %411, align 4, !tbaa !12
  store i32 %447, ptr %412, align 4, !tbaa !12
  %448 = load i32, ptr %415, align 4, !tbaa !12
  store i32 %448, ptr %414, align 4, !tbaa !12
  %449 = load i32, ptr %416, align 4, !tbaa !12
  store i32 %449, ptr %417, align 4, !tbaa !12
  %450 = load i32, ptr %418, align 4, !tbaa !12
  store i32 %450, ptr %419, align 4, !tbaa !12
  br i1 %.not32.i107.i, label %.preheader.i115.i, label %.lr.ph.i110.i

.preheader.i115.i:                                ; preds = %.lr.ph.i110.i, %446
  br i1 %429, label %.lr.ph31.i118.i, label %sd_1d53.exit123.i

.lr.ph.i110.i:                                    ; preds = %446, %.lr.ph.i110.i
  %indvars.iv.i111.i = phi i64 [ %indvars.iv.next.i113.i, %.lr.ph.i110.i ], [ %425, %446 ]
  %.idx.i112.i = shl nsw i64 %indvars.iv.i111.i, 3
  %451 = getelementptr inbounds i8, ptr %313, i64 %.idx.i112.i
  %452 = load i32, ptr %451, align 4, !tbaa !12
  %453 = getelementptr i8, ptr %451, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !12
  %455 = add nsw i32 %454, %452
  %456 = ashr i32 %455, 1
  %457 = getelementptr i8, ptr %451, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !12
  %459 = sub nsw i32 %458, %456
  store i32 %459, ptr %457, align 4, !tbaa !12
  %indvars.iv.next.i113.i = add nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i109.i
  br i1 %exitcond.not.i114.i, label %.preheader.i115.i, label %.lr.ph.i110.i, !llvm.loop !48

.lr.ph31.i118.i:                                  ; preds = %.preheader.i115.i, %.lr.ph31.i118.i
  %indvars.iv33.i119.i = phi i64 [ %indvars.iv.next34.i121.i, %.lr.ph31.i118.i ], [ %424, %.preheader.i115.i ]
  %.idx37.i120.i = shl i64 %indvars.iv33.i119.i, 3
  %460 = getelementptr i8, ptr %313, i64 %.idx37.i120.i
  %461 = getelementptr i8, ptr %460, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !12
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !12
  %465 = add i32 %462, 2
  %466 = add i32 %465, %464
  %467 = ashr i32 %466, 2
  %468 = load i32, ptr %460, align 4, !tbaa !12
  %469 = add nsw i32 %467, %468
  store i32 %469, ptr %460, align 4, !tbaa !12
  %indvars.iv.next34.i121.i = add nuw nsw i64 %indvars.iv33.i119.i, 1
  %exitcond36.not.i122.i = icmp eq i64 %indvars.iv.next34.i121.i, %wide.trip.count.i109.i
  br i1 %exitcond36.not.i122.i, label %sd_1d53.exit123.i, label %.lr.ph31.i118.i, !llvm.loop !49

sd_1d53.exit123.i:                                ; preds = %.lr.ph31.i118.i, %.preheader.i115.i, %443, %._crit_edge140.thread.i
  br i1 %430, label %.lr.ph143.i, label %._crit_edge144.i

.lr.ph143.i:                                      ; preds = %sd_1d53.exit123.i
  %470 = mul nsw i64 %indvars.iv201.i27, %321
  %invariant.gep216.i = getelementptr i32, ptr %1, i64 %470
  br label %471

471:                                              ; preds = %471, %.lr.ph143.i
  %indvars.iv187.i = phi i64 [ %405, %.lr.ph143.i ], [ %indvars.iv.next188.i, %471 ]
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph143.i ], [ %indvars.iv.next186.i, %471 ]
  %472 = getelementptr inbounds nuw i32, ptr %406, i64 %indvars.iv187.i
  %473 = load i32, ptr %472, align 4, !tbaa !12
  %gep217.i = getelementptr i32, ptr %invariant.gep216.i, i64 %indvars.iv185.i
  store i32 %473, ptr %gep217.i, align 4, !tbaa !12
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 2
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond193.not.i32 = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count192.i25
  br i1 %exitcond193.not.i32, label %._crit_edge144.i, label %471, !llvm.loop !54

._crit_edge144.i:                                 ; preds = %471, %sd_1d53.exit123.i
  %.0.lcssa.i28 = phi i64 [ 0, %sd_1d53.exit123.i ], [ %wide.trip.count192.i25, %471 ]
  br i1 %432, label %.lr.ph149.i, label %._crit_edge150.i

.lr.ph149.i:                                      ; preds = %._crit_edge144.i
  %474 = mul nsw i64 %indvars.iv201.i27, %321
  %invariant.gep218.i = getelementptr i32, ptr %1, i64 %474
  br label %475

475:                                              ; preds = %475, %.lr.ph149.i
  %indvars.iv196.i = phi i64 [ %437, %.lr.ph149.i ], [ %indvars.iv.next197.i, %475 ]
  %indvars.iv194.i30 = phi i64 [ %.0.lcssa.i28, %.lr.ph149.i ], [ %indvars.iv.next195.i31, %475 ]
  %476 = getelementptr inbounds i32, ptr %406, i64 %indvars.iv196.i
  %477 = load i32, ptr %476, align 4, !tbaa !12
  %gep219.i = getelementptr i32, ptr %invariant.gep218.i, i64 %indvars.iv194.i30
  store i32 %477, ptr %gep219.i, align 4, !tbaa !12
  %indvars.iv.next197.i = add nsw i64 %indvars.iv196.i, 2
  %indvars.iv.next195.i31 = add nuw nsw i64 %indvars.iv194.i30, 1
  %478 = icmp slt i64 %indvars.iv.next197.i, %438
  br i1 %478, label %475, label %._crit_edge150.i, !llvm.loop !55

._crit_edge150.i:                                 ; preds = %475, %._crit_edge144.i
  %indvars.iv.next202.i29 = add nuw nsw i64 %indvars.iv201.i27, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i29, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %._crit_edge152.i, label %.preheader.i26, !llvm.loop !56

._crit_edge152.i:                                 ; preds = %._crit_edge150.i, %._crit_edge137.i
  %indvars.iv.next207.i = add nsw i64 %indvars.iv206.i, -1
  %479 = icmp sgt i64 %indvars.iv206.i, 0
  br i1 %479, label %322, label %dwt_encode97_float.exit, !llvm.loop !57

dwt_encode97_float.exit:                          ; preds = %._crit_edge152.i, %.lr.ph164.i, %._crit_edge179.i, %.preheader.i10, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %6 ], [ 0, %.preheader.i10 ], [ 0, %._crit_edge179.i ], [ 0, %.lr.ph164.i ], [ 0, %._crit_edge152.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @ff_dwt_decode(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %dwt_decode97_float.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %8 = load i8, ptr %7, align 1, !tbaa !11
  switch i8 %8, label %dwt_decode97_float.exit [
    i8 0, label %.lr.ph183.i
    i8 2, label %.lr.ph195.i
    i8 1, label %.lr.ph155.i
  ]

.lr.ph183.i:                                      ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = zext i8 %4 to i64
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [32 x [2 x i32]], ptr %0, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 16
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %._crit_edge180.i, %.lr.ph183.i
  %indvars.iv239.i = phi i64 [ 0, %.lr.ph183.i ], [ %indvars.iv.next240.i, %._crit_edge180.i ]
  %20 = getelementptr inbounds nuw [32 x [2 x i32]], ptr %0, i64 0, i64 %indvars.iv239.i
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw [32 x [2 x i8]], ptr %16, i64 0, i64 %indvars.iv239.i
  %25 = load i8, ptr %24, align 2, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = zext i8 %25 to i64
  %30 = getelementptr inbounds nuw float, ptr %11, i64 %29
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.preheader153.lr.ph.i, label %._crit_edge165.i

.preheader153.lr.ph.i:                            ; preds = %19
  %32 = zext i8 %25 to i32
  %33 = icmp sgt i32 %21, %32
  %34 = sub nsw i32 1, %32
  %35 = icmp slt i32 %34, %21
  %36 = add nsw i32 %21, %32
  %.not.i.i = icmp sgt i32 %21, 1
  %37 = icmp eq i8 %25, 1
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr float, ptr %11, i64 %38
  %invariant.gep17.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %38
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
  %wide.trip.count211.i = zext nneg i32 %23 to i64
  %wide.trip.count.i = zext i32 %56 to i64
  %wide.trip.count206.i = zext nneg i32 %21 to i64
  br label %.preheader153.i

.preheader153.i:                                  ; preds = %._crit_edge163.i, %.preheader153.lr.ph.i
  %indvars.iv208.i = phi i64 [ 0, %.preheader153.lr.ph.i ], [ %indvars.iv.next209.i, %._crit_edge163.i ]
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader153.i
  %59 = mul nsw i64 %indvars.iv208.i, %18
  %invariant.gep.i = getelementptr float, ptr %1, i64 %59
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv191.i = phi i64 [ %29, %.lr.ph.i ], [ %indvars.iv.next192.i, %60 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %61 = load float, ptr %gep.i, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv191.i
  store float %61, ptr %62, align 4, !tbaa !20
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %60, !llvm.loop !58

._crit_edge.i:                                    ; preds = %60, %.preheader153.i
  %.097.lcssa.i = phi i64 [ 0, %.preheader153.i ], [ %wide.trip.count.i, %60 ]
  br i1 %35, label %.lr.ph159.i, label %._crit_edge160.thread.i

.lr.ph159.i:                                      ; preds = %._crit_edge.i
  %63 = mul nsw i64 %indvars.iv208.i, %18
  %invariant.gep245.i = getelementptr float, ptr %1, i64 %63
  br label %64

64:                                               ; preds = %64, %.lr.ph159.i
  %indvars.iv198.i = phi i64 [ %57, %.lr.ph159.i ], [ %indvars.iv.next199.i, %64 ]
  %indvars.iv196.i = phi i64 [ %.097.lcssa.i, %.lr.ph159.i ], [ %indvars.iv.next197.i, %64 ]
  %gep246.i = getelementptr float, ptr %invariant.gep245.i, i64 %indvars.iv196.i
  %65 = load float, ptr %gep246.i, align 4, !tbaa !20
  %66 = getelementptr inbounds float, ptr %30, i64 %indvars.iv198.i
  store float %65, ptr %66, align 4, !tbaa !20
  %indvars.iv.next199.i = add nsw i64 %indvars.iv198.i, 2
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %67 = icmp slt i64 %indvars.iv.next199.i, %58
  br i1 %67, label %64, label %._crit_edge160.i, !llvm.loop !59

._crit_edge160.i:                                 ; preds = %64
  br i1 %.not.i.i, label %.preheader189.i, label %._crit_edge160.thread.i

._crit_edge160.thread.i:                          ; preds = %._crit_edge160.i, %._crit_edge.i
  br i1 %37, label %68, label %71

68:                                               ; preds = %._crit_edge160.thread.i
  %69 = load float, ptr %17, align 4, !tbaa !20
  %70 = fmul nsz float %69, 0x3FE3AECB00000000
  store float %70, ptr %17, align 4, !tbaa !20
  br label %sr_1d97_float.exit.i

71:                                               ; preds = %._crit_edge160.thread.i
  %72 = load float, ptr %11, align 4, !tbaa !20
  %73 = fmul nsz float %72, 0x3FEA033860000000
  store float %73, ptr %11, align 4, !tbaa !20
  br label %sr_1d97_float.exit.i

.preheader189.i:                                  ; preds = %._crit_edge160.i, %.preheader189.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader189.i ], [ 1, %._crit_edge160.i ]
  %gep16.i.i.i = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i
  %74 = load float, ptr %gep16.i.i.i, align 4, !tbaa !20
  %75 = sub nsw i64 %29, %indvars.iv.i.i.i
  %76 = getelementptr inbounds float, ptr %11, i64 %75
  store float %74, ptr %76, align 4, !tbaa !20
  %77 = xor i64 %indvars.iv.i.i.i, -1
  %78 = getelementptr float, ptr %39, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !20
  %gep18.i.i.i = getelementptr float, ptr %invariant.gep17.i.i.i, i64 %indvars.iv.i.i.i
  store float %79, ptr %gep18.i.i.i, align 4, !tbaa !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %extend97_float.exit.i.i, label %.preheader189.i, !llvm.loop !23

extend97_float.exit.i.i:                          ; preds = %.preheader189.i
  br i1 %.not62.i.i, label %.preheader52.i.i, label %.lr.ph.i.i

.preheader52.i.i:                                 ; preds = %.lr.ph.i.i, %extend97_float.exit.i.i
  br i1 %.not4954.i.i, label %.preheader51.i.i, label %.lr.ph56.i.i

.lr.ph.i.i:                                       ; preds = %extend97_float.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %45, %extend97_float.exit.i.i ]
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
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %.lr.ph56.i.i ], [ %45, %.preheader52.i.i ]
  %.idx75.i.i = shl nsw i64 %indvars.iv63.i.i, 3
  %88 = getelementptr inbounds i8, ptr %11, i64 %.idx75.i.i
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
  br i1 %51, label %.lr.ph61.i.i, label %.lr.ph162.i

.lr.ph59.i.i:                                     ; preds = %.preheader51.i.i, %.lr.ph59.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph59.i.i ], [ %44, %.preheader51.i.i ]
  %.idx76.i.i = shl i64 %indvars.iv67.i.i, 3
  %96 = getelementptr i8, ptr %11, i64 %.idx76.i.i
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
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.lr.ph61.i.i ], [ %44, %.preheader.i.i ]
  %.idx77.i.i = shl nuw nsw i64 %indvars.iv71.i.i, 3
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx77.i.i
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
  br i1 %exitcond74.not.i.i, label %.lr.ph162.i, label %.lr.ph61.i.i, !llvm.loop !63

sr_1d97_float.exit.i:                             ; preds = %71, %68
  br i1 %52, label %sr_1d97_float.exit.i..lr.ph162.i_crit_edge, label %._crit_edge163.i

sr_1d97_float.exit.i..lr.ph162.i_crit_edge:       ; preds = %sr_1d97_float.exit.i
  %.pre = mul nsw i64 %indvars.iv208.i, %18
  br label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.lr.ph61.i.i, %sr_1d97_float.exit.i..lr.ph162.i_crit_edge, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre, %sr_1d97_float.exit.i..lr.ph162.i_crit_edge ], [ %63, %.preheader.i.i ], [ %63, %.lr.ph61.i.i ]
  %invariant.gep247.i = getelementptr float, ptr %1, i64 %.pre-phi
  br label %112

112:                                              ; preds = %112, %.lr.ph162.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next204.i, %112 ]
  %113 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv203.i
  %114 = load float, ptr %113, align 4, !tbaa !20
  %gep248.i = getelementptr float, ptr %invariant.gep247.i, i64 %indvars.iv203.i
  store float %114, ptr %gep248.i, align 4, !tbaa !20
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count206.i
  br i1 %exitcond207.not.i, label %._crit_edge163.i, label %112, !llvm.loop !64

._crit_edge163.i:                                 ; preds = %112, %sr_1d97_float.exit.i
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %._crit_edge165.i, label %.preheader153.i, !llvm.loop !65

._crit_edge165.i:                                 ; preds = %._crit_edge163.i, %19
  %115 = zext i8 %27 to i64
  %116 = getelementptr inbounds nuw float, ptr %11, i64 %115
  %117 = icmp sgt i32 %21, 0
  br i1 %117, label %.preheader.lr.ph.i, label %._crit_edge180.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge165.i
  %118 = icmp sgt i32 %23, %28
  %119 = sub nsw i32 1, %28
  %120 = icmp slt i32 %119, %23
  %121 = add nsw i32 %23, %28
  %.not.i107.i = icmp sgt i32 %23, 1
  %122 = icmp eq i8 %27, 1
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr float, ptr %11, i64 %123
  %invariant.gep17.i.i110.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %123
  %125 = lshr i32 %28, 1
  %126 = add nsw i32 %125, -1
  %127 = lshr i32 %121, 1
  %128 = add nuw nsw i32 %127, 2
  %.not62.i117.i = icmp samesign ugt i32 %125, %128
  %129 = lshr i64 %115, 1
  %130 = add nsw i64 %129, -1
  %131 = trunc nuw nsw i64 %129 to i32
  %132 = sub nsw i32 %131, %125
  %133 = add i32 %132, %128
  %wide.trip.count.i119.i = zext nneg i32 %133 to i64
  %.not4954.i126.i = icmp sgt i32 %126, %127
  %134 = add i32 %132, %127
  %135 = add i32 %134, 1
  %wide.trip.count65.i128.i = zext i32 %135 to i64
  %.not5057.i135.i = icmp samesign ugt i32 %125, %127
  %136 = icmp samesign ult i32 %125, %127
  %wide.trip.count73.i145.i = zext i32 %134 to i64
  %137 = xor i32 %28, -1
  %138 = add i32 %23, %137
  %139 = lshr i32 %138, 1
  %140 = add nuw i32 %139, 1
  %141 = sext i32 %119 to i64
  %142 = sext i32 %23 to i64
  %wide.trip.count237.i = zext nneg i32 %21 to i64
  %wide.trip.count220.i = zext i32 %140 to i64
  %wide.trip.count232.i = zext nneg i32 %23 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge178.i, %.preheader.lr.ph.i
  %indvars.iv234.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next235.i, %._crit_edge178.i ]
  br i1 %118, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %.preheader.i
  %invariant.gep249.i = getelementptr float, ptr %1, i64 %indvars.iv234.i
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %.lr.ph168.i, %.lr.ph168.preheader.i
  %indvars.iv215.i = phi i64 [ %115, %.lr.ph168.preheader.i ], [ %indvars.iv.next216.i, %.lr.ph168.i ]
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph168.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph168.i ]
  %143 = mul nsw i64 %indvars.iv213.i, %18
  %gep250.i = getelementptr float, ptr %invariant.gep249.i, i64 %143
  %144 = load float, ptr %gep250.i, align 4, !tbaa !20
  %145 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv215.i
  store float %144, ptr %145, align 4, !tbaa !20
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 2
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %._crit_edge169.i, label %.lr.ph168.i, !llvm.loop !66

._crit_edge169.i:                                 ; preds = %.lr.ph168.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count220.i, %.lr.ph168.i ]
  br i1 %120, label %.lr.ph174.preheader.i, label %._crit_edge175.i

.lr.ph174.preheader.i:                            ; preds = %._crit_edge169.i
  %invariant.gep251.i = getelementptr float, ptr %1, i64 %indvars.iv234.i
  br label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.lr.ph174.i, %.lr.ph174.preheader.i
  %indvars.iv224.i = phi i64 [ %141, %.lr.ph174.preheader.i ], [ %indvars.iv.next225.i, %.lr.ph174.i ]
  %indvars.iv222.i = phi i64 [ %.0.lcssa.i, %.lr.ph174.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph174.i ]
  %146 = mul nsw i64 %indvars.iv222.i, %18
  %gep252.i = getelementptr float, ptr %invariant.gep251.i, i64 %146
  %147 = load float, ptr %gep252.i, align 4, !tbaa !20
  %148 = getelementptr inbounds float, ptr %116, i64 %indvars.iv224.i
  store float %147, ptr %148, align 4, !tbaa !20
  %indvars.iv.next225.i = add nsw i64 %indvars.iv224.i, 2
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %149 = icmp slt i64 %indvars.iv.next225.i, %142
  br i1 %149, label %.lr.ph174.i, label %._crit_edge175.i, !llvm.loop !67

._crit_edge175.i:                                 ; preds = %.lr.ph174.i, %._crit_edge169.i
  br i1 %.not.i107.i, label %.preheader188.i, label %150

150:                                              ; preds = %._crit_edge175.i
  br i1 %122, label %151, label %154

151:                                              ; preds = %150
  %152 = load float, ptr %17, align 4, !tbaa !20
  %153 = fmul nsz float %152, 0x3FE3AECB00000000
  store float %153, ptr %17, align 4, !tbaa !20
  br label %sr_1d97_float.exit151.i

154:                                              ; preds = %150
  %155 = load float, ptr %11, align 4, !tbaa !20
  %156 = fmul nsz float %155, 0x3FEA033860000000
  store float %156, ptr %11, align 4, !tbaa !20
  br label %sr_1d97_float.exit151.i

.preheader188.i:                                  ; preds = %._crit_edge175.i, %.preheader188.i
  %indvars.iv.i.i111.i = phi i64 [ %indvars.iv.next.i.i114.i, %.preheader188.i ], [ 1, %._crit_edge175.i ]
  %gep16.i.i112.i = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i.i111.i
  %157 = load float, ptr %gep16.i.i112.i, align 4, !tbaa !20
  %158 = sub nsw i64 %115, %indvars.iv.i.i111.i
  %159 = getelementptr inbounds float, ptr %11, i64 %158
  store float %157, ptr %159, align 4, !tbaa !20
  %160 = xor i64 %indvars.iv.i.i111.i, -1
  %161 = getelementptr float, ptr %124, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !20
  %gep18.i.i113.i = getelementptr float, ptr %invariant.gep17.i.i110.i, i64 %indvars.iv.i.i111.i
  store float %162, ptr %gep18.i.i113.i, align 4, !tbaa !20
  %indvars.iv.next.i.i114.i = add nuw nsw i64 %indvars.iv.i.i111.i, 1
  %exitcond.not.i.i115.i = icmp eq i64 %indvars.iv.next.i.i114.i, 5
  br i1 %exitcond.not.i.i115.i, label %extend97_float.exit.i116.i, label %.preheader188.i, !llvm.loop !23

extend97_float.exit.i116.i:                       ; preds = %.preheader188.i
  br i1 %.not62.i117.i, label %.preheader52.i125.i, label %.lr.ph.i120.i

.preheader52.i125.i:                              ; preds = %.lr.ph.i120.i, %extend97_float.exit.i116.i
  br i1 %.not4954.i126.i, label %.preheader51.i134.i, label %.lr.ph56.i129.i

.lr.ph.i120.i:                                    ; preds = %extend97_float.exit.i116.i, %.lr.ph.i120.i
  %indvars.iv.i121.i = phi i64 [ %indvars.iv.next.i123.i, %.lr.ph.i120.i ], [ %130, %extend97_float.exit.i116.i ]
  %.idx.i122.i = shl i64 %indvars.iv.i121.i, 3
  %163 = getelementptr i8, ptr %11, i64 %.idx.i122.i
  %164 = getelementptr i8, ptr %163, i64 -4
  %165 = load float, ptr %164, align 4, !tbaa !20
  %166 = getelementptr i8, ptr %163, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !20
  %168 = fadd nsz float %165, %167
  %169 = load float, ptr %163, align 4, !tbaa !20
  %170 = tail call nsz float @llvm.fmuladd.f32(float %168, float 0xBFDC626AA0000000, float %169)
  store float %170, ptr %163, align 4, !tbaa !20
  %indvars.iv.next.i123.i = add nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i124.i = icmp eq i64 %indvars.iv.next.i123.i, %wide.trip.count.i119.i
  br i1 %exitcond.not.i124.i, label %.preheader52.i125.i, label %.lr.ph.i120.i, !llvm.loop !60

.preheader51.i134.i:                              ; preds = %.lr.ph56.i129.i, %.preheader52.i125.i
  br i1 %.not5057.i135.i, label %.preheader.i143.i, label %.lr.ph59.i138.i

.lr.ph56.i129.i:                                  ; preds = %.preheader52.i125.i, %.lr.ph56.i129.i
  %indvars.iv63.i130.i = phi i64 [ %indvars.iv.next64.i132.i, %.lr.ph56.i129.i ], [ %130, %.preheader52.i125.i ]
  %.idx75.i131.i = shl nsw i64 %indvars.iv63.i130.i, 3
  %171 = getelementptr inbounds i8, ptr %11, i64 %.idx75.i131.i
  %172 = load float, ptr %171, align 4, !tbaa !20
  %173 = getelementptr i8, ptr %171, i64 8
  %174 = load float, ptr %173, align 4, !tbaa !20
  %175 = fadd nsz float %172, %174
  %176 = getelementptr i8, ptr %171, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !20
  %178 = tail call nsz float @llvm.fmuladd.f32(float %175, float 0xBFEC40CEC0000000, float %177)
  store float %178, ptr %176, align 4, !tbaa !20
  %indvars.iv.next64.i132.i = add nsw i64 %indvars.iv63.i130.i, 1
  %exitcond66.not.i133.i = icmp eq i64 %indvars.iv.next64.i132.i, %wide.trip.count65.i128.i
  br i1 %exitcond66.not.i133.i, label %.preheader51.i134.i, label %.lr.ph56.i129.i, !llvm.loop !61

.preheader.i143.i:                                ; preds = %.lr.ph59.i138.i, %.preheader51.i134.i
  br i1 %136, label %.lr.ph61.i146.i, label %.lr.ph177.preheader.i

.lr.ph59.i138.i:                                  ; preds = %.preheader51.i134.i, %.lr.ph59.i138.i
  %indvars.iv67.i139.i = phi i64 [ %indvars.iv.next68.i141.i, %.lr.ph59.i138.i ], [ %129, %.preheader51.i134.i ]
  %.idx76.i140.i = shl i64 %indvars.iv67.i139.i, 3
  %179 = getelementptr i8, ptr %11, i64 %.idx76.i140.i
  %180 = getelementptr i8, ptr %179, i64 -4
  %181 = load float, ptr %180, align 4, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !20
  %184 = fadd nsz float %181, %183
  %185 = load float, ptr %179, align 4, !tbaa !20
  %186 = tail call nsz float @llvm.fmuladd.f32(float %184, float 0x3FAB2035C0000000, float %185)
  store float %186, ptr %179, align 4, !tbaa !20
  %indvars.iv.next68.i141.i = add nuw nsw i64 %indvars.iv67.i139.i, 1
  %exitcond70.not.i142.i = icmp eq i64 %indvars.iv.next68.i141.i, %wide.trip.count65.i128.i
  br i1 %exitcond70.not.i142.i, label %.preheader.i143.i, label %.lr.ph59.i138.i, !llvm.loop !62

.lr.ph61.i146.i:                                  ; preds = %.preheader.i143.i, %.lr.ph61.i146.i
  %indvars.iv71.i147.i = phi i64 [ %indvars.iv.next72.i149.i, %.lr.ph61.i146.i ], [ %129, %.preheader.i143.i ]
  %.idx77.i148.i = shl nuw nsw i64 %indvars.iv71.i147.i, 3
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx77.i148.i
  %188 = load float, ptr %187, align 4, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !20
  %191 = fadd nsz float %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !20
  %194 = tail call nsz float @llvm.fmuladd.f32(float %191, float 0x3FF960CE60000000, float %193)
  store float %194, ptr %192, align 4, !tbaa !20
  %indvars.iv.next72.i149.i = add nuw nsw i64 %indvars.iv71.i147.i, 1
  %exitcond74.not.i150.i = icmp eq i64 %indvars.iv.next72.i149.i, %wide.trip.count73.i145.i
  br i1 %exitcond74.not.i150.i, label %.lr.ph177.preheader.i, label %.lr.ph61.i146.i, !llvm.loop !63

sr_1d97_float.exit151.i:                          ; preds = %154, %151
  br i1 %31, label %.lr.ph177.preheader.i, label %._crit_edge178.i

.lr.ph177.preheader.i:                            ; preds = %.lr.ph61.i146.i, %sr_1d97_float.exit151.i, %.preheader.i143.i
  %invariant.gep253.i = getelementptr float, ptr %1, i64 %indvars.iv234.i
  br label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %.lr.ph177.i, %.lr.ph177.preheader.i
  %indvars.iv229.i = phi i64 [ 0, %.lr.ph177.preheader.i ], [ %indvars.iv.next230.i, %.lr.ph177.i ]
  %195 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv229.i
  %196 = load float, ptr %195, align 4, !tbaa !20
  %197 = mul nsw i64 %indvars.iv229.i, %18
  %gep254.i = getelementptr float, ptr %invariant.gep253.i, i64 %197
  store float %196, ptr %gep254.i, align 4, !tbaa !20
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge178.i, label %.lr.ph177.i, !llvm.loop !68

._crit_edge178.i:                                 ; preds = %.lr.ph177.i, %sr_1d97_float.exit151.i
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge180.i, label %.preheader.i, !llvm.loop !69

._crit_edge180.i:                                 ; preds = %._crit_edge178.i, %._crit_edge165.i
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %12
  br i1 %exitcond243.not.i, label %dwt_decode97_float.exit, label %19, !llvm.loop !70

.lr.ph195.i:                                      ; preds = %6
  %198 = zext i8 %4 to i64
  %199 = add nsw i64 %198, -1
  %200 = getelementptr inbounds [32 x [2 x i32]], ptr %0, i64 0, i64 %199
  %201 = load i32, ptr %200, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %205 = load ptr, ptr %204, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %invariant.gep.i.i.i9 = getelementptr i8, ptr %205, i64 16
  %209 = sext i32 %201 to i64
  br label %212

.preheader.i10:                                   ; preds = %._crit_edge192.i
  %210 = mul nsw i32 %203, %201
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph197.preheader.i, label %dwt_decode97_float.exit

.lr.ph197.preheader.i:                            ; preds = %.preheader.i10
  %wide.trip.count261.i = zext nneg i32 %210 to i64
  br label %.lr.ph197.i

212:                                              ; preds = %._crit_edge192.i, %.lr.ph195.i
  %indvars.iv253.i = phi i64 [ 0, %.lr.ph195.i ], [ %indvars.iv.next254.i, %._crit_edge192.i ]
  %213 = getelementptr inbounds nuw [32 x [2 x i32]], ptr %0, i64 0, i64 %indvars.iv253.i
  %214 = load i32, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = getelementptr inbounds nuw [32 x [2 x i8]], ptr %207, i64 0, i64 %indvars.iv253.i
  %218 = load i8, ptr %217, align 2, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i32
  %222 = zext i8 %218 to i64
  %223 = getelementptr inbounds nuw i32, ptr %206, i64 %222
  %224 = icmp sgt i32 %216, 0
  br i1 %224, label %.preheader165.lr.ph.i, label %._crit_edge177.i

.preheader165.lr.ph.i:                            ; preds = %212
  %225 = zext i8 %218 to i32
  %226 = icmp sgt i32 %214, %225
  %227 = sub nsw i32 1, %225
  %228 = icmp slt i32 %227, %214
  %229 = add nsw i32 %214, %225
  %.not.i.i14 = icmp sgt i32 %214, 1
  %230 = icmp eq i8 %218, 1
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr i32, ptr %206, i64 %231
  %invariant.gep17.i.i.i15 = getelementptr i32, ptr %invariant.gep.i.i.i9, i64 %231
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
  %wide.trip.count.i.i16 = zext nneg i32 %241 to i64
  %.not5560.i.i = icmp sgt i32 %234, %235
  %242 = add i32 %240, %235
  %243 = add i32 %242, 1
  %wide.trip.count71.i.i = zext i32 %243 to i64
  %.not5663.i.i = icmp samesign ugt i32 %233, %235
  %244 = icmp samesign ult i32 %233, %235
  %wide.trip.count79.i.i = zext i32 %242 to i64
  %245 = icmp sgt i32 %214, 0
  %246 = xor i32 %225, -1
  %247 = add i32 %214, %246
  %248 = lshr i32 %247, 1
  %249 = add nuw i32 %248, 1
  %250 = sext i32 %227 to i64
  %251 = sext i32 %214 to i64
  %wide.trip.count225.i = zext nneg i32 %216 to i64
  %wide.trip.count.i18 = zext i32 %249 to i64
  %wide.trip.count220.i19 = zext nneg i32 %214 to i64
  br label %.preheader165.i

.preheader165.i:                                  ; preds = %._crit_edge175.i22, %.preheader165.lr.ph.i
  %indvars.iv222.i20 = phi i64 [ 0, %.preheader165.lr.ph.i ], [ %indvars.iv.next223.i23, %._crit_edge175.i22 ]
  br i1 %226, label %.lr.ph.i37, label %._crit_edge.i21

.lr.ph.i37:                                       ; preds = %.preheader165.i
  %252 = mul nsw i64 %indvars.iv222.i20, %209
  %invariant.gep.i38 = getelementptr i32, ptr %1, i64 %252
  br label %253

253:                                              ; preds = %253, %.lr.ph.i37
  %indvars.iv205.i = phi i64 [ %222, %.lr.ph.i37 ], [ %indvars.iv.next206.i, %253 ]
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i41, %253 ]
  %gep.i40 = getelementptr i32, ptr %invariant.gep.i38, i64 %indvars.iv.i39
  %254 = load i32, ptr %gep.i40, align 4, !tbaa !12
  %255 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv205.i
  store i32 %254, ptr %255, align 4, !tbaa !12
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 2
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i18
  br i1 %exitcond.not.i42, label %._crit_edge.i21, label %253, !llvm.loop !71

._crit_edge.i21:                                  ; preds = %253, %.preheader165.i
  %.0107.lcssa.i = phi i64 [ 0, %.preheader165.i ], [ %wide.trip.count.i18, %253 ]
  br i1 %228, label %.lr.ph171.i, label %._crit_edge172.thread.i

.lr.ph171.i:                                      ; preds = %._crit_edge.i21
  %256 = mul nsw i64 %indvars.iv222.i20, %209
  %invariant.gep264.i = getelementptr i32, ptr %1, i64 %256
  br label %257

257:                                              ; preds = %257, %.lr.ph171.i
  %indvars.iv212.i = phi i64 [ %250, %.lr.ph171.i ], [ %indvars.iv.next213.i, %257 ]
  %indvars.iv210.i = phi i64 [ %.0107.lcssa.i, %.lr.ph171.i ], [ %indvars.iv.next211.i, %257 ]
  %gep265.i = getelementptr i32, ptr %invariant.gep264.i, i64 %indvars.iv210.i
  %258 = load i32, ptr %gep265.i, align 4, !tbaa !12
  %259 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv212.i
  store i32 %258, ptr %259, align 4, !tbaa !12
  %indvars.iv.next213.i = add nsw i64 %indvars.iv212.i, 2
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %260 = icmp slt i64 %indvars.iv.next213.i, %251
  br i1 %260, label %257, label %._crit_edge172.i, !llvm.loop !72

._crit_edge172.i:                                 ; preds = %257
  br i1 %.not.i.i14, label %.preheader203.i, label %._crit_edge172.thread.i

._crit_edge172.thread.i:                          ; preds = %._crit_edge172.i, %._crit_edge.i21
  br i1 %230, label %261, label %268

261:                                              ; preds = %._crit_edge172.thread.i
  %262 = load i32, ptr %208, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, 80621
  %265 = add nsw i64 %264, 65536
  %266 = lshr i64 %265, 17
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %208, align 4, !tbaa !12
  br label %sr_1d97_int.exit.i

268:                                              ; preds = %._crit_edge172.thread.i
  %269 = load i32, ptr %206, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, 53274
  %272 = add nsw i64 %271, 32768
  %273 = lshr i64 %272, 16
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %206, align 4, !tbaa !12
  br label %sr_1d97_int.exit.i

.preheader203.i:                                  ; preds = %._crit_edge172.i, %.preheader203.i
  %indvars.iv.i.i.i26 = phi i64 [ %indvars.iv.next.i.i.i29, %.preheader203.i ], [ 1, %._crit_edge172.i ]
  %gep16.i.i.i27 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i.i.i26
  %275 = load i32, ptr %gep16.i.i.i27, align 4, !tbaa !12
  %276 = sub nsw i64 %222, %indvars.iv.i.i.i26
  %277 = getelementptr inbounds i32, ptr %206, i64 %276
  store i32 %275, ptr %277, align 4, !tbaa !12
  %278 = xor i64 %indvars.iv.i.i.i26, -1
  %279 = getelementptr i32, ptr %232, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %gep18.i.i.i28 = getelementptr i32, ptr %invariant.gep17.i.i.i15, i64 %indvars.iv.i.i.i26
  store i32 %280, ptr %gep18.i.i.i28, align 4, !tbaa !12
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, 5
  br i1 %exitcond.not.i.i.i30, label %extend97_int.exit.i.i, label %.preheader203.i, !llvm.loop !73

extend97_int.exit.i.i:                            ; preds = %.preheader203.i
  br i1 %.not68.i.i, label %.preheader58.i.i, label %.lr.ph.i.i31

.preheader58.i.i:                                 ; preds = %.lr.ph.i.i31, %extend97_int.exit.i.i
  br i1 %.not5560.i.i, label %.preheader57.i.i, label %.lr.ph62.i.i

.lr.ph.i.i31:                                     ; preds = %extend97_int.exit.i.i, %.lr.ph.i.i31
  %indvars.iv.i.i32 = phi i64 [ %indvars.iv.next.i.i34, %.lr.ph.i.i31 ], [ %238, %extend97_int.exit.i.i ]
  %.idx.i.i33 = shl i64 %indvars.iv.i.i32, 3
  %281 = getelementptr i8, ptr %206, i64 %.idx.i.i33
  %282 = getelementptr i8, ptr %281, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr i8, ptr %281, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %287, %284
  %289 = mul nsw i64 %288, 29066
  %290 = add nsw i64 %289, 32768
  %291 = lshr i64 %290, 16
  %292 = load i32, ptr %281, align 4, !tbaa !12
  %293 = trunc i64 %291 to i32
  %294 = sub i32 %292, %293
  store i32 %294, ptr %281, align 4, !tbaa !12
  %indvars.iv.next.i.i34 = add nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, %wide.trip.count.i.i16
  br i1 %exitcond.not.i.i35, label %.preheader58.i.i, label %.lr.ph.i.i31, !llvm.loop !74

.preheader57.i.i:                                 ; preds = %.lr.ph62.i.i, %.preheader58.i.i
  br i1 %.not5663.i.i, label %.preheader.i.i36, label %.lr.ph65.i.i

.lr.ph62.i.i:                                     ; preds = %.preheader58.i.i, %.lr.ph62.i.i
  %indvars.iv69.i.i = phi i64 [ %indvars.iv.next70.i.i, %.lr.ph62.i.i ], [ %238, %.preheader58.i.i ]
  %.idx81.i.i = shl nsw i64 %indvars.iv69.i.i, 3
  %295 = getelementptr inbounds i8, ptr %206, i64 %.idx81.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %300, %297
  %302 = mul nsw i64 %301, 57862
  %303 = add nsw i64 %302, 32768
  %304 = lshr i64 %303, 16
  %305 = getelementptr i8, ptr %295, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !12
  %307 = trunc i64 %304 to i32
  %308 = sub i32 %306, %307
  store i32 %308, ptr %305, align 4, !tbaa !12
  %indvars.iv.next70.i.i = add nsw i64 %indvars.iv69.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.i, label %.preheader57.i.i, label %.lr.ph62.i.i, !llvm.loop !75

.preheader.i.i36:                                 ; preds = %.lr.ph65.i.i, %.preheader57.i.i
  br i1 %244, label %.lr.ph67.i.i, label %.lr.ph174.i24

.lr.ph65.i.i:                                     ; preds = %.preheader57.i.i, %.lr.ph65.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.lr.ph65.i.i ], [ %237, %.preheader57.i.i ]
  %.idx82.i.i = shl i64 %indvars.iv73.i.i, 3
  %309 = getelementptr i8, ptr %206, i64 %.idx82.i.i
  %310 = getelementptr i8, ptr %309, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = add nsw i64 %315, %312
  %317 = mul nsw i64 %316, 3472
  %318 = add nsw i64 %317, 32768
  %319 = lshr i64 %318, 16
  %320 = load i32, ptr %309, align 4, !tbaa !12
  %321 = trunc i64 %319 to i32
  %322 = add i32 %320, %321
  store i32 %322, ptr %309, align 4, !tbaa !12
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %wide.trip.count71.i.i
  br i1 %exitcond76.not.i.i, label %.preheader.i.i36, label %.lr.ph65.i.i, !llvm.loop !76

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i36, %.lr.ph67.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.lr.ph67.i.i ], [ %237, %.preheader.i.i36 ]
  %.idx83.i.i = shl nuw nsw i64 %indvars.iv77.i.i, 3
  %323 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx83.i.i
  %324 = load i32, ptr %323, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !12
  %328 = sext i32 %327 to i64
  %329 = add nsw i64 %328, %325
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !12
  %332 = trunc i64 %329 to i32
  %333 = add i32 %331, %332
  %334 = mul nsw i64 %329, 38413
  %335 = add nsw i64 %334, 32768
  %336 = lshr i64 %335, 16
  %337 = trunc i64 %336 to i32
  %338 = add i32 %333, %337
  store i32 %338, ptr %330, align 4, !tbaa !12
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count79.i.i
  br i1 %exitcond80.not.i.i, label %.lr.ph174.i24, label %.lr.ph67.i.i, !llvm.loop !77

sr_1d97_int.exit.i:                               ; preds = %268, %261
  br i1 %245, label %sr_1d97_int.exit.i..lr.ph174.i24_crit_edge, label %._crit_edge175.i22

sr_1d97_int.exit.i..lr.ph174.i24_crit_edge:       ; preds = %sr_1d97_int.exit.i
  %.pre68 = mul nsw i64 %indvars.iv222.i20, %209
  br label %.lr.ph174.i24

.lr.ph174.i24:                                    ; preds = %.lr.ph67.i.i, %sr_1d97_int.exit.i..lr.ph174.i24_crit_edge, %.preheader.i.i36
  %.pre-phi69 = phi i64 [ %.pre68, %sr_1d97_int.exit.i..lr.ph174.i24_crit_edge ], [ %256, %.preheader.i.i36 ], [ %256, %.lr.ph67.i.i ]
  %invariant.gep266.i = getelementptr i32, ptr %1, i64 %.pre-phi69
  br label %339

339:                                              ; preds = %339, %.lr.ph174.i24
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph174.i24 ], [ %indvars.iv.next218.i, %339 ]
  %340 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv217.i
  %341 = load i32, ptr %340, align 4, !tbaa !12
  %gep267.i = getelementptr i32, ptr %invariant.gep266.i, i64 %indvars.iv217.i
  store i32 %341, ptr %gep267.i, align 4, !tbaa !12
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i25 = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i19
  br i1 %exitcond221.not.i25, label %._crit_edge175.i22, label %339, !llvm.loop !78

._crit_edge175.i22:                               ; preds = %339, %sr_1d97_int.exit.i
  %indvars.iv.next223.i23 = add nuw nsw i64 %indvars.iv222.i20, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i23, %wide.trip.count225.i
  br i1 %exitcond226.not.i, label %._crit_edge177.i, label %.preheader165.i, !llvm.loop !79

._crit_edge177.i:                                 ; preds = %._crit_edge175.i22, %212
  %342 = zext i8 %220 to i64
  %343 = getelementptr inbounds nuw i32, ptr %206, i64 %342
  %344 = icmp sgt i32 %214, 0
  br i1 %344, label %.preheader164.lr.ph.i, label %._crit_edge192.i

.preheader164.lr.ph.i:                            ; preds = %._crit_edge177.i
  %345 = icmp sgt i32 %216, %221
  %346 = sub nsw i32 1, %221
  %347 = icmp slt i32 %346, %216
  %348 = add nsw i32 %216, %221
  %.not.i118.i = icmp sgt i32 %216, 1
  %349 = icmp eq i8 %220, 1
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr i32, ptr %206, i64 %350
  %invariant.gep17.i.i121.i = getelementptr i32, ptr %invariant.gep.i.i.i9, i64 %350
  %352 = lshr i32 %221, 1
  %353 = add nsw i32 %352, -1
  %354 = lshr i32 %348, 1
  %355 = add nuw nsw i32 %354, 2
  %.not68.i128.i = icmp samesign ugt i32 %352, %355
  %356 = lshr i64 %342, 1
  %357 = add nsw i64 %356, -1
  %358 = trunc nuw nsw i64 %356 to i32
  %359 = sub nsw i32 %358, %352
  %360 = add i32 %359, %355
  %wide.trip.count.i130.i = zext nneg i32 %360 to i64
  %.not5560.i137.i = icmp sgt i32 %353, %354
  %361 = add i32 %359, %354
  %362 = add i32 %361, 1
  %wide.trip.count71.i139.i = zext i32 %362 to i64
  %.not5663.i146.i = icmp samesign ugt i32 %352, %354
  %363 = icmp samesign ult i32 %352, %354
  %wide.trip.count79.i156.i = zext i32 %361 to i64
  %364 = xor i32 %221, -1
  %365 = add i32 %216, %364
  %366 = lshr i32 %365, 1
  %367 = add nuw i32 %366, 1
  %368 = sext i32 %346 to i64
  %369 = sext i32 %216 to i64
  %wide.trip.count251.i = zext nneg i32 %214 to i64
  %wide.trip.count234.i = zext i32 %367 to i64
  %wide.trip.count246.i = zext nneg i32 %216 to i64
  br label %.preheader164.i

.preheader164.i:                                  ; preds = %._crit_edge190.i, %.preheader164.lr.ph.i
  %indvars.iv248.i = phi i64 [ 0, %.preheader164.lr.ph.i ], [ %indvars.iv.next249.i, %._crit_edge190.i ]
  br i1 %345, label %.lr.ph180.preheader.i, label %._crit_edge181.i

.lr.ph180.preheader.i:                            ; preds = %.preheader164.i
  %invariant.gep268.i = getelementptr i32, ptr %1, i64 %indvars.iv248.i
  br label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %.lr.ph180.i, %.lr.ph180.preheader.i
  %indvars.iv229.i12 = phi i64 [ %342, %.lr.ph180.preheader.i ], [ %indvars.iv.next230.i13, %.lr.ph180.i ]
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph180.preheader.i ], [ %indvars.iv.next228.i, %.lr.ph180.i ]
  %370 = mul nsw i64 %indvars.iv227.i, %209
  %gep269.i = getelementptr i32, ptr %invariant.gep268.i, i64 %370
  %371 = load i32, ptr %gep269.i, align 4, !tbaa !12
  %372 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv229.i12
  store i32 %371, ptr %372, align 4, !tbaa !12
  %indvars.iv.next230.i13 = add nuw nsw i64 %indvars.iv229.i12, 2
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %._crit_edge181.i, label %.lr.ph180.i, !llvm.loop !80

._crit_edge181.i:                                 ; preds = %.lr.ph180.i, %.preheader164.i
  %.0.lcssa.i11 = phi i64 [ 0, %.preheader164.i ], [ %wide.trip.count234.i, %.lr.ph180.i ]
  br i1 %347, label %.lr.ph186.preheader.i, label %._crit_edge187.i

.lr.ph186.preheader.i:                            ; preds = %._crit_edge181.i
  %invariant.gep270.i = getelementptr i32, ptr %1, i64 %indvars.iv248.i
  br label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %.lr.ph186.i, %.lr.ph186.preheader.i
  %indvars.iv238.i = phi i64 [ %368, %.lr.ph186.preheader.i ], [ %indvars.iv.next239.i, %.lr.ph186.i ]
  %indvars.iv236.i = phi i64 [ %.0.lcssa.i11, %.lr.ph186.preheader.i ], [ %indvars.iv.next237.i, %.lr.ph186.i ]
  %373 = mul nsw i64 %indvars.iv236.i, %209
  %gep271.i = getelementptr i32, ptr %invariant.gep270.i, i64 %373
  %374 = load i32, ptr %gep271.i, align 4, !tbaa !12
  %375 = getelementptr inbounds i32, ptr %343, i64 %indvars.iv238.i
  store i32 %374, ptr %375, align 4, !tbaa !12
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, 2
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %376 = icmp slt i64 %indvars.iv.next239.i, %369
  br i1 %376, label %.lr.ph186.i, label %._crit_edge187.i, !llvm.loop !81

._crit_edge187.i:                                 ; preds = %.lr.ph186.i, %._crit_edge181.i
  br i1 %.not.i118.i, label %.preheader202.i, label %377

377:                                              ; preds = %._crit_edge187.i
  br i1 %349, label %378, label %385

378:                                              ; preds = %377
  %379 = load i32, ptr %208, align 4, !tbaa !12
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, 80621
  %382 = add nsw i64 %381, 65536
  %383 = lshr i64 %382, 17
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %208, align 4, !tbaa !12
  br label %sr_1d97_int.exit162.i

385:                                              ; preds = %377
  %386 = load i32, ptr %206, align 4, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, 53274
  %389 = add nsw i64 %388, 32768
  %390 = lshr i64 %389, 16
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %206, align 4, !tbaa !12
  br label %sr_1d97_int.exit162.i

.preheader202.i:                                  ; preds = %._crit_edge187.i, %.preheader202.i
  %indvars.iv.i.i122.i = phi i64 [ %indvars.iv.next.i.i125.i, %.preheader202.i ], [ 1, %._crit_edge187.i ]
  %gep16.i.i123.i = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv.i.i122.i
  %392 = load i32, ptr %gep16.i.i123.i, align 4, !tbaa !12
  %393 = sub nsw i64 %342, %indvars.iv.i.i122.i
  %394 = getelementptr inbounds i32, ptr %206, i64 %393
  store i32 %392, ptr %394, align 4, !tbaa !12
  %395 = xor i64 %indvars.iv.i.i122.i, -1
  %396 = getelementptr i32, ptr %351, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !12
  %gep18.i.i124.i = getelementptr i32, ptr %invariant.gep17.i.i121.i, i64 %indvars.iv.i.i122.i
  store i32 %397, ptr %gep18.i.i124.i, align 4, !tbaa !12
  %indvars.iv.next.i.i125.i = add nuw nsw i64 %indvars.iv.i.i122.i, 1
  %exitcond.not.i.i126.i = icmp eq i64 %indvars.iv.next.i.i125.i, 5
  br i1 %exitcond.not.i.i126.i, label %extend97_int.exit.i127.i, label %.preheader202.i, !llvm.loop !73

extend97_int.exit.i127.i:                         ; preds = %.preheader202.i
  br i1 %.not68.i128.i, label %.preheader58.i136.i, label %.lr.ph.i131.i

.preheader58.i136.i:                              ; preds = %.lr.ph.i131.i, %extend97_int.exit.i127.i
  br i1 %.not5560.i137.i, label %.preheader57.i145.i, label %.lr.ph62.i140.i

.lr.ph.i131.i:                                    ; preds = %extend97_int.exit.i127.i, %.lr.ph.i131.i
  %indvars.iv.i132.i = phi i64 [ %indvars.iv.next.i134.i, %.lr.ph.i131.i ], [ %357, %extend97_int.exit.i127.i ]
  %.idx.i133.i = shl i64 %indvars.iv.i132.i, 3
  %398 = getelementptr i8, ptr %206, i64 %.idx.i133.i
  %399 = getelementptr i8, ptr %398, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !12
  %401 = sext i32 %400 to i64
  %402 = getelementptr i8, ptr %398, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !12
  %404 = sext i32 %403 to i64
  %405 = add nsw i64 %404, %401
  %406 = mul nsw i64 %405, 29066
  %407 = add nsw i64 %406, 32768
  %408 = lshr i64 %407, 16
  %409 = load i32, ptr %398, align 4, !tbaa !12
  %410 = trunc i64 %408 to i32
  %411 = sub i32 %409, %410
  store i32 %411, ptr %398, align 4, !tbaa !12
  %indvars.iv.next.i134.i = add nsw i64 %indvars.iv.i132.i, 1
  %exitcond.not.i135.i = icmp eq i64 %indvars.iv.next.i134.i, %wide.trip.count.i130.i
  br i1 %exitcond.not.i135.i, label %.preheader58.i136.i, label %.lr.ph.i131.i, !llvm.loop !74

.preheader57.i145.i:                              ; preds = %.lr.ph62.i140.i, %.preheader58.i136.i
  br i1 %.not5663.i146.i, label %.preheader.i154.i, label %.lr.ph65.i149.i

.lr.ph62.i140.i:                                  ; preds = %.preheader58.i136.i, %.lr.ph62.i140.i
  %indvars.iv69.i141.i = phi i64 [ %indvars.iv.next70.i143.i, %.lr.ph62.i140.i ], [ %357, %.preheader58.i136.i ]
  %.idx81.i142.i = shl nsw i64 %indvars.iv69.i141.i, 3
  %412 = getelementptr inbounds i8, ptr %206, i64 %.idx81.i142.i
  %413 = load i32, ptr %412, align 4, !tbaa !12
  %414 = sext i32 %413 to i64
  %415 = getelementptr i8, ptr %412, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !12
  %417 = sext i32 %416 to i64
  %418 = add nsw i64 %417, %414
  %419 = mul nsw i64 %418, 57862
  %420 = add nsw i64 %419, 32768
  %421 = lshr i64 %420, 16
  %422 = getelementptr i8, ptr %412, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !12
  %424 = trunc i64 %421 to i32
  %425 = sub i32 %423, %424
  store i32 %425, ptr %422, align 4, !tbaa !12
  %indvars.iv.next70.i143.i = add nsw i64 %indvars.iv69.i141.i, 1
  %exitcond72.not.i144.i = icmp eq i64 %indvars.iv.next70.i143.i, %wide.trip.count71.i139.i
  br i1 %exitcond72.not.i144.i, label %.preheader57.i145.i, label %.lr.ph62.i140.i, !llvm.loop !75

.preheader.i154.i:                                ; preds = %.lr.ph65.i149.i, %.preheader57.i145.i
  br i1 %363, label %.lr.ph67.i157.i, label %.lr.ph189.preheader.i

.lr.ph65.i149.i:                                  ; preds = %.preheader57.i145.i, %.lr.ph65.i149.i
  %indvars.iv73.i150.i = phi i64 [ %indvars.iv.next74.i152.i, %.lr.ph65.i149.i ], [ %356, %.preheader57.i145.i ]
  %.idx82.i151.i = shl i64 %indvars.iv73.i150.i, 3
  %426 = getelementptr i8, ptr %206, i64 %.idx82.i151.i
  %427 = getelementptr i8, ptr %426, i64 -4
  %428 = load i32, ptr %427, align 4, !tbaa !12
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !12
  %432 = sext i32 %431 to i64
  %433 = add nsw i64 %432, %429
  %434 = mul nsw i64 %433, 3472
  %435 = add nsw i64 %434, 32768
  %436 = lshr i64 %435, 16
  %437 = load i32, ptr %426, align 4, !tbaa !12
  %438 = trunc i64 %436 to i32
  %439 = add i32 %437, %438
  store i32 %439, ptr %426, align 4, !tbaa !12
  %indvars.iv.next74.i152.i = add nuw nsw i64 %indvars.iv73.i150.i, 1
  %exitcond76.not.i153.i = icmp eq i64 %indvars.iv.next74.i152.i, %wide.trip.count71.i139.i
  br i1 %exitcond76.not.i153.i, label %.preheader.i154.i, label %.lr.ph65.i149.i, !llvm.loop !76

.lr.ph67.i157.i:                                  ; preds = %.preheader.i154.i, %.lr.ph67.i157.i
  %indvars.iv77.i158.i = phi i64 [ %indvars.iv.next78.i160.i, %.lr.ph67.i157.i ], [ %356, %.preheader.i154.i ]
  %.idx83.i159.i = shl nuw nsw i64 %indvars.iv77.i158.i, 3
  %440 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx83.i159.i
  %441 = load i32, ptr %440, align 4, !tbaa !12
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !12
  %445 = sext i32 %444 to i64
  %446 = add nsw i64 %445, %442
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !12
  %449 = trunc i64 %446 to i32
  %450 = add i32 %448, %449
  %451 = mul nsw i64 %446, 38413
  %452 = add nsw i64 %451, 32768
  %453 = lshr i64 %452, 16
  %454 = trunc i64 %453 to i32
  %455 = add i32 %450, %454
  store i32 %455, ptr %447, align 4, !tbaa !12
  %indvars.iv.next78.i160.i = add nuw nsw i64 %indvars.iv77.i158.i, 1
  %exitcond80.not.i161.i = icmp eq i64 %indvars.iv.next78.i160.i, %wide.trip.count79.i156.i
  br i1 %exitcond80.not.i161.i, label %.lr.ph189.preheader.i, label %.lr.ph67.i157.i, !llvm.loop !77

sr_1d97_int.exit162.i:                            ; preds = %385, %378
  br i1 %224, label %.lr.ph189.preheader.i, label %._crit_edge190.i

.lr.ph189.preheader.i:                            ; preds = %.lr.ph67.i157.i, %sr_1d97_int.exit162.i, %.preheader.i154.i
  %invariant.gep272.i = getelementptr i32, ptr %1, i64 %indvars.iv248.i
  br label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %.lr.ph189.i, %.lr.ph189.preheader.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph189.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph189.i ]
  %456 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv243.i
  %457 = load i32, ptr %456, align 4, !tbaa !12
  %458 = mul nsw i64 %indvars.iv243.i, %209
  %gep273.i = getelementptr i32, ptr %invariant.gep272.i, i64 %458
  store i32 %457, ptr %gep273.i, align 4, !tbaa !12
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i, label %._crit_edge190.i, label %.lr.ph189.i, !llvm.loop !82

._crit_edge190.i:                                 ; preds = %.lr.ph189.i, %sr_1d97_int.exit162.i
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count251.i
  br i1 %exitcond252.not.i, label %._crit_edge192.i, label %.preheader164.i, !llvm.loop !83

._crit_edge192.i:                                 ; preds = %._crit_edge190.i, %._crit_edge177.i
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %198
  br i1 %exitcond257.not.i, label %.preheader.i10, label %212, !llvm.loop !84

.lr.ph197.i:                                      ; preds = %.lr.ph197.i, %.lr.ph197.preheader.i
  %indvars.iv258.i = phi i64 [ 0, %.lr.ph197.preheader.i ], [ %indvars.iv.next259.i, %.lr.ph197.i ]
  %459 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv258.i
  %460 = load i32, ptr %459, align 4, !tbaa !12
  %461 = add i32 %460, 128
  %462 = ashr i32 %461, 8
  store i32 %462, ptr %459, align 4, !tbaa !12
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count261.i
  br i1 %exitcond262.not.i, label %dwt_decode97_float.exit, label %.lr.ph197.i, !llvm.loop !85

.lr.ph155.i:                                      ; preds = %6
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %464 = load ptr, ptr %463, align 8, !tbaa !19
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %466 = zext i8 %4 to i64
  %467 = add nsw i64 %466, -1
  %468 = getelementptr inbounds [32 x [2 x i32]], ptr %0, i64 0, i64 %467
  %469 = load i32, ptr %468, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %472 = sext i32 %469 to i64
  br label %473

473:                                              ; preds = %._crit_edge152.i, %.lr.ph155.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph155.i ], [ %indvars.iv.next208.i, %._crit_edge152.i ]
  %474 = getelementptr inbounds nuw [32 x [2 x i32]], ptr %0, i64 0, i64 %indvars.iv207.i
  %475 = load i32, ptr %474, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !12
  %478 = getelementptr inbounds nuw [32 x [2 x i8]], ptr %470, i64 0, i64 %indvars.iv207.i
  %479 = load i8, ptr %478, align 2, !tbaa !16
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !16
  %482 = zext i8 %481 to i32
  %483 = zext i8 %479 to i64
  %484 = getelementptr inbounds nuw i32, ptr %465, i64 %483
  %485 = icmp sgt i32 %477, 0
  br i1 %485, label %.preheader125.lr.ph.i, label %._crit_edge137.i

.preheader125.lr.ph.i:                            ; preds = %473
  %486 = zext i8 %479 to i32
  %487 = icmp sgt i32 %475, %486
  %488 = sub nsw i32 1, %486
  %489 = icmp slt i32 %488, %475
  %.not.i.i47 = icmp sgt i32 %475, 1
  %490 = icmp eq i8 %479, 1
  %491 = add nsw i32 %475, %486
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %493 = getelementptr i8, ptr %484, i64 -4
  %494 = zext nneg i32 %491 to i64
  %495 = getelementptr i32, ptr %465, i64 %494
  %496 = getelementptr i8, ptr %495, i64 -8
  %497 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %498 = getelementptr i8, ptr %484, i64 -8
  %499 = getelementptr i8, ptr %495, i64 -12
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %501 = lshr i32 %486, 1
  %502 = lshr i32 %491, 1
  %.not2829.i.i = icmp samesign ugt i32 %501, %502
  %503 = lshr i64 %483, 1
  %504 = trunc nuw nsw i64 %503 to i32
  %reass.sub.i = sub nsw i32 %504, %501
  %505 = add i32 %reass.sub.i, %502
  %506 = add i32 %505, 1
  %wide.trip.count.i.i48 = zext i32 %506 to i64
  %507 = icmp samesign ult i32 %501, %502
  %wide.trip.count35.i.i = zext i32 %505 to i64
  %508 = icmp sgt i32 %475, 0
  %509 = xor i32 %486, -1
  %510 = add i32 %475, %509
  %511 = lshr i32 %510, 1
  %512 = add nuw i32 %511, 1
  %513 = sext i32 %488 to i64
  %514 = sext i32 %475 to i64
  %wide.trip.count179.i = zext nneg i32 %477 to i64
  %wide.trip.count.i50 = zext i32 %512 to i64
  %wide.trip.count174.i = zext nneg i32 %475 to i64
  br label %.preheader125.i

.preheader125.i:                                  ; preds = %._crit_edge135.i, %.preheader125.lr.ph.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader125.lr.ph.i ], [ %indvars.iv.next177.i, %._crit_edge135.i ]
  br i1 %487, label %.lr.ph.i58, label %._crit_edge.i51

.lr.ph.i58:                                       ; preds = %.preheader125.i
  %515 = mul nsw i64 %indvars.iv176.i, %472
  %invariant.gep.i59 = getelementptr i32, ptr %1, i64 %515
  br label %516

516:                                              ; preds = %516, %.lr.ph.i58
  %indvars.iv159.i = phi i64 [ %483, %.lr.ph.i58 ], [ %indvars.iv.next160.i, %516 ]
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i62, %516 ]
  %gep.i61 = getelementptr i32, ptr %invariant.gep.i59, i64 %indvars.iv.i60
  %517 = load i32, ptr %gep.i61, align 4, !tbaa !12
  %518 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv159.i
  store i32 %517, ptr %518, align 4, !tbaa !12
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 2
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i50
  br i1 %exitcond.not.i63, label %._crit_edge.i51, label %516, !llvm.loop !86

._crit_edge.i51:                                  ; preds = %516, %.preheader125.i
  %.096.lcssa.i = phi i64 [ 0, %.preheader125.i ], [ %wide.trip.count.i50, %516 ]
  br i1 %489, label %.lr.ph131.i, label %._crit_edge132.thread.i

.lr.ph131.i:                                      ; preds = %._crit_edge.i51
  %519 = mul nsw i64 %indvars.iv176.i, %472
  %invariant.gep213.i = getelementptr i32, ptr %1, i64 %519
  br label %520

520:                                              ; preds = %520, %.lr.ph131.i
  %indvars.iv166.i = phi i64 [ %513, %.lr.ph131.i ], [ %indvars.iv.next167.i, %520 ]
  %indvars.iv164.i = phi i64 [ %.096.lcssa.i, %.lr.ph131.i ], [ %indvars.iv.next165.i, %520 ]
  %gep214.i = getelementptr i32, ptr %invariant.gep213.i, i64 %indvars.iv164.i
  %521 = load i32, ptr %gep214.i, align 4, !tbaa !12
  %522 = getelementptr inbounds i32, ptr %484, i64 %indvars.iv166.i
  store i32 %521, ptr %522, align 4, !tbaa !12
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, 2
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %523 = icmp slt i64 %indvars.iv.next167.i, %514
  br i1 %523, label %520, label %._crit_edge132.i, !llvm.loop !87

._crit_edge132.i:                                 ; preds = %520
  br i1 %.not.i.i47, label %527, label %._crit_edge132.thread.i

._crit_edge132.thread.i:                          ; preds = %._crit_edge132.i, %._crit_edge.i51
  br i1 %490, label %524, label %sr_1d53.exit.i

524:                                              ; preds = %._crit_edge132.thread.i
  %525 = load i32, ptr %471, align 4, !tbaa !12
  %526 = ashr i32 %525, 1
  store i32 %526, ptr %471, align 4, !tbaa !12
  br label %sr_1d53.exit.i

527:                                              ; preds = %._crit_edge132.i
  %528 = load i32, ptr %492, align 4, !tbaa !12
  store i32 %528, ptr %493, align 4, !tbaa !12
  %529 = load i32, ptr %496, align 4, !tbaa !12
  store i32 %529, ptr %495, align 4, !tbaa !12
  %530 = load i32, ptr %497, align 4, !tbaa !12
  store i32 %530, ptr %498, align 4, !tbaa !12
  %531 = load i32, ptr %499, align 4, !tbaa !12
  store i32 %531, ptr %500, align 4, !tbaa !12
  br i1 %.not2829.i.i, label %.preheader.i.i57, label %.lr.ph.i.i52

.preheader.i.i57:                                 ; preds = %.lr.ph.i.i52, %527
  br i1 %507, label %.lr.ph32.i.i, label %.lr.ph134.i

.lr.ph.i.i52:                                     ; preds = %527, %.lr.ph.i.i52
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i55, %.lr.ph.i.i52 ], [ %503, %527 ]
  %.idx.i.i54 = shl i64 %indvars.iv.i.i53, 3
  %532 = getelementptr i8, ptr %465, i64 %.idx.i.i54
  %533 = getelementptr i8, ptr %532, i64 -4
  %534 = load i32, ptr %533, align 4, !tbaa !12
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !12
  %537 = add i32 %534, 2
  %538 = add i32 %537, %536
  %539 = ashr i32 %538, 2
  %540 = load i32, ptr %532, align 4, !tbaa !12
  %541 = sub i32 %540, %539
  store i32 %541, ptr %532, align 4, !tbaa !12
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i56, label %.preheader.i.i57, label %.lr.ph.i.i52, !llvm.loop !88

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i57, %.lr.ph32.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph32.i.i ], [ %503, %.preheader.i.i57 ]
  %.idx37.i.i = shl nuw nsw i64 %indvars.iv33.i.i, 3
  %542 = getelementptr inbounds nuw i8, ptr %465, i64 %.idx37.i.i
  %543 = load i32, ptr %542, align 4, !tbaa !12
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !12
  %546 = add i32 %545, %543
  %547 = ashr i32 %546, 1
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !12
  %550 = add i32 %547, %549
  store i32 %550, ptr %548, align 4, !tbaa !12
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %.lr.ph134.i, label %.lr.ph32.i.i, !llvm.loop !89

sr_1d53.exit.i:                                   ; preds = %524, %._crit_edge132.thread.i
  br i1 %508, label %sr_1d53.exit.i..lr.ph134.i_crit_edge, label %._crit_edge135.i

sr_1d53.exit.i..lr.ph134.i_crit_edge:             ; preds = %sr_1d53.exit.i
  %.pre70 = mul nsw i64 %indvars.iv176.i, %472
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph32.i.i, %sr_1d53.exit.i..lr.ph134.i_crit_edge, %.preheader.i.i57
  %.pre-phi71 = phi i64 [ %.pre70, %sr_1d53.exit.i..lr.ph134.i_crit_edge ], [ %519, %.preheader.i.i57 ], [ %519, %.lr.ph32.i.i ]
  %invariant.gep215.i = getelementptr i32, ptr %1, i64 %.pre-phi71
  br label %551

551:                                              ; preds = %551, %.lr.ph134.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next172.i, %551 ]
  %552 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv171.i
  %553 = load i32, ptr %552, align 4, !tbaa !12
  %gep216.i = getelementptr i32, ptr %invariant.gep215.i, i64 %indvars.iv171.i
  store i32 %553, ptr %gep216.i, align 4, !tbaa !12
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %._crit_edge135.i, label %551, !llvm.loop !90

._crit_edge135.i:                                 ; preds = %551, %sr_1d53.exit.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge137.i, label %.preheader125.i, !llvm.loop !91

._crit_edge137.i:                                 ; preds = %._crit_edge135.i, %473
  %554 = zext i8 %481 to i64
  %555 = getelementptr inbounds nuw i32, ptr %465, i64 %554
  %556 = icmp sgt i32 %475, 0
  br i1 %556, label %.preheader.lr.ph.i44, label %._crit_edge152.i

.preheader.lr.ph.i44:                             ; preds = %._crit_edge137.i
  %557 = icmp sgt i32 %477, %482
  %558 = sub nsw i32 1, %482
  %559 = icmp slt i32 %558, %477
  %.not.i106.i = icmp sgt i32 %477, 1
  %560 = icmp eq i8 %481, 1
  %561 = add nsw i32 %477, %482
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %563 = getelementptr i8, ptr %555, i64 -4
  %564 = zext nneg i32 %561 to i64
  %565 = getelementptr i32, ptr %465, i64 %564
  %566 = getelementptr i8, ptr %565, i64 -8
  %567 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %568 = getelementptr i8, ptr %555, i64 -8
  %569 = getelementptr i8, ptr %565, i64 -12
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %571 = lshr i32 %482, 1
  %572 = lshr i32 %561, 1
  %.not2829.i107.i = icmp samesign ugt i32 %571, %572
  %573 = lshr i64 %554, 1
  %574 = trunc nuw nsw i64 %573 to i32
  %reass.sub157.i = sub nsw i32 %574, %571
  %575 = add i32 %reass.sub157.i, %572
  %576 = add i32 %575, 1
  %wide.trip.count.i109.i = zext i32 %576 to i64
  %577 = icmp samesign ult i32 %571, %572
  %wide.trip.count35.i117.i = zext i32 %575 to i64
  %578 = xor i32 %482, -1
  %579 = add i32 %477, %578
  %580 = lshr i32 %579, 1
  %581 = add nuw i32 %580, 1
  %582 = sext i32 %558 to i64
  %583 = sext i32 %477 to i64
  %wide.trip.count205.i = zext nneg i32 %475 to i64
  %wide.trip.count188.i = zext i32 %581 to i64
  %wide.trip.count200.i = zext nneg i32 %477 to i64
  br label %.preheader.i45

.preheader.i45:                                   ; preds = %._crit_edge150.i, %.preheader.lr.ph.i44
  %indvars.iv202.i = phi i64 [ 0, %.preheader.lr.ph.i44 ], [ %indvars.iv.next203.i, %._crit_edge150.i ]
  br i1 %557, label %.lr.ph140.preheader.i, label %._crit_edge141.i

.lr.ph140.preheader.i:                            ; preds = %.preheader.i45
  %invariant.gep217.i = getelementptr i32, ptr %1, i64 %indvars.iv202.i
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv183.i = phi i64 [ %554, %.lr.ph140.preheader.i ], [ %indvars.iv.next184.i, %.lr.ph140.i ]
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph140.preheader.i ], [ %indvars.iv.next182.i, %.lr.ph140.i ]
  %584 = mul nsw i64 %indvars.iv181.i, %472
  %gep218.i = getelementptr i32, ptr %invariant.gep217.i, i64 %584
  %585 = load i32, ptr %gep218.i, align 4, !tbaa !12
  %586 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv183.i
  store i32 %585, ptr %586, align 4, !tbaa !12
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 2
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !92

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %.preheader.i45
  %.0.lcssa.i46 = phi i64 [ 0, %.preheader.i45 ], [ %wide.trip.count188.i, %.lr.ph140.i ]
  br i1 %559, label %.lr.ph146.preheader.i, label %._crit_edge147.i

.lr.ph146.preheader.i:                            ; preds = %._crit_edge141.i
  %invariant.gep219.i = getelementptr i32, ptr %1, i64 %indvars.iv202.i
  br label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.lr.ph146.i, %.lr.ph146.preheader.i
  %indvars.iv192.i = phi i64 [ %582, %.lr.ph146.preheader.i ], [ %indvars.iv.next193.i, %.lr.ph146.i ]
  %indvars.iv190.i = phi i64 [ %.0.lcssa.i46, %.lr.ph146.preheader.i ], [ %indvars.iv.next191.i, %.lr.ph146.i ]
  %587 = mul nsw i64 %indvars.iv190.i, %472
  %gep220.i = getelementptr i32, ptr %invariant.gep219.i, i64 %587
  %588 = load i32, ptr %gep220.i, align 4, !tbaa !12
  %589 = getelementptr inbounds i32, ptr %555, i64 %indvars.iv192.i
  store i32 %588, ptr %589, align 4, !tbaa !12
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, 2
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %590 = icmp slt i64 %indvars.iv.next193.i, %583
  br i1 %590, label %.lr.ph146.i, label %._crit_edge147.i, !llvm.loop !93

._crit_edge147.i:                                 ; preds = %.lr.ph146.i, %._crit_edge141.i
  br i1 %.not.i106.i, label %595, label %591

591:                                              ; preds = %._crit_edge147.i
  br i1 %560, label %592, label %sr_1d53.exit123.i

592:                                              ; preds = %591
  %593 = load i32, ptr %471, align 4, !tbaa !12
  %594 = ashr i32 %593, 1
  store i32 %594, ptr %471, align 4, !tbaa !12
  br label %sr_1d53.exit123.i

595:                                              ; preds = %._crit_edge147.i
  %596 = load i32, ptr %562, align 4, !tbaa !12
  store i32 %596, ptr %563, align 4, !tbaa !12
  %597 = load i32, ptr %566, align 4, !tbaa !12
  store i32 %597, ptr %565, align 4, !tbaa !12
  %598 = load i32, ptr %567, align 4, !tbaa !12
  store i32 %598, ptr %568, align 4, !tbaa !12
  %599 = load i32, ptr %569, align 4, !tbaa !12
  store i32 %599, ptr %570, align 4, !tbaa !12
  br i1 %.not2829.i107.i, label %.preheader.i115.i, label %.lr.ph.i110.i

.preheader.i115.i:                                ; preds = %.lr.ph.i110.i, %595
  br i1 %577, label %.lr.ph32.i118.i, label %.lr.ph149.preheader.i

.lr.ph.i110.i:                                    ; preds = %595, %.lr.ph.i110.i
  %indvars.iv.i111.i = phi i64 [ %indvars.iv.next.i113.i, %.lr.ph.i110.i ], [ %573, %595 ]
  %.idx.i112.i = shl i64 %indvars.iv.i111.i, 3
  %600 = getelementptr i8, ptr %465, i64 %.idx.i112.i
  %601 = getelementptr i8, ptr %600, i64 -4
  %602 = load i32, ptr %601, align 4, !tbaa !12
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !12
  %605 = add i32 %602, 2
  %606 = add i32 %605, %604
  %607 = ashr i32 %606, 2
  %608 = load i32, ptr %600, align 4, !tbaa !12
  %609 = sub i32 %608, %607
  store i32 %609, ptr %600, align 4, !tbaa !12
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i109.i
  br i1 %exitcond.not.i114.i, label %.preheader.i115.i, label %.lr.ph.i110.i, !llvm.loop !88

.lr.ph32.i118.i:                                  ; preds = %.preheader.i115.i, %.lr.ph32.i118.i
  %indvars.iv33.i119.i = phi i64 [ %indvars.iv.next34.i121.i, %.lr.ph32.i118.i ], [ %573, %.preheader.i115.i ]
  %.idx37.i120.i = shl nuw nsw i64 %indvars.iv33.i119.i, 3
  %610 = getelementptr inbounds nuw i8, ptr %465, i64 %.idx37.i120.i
  %611 = load i32, ptr %610, align 4, !tbaa !12
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !12
  %614 = add i32 %613, %611
  %615 = ashr i32 %614, 1
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !12
  %618 = add i32 %615, %617
  store i32 %618, ptr %616, align 4, !tbaa !12
  %indvars.iv.next34.i121.i = add nuw nsw i64 %indvars.iv33.i119.i, 1
  %exitcond36.not.i122.i = icmp eq i64 %indvars.iv.next34.i121.i, %wide.trip.count35.i117.i
  br i1 %exitcond36.not.i122.i, label %.lr.ph149.preheader.i, label %.lr.ph32.i118.i, !llvm.loop !89

sr_1d53.exit123.i:                                ; preds = %592, %591
  br i1 %485, label %.lr.ph149.preheader.i, label %._crit_edge150.i

.lr.ph149.preheader.i:                            ; preds = %.lr.ph32.i118.i, %sr_1d53.exit123.i, %.preheader.i115.i
  %invariant.gep221.i = getelementptr i32, ptr %1, i64 %indvars.iv202.i
  br label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.lr.ph149.i, %.lr.ph149.preheader.i
  %indvars.iv197.i = phi i64 [ 0, %.lr.ph149.preheader.i ], [ %indvars.iv.next198.i, %.lr.ph149.i ]
  %619 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv197.i
  %620 = load i32, ptr %619, align 4, !tbaa !12
  %621 = mul nsw i64 %indvars.iv197.i, %472
  %gep222.i = getelementptr i32, ptr %invariant.gep221.i, i64 %621
  store i32 %620, ptr %gep222.i, align 4, !tbaa !12
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count200.i
  br i1 %exitcond201.not.i, label %._crit_edge150.i, label %.lr.ph149.i, !llvm.loop !94

._crit_edge150.i:                                 ; preds = %.lr.ph149.i, %sr_1d53.exit123.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %._crit_edge152.i, label %.preheader.i45, !llvm.loop !95

._crit_edge152.i:                                 ; preds = %._crit_edge150.i, %._crit_edge137.i
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %466
  br i1 %exitcond211.not.i, label %dwt_decode97_float.exit, label %473, !llvm.loop !96

dwt_decode97_float.exit:                          ; preds = %._crit_edge152.i, %.lr.ph197.i, %._crit_edge180.i, %.preheader.i10, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %6 ], [ 0, %.preheader.i10 ], [ 0, %._crit_edge180.i ], [ 0, %.lr.ph197.i ], [ 0, %._crit_edge152.i ]
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

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sd_1d97_int(ptr noundef captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #5 {
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
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -4
  %23 = zext nneg i32 %2 to i64
  %24 = zext nneg i32 %1 to i64
  %invariant.gep15.i = getelementptr inbounds nuw i32, ptr %0, i64 %24
  %25 = getelementptr i32, ptr %0, i64 %23
  %invariant.gep17.i = getelementptr i32, ptr %invariant.gep.i, i64 %23
  br label %26

26:                                               ; preds = %26, %22
  %indvars.iv.i = phi i64 [ 1, %22 ], [ %indvars.iv.next.i, %26 ]
  %gep16.i = getelementptr inbounds nuw i32, ptr %invariant.gep15.i, i64 %indvars.iv.i
  %27 = load i32, ptr %gep16.i, align 4, !tbaa !12
  %28 = sub nsw i64 %24, %indvars.iv.i
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !12
  %30 = xor i64 %indvars.iv.i, -1
  %31 = getelementptr i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %gep18.i = getelementptr i32, ptr %invariant.gep17.i, i64 %indvars.iv.i
  store i32 %32, ptr %gep18.i, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %extend97_int.exit, label %26, !llvm.loop !73

extend97_int.exit:                                ; preds = %26
  %33 = add nuw nsw i32 %2, 1
  %34 = lshr i32 %4, 1
  %35 = add nsw i32 %34, -2
  %36 = lshr i32 %33, 1
  %.not5964 = icmp sgt i32 %35, %36
  br i1 %.not5964, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %extend97_int.exit
  %37 = add nuw nsw i64 %24, 1
  %38 = lshr i64 %37, 1
  %39 = add nsw i64 %38, -2
  %40 = trunc nuw nsw i64 %38 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = add nuw nsw i32 %41, 1
  %43 = sub nsw i32 %42, %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %44 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = add nsw i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = mul nsw i64 %49, 38413
  %53 = add nsw i64 %52, 32768
  %54 = lshr i64 %53, 16
  %55 = trunc i64 %54 to i32
  %56 = add i32 %48, %55
  %57 = sub i32 %51, %56
  store i32 %57, ptr %50, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %extend97_int.exit
  %58 = add nsw i32 %34, -1
  %.not6066 = icmp sgt i32 %58, %36
  br i1 %.not6066, label %.preheader63, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %._crit_edge
  %59 = add nuw nsw i64 %24, 1
  %60 = lshr i64 %59, 1
  %61 = add nsw i64 %60, -1
  %62 = trunc nuw nsw i64 %60 to i32
  %63 = add nuw nsw i32 %36, %62
  %64 = add nuw nsw i32 %63, 1
  %65 = sub nsw i32 %64, %34
  %wide.trip.count = zext i32 %65 to i64
  br label %.lr.ph69

.preheader63:                                     ; preds = %.lr.ph69, %._crit_edge
  %.not74 = icmp samesign ugt i32 %34, %36
  br i1 %.not74, label %.preheader, label %.lr.ph71.preheader

.lr.ph71.preheader:                               ; preds = %.preheader63
  %66 = add nuw nsw i64 %24, 1
  %67 = lshr i64 %66, 1
  %68 = add nsw i64 %67, -1
  %69 = trunc nuw nsw i64 %67 to i32
  %70 = add nuw nsw i32 %36, %69
  %71 = sub nuw nsw i32 %70, %34
  %wide.trip.count80 = zext nneg i32 %71 to i64
  br label %.lr.ph71

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv75 = phi i64 [ %61, %.lr.ph69.preheader ], [ %indvars.iv.next76, %.lr.ph69 ]
  %.idx86 = shl i64 %indvars.iv75, 3
  %72 = getelementptr i8, ptr %0, i64 %.idx86
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = getelementptr i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = add nsw i32 %76, %74
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 3472
  %80 = add nsw i64 %79, 32768
  %81 = lshr i64 %80, 16
  %82 = load i32, ptr %72, align 4, !tbaa !12
  %83 = trunc i64 %81 to i32
  %84 = sub i32 %82, %83
  store i32 %84, ptr %72, align 4, !tbaa !12
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond77.not, label %.preheader63, label %.lr.ph69, !llvm.loop !98

.preheader:                                       ; preds = %.lr.ph71, %.preheader63
  %85 = icmp samesign ult i32 %34, %36
  br i1 %85, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %.preheader
  %86 = add nuw nsw i64 %24, 1
  %87 = lshr i64 %86, 1
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = add nuw nsw i32 %36, %88
  %90 = sub nsw i32 %89, %34
  %wide.trip.count84 = zext i32 %90 to i64
  br label %.lr.ph73

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv78 = phi i64 [ %68, %.lr.ph71.preheader ], [ %indvars.iv.next79, %.lr.ph71 ]
  %.idx87 = shl nsw i64 %indvars.iv78, 3
  %91 = getelementptr inbounds i8, ptr %0, i64 %.idx87
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = getelementptr i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = add nsw i32 %94, %92
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, 57862
  %98 = add nsw i64 %97, 32768
  %99 = lshr i64 %98, 16
  %100 = getelementptr i8, ptr %91, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = trunc i64 %99 to i32
  %103 = add i32 %101, %102
  store i32 %103, ptr %100, align 4, !tbaa !12
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count80
  br i1 %exitcond81.not, label %.preheader, label %.lr.ph71, !llvm.loop !99

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv82 = phi i64 [ %87, %.lr.ph73.preheader ], [ %indvars.iv.next83, %.lr.ph73 ]
  %.idx88 = shl i64 %indvars.iv82, 3
  %104 = getelementptr i8, ptr %0, i64 %.idx88
  %105 = getelementptr i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = add nsw i32 %108, %106
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, 29066
  %112 = add nsw i64 %111, 32768
  %113 = lshr i64 %112, 16
  %114 = load i32, ptr %104, align 4, !tbaa !12
  %115 = trunc i64 %113 to i32
  %116 = add i32 %114, %115
  store i32 %116, ptr %104, align 4, !tbaa !12
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph73, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph73, %.preheader, %7, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
