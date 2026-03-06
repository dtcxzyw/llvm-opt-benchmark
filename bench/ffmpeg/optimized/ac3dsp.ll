; ModuleID = 'bench/ffmpeg/original/ac3dsp.ll'
source_filename = "bench/ffmpeg/original/ac3dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_ac3_bap_bits = local_unnamed_addr constant [16 x i16] [i16 0, i16 0, i16 0, i16 3, i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 14, i16 16], align 16
@ff_ac3_bin_to_band_tab = external local_unnamed_addr constant [253 x i8], align 16
@ff_ac3_band_start_tab = external local_unnamed_addr constant [51 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_ac3dsp_downmix_fixed(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not = icmp eq i32 %8, %4
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %.not39 = icmp eq i32 %11, %3
  br i1 %.not39, label %.thread, label %12

12:                                               ; preds = %9, %6
  store i32 %4, ptr %7, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !11
  %15 = icmp eq i32 %4, 5
  %16 = icmp eq i32 %3, 2
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %42

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i16, ptr %19, align 2, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !14
  %24 = or i16 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !14
  %27 = or i16 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i16, ptr %28, align 2, !tbaa !14
  %30 = or i16 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = xor i16 %34, %32
  %36 = or i16 %30, %35
  %37 = load i16, ptr %21, align 2, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = xor i16 %39, %37
  %41 = or i16 %36, %40
  %.not40 = icmp eq i16 %41, 0
  br i1 %.not40, label %.thread.thread56.sink.split, label %.preheader46.i.thread

42:                                               ; preds = %12
  %43 = icmp eq i32 %3, 1
  %or.cond3 = and i1 %43, %15
  br i1 %or.cond3, label %44, label %.thread.thread

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = load i16, ptr %45, align 2, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i16, ptr %47, align 2, !tbaa !14
  %49 = icmp eq i16 %46, %48
  br i1 %49, label %50, label %.preheader48.i.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %52 = load i16, ptr %51, align 2, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i16, ptr %53, align 2, !tbaa !14
  %55 = icmp eq i16 %52, %54
  br i1 %55, label %.thread.thread56.sink.split, label %.preheader48.i.thread

.thread:                                          ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.not41 = icmp eq ptr %.pre, null
  br i1 %.not41, label %.thread.thread, label %.thread.thread56

.thread.thread56.sink.split:                      ; preds = %50, %17
  %ac3_downmix_5_to_2_symmetric_c_fixed.sink = phi ptr [ @ac3_downmix_5_to_2_symmetric_c_fixed, %17 ], [ @ac3_downmix_5_to_1_symmetric_c_fixed, %50 ]
  store ptr %ac3_downmix_5_to_2_symmetric_c_fixed.sink, ptr %14, align 8, !tbaa !11
  br label %.thread.thread56

.thread.thread56:                                 ; preds = %.thread.thread56.sink.split, %.thread
  %56 = phi ptr [ %.pre, %.thread ], [ %ac3_downmix_5_to_2_symmetric_c_fixed.sink, %.thread.thread56.sink.split ]
  tail call void %56(ptr noundef %1, ptr noundef %2, i32 noundef %5) #9
  br label %ac3_downmix_c_fixed.exit

.thread.thread:                                   ; preds = %42, %.thread
  switch i32 %3, label %ac3_downmix_c_fixed.exit [
    i32 2, label %.preheader46.i
    i32 1, label %.preheader48.i
  ]

.preheader48.i:                                   ; preds = %.thread.thread
  %57 = icmp sgt i32 %5, 0
  br i1 %57, label %.preheader47.lr.ph.i, label %ac3_downmix_c_fixed.exit

.preheader48.i.thread:                            ; preds = %50, %44
  %58 = icmp sgt i32 %5, 0
  br i1 %58, label %.preheader47.lr.ph.i.thread, label %ac3_downmix_c_fixed.exit

.preheader47.lr.ph.i.thread:                      ; preds = %.preheader48.i.thread
  %59 = load ptr, ptr %1, align 8, !tbaa !16
  br label %.preheader47.lr.ph.split.us.i

.preheader47.lr.ph.i:                             ; preds = %.preheader48.i
  %60 = icmp sgt i32 %4, 0
  %61 = load ptr, ptr %1, align 8, !tbaa !16
  br i1 %60, label %.preheader47.lr.ph.split.us.i, label %.preheader47.preheader.i

.preheader47.preheader.i:                         ; preds = %.preheader47.lr.ph.i
  %62 = zext nneg i32 %5 to i64
  %63 = shl nuw nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %63, i1 false), !tbaa !18
  br label %ac3_downmix_c_fixed.exit

.preheader47.lr.ph.split.us.i:                    ; preds = %.preheader47.lr.ph.i.thread, %.preheader47.lr.ph.i
  %64 = phi ptr [ %59, %.preheader47.lr.ph.i.thread ], [ %61, %.preheader47.lr.ph.i ]
  %65 = load ptr, ptr %2, align 8, !tbaa !12
  %wide.trip.count70.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader47.us.i

.preheader47.us.i:                                ; preds = %._crit_edge.us.i, %.preheader47.lr.ph.split.us.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge.us.i ], [ 0, %.preheader47.lr.ph.split.us.i ]
  br label %66

