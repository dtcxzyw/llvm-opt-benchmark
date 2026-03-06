; ModuleID = 'bench/libwebp/original/alpha_processing.ll'
source_filename = "bench/libwebp/original/alpha_processing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@WebPMultARGBRow = hidden local_unnamed_addr global ptr null, align 8
@WebPMultRow = hidden local_unnamed_addr global ptr null, align 8
@WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_last_cpuinfo_used = internal global ptr @WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_last_cpuinfo_used, align 8
@WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@WebPApplyAlphaMultiply = hidden local_unnamed_addr global ptr null, align 8
@WebPApplyAlphaMultiply4444 = hidden local_unnamed_addr global ptr null, align 8
@WebPDispatchAlpha = hidden local_unnamed_addr global ptr null, align 8
@WebPDispatchAlphaToGreen = hidden local_unnamed_addr global ptr null, align 8
@WebPExtractAlpha = hidden local_unnamed_addr global ptr null, align 8
@WebPExtractGreen = hidden local_unnamed_addr global ptr null, align 8
@WebPPackRGB = hidden local_unnamed_addr global ptr null, align 8
@WebPHasAlpha8b = hidden local_unnamed_addr global ptr null, align 8
@WebPHasAlpha32b = hidden local_unnamed_addr global ptr null, align 8
@WebPAlphaReplace = hidden local_unnamed_addr global ptr null, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPMultARGBRow_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not.i = icmp eq i32 %2, 0
  %wide.trip.count31 = zext nneg i32 %1 to i64
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %32 ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv28
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp ult i32 %6, -16777216
  br i1 %7, label %8, label %32

8:                                                ; preds = %.lr.ph.split.us
  %9 = icmp ult i32 %6, 16777216
  br i1 %9, label %.sink.split, label %GetScale.exit.us

GetScale.exit.us:                                 ; preds = %8
  %10 = lshr i32 %6, 24
  %11 = mul nuw nsw i32 %10, 65793
  %12 = and i32 %6, -16777216
  %13 = and i32 %6, 255
  %14 = mul nuw i32 %11, %13
  %15 = add nuw i32 %14, 8388608
  %16 = lshr i32 %15, 24
  %17 = or disjoint i32 %16, %12
  %18 = lshr i32 %6, 8
  %19 = and i32 %18, 255
  %20 = mul nuw i32 %11, %19
  %21 = add nuw i32 %20, 8388608
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 65280
  %24 = or disjoint i32 %17, %23
  %25 = lshr i32 %6, 16
  %26 = and i32 %25, 255
  %27 = mul nuw i32 %11, %26
  %28 = add nuw i32 %27, 8388608
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 16711680
  %31 = or disjoint i32 %24, %30
  br label %.sink.split