66:                                               ; preds = %66, %.preheader47.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader47.us.i ], [ %indvars.iv.next.i, %66 ]
  %.151.us.i = phi i64 [ 0, %.preheader47.us.i ], [ %76, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv67.i
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv.i
  %73 = load i16, ptr %72, align 2, !tbaa !14
  %74 = sext i16 %73 to i64
  %75 = mul nsw i64 %74, %71
  %76 = add nsw i64 %75, %.151.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %66, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %66
  %77 = add nsw i64 %76, 2048
  %78 = lshr i64 %77, 12
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv67.i
  store i32 %79, ptr %80, align 4, !tbaa !18
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %ac3_downmix_c_fixed.exit, label %.preheader47.us.i, !llvm.loop !21

.preheader46.i:                                   ; preds = %.thread.thread
  %81 = icmp sgt i32 %5, 0
  br i1 %81, label %.preheader.lr.ph.i, label %ac3_downmix_c_fixed.exit

.preheader46.i.thread:                            ; preds = %17
  %82 = icmp sgt i32 %5, 0
  br i1 %82, label %.preheader.lr.ph.i.thread, label %ac3_downmix_c_fixed.exit

.preheader.lr.ph.i.thread:                        ; preds = %.preheader46.i.thread
  %83 = load ptr, ptr %1, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  br label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.i:                               ; preds = %.preheader46.i
  %86 = icmp sgt i32 %4, 0
  %87 = load ptr, ptr %1, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  br i1 %86, label %.preheader.lr.ph.split.us.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %wide.trip.count75.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i.thread, %.preheader.lr.ph.i
  %90 = phi ptr [ %85, %.preheader.lr.ph.i.thread ], [ %89, %.preheader.lr.ph.i ]
  %91 = phi ptr [ %83, %.preheader.lr.ph.i.thread ], [ %87, %.preheader.lr.ph.i ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %2, align 8, !tbaa !12
  %94 = load ptr, ptr %92, align 8, !tbaa !12
  %wide.trip.count85.i = zext nneg i32 %5 to i64
  %wide.trip.count80.i = zext nneg i32 %4 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us58.i, %.preheader.lr.ph.split.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge.us58.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  br label %95

95:                                               ; preds = %95, %.preheader.us.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next78.i, %95 ]
  %.055.us.i = phi i64 [ 0, %.preheader.us.i ], [ %110, %95 ]
  %.04054.us.i = phi i64 [ 0, %.preheader.us.i ], [ %105, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77.i
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv82.i
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv77.i
  %102 = load i16, ptr %101, align 2, !tbaa !14
  %103 = sext i16 %102 to i64
  %104 = mul nsw i64 %103, %100
  %105 = add nsw i64 %104, %.04054.us.i
  %106 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv77.i
  %107 = load i16, ptr %106, align 2, !tbaa !14
  %108 = sext i16 %107 to i64
  %109 = mul nsw i64 %108, %100
  %110 = add nsw i64 %109, %.055.us.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %._crit_edge.us58.i, label %95, !llvm.loop !22

._crit_edge.us58.i:                               ; preds = %95
  %111 = add nsw i64 %105, 2048
  %112 = lshr i64 %111, 12
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv82.i
  store i32 %113, ptr %114, align 4, !tbaa !18
  %115 = add nsw i64 %110, 2048
  %116 = lshr i64 %115, 12
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv82.i
  store i32 %117, ptr %118, align 4, !tbaa !18
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %ac3_downmix_c_fixed.exit, label %.preheader.us.i, !llvm.loop !23

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next73.i, %.preheader.i ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv72.i
  store i32 0, ptr %119, align 4, !tbaa !18
  %120 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv72.i
  store i32 0, ptr %120, align 4, !tbaa !18
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %ac3_downmix_c_fixed.exit, label %.preheader.i, !llvm.loop !23

ac3_downmix_c_fixed.exit:                         ; preds = %._crit_edge.us.i, %.preheader.i, %._crit_edge.us58.i, %.preheader46.i.thread, %.preheader48.i.thread, %.preheader46.i, %.preheader47.preheader.i, %.preheader48.i, %.thread.thread, %.thread.thread56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ac3_downmix_5_to_2_symmetric_c_fixed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !14
  %10 = load i16, ptr %5, align 2, !tbaa !14
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = sext i16 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = sext i16 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = sext i16 %7 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %12
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %15
  %32 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %18
  %36 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %12
  %40 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %18
  %44 = add nsw i64 %31, 2048
  %45 = add nsw i64 %44, %27
  %46 = add nsw i64 %45, %35
  %47 = lshr i64 %46, 12
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %24, align 4, !tbaa !18
  %49 = add nsw i64 %44, %39
  %50 = add nsw i64 %49, %43
  %51 = lshr i64 %50, 12
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %28, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !24

._crit_edge:                                      ; preds = %23, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ac3_downmix_5_to_1_symmetric_c_fixed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !14
  %10 = load i16, ptr %5, align 2, !tbaa !14
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = sext i16 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = sext i16 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = sext i16 %7 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %15
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %reass.add = add nsw i64 %39, %36
  %reass.mul = mul nsw i64 %reass.add, %20
  %reass.add23 = add nsw i64 %33, %26
  %reass.mul24 = mul nsw i64 %reass.add23, %12
  %40 = add nsw i64 %30, 2048
  %41 = add nsw i64 %40, %reass.mul24
  %42 = add nsw i64 %41, %reass.mul
  %43 = lshr i64 %42, 12
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %24, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !25

._crit_edge:                                      ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ac3dsp_downmix(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not = icmp eq i32 %8, %4
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %.not40 = icmp eq i32 %11, %3
  br i1 %.not40, label %.thread, label %12

12:                                               ; preds = %9, %6
  store i32 %4, ptr %7, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !26
  %15 = icmp eq i32 %4, 5
  %16 = icmp eq i32 %3, 2
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %42

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = or i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = or i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = or i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = xor i32 %34, %32
  %36 = or i32 %30, %35
  %37 = load i32, ptr %21, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = xor i32 %39, %37
  %41 = or i32 %36, %40
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %.thread.thread57.sink.split, label %.preheader46.i.thread

42:                                               ; preds = %12
  %43 = icmp eq i32 %3, 1
  %or.cond3 = and i1 %43, %15
  br i1 %or.cond3, label %44, label %.thread.thread

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %.preheader48.i.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %.thread.thread57.sink.split, label %.preheader48.i.thread

.thread:                                          ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.not42 = icmp eq ptr %.pre, null
  br i1 %.not42, label %.thread.thread, label %.thread.thread57

.thread.thread57.sink.split:                      ; preds = %50, %17
  %ac3_downmix_5_to_2_symmetric_c.sink = phi ptr [ @ac3_downmix_5_to_2_symmetric_c, %17 ], [ @ac3_downmix_5_to_1_symmetric_c, %50 ]
  store ptr %ac3_downmix_5_to_2_symmetric_c.sink, ptr %14, align 8, !tbaa !26
  br label %.thread.thread57

.thread.thread57:                                 ; preds = %.thread.thread57.sink.split, %.thread
  %56 = phi ptr [ %.pre, %.thread ], [ %ac3_downmix_5_to_2_symmetric_c.sink, %.thread.thread57.sink.split ]
  tail call void %56(ptr noundef %1, ptr noundef %2, i32 noundef %5) #9
  br label %ac3_downmix_c.exit

.thread.thread:                                   ; preds = %42, %.thread
  switch i32 %3, label %ac3_downmix_c.exit [
    i32 2, label %.preheader46.i
    i32 1, label %.preheader48.i
  ]

.preheader48.i:                                   ; preds = %.thread.thread
  %57 = icmp sgt i32 %5, 0
  br i1 %57, label %.preheader47.lr.ph.i, label %ac3_downmix_c.exit

.preheader48.i.thread:                            ; preds = %50, %44
  %58 = icmp sgt i32 %5, 0
  br i1 %58, label %.preheader47.lr.ph.i.thread, label %ac3_downmix_c.exit

.preheader47.lr.ph.i.thread:                      ; preds = %.preheader48.i.thread
  %59 = load ptr, ptr %1, align 8, !tbaa !27
  br label %.preheader47.lr.ph.split.us.i

.preheader47.lr.ph.i:                             ; preds = %.preheader48.i
  %60 = icmp sgt i32 %4, 0
  %61 = load ptr, ptr %1, align 8, !tbaa !27
  br i1 %60, label %.preheader47.lr.ph.split.us.i, label %.preheader47.preheader.i

.preheader47.preheader.i:                         ; preds = %.preheader47.lr.ph.i
  %62 = zext nneg i32 %5 to i64
  %63 = shl nuw nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %63, i1 false), !tbaa !29
  br label %ac3_downmix_c.exit

.preheader47.lr.ph.split.us.i:                    ; preds = %.preheader47.lr.ph.i.thread, %.preheader47.lr.ph.i
  %64 = phi ptr [ %59, %.preheader47.lr.ph.i.thread ], [ %61, %.preheader47.lr.ph.i ]
  %65 = load ptr, ptr %2, align 8, !tbaa !27
  %wide.trip.count70.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader47.us.i

.preheader47.us.i:                                ; preds = %._crit_edge.us.i, %.preheader47.lr.ph.split.us.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge.us.i ], [ 0, %.preheader47.lr.ph.split.us.i ]
  br label %66

66:                                               ; preds = %66, %.preheader47.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader47.us.i ], [ %indvars.iv.next.i, %66 ]
  %.151.us.i = phi float [ 0.000000e+00, %.preheader47.us.i ], [ %73, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv67.i
  %70 = load float, ptr %69, align 4, !tbaa !29
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i
  %72 = load float, ptr %71, align 4, !tbaa !29
  %73 = tail call nsz float @llvm.fmuladd.f32(float %70, float %72, float %.151.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %66, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %66
  %74 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv67.i
  store float %73, ptr %74, align 4, !tbaa !29
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %ac3_downmix_c.exit, label %.preheader47.us.i, !llvm.loop !32

.preheader46.i:                                   ; preds = %.thread.thread
  %75 = icmp sgt i32 %5, 0
  br i1 %75, label %.preheader.lr.ph.i, label %ac3_downmix_c.exit

.preheader46.i.thread:                            ; preds = %17
  %76 = icmp sgt i32 %5, 0
  br i1 %76, label %.preheader.lr.ph.i.thread, label %ac3_downmix_c.exit

.preheader.lr.ph.i.thread:                        ; preds = %.preheader46.i.thread
  %77 = load ptr, ptr %1, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  br label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.i:                               ; preds = %.preheader46.i
  %80 = icmp sgt i32 %4, 0
  %81 = load ptr, ptr %1, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  br i1 %80, label %.preheader.lr.ph.split.us.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %wide.trip.count75.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i.thread, %.preheader.lr.ph.i
  %84 = phi ptr [ %79, %.preheader.lr.ph.i.thread ], [ %83, %.preheader.lr.ph.i ]
  %85 = phi ptr [ %77, %.preheader.lr.ph.i.thread ], [ %81, %.preheader.lr.ph.i ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %2, align 8, !tbaa !27
  %88 = load ptr, ptr %86, align 8, !tbaa !27
  %wide.trip.count85.i = zext nneg i32 %5 to i64
  %wide.trip.count80.i = zext nneg i32 %4 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us58.i, %.preheader.lr.ph.split.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge.us58.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  br label %89

89:                                               ; preds = %89, %.preheader.us.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next78.i, %89 ]
  %.055.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %99, %89 ]
  %.04054.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %96, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77.i
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv82.i
  %93 = load float, ptr %92, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv77.i
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = tail call nsz float @llvm.fmuladd.f32(float %93, float %95, float %.04054.us.i)
  %97 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv77.i
  %98 = load float, ptr %97, align 4, !tbaa !29
  %99 = tail call nsz float @llvm.fmuladd.f32(float %93, float %98, float %.055.us.i)
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %._crit_edge.us58.i, label %89, !llvm.loop !33

._crit_edge.us58.i:                               ; preds = %89
  %100 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv82.i
  store float %96, ptr %100, align 4, !tbaa !29
  %101 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv82.i
  store float %99, ptr %101, align 4, !tbaa !29
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %ac3_downmix_c.exit, label %.preheader.us.i, !llvm.loop !34

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next73.i, %.preheader.i ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv72.i
  store float 0.000000e+00, ptr %102, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv72.i
  store float 0.000000e+00, ptr %103, align 4, !tbaa !29
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %ac3_downmix_c.exit, label %.preheader.i, !llvm.loop !34

ac3_downmix_c.exit:                               ; preds = %._crit_edge.us.i, %.preheader.i, %._crit_edge.us58.i, %.preheader46.i.thread, %.preheader48.i.thread, %.preheader46.i, %.preheader47.preheader.i, %.preheader48.i, %.thread.thread, %.thread.thread57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ac3_downmix_5_to_2_symmetric_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = load float, ptr %4, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !29
  %25 = fmul nsz float %7, %24
  %26 = tail call nsz float @llvm.fmuladd.f32(float %22, float %5, float %25)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %9, float %26)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = fmul nsz float %5, %31
  %33 = tail call nsz float @llvm.fmuladd.f32(float %24, float %7, float %32)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !29
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %9, float %33)
  store float %29, ptr %21, align 4, !tbaa !29
  store float %36, ptr %23, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !35

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ac3_downmix_5_to_1_symmetric_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = load float, ptr %4, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !29
  %25 = fmul nsz float %7, %24
  %26 = tail call nsz float @llvm.fmuladd.f32(float %22, float %5, float %25)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %5, float %26)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %9, float %29)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %9, float %32)
  store float %35, ptr %21, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !36

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_ac3dsp_init(ptr noundef writeonly captures(none) initializes((0, 88)) %0) local_unnamed_addr #2 {
  store ptr @ac3_exponent_min_c, ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @float_to_fixed24_c, ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @ac3_bit_alloc_calc_bap_c, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ac3_update_bap_counts_c, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ac3_compute_mantissa_size_c, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ac3_extract_exponents_c, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ac3_sum_square_butterfly_int32_c, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @ac3_sum_square_butterfly_float_c, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ac3_exponent_min_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = icmp sgt i32 %2, 0
  %5 = icmp sgt i32 %1, 0
  %or.cond30 = and i1 %5, %4
  br i1 %or.cond30, label %.lr.ph.us, label %.loopexit

.lr.ph.us:                                        ; preds = %3, %._crit_edge.us
  %.024.us = phi ptr [ %10, %._crit_edge.us ], [ %0, %3 ]
  %.01723.us = phi i32 [ %11, %._crit_edge.us ], [ 0, %3 ]
  %6 = load i8, ptr %.024.us, align 1, !tbaa !45
  br label %7

7:                                                ; preds = %.lr.ph.us, %7
  %.0.pn22.us = phi ptr [ %.024.us, %.lr.ph.us ], [ %.015.us, %7 ]
  %.01621.us = phi i8 [ %6, %.lr.ph.us ], [ %spec.select.us, %7 ]
  %.01820.us = phi i32 [ 0, %.lr.ph.us ], [ %9, %7 ]
  %.015.us = getelementptr inbounds nuw i8, ptr %.0.pn22.us, i64 256
  %8 = load i8, ptr %.015.us, align 1, !tbaa !45
  %spec.select.us = tail call i8 @llvm.umin.i8(i8 %8, i8 %.01621.us)
  %9 = add nuw nsw i32 %.01820.us, 1
  %exitcond.not = icmp eq i32 %9, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %7, !llvm.loop !46

._crit_edge.us:                                   ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.024.us, i64 1
  store i8 %spec.select.us, ptr %.024.us, align 1, !tbaa !45
  %11 = add nuw nsw i32 %.01723.us, 1
  %exitcond27.not = icmp eq i32 %11, %2
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @float_to_fixed24_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  br label %4