.sink.split:                                      ; preds = %8, %GetScale.exit.us
  %.sink = phi i32 [ %31, %GetScale.exit.us ], [ 0, %8 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %.sink.split, %.lr.ph.split.us
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp ult i32 %34, -16777216
  br i1 %35, label %36, label %60

36:                                               ; preds = %.lr.ph.split
  %37 = icmp ult i32 %34, 16777216
  br i1 %37, label %.sink.split36, label %GetScale.exit

GetScale.exit:                                    ; preds = %36
  %38 = lshr i32 %34, 24
  %39 = udiv i32 -16777216, %38
  %40 = and i32 %34, -16777216
  %41 = and i32 %34, 255
  %42 = mul i32 %39, %41
  %43 = add i32 %42, 8388608
  %44 = lshr i32 %43, 24
  %45 = or disjoint i32 %44, %40
  %46 = lshr i32 %34, 8
  %47 = and i32 %46, 255
  %48 = mul i32 %39, %47
  %49 = add i32 %48, 8388608
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 65280
  %52 = or disjoint i32 %45, %51
  %53 = lshr i32 %34, 16
  %54 = and i32 %53, 255
  %55 = mul i32 %39, %54
  %56 = add i32 %55, 8388608
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 16711680
  %59 = or disjoint i32 %52, %58
  br label %.sink.split36

.sink.split36:                                    ; preds = %36, %GetScale.exit
  %.sink37 = phi i32 [ %59, %GetScale.exit ], [ 0, %36 ]
  store i32 %.sink37, ptr %33, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %.sink.split36, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %60, %32, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPMultRow_C(ptr noalias noundef captures(none) %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq i32 %3, 0
  %wide.trip.count22 = zext nneg i32 %2 to i64
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %19 ], [ 0, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv19
  %7 = load i8, ptr %6, align 1, !tbaa !9
  switch i8 %7, label %GetScale.exit.us [
    i8 -1, label %19
    i8 0, label %8
  ]

8:                                                ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv19
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %19

GetScale.exit.us:                                 ; preds = %.lr.ph.split.us
  %10 = zext i8 %7 to i32
  %11 = mul nuw nsw i32 %10, 65793
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv19
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = mul nuw i32 %11, %14
  %16 = add nuw i32 %15, 8388608
  %17 = lshr i32 %16, 24
  %18 = trunc nuw i32 %17 to i8
  store i8 %18, ptr %12, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %GetScale.exit.us, %8, %.lr.ph.split.us
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !9
  switch i8 %21, label %GetScale.exit [
    i8 -1, label %33
    i8 0, label %22
  ]

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 0, ptr %23, align 1, !tbaa !9
  br label %33

GetScale.exit:                                    ; preds = %.lr.ph.split
  %24 = zext i8 %21 to i32
  %25 = udiv i32 -16777216, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = mul i32 %25, %28
  %30 = add i32 %29, 8388608
  %31 = lshr i32 %30, 24
  %32 = trunc nuw i32 %31 to i8
  store i8 %32, ptr %26, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %.lr.ph.split, %22, %GetScale.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %33, %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPMultARGBRows(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.09 = phi i32 [ 0, %.lr.ph ], [ %11, %8 ]
  %.078 = phi ptr [ %0, %.lr.ph ], [ %10, %8 ]
  %9 = load ptr, ptr @WebPMultARGBRow, align 8, !tbaa !11
  tail call void %9(ptr noundef %.078, i32 noundef %2, i32 noundef %4) #5
  %10 = getelementptr inbounds i8, ptr %.078, i64 %7
  %11 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !13

._crit_edge:                                      ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPMultRows(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.014 = phi i32 [ 0, %.lr.ph ], [ %15, %11 ]
  %.01013 = phi ptr [ %0, %.lr.ph ], [ %13, %11 ]
  %.01112 = phi ptr [ %2, %.lr.ph ], [ %14, %11 ]
  %12 = load ptr, ptr @WebPMultRow, align 8, !tbaa !11
  tail call void %12(ptr noundef %.01013, ptr noundef %.01112, i32 noundef %4, i32 noundef %6) #5
  %13 = getelementptr inbounds i8, ptr %.01013, i64 %9
  %14 = getelementptr inbounds i8, ptr %.01112, i64 %10
  %15 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %15, %5
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !14

._crit_edge:                                      ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitAlphaProcessing() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %14

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_last_cpuinfo_used, align 8, !tbaa !11
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !11
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %WebPInitAlphaProcessing_body.exit, label %5

5:                                                ; preds = %2
  store ptr @WebPMultARGBRow_C, ptr @WebPMultARGBRow, align 8, !tbaa !11
  store ptr @WebPMultRow_C, ptr @WebPMultRow, align 8, !tbaa !11
  store ptr @ApplyAlphaMultiply_16b_C, ptr @WebPApplyAlphaMultiply4444, align 8, !tbaa !11
  store ptr @PackRGB_C, ptr @WebPPackRGB, align 8, !tbaa !11
  store ptr @ApplyAlphaMultiply_C, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !11
  store ptr @DispatchAlpha_C, ptr @WebPDispatchAlpha, align 8, !tbaa !11
  store ptr @DispatchAlphaToGreen_C, ptr @WebPDispatchAlphaToGreen, align 8, !tbaa !11
  store ptr @ExtractAlpha_C, ptr @WebPExtractAlpha, align 8, !tbaa !11
  store ptr @ExtractGreen_C, ptr @WebPExtractGreen, align 8, !tbaa !11
  store ptr @HasAlpha8b_C, ptr @WebPHasAlpha8b, align 8, !tbaa !11
  store ptr @HasAlpha32b_C, ptr @WebPHasAlpha32b, align 8, !tbaa !11
  store ptr @AlphaReplace_C, ptr @WebPAlphaReplace, align 8, !tbaa !11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %WebPInitAlphaProcessing_body.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 %4(i32 noundef 0) #5
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %WebPInitAlphaProcessing_body.exit, label %8

8:                                                ; preds = %6
  tail call void @WebPInitAlphaProcessingSSE2() #5
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !11
  %10 = tail call i32 %9(i32 noundef 3) #5
  %.not2.i = icmp eq i32 %10, 0
  br i1 %.not2.i, label %WebPInitAlphaProcessing_body.exit, label %11

11:                                               ; preds = %8
  tail call void @WebPInitAlphaProcessingSSE41() #5
  br label %WebPInitAlphaProcessing_body.exit

WebPInitAlphaProcessing_body.exit:                ; preds = %11, %8, %6, %5, %2
  %12 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !11
  store volatile ptr %12, ptr @WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_last_cpuinfo_used, align 8, !tbaa !11
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @WebPInitAlphaProcessing.WebPInitAlphaProcessing_body_lock) #5
  br label %14

14:                                               ; preds = %0, %WebPInitAlphaProcessing_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ApplyAlphaMultiply_16b_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader.lr.ph.i, label %ApplyAlphaMultiply4444_C.exit

.preheader.lr.ph.i:                               ; preds = %4
  %6 = icmp sgt i32 %1, 0
  %7 = sext i32 %3 to i64
  br i1 %6, label %.preheader.us.preheader.i, label %ApplyAlphaMultiply4444_C.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %41, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.032.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %8

8:                                                ; preds = %8, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %8 ]
  %9 = shl nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.032.us.i, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = and i8 %13, 15
  %15 = zext nneg i8 %14 to i32
  %16 = mul nuw nsw i32 %15, 4369
  %17 = and i8 %11, -16
  %18 = lshr i8 %11, 4
  %19 = or disjoint i8 %17, %18
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %16, %20
  %22 = lshr i32 %21, 16
  %23 = trunc nuw i32 %22 to i8
  %24 = and i8 %11, 15
  %25 = shl i8 %11, 4
  %26 = or disjoint i8 %24, %25
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %16, %27
  %29 = and i8 %13, -16
  %30 = lshr i8 %13, 4
  %31 = or disjoint i8 %29, %30
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %16, %32
  %34 = lshr i32 %33, 16
  %35 = trunc nuw i32 %34 to i8
  %36 = and i8 %23, -16
  %sum.shift.us.i = lshr i32 %28, 20
  %37 = trunc nuw nsw i32 %sum.shift.us.i to i8
  %38 = or disjoint i8 %36, %37
  store i8 %38, ptr %10, align 1, !tbaa !9
  %39 = and i8 %35, -16
  %40 = or disjoint i8 %39, %14
  store i8 %40, ptr %12, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %8
  %41 = add nsw i32 %.in.i, -1
  %42 = getelementptr inbounds i8, ptr %.032.us.i, i64 %7
  %43 = icmp samesign ugt i32 %.in.i, 1
  br i1 %43, label %.preheader.us.i, label %ApplyAlphaMultiply4444_C.exit, !llvm.loop !16

ApplyAlphaMultiply4444_C.exit:                    ; preds = %._crit_edge.us.i, %4, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PackRGB_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef writeonly captures(none) %5) #0 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %8 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv15 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next16, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %11, 16
  %19 = shl nuw nsw i32 %14, 8
  %20 = or disjoint i32 %18, %19
  %21 = or disjoint i32 %20, %17
  %22 = or disjoint i32 %21, -16777216
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv15
  store i32 %22, ptr %23, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, %8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ApplyAlphaMultiply_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %5
  %.not = icmp ne i32 %1, 0
  %7 = zext i1 %.not to i64
  %8 = select i1 %.not, i64 0, i64 3
  %9 = icmp sgt i32 %2, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph.us.preheader, label %._crit_edge36

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.in = phi i32 [ %11, %._crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %.033.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %.lr.ph.us.preheader ]
  %11 = add nsw i32 %.in, -1
  %12 = getelementptr inbounds nuw i8, ptr %.033.us, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %.033.us, i64 %8
  br label %14

14:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %15 = shl nsw i64 %indvars.iv, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %.not31.us = icmp eq i8 %17, -1
  br i1 %.not31.us, label %39, label %18

18:                                               ; preds = %14
  %19 = zext i8 %17 to i32
  %20 = mul nuw nsw i32 %19, 32897
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %20, %23
  %25 = lshr i32 %24, 23
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %20, %29
  %31 = lshr i32 %30, 23
  %32 = trunc nuw i32 %31 to i8
  store i8 %32, ptr %27, align 1, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %20, %35
  %37 = lshr i32 %36, 23
  %38 = trunc nuw i32 %37 to i8
  store i8 %38, ptr %33, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %18, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !18

._crit_edge.us:                                   ; preds = %39
  %40 = getelementptr inbounds i8, ptr %.033.us, i64 %10
  %41 = icmp sgt i32 %.in, 1
  br i1 %41, label %.lr.ph.us, label %._crit_edge36, !llvm.loop !19

._crit_edge36:                                    ; preds = %._crit_edge.us, %.lr.ph35, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @DispatchAlpha_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge27

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %2, 0
  %9 = sext i32 %1 to i64
  %10 = sext i32 %5 to i64
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge27

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.026.us = phi ptr [ %18, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01725.us = phi i32 [ %20, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01924.us = phi i32 [ %17, %._crit_edge.us ], [ 255, %.preheader.us.preheader ]
  %.02023.us = phi ptr [ %19, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %.121.us = phi i32 [ %.01924.us, %.preheader.us ], [ %17, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.026.us, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = shl nsw i64 %indvars.iv, 2
  %16 = getelementptr inbounds nuw i8, ptr %.02023.us, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !9
  %17 = and i32 %.121.us, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !20

._crit_edge.us:                                   ; preds = %11
  %18 = getelementptr inbounds i8, ptr %.026.us, i64 %9
  %19 = getelementptr inbounds i8, ptr %.02023.us, i64 %10
  %20 = add nuw nsw i32 %.01725.us, 1
  %exitcond31.not = icmp eq i32 %20, %3
  br i1 %exitcond31.not, label %._crit_edge27.loopexit, label %.preheader.us, !llvm.loop !21

._crit_edge27.loopexit:                           ; preds = %._crit_edge.us
  %21 = icmp ne i32 %17, 255
  %22 = zext i1 %21 to i32
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %.preheader.lr.ph, %._crit_edge27.loopexit, %6
  %.019.lcssa = phi i32 [ 0, %6 ], [ %22, %._crit_edge27.loopexit ], [ 0, %.preheader.lr.ph ]
  ret i32 %.019.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DispatchAlphaToGreen_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %2, 0
  %9 = sext i32 %1 to i64
  %10 = sext i32 %5 to i64
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge20

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.019.us = phi i32 [ %19, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01418.us = phi ptr [ %17, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01517.us = phi ptr [ %18, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.01517.us, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !22

._crit_edge.us:                                   ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.01418.us, i64 %9
  %18 = getelementptr inbounds [4 x i8], ptr %.01517.us, i64 %10
  %19 = add nuw nsw i32 %.019.us, 1
  %exitcond23.not = icmp eq i32 %19, %3
  br i1 %exitcond23.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !23

._crit_edge20:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @ExtractAlpha_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge27

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %2, 0
  %9 = sext i32 %1 to i64
  %10 = sext i32 %5 to i64
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge27

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.026.us = phi ptr [ %17, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01725.us = phi i32 [ %19, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01924.us = phi i8 [ %16, %._crit_edge.us ], [ -1, %.preheader.us.preheader ]
  %.02023.us = phi ptr [ %18, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %.121.us = phi i8 [ %.01924.us, %.preheader.us ], [ %16, %11 ]
  %12 = shl nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %.026.us, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.02023.us, i64 %indvars.iv
  store i8 %14, ptr %15, align 1, !tbaa !9
  %16 = and i8 %14, %.121.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !24

._crit_edge.us:                                   ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.026.us, i64 %9
  %18 = getelementptr inbounds i8, ptr %.02023.us, i64 %10
  %19 = add nuw nsw i32 %.01725.us, 1
  %exitcond30.not = icmp eq i32 %19, %3
  br i1 %exitcond30.not, label %._crit_edge27.loopexit, label %.preheader.us, !llvm.loop !25

._crit_edge27.loopexit:                           ; preds = %._crit_edge.us
  %20 = icmp eq i8 %16, -1
  %21 = zext i1 %20 to i32
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %.preheader.lr.ph, %._crit_edge27.loopexit, %6
  %.019.lcssa = phi i32 [ 1, %6 ], [ %21, %._crit_edge27.loopexit ], [ 1, %.preheader.lr.ph ]
  ret i32 %.019.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ExtractGreen_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = lshr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @HasAlpha8b_C(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  br label %3

3:                                                ; preds = %5, %2
  %.02 = phi ptr [ %0, %2 ], [ %7, %5 ]
  %.0 = phi i32 [ %1, %2 ], [ %6, %5 ]
  %4 = icmp sgt i32 %.0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add nsw i32 %.0, -1
  %7 = getelementptr inbounds nuw i8, ptr %.02, i64 1
  %8 = load i8, ptr %.02, align 1, !tbaa !9
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %3, label %9, !llvm.loop !27

9:                                                ; preds = %3, %5
  %.03 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.03
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @HasAlpha32b_C(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %5 = add nsw i32 %.in, -1
  %6 = icmp sgt i32 %.in, 1
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !28

.lr.ph:                                           ; preds = %2, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %.in = phi i32 [ %5, %4 ], [ %1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.05 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @AlphaReplace_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 16777216
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph
  store i32 %2, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %9, %3
  ret void
}

declare void @WebPInitAlphaProcessingSSE2() local_unnamed_addr #4

declare void @WebPInitAlphaProcessingSSE41() local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