4:                                                ; preds = %4, %3
  %.018 = phi ptr [ %1, %3 ], [ %47, %4 ]
  %.017 = phi i64 [ %2, %3 ], [ %53, %4 ]
  %.0 = phi ptr [ %0, %3 ], [ %52, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %6 = load float, ptr %.018, align 4, !tbaa !29
  %7 = fmul nsz float %6, 0x4170000000000000
  %8 = tail call i64 @llvm.lrint.i64.f32(float %7)
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %9, ptr %.0, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %12 = load float, ptr %5, align 4, !tbaa !29
  %13 = fmul nsz float %12, 0x4170000000000000
  %14 = tail call i64 @llvm.lrint.i64.f32(float %13)
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %15, ptr %10, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 12
  %18 = load float, ptr %11, align 4, !tbaa !29
  %19 = fmul nsz float %18, 0x4170000000000000
  %20 = tail call i64 @llvm.lrint.i64.f32(float %19)
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %21, ptr %16, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %24 = load float, ptr %17, align 4, !tbaa !29
  %25 = fmul nsz float %24, 0x4170000000000000
  %26 = tail call i64 @llvm.lrint.i64.f32(float %25)
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %27, ptr %22, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 20
  %30 = load float, ptr %23, align 4, !tbaa !29
  %31 = fmul nsz float %30, 0x4170000000000000
  %32 = tail call i64 @llvm.lrint.i64.f32(float %31)
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %33, ptr %28, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %36 = load float, ptr %29, align 4, !tbaa !29
  %37 = fmul nsz float %36, 0x4170000000000000
  %38 = tail call i64 @llvm.lrint.i64.f32(float %37)
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %39, ptr %34, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %.018, i64 28
  %42 = load float, ptr %35, align 4, !tbaa !29
  %43 = fmul nsz float %42, 0x4170000000000000
  %44 = tail call i64 @llvm.lrint.i64.f32(float %43)
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  store i32 %45, ptr %40, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %48 = load float, ptr %41, align 4, !tbaa !29
  %49 = fmul nsz float %48, 0x4170000000000000
  %50 = tail call i64 @llvm.lrint.i64.f32(float %49)
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %51, ptr %46, align 4, !tbaa !18
  %53 = add i64 %.017, -8
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %4, !llvm.loop !48

54:                                               ; preds = %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ac3_bit_alloc_calc_bap_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) %7) #3 {
  %9 = icmp eq i32 %4, -960
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  br label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, ptr @ff_ac3_bin_to_band_tab, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = add i32 %5, %4
  %16 = zext i8 %14 to i64
  br label %17

17:                                               ; preds = %._crit_edge, %11
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge ], [ %16, %11 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %2, %11 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %18 = getelementptr inbounds nuw i8, ptr @ff_ac3_band_start_tab, i64 %indvars.iv.next39
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @llvm.smin.i32(i32 %3, i32 %20)
  %22 = icmp slt i32 %.0, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv38
  %24 = load i16, ptr %23, align 2, !tbaa !14
  %25 = sext i16 %24 to i32
  %26 = sub i32 %25, %15
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %spec.select = and i32 %27, 8160
  %28 = add i32 %spec.select, %5
  %29 = sext i32 %.0 to i64
  %wide.trip.count = sext i32 %21 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !14
  %33 = sext i16 %32 to i32
  %34 = sub i32 %33, %28
  %35 = ashr i32 %34, 5
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 63)
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !45
  %41 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  store i8 %40, ptr %41, align 1, !tbaa !45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !49

._crit_edge:                                      ; preds = %30, %17
  %.1.lcssa = phi i32 [ %.0, %17 ], [ %21, %30 ]
  %42 = icmp sgt i32 %3, %20
  br i1 %42, label %17, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ac3_update_bap_counts_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %7 = load i8, ptr %6, align 1, !tbaa !45
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 2, !tbaa !14
  %12 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, -2147483648) i32 @ac3_compute_mantissa_size_c(ptr noundef readonly captures(none) %0) #4 {
  br label %2

2:                                                ; preds = %1, %33
  %indvars.iv27 = phi i64 [ 0, %1 ], [ %indvars.iv.next28, %33 ]
  %.025 = phi i32 [ 0, %1 ], [ %32, %33 ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = udiv i16 %5, 3
  %7 = zext nneg i16 %6 to i32
  %8 = mul nuw nsw i32 %7, 5
  %9 = add nuw nsw i32 %8, %.025
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !14
  %12 = udiv i16 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = lshr i16 %14, 1
  %narrow = add nuw i16 %15, %12
  %16 = zext i16 %narrow to i32
  %17 = mul nuw nsw i32 %16, 7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %20, 3
  %22 = add nuw nsw i32 %9, %21
  %23 = add nuw nsw i32 %22, %17
  br label %24

24:                                               ; preds = %2, %24
  %indvars.iv = phi i64 [ 5, %2 ], [ %indvars.iv.next, %24 ]
  %.123 = phi i32 [ %23, %2 ], [ %32, %24 ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !14
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_bap_bits, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !14
  %30 = zext i16 %29 to i32
  %31 = mul nuw nsw i32 %30, %27
  %32 = add nuw nsw i32 %31, %.123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %33, label %24, !llvm.loop !52

33:                                               ; preds = %24
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 6
  br i1 %exitcond30.not, label %34, label %2, !llvm.loop !53

34:                                               ; preds = %33
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ac3_extract_exponents_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %9 = icmp samesign ugt i32 %8, 65535
  %10 = lshr i32 %8, 16
  %spec.select.i = select i1 %9, i32 %10, i32 %8
  %spec.select11.i.neg = select i1 %9, i8 -16, i8 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %11 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %11
  %12 = zext nneg i32 %.110.i to i64
  %13 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = select i1 %.not.i, i8 23, i8 15
  %.neg9 = add nsw i8 %15, %spec.select11.i.neg
  %16 = sub i8 %.neg9, %14
  br label %17

17:                                               ; preds = %.lr.ph, %7
  %18 = phi i8 [ %16, %7 ], [ 24, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ac3_sum_square_butterfly_int32_c(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp sgt i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br i1 %8, label %.lr.ph, label %32

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %31, %9 ]
  %11 = phi i64 [ 0, %.lr.ph ], [ %28, %9 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %25, %9 ]
  %13 = phi i64 [ 0, %.lr.ph ], [ %22, %9 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = add nsw i32 %17, %15
  %19 = sub nsw i32 %15, %17
  %20 = sext i32 %15 to i64
  %21 = mul nsw i64 %20, %20
  %22 = add nuw nsw i64 %13, %21
  %23 = sext i32 %17 to i64
  %24 = mul nsw i64 %23, %23
  %25 = add nuw nsw i64 %12, %24
  %26 = sext i32 %18 to i64
  %27 = mul nsw i64 %26, %26
  %28 = add nuw nsw i64 %11, %27
  %29 = sext i32 %19 to i64
  %30 = mul nsw i64 %29, %29
  %31 = add nuw nsw i64 %10, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !55

._crit_edge:                                      ; preds = %9
  store i64 %22, ptr %0, align 8, !tbaa !56
  store i64 %25, ptr %7, align 8, !tbaa !56
  store i64 %28, ptr %6, align 8, !tbaa !56
  store i64 %31, ptr %5, align 8, !tbaa !56
  br label %32

32:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ac3_sum_square_butterfly_float_c(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = icmp sgt i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi float [ 0.000000e+00, %.lr.ph ], [ %23, %9 ]
  %11 = phi float [ 0.000000e+00, %.lr.ph ], [ %22, %9 ]
  %12 = phi float [ 0.000000e+00, %.lr.ph ], [ %21, %9 ]
  %13 = phi float [ 0.000000e+00, %.lr.ph ], [ %20, %9 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !29
  %18 = fadd nsz float %15, %17
  %19 = fsub nsz float %15, %17
  %20 = tail call nsz float @llvm.fmuladd.f32(float %15, float %15, float %13)
  store float %20, ptr %0, align 4, !tbaa !29
  %21 = tail call nsz float @llvm.fmuladd.f32(float %17, float %17, float %12)
  store float %21, ptr %7, align 4, !tbaa !29
  %22 = tail call nsz float @llvm.fmuladd.f32(float %18, float %18, float %11)
  store float %22, ptr %6, align 4, !tbaa !29
  %23 = tail call nsz float @llvm.fmuladd.f32(float %19, float %19, float %10)
  store float %23, ptr %5, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !58

._crit_edge:                                      ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 68}
!5 = !{!"AC3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !9, i64 64, !9, i64 68, !6, i64 72, !6, i64 80}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 64}
!11 = !{!5, !6, i64 80}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!5, !6, i64 72}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!5, !6, i64 0}
!38 = !{!5, !6, i64 8}
!39 = !{!5, !6, i64 16}
!40 = !{!5, !6, i64 24}
!41 = !{!5, !6, i64 32}
!42 = !{!5, !6, i64 40}
!43 = !{!5, !6, i64 48}
!44 = !{!5, !6, i64 56}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = distinct !{!58, !20}
