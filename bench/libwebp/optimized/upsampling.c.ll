; ModuleID = 'bench/libwebp/original/upsampling.c.ll'
source_filename = "bench/libwebp/original/upsampling.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@WebPUpsamplers = hidden local_unnamed_addr global [13 x ptr] zeroinitializer, align 16
@WebPInitYUV444Converters.WebPInitYUV444Converters_body_last_cpuinfo_used = internal global ptr @WebPInitYUV444Converters.WebPInitYUV444Converters_body_last_cpuinfo_used, align 8
@WebPInitYUV444Converters.WebPInitYUV444Converters_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@WebPInitUpsamplers.WebPInitUpsamplers_body_last_cpuinfo_used = internal global ptr @WebPInitUpsamplers.WebPInitUpsamplers_body_last_cpuinfo_used, align 8
@WebPInitUpsamplers.WebPInitUpsamplers_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@WebPYUV444Converters = hidden local_unnamed_addr global [13 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @WebPGetLinePairConverter(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @WebPInitUpsamplers()
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i64 4, i64 3
  %3 = getelementptr inbounds [13 x ptr], ptr @WebPUpsamplers, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitUpsamplers() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @WebPInitUpsamplers.WebPInitUpsamplers_body_lock) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @WebPInitUpsamplers.WebPInitUpsamplers_body_last_cpuinfo_used, align 8
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %WebPInitUpsamplers_body.exit, label %5

5:                                                ; preds = %2
  store ptr @UpsampleRgbaLinePair_C, ptr getelementptr inbounds (i8, ptr @WebPUpsamplers, i64 8), align 8
  store ptr @UpsampleBgraLinePair_C, ptr getelementptr inbounds (i8, ptr @WebPUpsamplers, i64 24), align 8
  store ptr @UpsampleRgbaLinePair_C, ptr getelementptr inbounds (i8, ptr @WebPUpsamplers, i64 56), align 8
  store ptr @UpsampleBgraLinePair_C, ptr getelementptr inbounds (i8, ptr @WebPUpsamplers, i64 64), align 16
  store ptr @UpsampleRgbLinePair_C, ptr @WebPUpsamplers, align 16
  store ptr @UpsampleBgrLinePair_C, ptr getelementptr inbounds (i8, ptr @WebPUpsamplers, i64 16), align 16
  store ptr @UpsampleArgbLinePair_C, ptr getelementptr inbounds (i8, ptr @WebPUpsamplers, i64 32), align 16
  store ptr @UpsampleRgba4444LinePair_C, ptr getelementptr inbounds (i8, ptr @WebPUpsamplers, i64 40), align 8
  store ptr @UpsampleRgb565LinePair_C, ptr getelementptr inbounds (i8, ptr @WebPUpsamplers, i64 48), align 16
  store ptr @UpsampleArgbLinePair_C, ptr getelementptr inbounds (i8, ptr @WebPUpsamplers, i64 72), align 8
  store ptr @UpsampleRgba4444LinePair_C, ptr getelementptr inbounds (i8, ptr @WebPUpsamplers, i64 80), align 16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %WebPInitUpsamplers_body.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 %4(i32 noundef 0) #4
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @WebPInitUpsamplersSSE2() #4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8
  %11 = tail call i32 %10(i32 noundef 3) #4
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %WebPInitUpsamplers_body.exit, label %12

12:                                               ; preds = %9
  tail call void @WebPInitUpsamplersSSE41() #4
  br label %WebPInitUpsamplers_body.exit

WebPInitUpsamplers_body.exit:                     ; preds = %12, %9, %5, %2
  %13 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %13, ptr @WebPInitUpsamplers.WebPInitUpsamplers_body_last_cpuinfo_used, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @WebPInitUpsamplers.WebPInitUpsamplers_body_lock) #4
  br label %15

15:                                               ; preds = %0, %WebPInitUpsamplers_body.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToRgba_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = shl nsw i64 %indvars.iv, 2
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = zext i8 %8 to i32
  %16 = zext i8 %10 to i32
  %17 = zext i8 %12 to i32
  %18 = mul nuw nsw i32 %15, 19077
  %19 = lshr i32 %18, 8
  %20 = mul nuw nsw i32 %17, 26149
  %21 = lshr i32 %20, 8
  %22 = add nuw nsw i32 %21, %19
  %23 = add nsw i32 %22, -14234
  %24 = icmp ult i32 %23, 16384
  %25 = lshr i32 %23, 6
  %26 = icmp samesign ult i32 %22, 14234
  %27 = select i1 %26, i32 0, i32 255
  %28 = select i1 %24, i32 %25, i32 %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %14, align 1
  %30 = mul nuw nsw i32 %16, 6419
  %31 = lshr i32 %30, 8
  %32 = mul nuw nsw i32 %17, 13320
  %33 = lshr i32 %32, 8
  %34 = add nuw nsw i32 %31, %33
  %35 = sub nsw i32 %19, %34
  %36 = add nsw i32 %35, 8708
  %37 = icmp ult i32 %36, 16384
  %38 = lshr i32 %36, 6
  %39 = icmp slt i32 %35, -8708
  %40 = select i1 %39, i32 0, i32 255
  %41 = select i1 %37, i32 %38, i32 %40
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %42, ptr %43, align 1
  %44 = mul nuw nsw i32 %16, 33050
  %45 = lshr i32 %44, 8
  %46 = add nuw nsw i32 %45, %19
  %47 = add nsw i32 %46, -17685
  %48 = icmp ult i32 %47, 16384
  %49 = lshr i32 %47, 6
  %50 = icmp samesign ult i32 %46, 17685
  %51 = select i1 %50, i32 0, i32 255
  %52 = select i1 %48, i32 %49, i32 %51
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 -1, ptr %55, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToBgra_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = shl nsw i64 %indvars.iv, 2
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = zext i8 %8 to i32
  %16 = zext i8 %10 to i32
  %17 = zext i8 %12 to i32
  %18 = mul nuw nsw i32 %15, 19077
  %19 = lshr i32 %18, 8
  %20 = mul nuw nsw i32 %16, 33050
  %21 = lshr i32 %20, 8
  %22 = add nuw nsw i32 %21, %19
  %23 = add nsw i32 %22, -17685
  %24 = icmp ult i32 %23, 16384
  %25 = lshr i32 %23, 6
  %26 = icmp samesign ult i32 %22, 17685
  %27 = select i1 %26, i32 0, i32 255
  %28 = select i1 %24, i32 %25, i32 %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %14, align 1
  %30 = mul nuw nsw i32 %16, 6419
  %31 = lshr i32 %30, 8
  %32 = mul nuw nsw i32 %17, 13320
  %33 = lshr i32 %32, 8
  %34 = add nuw nsw i32 %31, %33
  %35 = sub nsw i32 %19, %34
  %36 = add nsw i32 %35, 8708
  %37 = icmp ult i32 %36, 16384
  %38 = lshr i32 %36, 6
  %39 = icmp slt i32 %35, -8708
  %40 = select i1 %39, i32 0, i32 255
  %41 = select i1 %37, i32 %38, i32 %40
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %42, ptr %43, align 1
  %44 = mul nuw nsw i32 %17, 26149
  %45 = lshr i32 %44, 8
  %46 = add nuw nsw i32 %45, %19
  %47 = add nsw i32 %46, -14234
  %48 = icmp ult i32 %47, 16384
  %49 = lshr i32 %47, 6
  %50 = icmp samesign ult i32 %46, 14234
  %51 = select i1 %50, i32 0, i32 255
  %52 = select i1 %48, i32 %49, i32 %51
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 -1, ptr %55, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToRgb_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = mul nuw nsw i32 %9, 19077
  %19 = lshr i32 %18, 8
  %20 = mul nuw nsw i32 %15, 26149
  %21 = lshr i32 %20, 8
  %22 = add nuw nsw i32 %21, %19
  %23 = add nsw i32 %22, -14234
  %24 = icmp ult i32 %23, 16384
  %25 = lshr i32 %23, 6
  %26 = icmp samesign ult i32 %22, 14234
  %27 = select i1 %26, i32 0, i32 255
  %28 = select i1 %24, i32 %25, i32 %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %17, align 1
  %30 = mul nuw nsw i32 %12, 6419
  %31 = lshr i32 %30, 8
  %32 = mul nuw nsw i32 %15, 13320
  %33 = lshr i32 %32, 8
  %34 = add nuw nsw i32 %31, %33
  %35 = sub nsw i32 %19, %34
  %36 = add nsw i32 %35, 8708
  %37 = icmp ult i32 %36, 16384
  %38 = lshr i32 %36, 6
  %39 = icmp slt i32 %35, -8708
  %40 = select i1 %39, i32 0, i32 255
  %41 = select i1 %37, i32 %38, i32 %40
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %42, ptr %43, align 1
  %44 = mul nuw nsw i32 %12, 33050
  %45 = lshr i32 %44, 8
  %46 = add nuw nsw i32 %45, %19
  %47 = add nsw i32 %46, -17685
  %48 = icmp ult i32 %47, 16384
  %49 = lshr i32 %47, 6
  %50 = icmp samesign ult i32 %46, 17685
  %51 = select i1 %50, i32 0, i32 255
  %52 = select i1 %48, i32 %49, i32 %51
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %53, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToBgr_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = mul nuw nsw i32 %9, 19077
  %19 = lshr i32 %18, 8
  %20 = mul nuw nsw i32 %12, 33050
  %21 = lshr i32 %20, 8
  %22 = add nuw nsw i32 %21, %19
  %23 = add nsw i32 %22, -17685
  %24 = icmp ult i32 %23, 16384
  %25 = lshr i32 %23, 6
  %26 = icmp samesign ult i32 %22, 17685
  %27 = select i1 %26, i32 0, i32 255
  %28 = select i1 %24, i32 %25, i32 %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %17, align 1
  %30 = mul nuw nsw i32 %12, 6419
  %31 = lshr i32 %30, 8
  %32 = mul nuw nsw i32 %15, 13320
  %33 = lshr i32 %32, 8
  %34 = add nuw nsw i32 %31, %33
  %35 = sub nsw i32 %19, %34
  %36 = add nsw i32 %35, 8708
  %37 = icmp ult i32 %36, 16384
  %38 = lshr i32 %36, 6
  %39 = icmp slt i32 %35, -8708
  %40 = select i1 %39, i32 0, i32 255
  %41 = select i1 %37, i32 %38, i32 %40
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %42, ptr %43, align 1
  %44 = mul nuw nsw i32 %15, 26149
  %45 = lshr i32 %44, 8
  %46 = add nuw nsw i32 %45, %19
  %47 = add nsw i32 %46, -14234
  %48 = icmp ult i32 %47, 16384
  %49 = lshr i32 %47, 6
  %50 = icmp samesign ult i32 %46, 14234
  %51 = select i1 %50, i32 0, i32 255
  %52 = select i1 %48, i32 %49, i32 %51
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %53, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToArgb_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = shl nsw i64 %indvars.iv, 2
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  store i8 -1, ptr %14, align 1
  %15 = zext i8 %8 to i32
  %16 = zext i8 %10 to i32
  %17 = zext i8 %12 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = mul nuw nsw i32 %15, 19077
  %20 = lshr i32 %19, 8
  %21 = mul nuw nsw i32 %17, 26149
  %22 = lshr i32 %21, 8
  %23 = add nuw nsw i32 %22, %20
  %24 = add nsw i32 %23, -14234
  %25 = icmp ult i32 %24, 16384
  %26 = lshr i32 %24, 6
  %27 = icmp samesign ult i32 %23, 14234
  %28 = select i1 %27, i32 0, i32 255
  %29 = select i1 %25, i32 %26, i32 %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %18, align 1
  %31 = mul nuw nsw i32 %16, 6419
  %32 = lshr i32 %31, 8
  %33 = mul nuw nsw i32 %17, 13320
  %34 = lshr i32 %33, 8
  %35 = add nuw nsw i32 %32, %34
  %36 = sub nsw i32 %20, %35
  %37 = add nsw i32 %36, 8708
  %38 = icmp ult i32 %37, 16384
  %39 = lshr i32 %37, 6
  %40 = icmp slt i32 %36, -8708
  %41 = select i1 %40, i32 0, i32 255
  %42 = select i1 %38, i32 %39, i32 %41
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %43, ptr %44, align 1
  %45 = mul nuw nsw i32 %16, 33050
  %46 = lshr i32 %45, 8
  %47 = add nuw nsw i32 %46, %20
  %48 = add nsw i32 %47, -17685
  %49 = icmp ult i32 %48, 16384
  %50 = lshr i32 %48, 6
  %51 = icmp samesign ult i32 %47, 17685
  %52 = select i1 %51, i32 0, i32 255
  %53 = select i1 %49, i32 %50, i32 %52
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %54, ptr %55, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToRgba4444_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = mul nuw nsw i32 %9, 19077
  %19 = lshr i32 %18, 8
  %20 = mul nuw nsw i32 %15, 26149
  %21 = lshr i32 %20, 8
  %22 = add nuw nsw i32 %21, %19
  %23 = add nsw i32 %22, -14234
  %24 = icmp ult i32 %23, 16384
  %25 = lshr i32 %23, 6
  %26 = icmp samesign ult i32 %22, 14234
  %27 = select i1 %26, i32 0, i32 240
  %28 = mul nuw nsw i32 %12, 6419
  %29 = lshr i32 %28, 8
  %30 = mul nuw nsw i32 %15, 13320
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %29, %31
  %33 = sub nsw i32 %19, %32
  %34 = add nsw i32 %33, 8708
  %35 = icmp ult i32 %34, 16384
  %36 = lshr i32 %34, 10
  %37 = icmp slt i32 %33, -8708
  %38 = select i1 %37, i32 0, i32 15
  %39 = select i1 %35, i32 %36, i32 %38
  %40 = mul nuw nsw i32 %12, 33050
  %41 = lshr i32 %40, 8
  %42 = add nuw nsw i32 %41, %19
  %43 = add nsw i32 %42, -17685
  %44 = icmp ult i32 %43, 16384
  %45 = lshr i32 %43, 6
  %46 = icmp samesign ult i32 %42, 17685
  %47 = select i1 %46, i32 0, i32 240
  %48 = select i1 %44, i32 %45, i32 %47
  %49 = and i32 %25, 240
  %50 = select i1 %24, i32 %49, i32 %27
  %51 = or i32 %50, %39
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %17, align 1
  %53 = trunc i32 %48 to i8
  %54 = or i8 %53, 15
  %55 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %54, ptr %55, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToRgb565_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = mul nuw nsw i32 %9, 19077
  %19 = lshr i32 %18, 8
  %20 = mul nuw nsw i32 %15, 26149
  %21 = lshr i32 %20, 8
  %22 = add nuw nsw i32 %21, %19
  %23 = add nsw i32 %22, -14234
  %24 = icmp ult i32 %23, 16384
  %25 = lshr i32 %23, 6
  %26 = icmp samesign ult i32 %22, 14234
  %27 = select i1 %26, i32 0, i32 248
  %28 = mul nuw nsw i32 %12, 6419
  %29 = lshr i32 %28, 8
  %30 = mul nuw nsw i32 %15, 13320
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %29, %31
  %33 = sub nsw i32 %19, %32
  %34 = add nsw i32 %33, 8708
  %35 = icmp ult i32 %34, 16384
  %36 = lshr i32 %34, 6
  %37 = icmp slt i32 %33, -8708
  %38 = select i1 %37, i32 0, i32 255
  %39 = select i1 %35, i32 %36, i32 %38
  %40 = mul nuw nsw i32 %12, 33050
  %41 = lshr i32 %40, 8
  %42 = add nuw nsw i32 %41, %19
  %43 = add nsw i32 %42, -17685
  %44 = icmp ult i32 %43, 16384
  %45 = lshr i32 %43, 9
  %46 = icmp samesign ult i32 %42, 17685
  %47 = select i1 %46, i32 0, i32 31
  %48 = select i1 %44, i32 %45, i32 %47
  %49 = and i32 %25, 248
  %50 = select i1 %24, i32 %49, i32 %27
  %51 = lshr i32 %39, 5
  %52 = or i32 %50, %51
  %53 = shl nuw nsw i32 %39, 3
  %54 = and i32 %53, 224
  %55 = or i32 %54, %48
  %56 = trunc i32 %52 to i8
  store i8 %56, ptr %17, align 1
  %57 = trunc i32 %55 to i8
  %58 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %57, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitYUV444Converters() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @WebPInitYUV444Converters.WebPInitYUV444Converters_body_lock) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @WebPInitYUV444Converters.WebPInitYUV444Converters_body_last_cpuinfo_used, align 8
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %WebPInitYUV444Converters_body.exit, label %5

5:                                                ; preds = %2
  store ptr @WebPYuv444ToRgba_C, ptr getelementptr inbounds (i8, ptr @WebPYUV444Converters, i64 8), align 8
  store ptr @WebPYuv444ToBgra_C, ptr getelementptr inbounds (i8, ptr @WebPYUV444Converters, i64 24), align 8
  store ptr @WebPYuv444ToRgb_C, ptr @WebPYUV444Converters, align 16
  store ptr @WebPYuv444ToBgr_C, ptr getelementptr inbounds (i8, ptr @WebPYUV444Converters, i64 16), align 16
  store ptr @WebPYuv444ToArgb_C, ptr getelementptr inbounds (i8, ptr @WebPYUV444Converters, i64 32), align 16
  store ptr @WebPYuv444ToRgba4444_C, ptr getelementptr inbounds (i8, ptr @WebPYUV444Converters, i64 40), align 8
  store ptr @WebPYuv444ToRgb565_C, ptr getelementptr inbounds (i8, ptr @WebPYUV444Converters, i64 48), align 16
  store ptr @WebPYuv444ToRgba_C, ptr getelementptr inbounds (i8, ptr @WebPYUV444Converters, i64 56), align 8
  store ptr @WebPYuv444ToBgra_C, ptr getelementptr inbounds (i8, ptr @WebPYUV444Converters, i64 64), align 16
  store ptr @WebPYuv444ToArgb_C, ptr getelementptr inbounds (i8, ptr @WebPYUV444Converters, i64 72), align 8
  store ptr @WebPYuv444ToRgba4444_C, ptr getelementptr inbounds (i8, ptr @WebPYUV444Converters, i64 80), align 16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %WebPInitYUV444Converters_body.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 %4(i32 noundef 0) #4
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @WebPInitYUV444ConvertersSSE2() #4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8
  %11 = tail call i32 %10(i32 noundef 3) #4
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %WebPInitYUV444Converters_body.exit, label %12

12:                                               ; preds = %9
  tail call void @WebPInitYUV444ConvertersSSE41() #4
  br label %WebPInitYUV444Converters_body.exit

WebPInitYUV444Converters_body.exit:               ; preds = %12, %9, %5, %2
  %13 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %13, ptr @WebPInitYUV444Converters.WebPInitYUV444Converters_body_last_cpuinfo_used, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @WebPInitYUV444Converters.WebPInitYUV444Converters_body_lock) #4
  br label %15

15:                                               ; preds = %0, %WebPInitYUV444Converters_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @WebPInitYUV444ConvertersSSE2() local_unnamed_addr #3

declare void @WebPInitYUV444ConvertersSSE41() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleRgbaLinePair_C(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly initializes((0, 4)) %6, ptr nocapture noundef writeonly %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1
  %29 = lshr i32 %26, 18
  %30 = zext i8 %28 to i32
  %31 = and i32 %27, 255
  %32 = and i32 %29, 255
  %33 = mul nuw nsw i32 %30, 19077
  %34 = lshr i32 %33, 8
  %35 = mul nuw nsw i32 %32, 26149
  %36 = lshr i32 %35, 8
  %37 = add nuw nsw i32 %36, %34
  %38 = add nsw i32 %37, -14234
  %39 = icmp ult i32 %38, 16384
  %40 = lshr i32 %38, 6
  %41 = icmp samesign ult i32 %37, 14234
  %42 = select i1 %41, i32 0, i32 255
  %43 = select i1 %39, i32 %40, i32 %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %6, align 1
  %45 = mul nuw nsw i32 %31, 6419
  %46 = lshr i32 %45, 8
  %47 = mul nuw nsw i32 %32, 13320
  %48 = lshr i32 %47, 8
  %49 = add nuw nsw i32 %48, %46
  %50 = sub nsw i32 %34, %49
  %51 = add nsw i32 %50, 8708
  %52 = icmp ult i32 %51, 16384
  %53 = lshr i32 %51, 6
  %54 = icmp slt i32 %50, -8708
  %55 = select i1 %54, i32 0, i32 255
  %56 = select i1 %52, i32 %53, i32 %55
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %57, ptr %58, align 1
  %59 = mul nuw nsw i32 %31, 33050
  %60 = lshr i32 %59, 8
  %61 = add nuw nsw i32 %60, %34
  %62 = add nsw i32 %61, -17685
  %63 = icmp ult i32 %62, 16384
  %64 = lshr i32 %62, 6
  %65 = icmp samesign ult i32 %61, 17685
  %66 = select i1 %65, i32 0, i32 255
  %67 = select i1 %63, i32 %64, i32 %66
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 -1, ptr %70, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %119, label %71

71:                                               ; preds = %9
  %72 = mul nuw nsw i32 %23, 3
  %73 = add nuw nsw i32 %17, 131074
  %74 = add nuw nsw i32 %73, %72
  %75 = lshr i32 %74, 2
  %76 = load i8, ptr %1, align 1
  %77 = lshr i32 %74, 18
  %78 = zext i8 %76 to i32
  %79 = and i32 %75, 255
  %80 = and i32 %77, 255
  %81 = mul nuw nsw i32 %78, 19077
  %82 = lshr i32 %81, 8
  %83 = mul nuw nsw i32 %80, 26149
  %84 = lshr i32 %83, 8
  %85 = add nuw nsw i32 %82, %84
  %86 = add nsw i32 %85, -14234
  %87 = icmp ult i32 %86, 16384
  %88 = lshr i32 %86, 6
  %89 = icmp samesign ult i32 %85, 14234
  %90 = select i1 %89, i32 0, i32 255
  %91 = select i1 %87, i32 %88, i32 %90
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %7, align 1
  %93 = mul nuw nsw i32 %79, 6419
  %94 = lshr i32 %93, 8
  %95 = mul nuw nsw i32 %80, 13320
  %96 = lshr i32 %95, 8
  %97 = add nuw nsw i32 %94, %96
  %98 = sub nsw i32 %82, %97
  %99 = add nsw i32 %98, 8708
  %100 = icmp ult i32 %99, 16384
  %101 = lshr i32 %99, 6
  %102 = icmp slt i32 %98, -8708
  %103 = select i1 %102, i32 0, i32 255
  %104 = select i1 %100, i32 %101, i32 %103
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %105, ptr %106, align 1
  %107 = mul nuw nsw i32 %79, 33050
  %108 = lshr i32 %107, 8
  %109 = add nuw nsw i32 %82, %108
  %110 = add nsw i32 %109, -17685
  %111 = icmp ult i32 %110, 16384
  %112 = lshr i32 %110, 6
  %113 = icmp samesign ult i32 %109, 17685
  %114 = select i1 %113, i32 0, i32 255
  %115 = select i1 %111, i32 %112, i32 %114
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 -1, ptr %118, align 1
  br label %119

119:                                              ; preds = %71, %9
  %.not94119 = icmp slt i32 %11, 1
  br i1 %.not94119, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %119
  %120 = add nuw nsw i32 %11, 1
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %342
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %342 ]
  %.091121 = phi i32 [ %17, %.lr.ph.preheader ], [ %128, %342 ]
  %.092120 = phi i32 [ %23, %.lr.ph.preheader ], [ %136, %342 ]
  %121 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 16
  %128 = or disjoint i32 %127, %123
  %129 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = add nuw nsw i32 %.092120, 524296
  %138 = add nuw nsw i32 %137, %.091121
  %139 = add nuw nsw i32 %138, %128
  %140 = add nuw nsw i32 %139, %136
  %141 = add nuw nsw i32 %128, %.092120
  %142 = shl nuw nsw i32 %141, 1
  %143 = add nuw nsw i32 %140, %142
  %144 = lshr i32 %143, 3
  %145 = add nuw nsw i32 %136, %.091121
  %146 = shl nuw nsw i32 %145, 1
  %147 = add nuw nsw i32 %140, %146
  %148 = lshr i32 %147, 3
  %149 = add nuw nsw i32 %144, %.091121
  %150 = lshr i32 %149, 1
  %151 = add nuw nsw i32 %148, %128
  %152 = lshr i32 %151, 1
  %153 = shl nuw nsw i64 %indvars.iv, 1
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = lshr i32 %149, 17
  %158 = shl nsw i64 %154, 2
  %159 = getelementptr inbounds i8, ptr %6, i64 %158
  %160 = zext i8 %156 to i32
  %161 = and i32 %150, 255
  %162 = and i32 %157, 255
  %163 = mul nuw nsw i32 %160, 19077
  %164 = lshr i32 %163, 8
  %165 = mul nuw nsw i32 %162, 26149
  %166 = lshr i32 %165, 8
  %167 = add nuw nsw i32 %166, %164
  %168 = add nsw i32 %167, -14234
  %169 = icmp ult i32 %168, 16384
  %170 = lshr i32 %168, 6
  %171 = icmp samesign ult i32 %167, 14234
  %172 = select i1 %171, i32 0, i32 255
  %173 = select i1 %169, i32 %170, i32 %172
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %159, align 1
  %175 = mul nuw nsw i32 %161, 6419
  %176 = lshr i32 %175, 8
  %177 = mul nuw nsw i32 %162, 13320
  %178 = lshr i32 %177, 8
  %179 = add nuw nsw i32 %178, %176
  %180 = sub nsw i32 %164, %179
  %181 = add nsw i32 %180, 8708
  %182 = icmp ult i32 %181, 16384
  %183 = lshr i32 %181, 6
  %184 = icmp slt i32 %180, -8708
  %185 = select i1 %184, i32 0, i32 255
  %186 = select i1 %182, i32 %183, i32 %185
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 %187, ptr %188, align 1
  %189 = mul nuw nsw i32 %161, 33050
  %190 = lshr i32 %189, 8
  %191 = add nuw nsw i32 %190, %164
  %192 = add nsw i32 %191, -17685
  %193 = icmp ult i32 %192, 16384
  %194 = lshr i32 %192, 6
  %195 = icmp samesign ult i32 %191, 17685
  %196 = select i1 %195, i32 0, i32 255
  %197 = select i1 %193, i32 %194, i32 %196
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds i8, ptr %159, i64 2
  store i8 %198, ptr %199, align 1
  %200 = getelementptr inbounds i8, ptr %159, i64 3
  store i8 -1, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %0, i64 %153
  %202 = load i8, ptr %201, align 1
  %203 = lshr i32 %151, 17
  %204 = shl nsw i64 %indvars.iv, 3
  %205 = getelementptr inbounds i8, ptr %6, i64 %204
  %206 = zext i8 %202 to i32
  %207 = and i32 %152, 255
  %208 = and i32 %203, 255
  %209 = mul nuw nsw i32 %206, 19077
  %210 = lshr i32 %209, 8
  %211 = mul nuw nsw i32 %208, 26149
  %212 = lshr i32 %211, 8
  %213 = add nuw nsw i32 %212, %210
  %214 = add nsw i32 %213, -14234
  %215 = icmp ult i32 %214, 16384
  %216 = lshr i32 %214, 6
  %217 = icmp samesign ult i32 %213, 14234
  %218 = select i1 %217, i32 0, i32 255
  %219 = select i1 %215, i32 %216, i32 %218
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %205, align 1
  %221 = mul nuw nsw i32 %207, 6419
  %222 = lshr i32 %221, 8
  %223 = mul nuw nsw i32 %208, 13320
  %224 = lshr i32 %223, 8
  %225 = add nuw nsw i32 %224, %222
  %226 = sub nsw i32 %210, %225
  %227 = add nsw i32 %226, 8708
  %228 = icmp ult i32 %227, 16384
  %229 = lshr i32 %227, 6
  %230 = icmp slt i32 %226, -8708
  %231 = select i1 %230, i32 0, i32 255
  %232 = select i1 %228, i32 %229, i32 %231
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds i8, ptr %205, i64 1
  store i8 %233, ptr %234, align 1
  %235 = mul nuw nsw i32 %207, 33050
  %236 = lshr i32 %235, 8
  %237 = add nuw nsw i32 %236, %210
  %238 = add nsw i32 %237, -17685
  %239 = icmp ult i32 %238, 16384
  %240 = lshr i32 %238, 6
  %241 = icmp samesign ult i32 %237, 17685
  %242 = select i1 %241, i32 0, i32 255
  %243 = select i1 %239, i32 %240, i32 %242
  %244 = trunc i32 %243 to i8
  %245 = getelementptr inbounds i8, ptr %205, i64 2
  store i8 %244, ptr %245, align 1
  %246 = getelementptr inbounds i8, ptr %205, i64 3
  store i8 -1, ptr %246, align 1
  br i1 %.not, label %342, label %247

247:                                              ; preds = %.lr.ph
  %248 = add nuw nsw i32 %148, %.092120
  %249 = lshr i32 %248, 1
  %250 = add nuw nsw i32 %144, %136
  %251 = lshr i32 %250, 1
  %252 = getelementptr inbounds i8, ptr %1, i64 %154
  %253 = load i8, ptr %252, align 1
  %254 = lshr i32 %248, 17
  %255 = getelementptr inbounds i8, ptr %7, i64 %158
  %256 = zext i8 %253 to i32
  %257 = and i32 %249, 255
  %258 = and i32 %254, 255
  %259 = mul nuw nsw i32 %256, 19077
  %260 = lshr i32 %259, 8
  %261 = mul nuw nsw i32 %258, 26149
  %262 = lshr i32 %261, 8
  %263 = add nuw nsw i32 %260, %262
  %264 = add nsw i32 %263, -14234
  %265 = icmp ult i32 %264, 16384
  %266 = lshr i32 %264, 6
  %267 = icmp samesign ult i32 %263, 14234
  %268 = select i1 %267, i32 0, i32 255
  %269 = select i1 %265, i32 %266, i32 %268
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %255, align 1
  %271 = mul nuw nsw i32 %257, 6419
  %272 = lshr i32 %271, 8
  %273 = mul nuw nsw i32 %258, 13320
  %274 = lshr i32 %273, 8
  %275 = add nuw nsw i32 %272, %274
  %276 = sub nsw i32 %260, %275
  %277 = add nsw i32 %276, 8708
  %278 = icmp ult i32 %277, 16384
  %279 = lshr i32 %277, 6
  %280 = icmp slt i32 %276, -8708
  %281 = select i1 %280, i32 0, i32 255
  %282 = select i1 %278, i32 %279, i32 %281
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds i8, ptr %255, i64 1
  store i8 %283, ptr %284, align 1
  %285 = mul nuw nsw i32 %257, 33050
  %286 = lshr i32 %285, 8
  %287 = add nuw nsw i32 %260, %286
  %288 = add nsw i32 %287, -17685
  %289 = icmp ult i32 %288, 16384
  %290 = lshr i32 %288, 6
  %291 = icmp samesign ult i32 %287, 17685
  %292 = select i1 %291, i32 0, i32 255
  %293 = select i1 %289, i32 %290, i32 %292
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds i8, ptr %255, i64 2
  store i8 %294, ptr %295, align 1
  %296 = getelementptr inbounds i8, ptr %255, i64 3
  store i8 -1, ptr %296, align 1
  %297 = getelementptr inbounds i8, ptr %1, i64 %153
  %298 = load i8, ptr %297, align 1
  %299 = lshr i32 %250, 17
  %300 = getelementptr inbounds i8, ptr %7, i64 %204
  %301 = zext i8 %298 to i32
  %302 = and i32 %251, 255
  %303 = and i32 %299, 255
  %304 = mul nuw nsw i32 %301, 19077
  %305 = lshr i32 %304, 8
  %306 = mul nuw nsw i32 %303, 26149
  %307 = lshr i32 %306, 8
  %308 = add nuw nsw i32 %305, %307
  %309 = add nsw i32 %308, -14234
  %310 = icmp ult i32 %309, 16384
  %311 = lshr i32 %309, 6
  %312 = icmp samesign ult i32 %308, 14234
  %313 = select i1 %312, i32 0, i32 255
  %314 = select i1 %310, i32 %311, i32 %313
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %300, align 1
  %316 = mul nuw nsw i32 %302, 6419
  %317 = lshr i32 %316, 8
  %318 = mul nuw nsw i32 %303, 13320
  %319 = lshr i32 %318, 8
  %320 = add nuw nsw i32 %317, %319
  %321 = sub nsw i32 %305, %320
  %322 = add nsw i32 %321, 8708
  %323 = icmp ult i32 %322, 16384
  %324 = lshr i32 %322, 6
  %325 = icmp slt i32 %321, -8708
  %326 = select i1 %325, i32 0, i32 255
  %327 = select i1 %323, i32 %324, i32 %326
  %328 = trunc i32 %327 to i8
  %329 = getelementptr inbounds i8, ptr %300, i64 1
  store i8 %328, ptr %329, align 1
  %330 = mul nuw nsw i32 %302, 33050
  %331 = lshr i32 %330, 8
  %332 = add nuw nsw i32 %305, %331
  %333 = add nsw i32 %332, -17685
  %334 = icmp ult i32 %333, 16384
  %335 = lshr i32 %333, 6
  %336 = icmp samesign ult i32 %332, 17685
  %337 = select i1 %336, i32 0, i32 255
  %338 = select i1 %334, i32 %335, i32 %337
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds i8, ptr %300, i64 2
  store i8 %339, ptr %340, align 1
  %341 = getelementptr inbounds i8, ptr %300, i64 3
  store i8 -1, ptr %341, align 1
  br label %342

342:                                              ; preds = %247, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %342, %119
  %.092.lcssa = phi i32 [ %23, %119 ], [ %136, %342 ]
  %.091.lcssa = phi i32 [ %17, %119 ], [ %128, %342 ]
  %343 = and i32 %8, 1
  %.not95 = icmp eq i32 %343, 0
  br i1 %.not95, label %344, label %447

344:                                              ; preds = %._crit_edge
  %345 = mul nuw nsw i32 %.091.lcssa, 3
  %346 = add nuw nsw i32 %.092.lcssa, 131074
  %347 = add nuw nsw i32 %346, %345
  %348 = lshr i32 %347, 2
  %349 = sext i32 %10 to i64
  %350 = getelementptr inbounds i8, ptr %0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = lshr i32 %347, 18
  %353 = shl nsw i32 %10, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %6, i64 %354
  %356 = zext i8 %351 to i32
  %357 = and i32 %348, 255
  %358 = and i32 %352, 255
  %359 = mul nuw nsw i32 %356, 19077
  %360 = lshr i32 %359, 8
  %361 = mul nuw nsw i32 %358, 26149
  %362 = lshr i32 %361, 8
  %363 = add nuw nsw i32 %360, %362
  %364 = add nsw i32 %363, -14234
  %365 = icmp ult i32 %364, 16384
  %366 = lshr i32 %364, 6
  %367 = icmp samesign ult i32 %363, 14234
  %368 = select i1 %367, i32 0, i32 255
  %369 = select i1 %365, i32 %366, i32 %368
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %355, align 1
  %371 = mul nuw nsw i32 %357, 6419
  %372 = lshr i32 %371, 8
  %373 = mul nuw nsw i32 %358, 13320
  %374 = lshr i32 %373, 8
  %375 = add nuw nsw i32 %372, %374
  %376 = sub nsw i32 %360, %375
  %377 = add nsw i32 %376, 8708
  %378 = icmp ult i32 %377, 16384
  %379 = lshr i32 %377, 6
  %380 = icmp slt i32 %376, -8708
  %381 = select i1 %380, i32 0, i32 255
  %382 = select i1 %378, i32 %379, i32 %381
  %383 = trunc i32 %382 to i8
  %384 = getelementptr inbounds i8, ptr %355, i64 1
  store i8 %383, ptr %384, align 1
  %385 = mul nuw nsw i32 %357, 33050
  %386 = lshr i32 %385, 8
  %387 = add nuw nsw i32 %360, %386
  %388 = add nsw i32 %387, -17685
  %389 = icmp ult i32 %388, 16384
  %390 = lshr i32 %388, 6
  %391 = icmp samesign ult i32 %387, 17685
  %392 = select i1 %391, i32 0, i32 255
  %393 = select i1 %389, i32 %390, i32 %392
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds i8, ptr %355, i64 2
  store i8 %394, ptr %395, align 1
  %396 = getelementptr inbounds i8, ptr %355, i64 3
  store i8 -1, ptr %396, align 1
  br i1 %.not, label %447, label %397

397:                                              ; preds = %344
  %398 = mul nuw nsw i32 %.092.lcssa, 3
  %399 = add nuw nsw i32 %.091.lcssa, 131074
  %400 = add nuw nsw i32 %399, %398
  %401 = lshr i32 %400, 2
  %402 = getelementptr inbounds i8, ptr %1, i64 %349
  %403 = load i8, ptr %402, align 1
  %404 = lshr i32 %400, 18
  %405 = getelementptr inbounds i8, ptr %7, i64 %354
  %406 = zext i8 %403 to i32
  %407 = and i32 %401, 255
  %408 = and i32 %404, 255
  %409 = mul nuw nsw i32 %406, 19077
  %410 = lshr i32 %409, 8
  %411 = mul nuw nsw i32 %408, 26149
  %412 = lshr i32 %411, 8
  %413 = add nuw nsw i32 %410, %412
  %414 = add nsw i32 %413, -14234
  %415 = icmp ult i32 %414, 16384
  %416 = lshr i32 %414, 6
  %417 = icmp samesign ult i32 %413, 14234
  %418 = select i1 %417, i32 0, i32 255
  %419 = select i1 %415, i32 %416, i32 %418
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %405, align 1
  %421 = mul nuw nsw i32 %407, 6419
  %422 = lshr i32 %421, 8
  %423 = mul nuw nsw i32 %408, 13320
  %424 = lshr i32 %423, 8
  %425 = add nuw nsw i32 %422, %424
  %426 = sub nsw i32 %410, %425
  %427 = add nsw i32 %426, 8708
  %428 = icmp ult i32 %427, 16384
  %429 = lshr i32 %427, 6
  %430 = icmp slt i32 %426, -8708
  %431 = select i1 %430, i32 0, i32 255
  %432 = select i1 %428, i32 %429, i32 %431
  %433 = trunc i32 %432 to i8
  %434 = getelementptr inbounds i8, ptr %405, i64 1
  store i8 %433, ptr %434, align 1
  %435 = mul nuw nsw i32 %407, 33050
  %436 = lshr i32 %435, 8
  %437 = add nuw nsw i32 %410, %436
  %438 = add nsw i32 %437, -17685
  %439 = icmp ult i32 %438, 16384
  %440 = lshr i32 %438, 6
  %441 = icmp samesign ult i32 %437, 17685
  %442 = select i1 %441, i32 0, i32 255
  %443 = select i1 %439, i32 %440, i32 %442
  %444 = trunc i32 %443 to i8
  %445 = getelementptr inbounds i8, ptr %405, i64 2
  store i8 %444, ptr %445, align 1
  %446 = getelementptr inbounds i8, ptr %405, i64 3
  store i8 -1, ptr %446, align 1
  br label %447

447:                                              ; preds = %344, %397, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleBgraLinePair_C(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly initializes((0, 4)) %6, ptr nocapture noundef writeonly %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1
  %29 = lshr i32 %26, 18
  %30 = zext i8 %28 to i32
  %31 = and i32 %27, 255
  %32 = and i32 %29, 255
  %33 = mul nuw nsw i32 %30, 19077
  %34 = lshr i32 %33, 8
  %35 = mul nuw nsw i32 %31, 33050
  %36 = lshr i32 %35, 8
  %37 = add nuw nsw i32 %36, %34
  %38 = add nsw i32 %37, -17685
  %39 = icmp ult i32 %38, 16384
  %40 = lshr i32 %38, 6
  %41 = icmp samesign ult i32 %37, 17685
  %42 = select i1 %41, i32 0, i32 255
  %43 = select i1 %39, i32 %40, i32 %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %6, align 1
  %45 = mul nuw nsw i32 %31, 6419
  %46 = lshr i32 %45, 8
  %47 = mul nuw nsw i32 %32, 13320
  %48 = lshr i32 %47, 8
  %49 = add nuw nsw i32 %48, %46
  %50 = sub nsw i32 %34, %49
  %51 = add nsw i32 %50, 8708
  %52 = icmp ult i32 %51, 16384
  %53 = lshr i32 %51, 6
  %54 = icmp slt i32 %50, -8708
  %55 = select i1 %54, i32 0, i32 255
  %56 = select i1 %52, i32 %53, i32 %55
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %57, ptr %58, align 1
  %59 = mul nuw nsw i32 %32, 26149
  %60 = lshr i32 %59, 8
  %61 = add nuw nsw i32 %60, %34
  %62 = add nsw i32 %61, -14234
  %63 = icmp ult i32 %62, 16384
  %64 = lshr i32 %62, 6
  %65 = icmp samesign ult i32 %61, 14234
  %66 = select i1 %65, i32 0, i32 255
  %67 = select i1 %63, i32 %64, i32 %66
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 -1, ptr %70, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %119, label %71

71:                                               ; preds = %9
  %72 = mul nuw nsw i32 %23, 3
  %73 = add nuw nsw i32 %17, 131074
  %74 = add nuw nsw i32 %73, %72
  %75 = lshr i32 %74, 2
  %76 = load i8, ptr %1, align 1
  %77 = lshr i32 %74, 18
  %78 = zext i8 %76 to i32
  %79 = and i32 %75, 255
  %80 = and i32 %77, 255
  %81 = mul nuw nsw i32 %78, 19077
  %82 = lshr i32 %81, 8
  %83 = mul nuw nsw i32 %79, 33050
  %84 = lshr i32 %83, 8
  %85 = add nuw nsw i32 %82, %84
  %86 = add nsw i32 %85, -17685
  %87 = icmp ult i32 %86, 16384
  %88 = lshr i32 %86, 6
  %89 = icmp samesign ult i32 %85, 17685
  %90 = select i1 %89, i32 0, i32 255
  %91 = select i1 %87, i32 %88, i32 %90
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %7, align 1
  %93 = mul nuw nsw i32 %79, 6419
  %94 = lshr i32 %93, 8
  %95 = mul nuw nsw i32 %80, 13320
  %96 = lshr i32 %95, 8
  %97 = add nuw nsw i32 %94, %96
  %98 = sub nsw i32 %82, %97
  %99 = add nsw i32 %98, 8708
  %100 = icmp ult i32 %99, 16384
  %101 = lshr i32 %99, 6
  %102 = icmp slt i32 %98, -8708
  %103 = select i1 %102, i32 0, i32 255
  %104 = select i1 %100, i32 %101, i32 %103
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %105, ptr %106, align 1
  %107 = mul nuw nsw i32 %80, 26149
  %108 = lshr i32 %107, 8
  %109 = add nuw nsw i32 %82, %108
  %110 = add nsw i32 %109, -14234
  %111 = icmp ult i32 %110, 16384
  %112 = lshr i32 %110, 6
  %113 = icmp samesign ult i32 %109, 14234
  %114 = select i1 %113, i32 0, i32 255
  %115 = select i1 %111, i32 %112, i32 %114
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 -1, ptr %118, align 1
  br label %119

119:                                              ; preds = %71, %9
  %.not94119 = icmp slt i32 %11, 1
  br i1 %.not94119, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %119
  %120 = add nuw nsw i32 %11, 1
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %342
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %342 ]
  %.091121 = phi i32 [ %17, %.lr.ph.preheader ], [ %128, %342 ]
  %.092120 = phi i32 [ %23, %.lr.ph.preheader ], [ %136, %342 ]
  %121 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 16
  %128 = or disjoint i32 %127, %123
  %129 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = add nuw nsw i32 %.092120, 524296
  %138 = add nuw nsw i32 %137, %.091121
  %139 = add nuw nsw i32 %138, %128
  %140 = add nuw nsw i32 %139, %136
  %141 = add nuw nsw i32 %128, %.092120
  %142 = shl nuw nsw i32 %141, 1
  %143 = add nuw nsw i32 %140, %142
  %144 = lshr i32 %143, 3
  %145 = add nuw nsw i32 %136, %.091121
  %146 = shl nuw nsw i32 %145, 1
  %147 = add nuw nsw i32 %140, %146
  %148 = lshr i32 %147, 3
  %149 = add nuw nsw i32 %144, %.091121
  %150 = lshr i32 %149, 1
  %151 = add nuw nsw i32 %148, %128
  %152 = lshr i32 %151, 1
  %153 = shl nuw nsw i64 %indvars.iv, 1
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = lshr i32 %149, 17
  %158 = shl nsw i64 %154, 2
  %159 = getelementptr inbounds i8, ptr %6, i64 %158
  %160 = zext i8 %156 to i32
  %161 = and i32 %150, 255
  %162 = and i32 %157, 255
  %163 = mul nuw nsw i32 %160, 19077
  %164 = lshr i32 %163, 8
  %165 = mul nuw nsw i32 %161, 33050
  %166 = lshr i32 %165, 8
  %167 = add nuw nsw i32 %166, %164
  %168 = add nsw i32 %167, -17685
  %169 = icmp ult i32 %168, 16384
  %170 = lshr i32 %168, 6
  %171 = icmp samesign ult i32 %167, 17685
  %172 = select i1 %171, i32 0, i32 255
  %173 = select i1 %169, i32 %170, i32 %172
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %159, align 1
  %175 = mul nuw nsw i32 %161, 6419
  %176 = lshr i32 %175, 8
  %177 = mul nuw nsw i32 %162, 13320
  %178 = lshr i32 %177, 8
  %179 = add nuw nsw i32 %178, %176
  %180 = sub nsw i32 %164, %179
  %181 = add nsw i32 %180, 8708
  %182 = icmp ult i32 %181, 16384
  %183 = lshr i32 %181, 6
  %184 = icmp slt i32 %180, -8708
  %185 = select i1 %184, i32 0, i32 255
  %186 = select i1 %182, i32 %183, i32 %185
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 %187, ptr %188, align 1
  %189 = mul nuw nsw i32 %162, 26149
  %190 = lshr i32 %189, 8
  %191 = add nuw nsw i32 %190, %164
  %192 = add nsw i32 %191, -14234
  %193 = icmp ult i32 %192, 16384
  %194 = lshr i32 %192, 6
  %195 = icmp samesign ult i32 %191, 14234
  %196 = select i1 %195, i32 0, i32 255
  %197 = select i1 %193, i32 %194, i32 %196
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds i8, ptr %159, i64 2
  store i8 %198, ptr %199, align 1
  %200 = getelementptr inbounds i8, ptr %159, i64 3
  store i8 -1, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %0, i64 %153
  %202 = load i8, ptr %201, align 1
  %203 = lshr i32 %151, 17
  %204 = shl nsw i64 %indvars.iv, 3
  %205 = getelementptr inbounds i8, ptr %6, i64 %204
  %206 = zext i8 %202 to i32
  %207 = and i32 %152, 255
  %208 = and i32 %203, 255
  %209 = mul nuw nsw i32 %206, 19077
  %210 = lshr i32 %209, 8
  %211 = mul nuw nsw i32 %207, 33050
  %212 = lshr i32 %211, 8
  %213 = add nuw nsw i32 %212, %210
  %214 = add nsw i32 %213, -17685
  %215 = icmp ult i32 %214, 16384
  %216 = lshr i32 %214, 6
  %217 = icmp samesign ult i32 %213, 17685
  %218 = select i1 %217, i32 0, i32 255
  %219 = select i1 %215, i32 %216, i32 %218
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %205, align 1
  %221 = mul nuw nsw i32 %207, 6419
  %222 = lshr i32 %221, 8
  %223 = mul nuw nsw i32 %208, 13320
  %224 = lshr i32 %223, 8
  %225 = add nuw nsw i32 %224, %222
  %226 = sub nsw i32 %210, %225
  %227 = add nsw i32 %226, 8708
  %228 = icmp ult i32 %227, 16384
  %229 = lshr i32 %227, 6
  %230 = icmp slt i32 %226, -8708
  %231 = select i1 %230, i32 0, i32 255
  %232 = select i1 %228, i32 %229, i32 %231
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds i8, ptr %205, i64 1
  store i8 %233, ptr %234, align 1
  %235 = mul nuw nsw i32 %208, 26149
  %236 = lshr i32 %235, 8
  %237 = add nuw nsw i32 %236, %210
  %238 = add nsw i32 %237, -14234
  %239 = icmp ult i32 %238, 16384
  %240 = lshr i32 %238, 6
  %241 = icmp samesign ult i32 %237, 14234
  %242 = select i1 %241, i32 0, i32 255
  %243 = select i1 %239, i32 %240, i32 %242
  %244 = trunc i32 %243 to i8
  %245 = getelementptr inbounds i8, ptr %205, i64 2
  store i8 %244, ptr %245, align 1
  %246 = getelementptr inbounds i8, ptr %205, i64 3
  store i8 -1, ptr %246, align 1
  br i1 %.not, label %342, label %247

247:                                              ; preds = %.lr.ph
  %248 = add nuw nsw i32 %148, %.092120
  %249 = lshr i32 %248, 1
  %250 = add nuw nsw i32 %144, %136
  %251 = lshr i32 %250, 1
  %252 = getelementptr inbounds i8, ptr %1, i64 %154
  %253 = load i8, ptr %252, align 1
  %254 = lshr i32 %248, 17
  %255 = getelementptr inbounds i8, ptr %7, i64 %158
  %256 = zext i8 %253 to i32
  %257 = and i32 %249, 255
  %258 = and i32 %254, 255
  %259 = mul nuw nsw i32 %256, 19077
  %260 = lshr i32 %259, 8
  %261 = mul nuw nsw i32 %257, 33050
  %262 = lshr i32 %261, 8
  %263 = add nuw nsw i32 %260, %262
  %264 = add nsw i32 %263, -17685
  %265 = icmp ult i32 %264, 16384
  %266 = lshr i32 %264, 6
  %267 = icmp samesign ult i32 %263, 17685
  %268 = select i1 %267, i32 0, i32 255
  %269 = select i1 %265, i32 %266, i32 %268
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %255, align 1
  %271 = mul nuw nsw i32 %257, 6419
  %272 = lshr i32 %271, 8
  %273 = mul nuw nsw i32 %258, 13320
  %274 = lshr i32 %273, 8
  %275 = add nuw nsw i32 %272, %274
  %276 = sub nsw i32 %260, %275
  %277 = add nsw i32 %276, 8708
  %278 = icmp ult i32 %277, 16384
  %279 = lshr i32 %277, 6
  %280 = icmp slt i32 %276, -8708
  %281 = select i1 %280, i32 0, i32 255
  %282 = select i1 %278, i32 %279, i32 %281
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds i8, ptr %255, i64 1
  store i8 %283, ptr %284, align 1
  %285 = mul nuw nsw i32 %258, 26149
  %286 = lshr i32 %285, 8
  %287 = add nuw nsw i32 %260, %286
  %288 = add nsw i32 %287, -14234
  %289 = icmp ult i32 %288, 16384
  %290 = lshr i32 %288, 6
  %291 = icmp samesign ult i32 %287, 14234
  %292 = select i1 %291, i32 0, i32 255
  %293 = select i1 %289, i32 %290, i32 %292
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds i8, ptr %255, i64 2
  store i8 %294, ptr %295, align 1
  %296 = getelementptr inbounds i8, ptr %255, i64 3
  store i8 -1, ptr %296, align 1
  %297 = getelementptr inbounds i8, ptr %1, i64 %153
  %298 = load i8, ptr %297, align 1
  %299 = lshr i32 %250, 17
  %300 = getelementptr inbounds i8, ptr %7, i64 %204
  %301 = zext i8 %298 to i32
  %302 = and i32 %251, 255
  %303 = and i32 %299, 255
  %304 = mul nuw nsw i32 %301, 19077
  %305 = lshr i32 %304, 8
  %306 = mul nuw nsw i32 %302, 33050
  %307 = lshr i32 %306, 8
  %308 = add nuw nsw i32 %305, %307
  %309 = add nsw i32 %308, -17685
  %310 = icmp ult i32 %309, 16384
  %311 = lshr i32 %309, 6
  %312 = icmp samesign ult i32 %308, 17685
  %313 = select i1 %312, i32 0, i32 255
  %314 = select i1 %310, i32 %311, i32 %313
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %300, align 1
  %316 = mul nuw nsw i32 %302, 6419
  %317 = lshr i32 %316, 8
  %318 = mul nuw nsw i32 %303, 13320
  %319 = lshr i32 %318, 8
  %320 = add nuw nsw i32 %317, %319
  %321 = sub nsw i32 %305, %320
  %322 = add nsw i32 %321, 8708
  %323 = icmp ult i32 %322, 16384
  %324 = lshr i32 %322, 6
  %325 = icmp slt i32 %321, -8708
  %326 = select i1 %325, i32 0, i32 255
  %327 = select i1 %323, i32 %324, i32 %326
  %328 = trunc i32 %327 to i8
  %329 = getelementptr inbounds i8, ptr %300, i64 1
  store i8 %328, ptr %329, align 1
  %330 = mul nuw nsw i32 %303, 26149
  %331 = lshr i32 %330, 8
  %332 = add nuw nsw i32 %305, %331
  %333 = add nsw i32 %332, -14234
  %334 = icmp ult i32 %333, 16384
  %335 = lshr i32 %333, 6
  %336 = icmp samesign ult i32 %332, 14234
  %337 = select i1 %336, i32 0, i32 255
  %338 = select i1 %334, i32 %335, i32 %337
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds i8, ptr %300, i64 2
  store i8 %339, ptr %340, align 1
  %341 = getelementptr inbounds i8, ptr %300, i64 3
  store i8 -1, ptr %341, align 1
  br label %342

342:                                              ; preds = %247, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %342, %119
  %.092.lcssa = phi i32 [ %23, %119 ], [ %136, %342 ]
  %.091.lcssa = phi i32 [ %17, %119 ], [ %128, %342 ]
  %343 = and i32 %8, 1
  %.not95 = icmp eq i32 %343, 0
  br i1 %.not95, label %344, label %447

344:                                              ; preds = %._crit_edge
  %345 = mul nuw nsw i32 %.091.lcssa, 3
  %346 = add nuw nsw i32 %.092.lcssa, 131074
  %347 = add nuw nsw i32 %346, %345
  %348 = lshr i32 %347, 2
  %349 = sext i32 %10 to i64
  %350 = getelementptr inbounds i8, ptr %0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = lshr i32 %347, 18
  %353 = shl nsw i32 %10, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %6, i64 %354
  %356 = zext i8 %351 to i32
  %357 = and i32 %348, 255
  %358 = and i32 %352, 255
  %359 = mul nuw nsw i32 %356, 19077
  %360 = lshr i32 %359, 8
  %361 = mul nuw nsw i32 %357, 33050
  %362 = lshr i32 %361, 8
  %363 = add nuw nsw i32 %360, %362
  %364 = add nsw i32 %363, -17685
  %365 = icmp ult i32 %364, 16384
  %366 = lshr i32 %364, 6
  %367 = icmp samesign ult i32 %363, 17685
  %368 = select i1 %367, i32 0, i32 255
  %369 = select i1 %365, i32 %366, i32 %368
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %355, align 1
  %371 = mul nuw nsw i32 %357, 6419
  %372 = lshr i32 %371, 8
  %373 = mul nuw nsw i32 %358, 13320
  %374 = lshr i32 %373, 8
  %375 = add nuw nsw i32 %372, %374
  %376 = sub nsw i32 %360, %375
  %377 = add nsw i32 %376, 8708
  %378 = icmp ult i32 %377, 16384
  %379 = lshr i32 %377, 6
  %380 = icmp slt i32 %376, -8708
  %381 = select i1 %380, i32 0, i32 255
  %382 = select i1 %378, i32 %379, i32 %381
  %383 = trunc i32 %382 to i8
  %384 = getelementptr inbounds i8, ptr %355, i64 1
  store i8 %383, ptr %384, align 1
  %385 = mul nuw nsw i32 %358, 26149
  %386 = lshr i32 %385, 8
  %387 = add nuw nsw i32 %360, %386
  %388 = add nsw i32 %387, -14234
  %389 = icmp ult i32 %388, 16384
  %390 = lshr i32 %388, 6
  %391 = icmp samesign ult i32 %387, 14234
  %392 = select i1 %391, i32 0, i32 255
  %393 = select i1 %389, i32 %390, i32 %392
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds i8, ptr %355, i64 2
  store i8 %394, ptr %395, align 1
  %396 = getelementptr inbounds i8, ptr %355, i64 3
  store i8 -1, ptr %396, align 1
  br i1 %.not, label %447, label %397

397:                                              ; preds = %344
  %398 = mul nuw nsw i32 %.092.lcssa, 3
  %399 = add nuw nsw i32 %.091.lcssa, 131074
  %400 = add nuw nsw i32 %399, %398
  %401 = lshr i32 %400, 2
  %402 = getelementptr inbounds i8, ptr %1, i64 %349
  %403 = load i8, ptr %402, align 1
  %404 = lshr i32 %400, 18
  %405 = getelementptr inbounds i8, ptr %7, i64 %354
  %406 = zext i8 %403 to i32
  %407 = and i32 %401, 255
  %408 = and i32 %404, 255
  %409 = mul nuw nsw i32 %406, 19077
  %410 = lshr i32 %409, 8
  %411 = mul nuw nsw i32 %407, 33050
  %412 = lshr i32 %411, 8
  %413 = add nuw nsw i32 %410, %412
  %414 = add nsw i32 %413, -17685
  %415 = icmp ult i32 %414, 16384
  %416 = lshr i32 %414, 6
  %417 = icmp samesign ult i32 %413, 17685
  %418 = select i1 %417, i32 0, i32 255
  %419 = select i1 %415, i32 %416, i32 %418
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %405, align 1
  %421 = mul nuw nsw i32 %407, 6419
  %422 = lshr i32 %421, 8
  %423 = mul nuw nsw i32 %408, 13320
  %424 = lshr i32 %423, 8
  %425 = add nuw nsw i32 %422, %424
  %426 = sub nsw i32 %410, %425
  %427 = add nsw i32 %426, 8708
  %428 = icmp ult i32 %427, 16384
  %429 = lshr i32 %427, 6
  %430 = icmp slt i32 %426, -8708
  %431 = select i1 %430, i32 0, i32 255
  %432 = select i1 %428, i32 %429, i32 %431
  %433 = trunc i32 %432 to i8
  %434 = getelementptr inbounds i8, ptr %405, i64 1
  store i8 %433, ptr %434, align 1
  %435 = mul nuw nsw i32 %408, 26149
  %436 = lshr i32 %435, 8
  %437 = add nuw nsw i32 %410, %436
  %438 = add nsw i32 %437, -14234
  %439 = icmp ult i32 %438, 16384
  %440 = lshr i32 %438, 6
  %441 = icmp samesign ult i32 %437, 14234
  %442 = select i1 %441, i32 0, i32 255
  %443 = select i1 %439, i32 %440, i32 %442
  %444 = trunc i32 %443 to i8
  %445 = getelementptr inbounds i8, ptr %405, i64 2
  store i8 %444, ptr %445, align 1
  %446 = getelementptr inbounds i8, ptr %405, i64 3
  store i8 -1, ptr %446, align 1
  br label %447

447:                                              ; preds = %344, %397, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleRgbLinePair_C(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly initializes((0, 3)) %6, ptr nocapture noundef writeonly %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %27, 255
  %31 = lshr i32 %26, 18
  %32 = mul nuw nsw i32 %29, 19077
  %33 = lshr i32 %32, 8
  %34 = mul nuw nsw i32 %31, 26149
  %35 = lshr i32 %34, 8
  %36 = add nuw nsw i32 %35, %33
  %37 = add nsw i32 %36, -14234
  %38 = icmp ult i32 %37, 16384
  %39 = lshr i32 %37, 6
  %40 = icmp samesign ult i32 %36, 14234
  %41 = select i1 %40, i32 0, i32 255
  %42 = select i1 %38, i32 %39, i32 %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %6, align 1
  %44 = mul nuw nsw i32 %30, 6419
  %45 = lshr i32 %44, 8
  %46 = mul nuw nsw i32 %31, 13320
  %47 = lshr i32 %46, 8
  %48 = add nuw nsw i32 %47, %45
  %49 = sub nsw i32 %33, %48
  %50 = add nsw i32 %49, 8708
  %51 = icmp ult i32 %50, 16384
  %52 = lshr i32 %50, 6
  %53 = icmp slt i32 %49, -8708
  %54 = select i1 %53, i32 0, i32 255
  %55 = select i1 %51, i32 %52, i32 %54
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %56, ptr %57, align 1
  %58 = mul nuw nsw i32 %30, 33050
  %59 = lshr i32 %58, 8
  %60 = add nuw nsw i32 %59, %33
  %61 = add nsw i32 %60, -17685
  %62 = icmp ult i32 %61, 16384
  %63 = lshr i32 %61, 6
  %64 = icmp samesign ult i32 %60, 17685
  %65 = select i1 %64, i32 0, i32 255
  %66 = select i1 %62, i32 %63, i32 %65
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %67, ptr %68, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %115, label %69

69:                                               ; preds = %9
  %70 = mul nuw nsw i32 %23, 3
  %71 = add nuw nsw i32 %17, 131074
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr i32 %72, 2
  %74 = load i8, ptr %1, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %73, 255
  %77 = lshr i32 %72, 18
  %78 = mul nuw nsw i32 %75, 19077
  %79 = lshr i32 %78, 8
  %80 = mul nuw nsw i32 %77, 26149
  %81 = lshr i32 %80, 8
  %82 = add nuw nsw i32 %79, %81
  %83 = add nsw i32 %82, -14234
  %84 = icmp ult i32 %83, 16384
  %85 = lshr i32 %83, 6
  %86 = icmp samesign ult i32 %82, 14234
  %87 = select i1 %86, i32 0, i32 255
  %88 = select i1 %84, i32 %85, i32 %87
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %7, align 1
  %90 = mul nuw nsw i32 %76, 6419
  %91 = lshr i32 %90, 8
  %92 = mul nuw nsw i32 %77, 13320
  %93 = lshr i32 %92, 8
  %94 = add nuw nsw i32 %91, %93
  %95 = sub nsw i32 %79, %94
  %96 = add nsw i32 %95, 8708
  %97 = icmp ult i32 %96, 16384
  %98 = lshr i32 %96, 6
  %99 = icmp slt i32 %95, -8708
  %100 = select i1 %99, i32 0, i32 255
  %101 = select i1 %97, i32 %98, i32 %100
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %102, ptr %103, align 1
  %104 = mul nuw nsw i32 %76, 33050
  %105 = lshr i32 %104, 8
  %106 = add nuw nsw i32 %79, %105
  %107 = add nsw i32 %106, -17685
  %108 = icmp ult i32 %107, 16384
  %109 = lshr i32 %107, 6
  %110 = icmp samesign ult i32 %106, 17685
  %111 = select i1 %110, i32 0, i32 255
  %112 = select i1 %108, i32 %109, i32 %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %113, ptr %114, align 1
  br label %115

115:                                              ; preds = %69, %9
  %.not94119 = icmp slt i32 %11, 1
  br i1 %.not94119, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %115
  %116 = add nuw nsw i32 %11, 1
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %330
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %330 ]
  %.091121 = phi i32 [ %17, %.lr.ph.preheader ], [ %124, %330 ]
  %.092120 = phi i32 [ %23, %.lr.ph.preheader ], [ %132, %330 ]
  %117 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = or disjoint i32 %123, %119
  %125 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = or disjoint i32 %131, %127
  %133 = add nuw nsw i32 %.092120, 524296
  %134 = add nuw nsw i32 %133, %.091121
  %135 = add nuw nsw i32 %134, %124
  %136 = add nuw nsw i32 %135, %132
  %137 = add nuw nsw i32 %124, %.092120
  %138 = shl nuw nsw i32 %137, 1
  %139 = add nuw nsw i32 %136, %138
  %140 = lshr i32 %139, 3
  %141 = add nuw nsw i32 %132, %.091121
  %142 = shl nuw nsw i32 %141, 1
  %143 = add nuw nsw i32 %136, %142
  %144 = lshr i32 %143, 3
  %145 = add nuw nsw i32 %140, %.091121
  %146 = lshr i32 %145, 1
  %147 = add nuw nsw i32 %144, %124
  %148 = lshr i32 %147, 1
  %149 = shl nuw nsw i64 %indvars.iv, 1
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds i8, ptr %0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %146, 255
  %155 = lshr i32 %145, 17
  %156 = mul nuw nsw i64 %150, 3
  %157 = getelementptr inbounds i8, ptr %6, i64 %156
  %158 = mul nuw nsw i32 %153, 19077
  %159 = lshr i32 %158, 8
  %160 = mul nuw nsw i32 %155, 26149
  %161 = lshr i32 %160, 8
  %162 = add nuw nsw i32 %161, %159
  %163 = add nsw i32 %162, -14234
  %164 = icmp ult i32 %163, 16384
  %165 = lshr i32 %163, 6
  %166 = icmp samesign ult i32 %162, 14234
  %167 = select i1 %166, i32 0, i32 255
  %168 = select i1 %164, i32 %165, i32 %167
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %157, align 1
  %170 = mul nuw nsw i32 %154, 6419
  %171 = lshr i32 %170, 8
  %172 = mul nuw nsw i32 %155, 13320
  %173 = lshr i32 %172, 8
  %174 = add nuw nsw i32 %173, %171
  %175 = sub nsw i32 %159, %174
  %176 = add nsw i32 %175, 8708
  %177 = icmp ult i32 %176, 16384
  %178 = lshr i32 %176, 6
  %179 = icmp slt i32 %175, -8708
  %180 = select i1 %179, i32 0, i32 255
  %181 = select i1 %177, i32 %178, i32 %180
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 %182, ptr %183, align 1
  %184 = mul nuw nsw i32 %154, 33050
  %185 = lshr i32 %184, 8
  %186 = add nuw nsw i32 %185, %159
  %187 = add nsw i32 %186, -17685
  %188 = icmp ult i32 %187, 16384
  %189 = lshr i32 %187, 6
  %190 = icmp samesign ult i32 %186, 17685
  %191 = select i1 %190, i32 0, i32 255
  %192 = select i1 %188, i32 %189, i32 %191
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %193, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %0, i64 %149
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %148, 255
  %199 = lshr i32 %147, 17
  %200 = mul nuw nsw i64 %indvars.iv, 6
  %201 = getelementptr inbounds i8, ptr %6, i64 %200
  %202 = mul nuw nsw i32 %197, 19077
  %203 = lshr i32 %202, 8
  %204 = mul nuw nsw i32 %199, 26149
  %205 = lshr i32 %204, 8
  %206 = add nuw nsw i32 %205, %203
  %207 = add nsw i32 %206, -14234
  %208 = icmp ult i32 %207, 16384
  %209 = lshr i32 %207, 6
  %210 = icmp samesign ult i32 %206, 14234
  %211 = select i1 %210, i32 0, i32 255
  %212 = select i1 %208, i32 %209, i32 %211
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %201, align 1
  %214 = mul nuw nsw i32 %198, 6419
  %215 = lshr i32 %214, 8
  %216 = mul nuw nsw i32 %199, 13320
  %217 = lshr i32 %216, 8
  %218 = add nuw nsw i32 %217, %215
  %219 = sub nsw i32 %203, %218
  %220 = add nsw i32 %219, 8708
  %221 = icmp ult i32 %220, 16384
  %222 = lshr i32 %220, 6
  %223 = icmp slt i32 %219, -8708
  %224 = select i1 %223, i32 0, i32 255
  %225 = select i1 %221, i32 %222, i32 %224
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds i8, ptr %201, i64 1
  store i8 %226, ptr %227, align 1
  %228 = mul nuw nsw i32 %198, 33050
  %229 = lshr i32 %228, 8
  %230 = add nuw nsw i32 %229, %203
  %231 = add nsw i32 %230, -17685
  %232 = icmp ult i32 %231, 16384
  %233 = lshr i32 %231, 6
  %234 = icmp samesign ult i32 %230, 17685
  %235 = select i1 %234, i32 0, i32 255
  %236 = select i1 %232, i32 %233, i32 %235
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds i8, ptr %201, i64 2
  store i8 %237, ptr %238, align 1
  br i1 %.not, label %330, label %239

239:                                              ; preds = %.lr.ph
  %240 = add nuw nsw i32 %144, %.092120
  %241 = lshr i32 %240, 1
  %242 = add nuw nsw i32 %140, %132
  %243 = lshr i32 %242, 1
  %244 = getelementptr inbounds i8, ptr %1, i64 %150
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %241, 255
  %248 = lshr i32 %240, 17
  %249 = getelementptr inbounds i8, ptr %7, i64 %156
  %250 = mul nuw nsw i32 %246, 19077
  %251 = lshr i32 %250, 8
  %252 = mul nuw nsw i32 %248, 26149
  %253 = lshr i32 %252, 8
  %254 = add nuw nsw i32 %251, %253
  %255 = add nsw i32 %254, -14234
  %256 = icmp ult i32 %255, 16384
  %257 = lshr i32 %255, 6
  %258 = icmp samesign ult i32 %254, 14234
  %259 = select i1 %258, i32 0, i32 255
  %260 = select i1 %256, i32 %257, i32 %259
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %249, align 1
  %262 = mul nuw nsw i32 %247, 6419
  %263 = lshr i32 %262, 8
  %264 = mul nuw nsw i32 %248, 13320
  %265 = lshr i32 %264, 8
  %266 = add nuw nsw i32 %263, %265
  %267 = sub nsw i32 %251, %266
  %268 = add nsw i32 %267, 8708
  %269 = icmp ult i32 %268, 16384
  %270 = lshr i32 %268, 6
  %271 = icmp slt i32 %267, -8708
  %272 = select i1 %271, i32 0, i32 255
  %273 = select i1 %269, i32 %270, i32 %272
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds i8, ptr %249, i64 1
  store i8 %274, ptr %275, align 1
  %276 = mul nuw nsw i32 %247, 33050
  %277 = lshr i32 %276, 8
  %278 = add nuw nsw i32 %251, %277
  %279 = add nsw i32 %278, -17685
  %280 = icmp ult i32 %279, 16384
  %281 = lshr i32 %279, 6
  %282 = icmp samesign ult i32 %278, 17685
  %283 = select i1 %282, i32 0, i32 255
  %284 = select i1 %280, i32 %281, i32 %283
  %285 = trunc i32 %284 to i8
  %286 = getelementptr inbounds i8, ptr %249, i64 2
  store i8 %285, ptr %286, align 1
  %287 = getelementptr inbounds i8, ptr %1, i64 %149
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %243, 255
  %291 = lshr i32 %242, 17
  %292 = getelementptr inbounds i8, ptr %7, i64 %200
  %293 = mul nuw nsw i32 %289, 19077
  %294 = lshr i32 %293, 8
  %295 = mul nuw nsw i32 %291, 26149
  %296 = lshr i32 %295, 8
  %297 = add nuw nsw i32 %294, %296
  %298 = add nsw i32 %297, -14234
  %299 = icmp ult i32 %298, 16384
  %300 = lshr i32 %298, 6
  %301 = icmp samesign ult i32 %297, 14234
  %302 = select i1 %301, i32 0, i32 255
  %303 = select i1 %299, i32 %300, i32 %302
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %292, align 1
  %305 = mul nuw nsw i32 %290, 6419
  %306 = lshr i32 %305, 8
  %307 = mul nuw nsw i32 %291, 13320
  %308 = lshr i32 %307, 8
  %309 = add nuw nsw i32 %306, %308
  %310 = sub nsw i32 %294, %309
  %311 = add nsw i32 %310, 8708
  %312 = icmp ult i32 %311, 16384
  %313 = lshr i32 %311, 6
  %314 = icmp slt i32 %310, -8708
  %315 = select i1 %314, i32 0, i32 255
  %316 = select i1 %312, i32 %313, i32 %315
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds i8, ptr %292, i64 1
  store i8 %317, ptr %318, align 1
  %319 = mul nuw nsw i32 %290, 33050
  %320 = lshr i32 %319, 8
  %321 = add nuw nsw i32 %294, %320
  %322 = add nsw i32 %321, -17685
  %323 = icmp ult i32 %322, 16384
  %324 = lshr i32 %322, 6
  %325 = icmp samesign ult i32 %321, 17685
  %326 = select i1 %325, i32 0, i32 255
  %327 = select i1 %323, i32 %324, i32 %326
  %328 = trunc i32 %327 to i8
  %329 = getelementptr inbounds i8, ptr %292, i64 2
  store i8 %328, ptr %329, align 1
  br label %330

330:                                              ; preds = %239, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %330, %115
  %.092.lcssa = phi i32 [ %23, %115 ], [ %132, %330 ]
  %.091.lcssa = phi i32 [ %17, %115 ], [ %124, %330 ]
  %331 = and i32 %8, 1
  %.not95 = icmp eq i32 %331, 0
  br i1 %.not95, label %332, label %431

332:                                              ; preds = %._crit_edge
  %333 = mul nuw nsw i32 %.091.lcssa, 3
  %334 = add nuw nsw i32 %.092.lcssa, 131074
  %335 = add nuw nsw i32 %334, %333
  %336 = lshr i32 %335, 2
  %337 = sext i32 %10 to i64
  %338 = getelementptr inbounds i8, ptr %0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = and i32 %336, 255
  %342 = lshr i32 %335, 18
  %343 = mul nsw i32 %10, 3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %6, i64 %344
  %346 = mul nuw nsw i32 %340, 19077
  %347 = lshr i32 %346, 8
  %348 = mul nuw nsw i32 %342, 26149
  %349 = lshr i32 %348, 8
  %350 = add nuw nsw i32 %347, %349
  %351 = add nsw i32 %350, -14234
  %352 = icmp ult i32 %351, 16384
  %353 = lshr i32 %351, 6
  %354 = icmp samesign ult i32 %350, 14234
  %355 = select i1 %354, i32 0, i32 255
  %356 = select i1 %352, i32 %353, i32 %355
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %345, align 1
  %358 = mul nuw nsw i32 %341, 6419
  %359 = lshr i32 %358, 8
  %360 = mul nuw nsw i32 %342, 13320
  %361 = lshr i32 %360, 8
  %362 = add nuw nsw i32 %359, %361
  %363 = sub nsw i32 %347, %362
  %364 = add nsw i32 %363, 8708
  %365 = icmp ult i32 %364, 16384
  %366 = lshr i32 %364, 6
  %367 = icmp slt i32 %363, -8708
  %368 = select i1 %367, i32 0, i32 255
  %369 = select i1 %365, i32 %366, i32 %368
  %370 = trunc i32 %369 to i8
  %371 = getelementptr inbounds i8, ptr %345, i64 1
  store i8 %370, ptr %371, align 1
  %372 = mul nuw nsw i32 %341, 33050
  %373 = lshr i32 %372, 8
  %374 = add nuw nsw i32 %347, %373
  %375 = add nsw i32 %374, -17685
  %376 = icmp ult i32 %375, 16384
  %377 = lshr i32 %375, 6
  %378 = icmp samesign ult i32 %374, 17685
  %379 = select i1 %378, i32 0, i32 255
  %380 = select i1 %376, i32 %377, i32 %379
  %381 = trunc i32 %380 to i8
  %382 = getelementptr inbounds i8, ptr %345, i64 2
  store i8 %381, ptr %382, align 1
  br i1 %.not, label %431, label %383

383:                                              ; preds = %332
  %384 = mul nuw nsw i32 %.092.lcssa, 3
  %385 = add nuw nsw i32 %.091.lcssa, 131074
  %386 = add nuw nsw i32 %385, %384
  %387 = lshr i32 %386, 2
  %388 = getelementptr inbounds i8, ptr %1, i64 %337
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %387, 255
  %392 = lshr i32 %386, 18
  %393 = getelementptr inbounds i8, ptr %7, i64 %344
  %394 = mul nuw nsw i32 %390, 19077
  %395 = lshr i32 %394, 8
  %396 = mul nuw nsw i32 %392, 26149
  %397 = lshr i32 %396, 8
  %398 = add nuw nsw i32 %395, %397
  %399 = add nsw i32 %398, -14234
  %400 = icmp ult i32 %399, 16384
  %401 = lshr i32 %399, 6
  %402 = icmp samesign ult i32 %398, 14234
  %403 = select i1 %402, i32 0, i32 255
  %404 = select i1 %400, i32 %401, i32 %403
  %405 = trunc i32 %404 to i8
  store i8 %405, ptr %393, align 1
  %406 = mul nuw nsw i32 %391, 6419
  %407 = lshr i32 %406, 8
  %408 = mul nuw nsw i32 %392, 13320
  %409 = lshr i32 %408, 8
  %410 = add nuw nsw i32 %407, %409
  %411 = sub nsw i32 %395, %410
  %412 = add nsw i32 %411, 8708
  %413 = icmp ult i32 %412, 16384
  %414 = lshr i32 %412, 6
  %415 = icmp slt i32 %411, -8708
  %416 = select i1 %415, i32 0, i32 255
  %417 = select i1 %413, i32 %414, i32 %416
  %418 = trunc i32 %417 to i8
  %419 = getelementptr inbounds i8, ptr %393, i64 1
  store i8 %418, ptr %419, align 1
  %420 = mul nuw nsw i32 %391, 33050
  %421 = lshr i32 %420, 8
  %422 = add nuw nsw i32 %395, %421
  %423 = add nsw i32 %422, -17685
  %424 = icmp ult i32 %423, 16384
  %425 = lshr i32 %423, 6
  %426 = icmp samesign ult i32 %422, 17685
  %427 = select i1 %426, i32 0, i32 255
  %428 = select i1 %424, i32 %425, i32 %427
  %429 = trunc i32 %428 to i8
  %430 = getelementptr inbounds i8, ptr %393, i64 2
  store i8 %429, ptr %430, align 1
  br label %431

431:                                              ; preds = %332, %383, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleBgrLinePair_C(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly initializes((0, 3)) %6, ptr nocapture noundef writeonly %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %27, 255
  %31 = lshr i32 %26, 18
  %32 = mul nuw nsw i32 %29, 19077
  %33 = lshr i32 %32, 8
  %34 = mul nuw nsw i32 %30, 33050
  %35 = lshr i32 %34, 8
  %36 = add nuw nsw i32 %35, %33
  %37 = add nsw i32 %36, -17685
  %38 = icmp ult i32 %37, 16384
  %39 = lshr i32 %37, 6
  %40 = icmp samesign ult i32 %36, 17685
  %41 = select i1 %40, i32 0, i32 255
  %42 = select i1 %38, i32 %39, i32 %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %6, align 1
  %44 = mul nuw nsw i32 %30, 6419
  %45 = lshr i32 %44, 8
  %46 = mul nuw nsw i32 %31, 13320
  %47 = lshr i32 %46, 8
  %48 = add nuw nsw i32 %47, %45
  %49 = sub nsw i32 %33, %48
  %50 = add nsw i32 %49, 8708
  %51 = icmp ult i32 %50, 16384
  %52 = lshr i32 %50, 6
  %53 = icmp slt i32 %49, -8708
  %54 = select i1 %53, i32 0, i32 255
  %55 = select i1 %51, i32 %52, i32 %54
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %56, ptr %57, align 1
  %58 = mul nuw nsw i32 %31, 26149
  %59 = lshr i32 %58, 8
  %60 = add nuw nsw i32 %59, %33
  %61 = add nsw i32 %60, -14234
  %62 = icmp ult i32 %61, 16384
  %63 = lshr i32 %61, 6
  %64 = icmp samesign ult i32 %60, 14234
  %65 = select i1 %64, i32 0, i32 255
  %66 = select i1 %62, i32 %63, i32 %65
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %67, ptr %68, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %115, label %69

69:                                               ; preds = %9
  %70 = mul nuw nsw i32 %23, 3
  %71 = add nuw nsw i32 %17, 131074
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr i32 %72, 2
  %74 = load i8, ptr %1, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %73, 255
  %77 = lshr i32 %72, 18
  %78 = mul nuw nsw i32 %75, 19077
  %79 = lshr i32 %78, 8
  %80 = mul nuw nsw i32 %76, 33050
  %81 = lshr i32 %80, 8
  %82 = add nuw nsw i32 %79, %81
  %83 = add nsw i32 %82, -17685
  %84 = icmp ult i32 %83, 16384
  %85 = lshr i32 %83, 6
  %86 = icmp samesign ult i32 %82, 17685
  %87 = select i1 %86, i32 0, i32 255
  %88 = select i1 %84, i32 %85, i32 %87
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %7, align 1
  %90 = mul nuw nsw i32 %76, 6419
  %91 = lshr i32 %90, 8
  %92 = mul nuw nsw i32 %77, 13320
  %93 = lshr i32 %92, 8
  %94 = add nuw nsw i32 %91, %93
  %95 = sub nsw i32 %79, %94
  %96 = add nsw i32 %95, 8708
  %97 = icmp ult i32 %96, 16384
  %98 = lshr i32 %96, 6
  %99 = icmp slt i32 %95, -8708
  %100 = select i1 %99, i32 0, i32 255
  %101 = select i1 %97, i32 %98, i32 %100
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %102, ptr %103, align 1
  %104 = mul nuw nsw i32 %77, 26149
  %105 = lshr i32 %104, 8
  %106 = add nuw nsw i32 %79, %105
  %107 = add nsw i32 %106, -14234
  %108 = icmp ult i32 %107, 16384
  %109 = lshr i32 %107, 6
  %110 = icmp samesign ult i32 %106, 14234
  %111 = select i1 %110, i32 0, i32 255
  %112 = select i1 %108, i32 %109, i32 %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %113, ptr %114, align 1
  br label %115

115:                                              ; preds = %69, %9
  %.not94119 = icmp slt i32 %11, 1
  br i1 %.not94119, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %115
  %116 = add nuw nsw i32 %11, 1
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %330
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %330 ]
  %.091121 = phi i32 [ %17, %.lr.ph.preheader ], [ %124, %330 ]
  %.092120 = phi i32 [ %23, %.lr.ph.preheader ], [ %132, %330 ]
  %117 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = or disjoint i32 %123, %119
  %125 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = or disjoint i32 %131, %127
  %133 = add nuw nsw i32 %.092120, 524296
  %134 = add nuw nsw i32 %133, %.091121
  %135 = add nuw nsw i32 %134, %124
  %136 = add nuw nsw i32 %135, %132
  %137 = add nuw nsw i32 %124, %.092120
  %138 = shl nuw nsw i32 %137, 1
  %139 = add nuw nsw i32 %136, %138
  %140 = lshr i32 %139, 3
  %141 = add nuw nsw i32 %132, %.091121
  %142 = shl nuw nsw i32 %141, 1
  %143 = add nuw nsw i32 %136, %142
  %144 = lshr i32 %143, 3
  %145 = add nuw nsw i32 %140, %.091121
  %146 = lshr i32 %145, 1
  %147 = add nuw nsw i32 %144, %124
  %148 = lshr i32 %147, 1
  %149 = shl nuw nsw i64 %indvars.iv, 1
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds i8, ptr %0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %146, 255
  %155 = lshr i32 %145, 17
  %156 = mul nuw nsw i64 %150, 3
  %157 = getelementptr inbounds i8, ptr %6, i64 %156
  %158 = mul nuw nsw i32 %153, 19077
  %159 = lshr i32 %158, 8
  %160 = mul nuw nsw i32 %154, 33050
  %161 = lshr i32 %160, 8
  %162 = add nuw nsw i32 %161, %159
  %163 = add nsw i32 %162, -17685
  %164 = icmp ult i32 %163, 16384
  %165 = lshr i32 %163, 6
  %166 = icmp samesign ult i32 %162, 17685
  %167 = select i1 %166, i32 0, i32 255
  %168 = select i1 %164, i32 %165, i32 %167
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %157, align 1
  %170 = mul nuw nsw i32 %154, 6419
  %171 = lshr i32 %170, 8
  %172 = mul nuw nsw i32 %155, 13320
  %173 = lshr i32 %172, 8
  %174 = add nuw nsw i32 %173, %171
  %175 = sub nsw i32 %159, %174
  %176 = add nsw i32 %175, 8708
  %177 = icmp ult i32 %176, 16384
  %178 = lshr i32 %176, 6
  %179 = icmp slt i32 %175, -8708
  %180 = select i1 %179, i32 0, i32 255
  %181 = select i1 %177, i32 %178, i32 %180
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 %182, ptr %183, align 1
  %184 = mul nuw nsw i32 %155, 26149
  %185 = lshr i32 %184, 8
  %186 = add nuw nsw i32 %185, %159
  %187 = add nsw i32 %186, -14234
  %188 = icmp ult i32 %187, 16384
  %189 = lshr i32 %187, 6
  %190 = icmp samesign ult i32 %186, 14234
  %191 = select i1 %190, i32 0, i32 255
  %192 = select i1 %188, i32 %189, i32 %191
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %193, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %0, i64 %149
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %148, 255
  %199 = lshr i32 %147, 17
  %200 = mul nuw nsw i64 %indvars.iv, 6
  %201 = getelementptr inbounds i8, ptr %6, i64 %200
  %202 = mul nuw nsw i32 %197, 19077
  %203 = lshr i32 %202, 8
  %204 = mul nuw nsw i32 %198, 33050
  %205 = lshr i32 %204, 8
  %206 = add nuw nsw i32 %205, %203
  %207 = add nsw i32 %206, -17685
  %208 = icmp ult i32 %207, 16384
  %209 = lshr i32 %207, 6
  %210 = icmp samesign ult i32 %206, 17685
  %211 = select i1 %210, i32 0, i32 255
  %212 = select i1 %208, i32 %209, i32 %211
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %201, align 1
  %214 = mul nuw nsw i32 %198, 6419
  %215 = lshr i32 %214, 8
  %216 = mul nuw nsw i32 %199, 13320
  %217 = lshr i32 %216, 8
  %218 = add nuw nsw i32 %217, %215
  %219 = sub nsw i32 %203, %218
  %220 = add nsw i32 %219, 8708
  %221 = icmp ult i32 %220, 16384
  %222 = lshr i32 %220, 6
  %223 = icmp slt i32 %219, -8708
  %224 = select i1 %223, i32 0, i32 255
  %225 = select i1 %221, i32 %222, i32 %224
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds i8, ptr %201, i64 1
  store i8 %226, ptr %227, align 1
  %228 = mul nuw nsw i32 %199, 26149
  %229 = lshr i32 %228, 8
  %230 = add nuw nsw i32 %229, %203
  %231 = add nsw i32 %230, -14234
  %232 = icmp ult i32 %231, 16384
  %233 = lshr i32 %231, 6
  %234 = icmp samesign ult i32 %230, 14234
  %235 = select i1 %234, i32 0, i32 255
  %236 = select i1 %232, i32 %233, i32 %235
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds i8, ptr %201, i64 2
  store i8 %237, ptr %238, align 1
  br i1 %.not, label %330, label %239

239:                                              ; preds = %.lr.ph
  %240 = add nuw nsw i32 %144, %.092120
  %241 = lshr i32 %240, 1
  %242 = add nuw nsw i32 %140, %132
  %243 = lshr i32 %242, 1
  %244 = getelementptr inbounds i8, ptr %1, i64 %150
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %241, 255
  %248 = lshr i32 %240, 17
  %249 = getelementptr inbounds i8, ptr %7, i64 %156
  %250 = mul nuw nsw i32 %246, 19077
  %251 = lshr i32 %250, 8
  %252 = mul nuw nsw i32 %247, 33050
  %253 = lshr i32 %252, 8
  %254 = add nuw nsw i32 %251, %253
  %255 = add nsw i32 %254, -17685
  %256 = icmp ult i32 %255, 16384
  %257 = lshr i32 %255, 6
  %258 = icmp samesign ult i32 %254, 17685
  %259 = select i1 %258, i32 0, i32 255
  %260 = select i1 %256, i32 %257, i32 %259
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %249, align 1
  %262 = mul nuw nsw i32 %247, 6419
  %263 = lshr i32 %262, 8
  %264 = mul nuw nsw i32 %248, 13320
  %265 = lshr i32 %264, 8
  %266 = add nuw nsw i32 %263, %265
  %267 = sub nsw i32 %251, %266
  %268 = add nsw i32 %267, 8708
  %269 = icmp ult i32 %268, 16384
  %270 = lshr i32 %268, 6
  %271 = icmp slt i32 %267, -8708
  %272 = select i1 %271, i32 0, i32 255
  %273 = select i1 %269, i32 %270, i32 %272
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds i8, ptr %249, i64 1
  store i8 %274, ptr %275, align 1
  %276 = mul nuw nsw i32 %248, 26149
  %277 = lshr i32 %276, 8
  %278 = add nuw nsw i32 %251, %277
  %279 = add nsw i32 %278, -14234
  %280 = icmp ult i32 %279, 16384
  %281 = lshr i32 %279, 6
  %282 = icmp samesign ult i32 %278, 14234
  %283 = select i1 %282, i32 0, i32 255
  %284 = select i1 %280, i32 %281, i32 %283
  %285 = trunc i32 %284 to i8
  %286 = getelementptr inbounds i8, ptr %249, i64 2
  store i8 %285, ptr %286, align 1
  %287 = getelementptr inbounds i8, ptr %1, i64 %149
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %243, 255
  %291 = lshr i32 %242, 17
  %292 = getelementptr inbounds i8, ptr %7, i64 %200
  %293 = mul nuw nsw i32 %289, 19077
  %294 = lshr i32 %293, 8
  %295 = mul nuw nsw i32 %290, 33050
  %296 = lshr i32 %295, 8
  %297 = add nuw nsw i32 %294, %296
  %298 = add nsw i32 %297, -17685
  %299 = icmp ult i32 %298, 16384
  %300 = lshr i32 %298, 6
  %301 = icmp samesign ult i32 %297, 17685
  %302 = select i1 %301, i32 0, i32 255
  %303 = select i1 %299, i32 %300, i32 %302
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %292, align 1
  %305 = mul nuw nsw i32 %290, 6419
  %306 = lshr i32 %305, 8
  %307 = mul nuw nsw i32 %291, 13320
  %308 = lshr i32 %307, 8
  %309 = add nuw nsw i32 %306, %308
  %310 = sub nsw i32 %294, %309
  %311 = add nsw i32 %310, 8708
  %312 = icmp ult i32 %311, 16384
  %313 = lshr i32 %311, 6
  %314 = icmp slt i32 %310, -8708
  %315 = select i1 %314, i32 0, i32 255
  %316 = select i1 %312, i32 %313, i32 %315
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds i8, ptr %292, i64 1
  store i8 %317, ptr %318, align 1
  %319 = mul nuw nsw i32 %291, 26149
  %320 = lshr i32 %319, 8
  %321 = add nuw nsw i32 %294, %320
  %322 = add nsw i32 %321, -14234
  %323 = icmp ult i32 %322, 16384
  %324 = lshr i32 %322, 6
  %325 = icmp samesign ult i32 %321, 14234
  %326 = select i1 %325, i32 0, i32 255
  %327 = select i1 %323, i32 %324, i32 %326
  %328 = trunc i32 %327 to i8
  %329 = getelementptr inbounds i8, ptr %292, i64 2
  store i8 %328, ptr %329, align 1
  br label %330

330:                                              ; preds = %239, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %330, %115
  %.092.lcssa = phi i32 [ %23, %115 ], [ %132, %330 ]
  %.091.lcssa = phi i32 [ %17, %115 ], [ %124, %330 ]
  %331 = and i32 %8, 1
  %.not95 = icmp eq i32 %331, 0
  br i1 %.not95, label %332, label %431

332:                                              ; preds = %._crit_edge
  %333 = mul nuw nsw i32 %.091.lcssa, 3
  %334 = add nuw nsw i32 %.092.lcssa, 131074
  %335 = add nuw nsw i32 %334, %333
  %336 = lshr i32 %335, 2
  %337 = sext i32 %10 to i64
  %338 = getelementptr inbounds i8, ptr %0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = and i32 %336, 255
  %342 = lshr i32 %335, 18
  %343 = mul nsw i32 %10, 3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %6, i64 %344
  %346 = mul nuw nsw i32 %340, 19077
  %347 = lshr i32 %346, 8
  %348 = mul nuw nsw i32 %341, 33050
  %349 = lshr i32 %348, 8
  %350 = add nuw nsw i32 %347, %349
  %351 = add nsw i32 %350, -17685
  %352 = icmp ult i32 %351, 16384
  %353 = lshr i32 %351, 6
  %354 = icmp samesign ult i32 %350, 17685
  %355 = select i1 %354, i32 0, i32 255
  %356 = select i1 %352, i32 %353, i32 %355
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %345, align 1
  %358 = mul nuw nsw i32 %341, 6419
  %359 = lshr i32 %358, 8
  %360 = mul nuw nsw i32 %342, 13320
  %361 = lshr i32 %360, 8
  %362 = add nuw nsw i32 %359, %361
  %363 = sub nsw i32 %347, %362
  %364 = add nsw i32 %363, 8708
  %365 = icmp ult i32 %364, 16384
  %366 = lshr i32 %364, 6
  %367 = icmp slt i32 %363, -8708
  %368 = select i1 %367, i32 0, i32 255
  %369 = select i1 %365, i32 %366, i32 %368
  %370 = trunc i32 %369 to i8
  %371 = getelementptr inbounds i8, ptr %345, i64 1
  store i8 %370, ptr %371, align 1
  %372 = mul nuw nsw i32 %342, 26149
  %373 = lshr i32 %372, 8
  %374 = add nuw nsw i32 %347, %373
  %375 = add nsw i32 %374, -14234
  %376 = icmp ult i32 %375, 16384
  %377 = lshr i32 %375, 6
  %378 = icmp samesign ult i32 %374, 14234
  %379 = select i1 %378, i32 0, i32 255
  %380 = select i1 %376, i32 %377, i32 %379
  %381 = trunc i32 %380 to i8
  %382 = getelementptr inbounds i8, ptr %345, i64 2
  store i8 %381, ptr %382, align 1
  br i1 %.not, label %431, label %383

383:                                              ; preds = %332
  %384 = mul nuw nsw i32 %.092.lcssa, 3
  %385 = add nuw nsw i32 %.091.lcssa, 131074
  %386 = add nuw nsw i32 %385, %384
  %387 = lshr i32 %386, 2
  %388 = getelementptr inbounds i8, ptr %1, i64 %337
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %387, 255
  %392 = lshr i32 %386, 18
  %393 = getelementptr inbounds i8, ptr %7, i64 %344
  %394 = mul nuw nsw i32 %390, 19077
  %395 = lshr i32 %394, 8
  %396 = mul nuw nsw i32 %391, 33050
  %397 = lshr i32 %396, 8
  %398 = add nuw nsw i32 %395, %397
  %399 = add nsw i32 %398, -17685
  %400 = icmp ult i32 %399, 16384
  %401 = lshr i32 %399, 6
  %402 = icmp samesign ult i32 %398, 17685
  %403 = select i1 %402, i32 0, i32 255
  %404 = select i1 %400, i32 %401, i32 %403
  %405 = trunc i32 %404 to i8
  store i8 %405, ptr %393, align 1
  %406 = mul nuw nsw i32 %391, 6419
  %407 = lshr i32 %406, 8
  %408 = mul nuw nsw i32 %392, 13320
  %409 = lshr i32 %408, 8
  %410 = add nuw nsw i32 %407, %409
  %411 = sub nsw i32 %395, %410
  %412 = add nsw i32 %411, 8708
  %413 = icmp ult i32 %412, 16384
  %414 = lshr i32 %412, 6
  %415 = icmp slt i32 %411, -8708
  %416 = select i1 %415, i32 0, i32 255
  %417 = select i1 %413, i32 %414, i32 %416
  %418 = trunc i32 %417 to i8
  %419 = getelementptr inbounds i8, ptr %393, i64 1
  store i8 %418, ptr %419, align 1
  %420 = mul nuw nsw i32 %392, 26149
  %421 = lshr i32 %420, 8
  %422 = add nuw nsw i32 %395, %421
  %423 = add nsw i32 %422, -14234
  %424 = icmp ult i32 %423, 16384
  %425 = lshr i32 %423, 6
  %426 = icmp samesign ult i32 %422, 14234
  %427 = select i1 %426, i32 0, i32 255
  %428 = select i1 %424, i32 %425, i32 %427
  %429 = trunc i32 %428 to i8
  %430 = getelementptr inbounds i8, ptr %393, i64 2
  store i8 %429, ptr %430, align 1
  br label %431

431:                                              ; preds = %332, %383, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleArgbLinePair_C(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly initializes((0, 4)) %6, ptr nocapture noundef writeonly %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1
  %29 = lshr i32 %26, 18
  store i8 -1, ptr %6, align 1
  %30 = zext i8 %28 to i32
  %31 = and i32 %27, 255
  %32 = and i32 %29, 255
  %33 = getelementptr inbounds i8, ptr %6, i64 1
  %34 = mul nuw nsw i32 %30, 19077
  %35 = lshr i32 %34, 8
  %36 = mul nuw nsw i32 %32, 26149
  %37 = lshr i32 %36, 8
  %38 = add nuw nsw i32 %37, %35
  %39 = add nsw i32 %38, -14234
  %40 = icmp ult i32 %39, 16384
  %41 = lshr i32 %39, 6
  %42 = icmp samesign ult i32 %38, 14234
  %43 = select i1 %42, i32 0, i32 255
  %44 = select i1 %40, i32 %41, i32 %43
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %33, align 1
  %46 = mul nuw nsw i32 %31, 6419
  %47 = lshr i32 %46, 8
  %48 = mul nuw nsw i32 %32, 13320
  %49 = lshr i32 %48, 8
  %50 = add nuw nsw i32 %49, %47
  %51 = sub nsw i32 %35, %50
  %52 = add nsw i32 %51, 8708
  %53 = icmp ult i32 %52, 16384
  %54 = lshr i32 %52, 6
  %55 = icmp slt i32 %51, -8708
  %56 = select i1 %55, i32 0, i32 255
  %57 = select i1 %53, i32 %54, i32 %56
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %58, ptr %59, align 1
  %60 = mul nuw nsw i32 %31, 33050
  %61 = lshr i32 %60, 8
  %62 = add nuw nsw i32 %61, %35
  %63 = add nsw i32 %62, -17685
  %64 = icmp ult i32 %63, 16384
  %65 = lshr i32 %63, 6
  %66 = icmp samesign ult i32 %62, 17685
  %67 = select i1 %66, i32 0, i32 255
  %68 = select i1 %64, i32 %65, i32 %67
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %69, ptr %70, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %119, label %71

71:                                               ; preds = %9
  %72 = mul nuw nsw i32 %23, 3
  %73 = add nuw nsw i32 %17, 131074
  %74 = add nuw nsw i32 %73, %72
  %75 = lshr i32 %74, 2
  %76 = load i8, ptr %1, align 1
  %77 = lshr i32 %74, 18
  store i8 -1, ptr %7, align 1
  %78 = zext i8 %76 to i32
  %79 = and i32 %75, 255
  %80 = and i32 %77, 255
  %81 = getelementptr inbounds i8, ptr %7, i64 1
  %82 = mul nuw nsw i32 %78, 19077
  %83 = lshr i32 %82, 8
  %84 = mul nuw nsw i32 %80, 26149
  %85 = lshr i32 %84, 8
  %86 = add nuw nsw i32 %83, %85
  %87 = add nsw i32 %86, -14234
  %88 = icmp ult i32 %87, 16384
  %89 = lshr i32 %87, 6
  %90 = icmp samesign ult i32 %86, 14234
  %91 = select i1 %90, i32 0, i32 255
  %92 = select i1 %88, i32 %89, i32 %91
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %81, align 1
  %94 = mul nuw nsw i32 %79, 6419
  %95 = lshr i32 %94, 8
  %96 = mul nuw nsw i32 %80, 13320
  %97 = lshr i32 %96, 8
  %98 = add nuw nsw i32 %95, %97
  %99 = sub nsw i32 %83, %98
  %100 = add nsw i32 %99, 8708
  %101 = icmp ult i32 %100, 16384
  %102 = lshr i32 %100, 6
  %103 = icmp slt i32 %99, -8708
  %104 = select i1 %103, i32 0, i32 255
  %105 = select i1 %101, i32 %102, i32 %104
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %106, ptr %107, align 1
  %108 = mul nuw nsw i32 %79, 33050
  %109 = lshr i32 %108, 8
  %110 = add nuw nsw i32 %83, %109
  %111 = add nsw i32 %110, -17685
  %112 = icmp ult i32 %111, 16384
  %113 = lshr i32 %111, 6
  %114 = icmp samesign ult i32 %110, 17685
  %115 = select i1 %114, i32 0, i32 255
  %116 = select i1 %112, i32 %113, i32 %115
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %117, ptr %118, align 1
  br label %119

119:                                              ; preds = %71, %9
  %.not94119 = icmp slt i32 %11, 1
  br i1 %.not94119, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %119
  %120 = add nuw nsw i32 %11, 1
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %342
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %342 ]
  %.091121 = phi i32 [ %17, %.lr.ph.preheader ], [ %128, %342 ]
  %.092120 = phi i32 [ %23, %.lr.ph.preheader ], [ %136, %342 ]
  %121 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 16
  %128 = or disjoint i32 %127, %123
  %129 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = add nuw nsw i32 %.092120, 524296
  %138 = add nuw nsw i32 %137, %.091121
  %139 = add nuw nsw i32 %138, %128
  %140 = add nuw nsw i32 %139, %136
  %141 = add nuw nsw i32 %128, %.092120
  %142 = shl nuw nsw i32 %141, 1
  %143 = add nuw nsw i32 %140, %142
  %144 = lshr i32 %143, 3
  %145 = add nuw nsw i32 %136, %.091121
  %146 = shl nuw nsw i32 %145, 1
  %147 = add nuw nsw i32 %140, %146
  %148 = lshr i32 %147, 3
  %149 = add nuw nsw i32 %144, %.091121
  %150 = lshr i32 %149, 1
  %151 = add nuw nsw i32 %148, %128
  %152 = lshr i32 %151, 1
  %153 = shl nuw nsw i64 %indvars.iv, 1
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = lshr i32 %149, 17
  %158 = shl nsw i64 %154, 2
  %159 = getelementptr inbounds i8, ptr %6, i64 %158
  store i8 -1, ptr %159, align 1
  %160 = zext i8 %156 to i32
  %161 = and i32 %150, 255
  %162 = and i32 %157, 255
  %163 = getelementptr inbounds i8, ptr %159, i64 1
  %164 = mul nuw nsw i32 %160, 19077
  %165 = lshr i32 %164, 8
  %166 = mul nuw nsw i32 %162, 26149
  %167 = lshr i32 %166, 8
  %168 = add nuw nsw i32 %167, %165
  %169 = add nsw i32 %168, -14234
  %170 = icmp ult i32 %169, 16384
  %171 = lshr i32 %169, 6
  %172 = icmp samesign ult i32 %168, 14234
  %173 = select i1 %172, i32 0, i32 255
  %174 = select i1 %170, i32 %171, i32 %173
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %163, align 1
  %176 = mul nuw nsw i32 %161, 6419
  %177 = lshr i32 %176, 8
  %178 = mul nuw nsw i32 %162, 13320
  %179 = lshr i32 %178, 8
  %180 = add nuw nsw i32 %179, %177
  %181 = sub nsw i32 %165, %180
  %182 = add nsw i32 %181, 8708
  %183 = icmp ult i32 %182, 16384
  %184 = lshr i32 %182, 6
  %185 = icmp slt i32 %181, -8708
  %186 = select i1 %185, i32 0, i32 255
  %187 = select i1 %183, i32 %184, i32 %186
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds i8, ptr %159, i64 2
  store i8 %188, ptr %189, align 1
  %190 = mul nuw nsw i32 %161, 33050
  %191 = lshr i32 %190, 8
  %192 = add nuw nsw i32 %191, %165
  %193 = add nsw i32 %192, -17685
  %194 = icmp ult i32 %193, 16384
  %195 = lshr i32 %193, 6
  %196 = icmp samesign ult i32 %192, 17685
  %197 = select i1 %196, i32 0, i32 255
  %198 = select i1 %194, i32 %195, i32 %197
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds i8, ptr %159, i64 3
  store i8 %199, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %0, i64 %153
  %202 = load i8, ptr %201, align 1
  %203 = lshr i32 %151, 17
  %204 = shl nsw i64 %indvars.iv, 3
  %205 = getelementptr inbounds i8, ptr %6, i64 %204
  store i8 -1, ptr %205, align 1
  %206 = zext i8 %202 to i32
  %207 = and i32 %152, 255
  %208 = and i32 %203, 255
  %209 = getelementptr inbounds i8, ptr %205, i64 1
  %210 = mul nuw nsw i32 %206, 19077
  %211 = lshr i32 %210, 8
  %212 = mul nuw nsw i32 %208, 26149
  %213 = lshr i32 %212, 8
  %214 = add nuw nsw i32 %213, %211
  %215 = add nsw i32 %214, -14234
  %216 = icmp ult i32 %215, 16384
  %217 = lshr i32 %215, 6
  %218 = icmp samesign ult i32 %214, 14234
  %219 = select i1 %218, i32 0, i32 255
  %220 = select i1 %216, i32 %217, i32 %219
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %209, align 1
  %222 = mul nuw nsw i32 %207, 6419
  %223 = lshr i32 %222, 8
  %224 = mul nuw nsw i32 %208, 13320
  %225 = lshr i32 %224, 8
  %226 = add nuw nsw i32 %225, %223
  %227 = sub nsw i32 %211, %226
  %228 = add nsw i32 %227, 8708
  %229 = icmp ult i32 %228, 16384
  %230 = lshr i32 %228, 6
  %231 = icmp slt i32 %227, -8708
  %232 = select i1 %231, i32 0, i32 255
  %233 = select i1 %229, i32 %230, i32 %232
  %234 = trunc i32 %233 to i8
  %235 = getelementptr inbounds i8, ptr %205, i64 2
  store i8 %234, ptr %235, align 1
  %236 = mul nuw nsw i32 %207, 33050
  %237 = lshr i32 %236, 8
  %238 = add nuw nsw i32 %237, %211
  %239 = add nsw i32 %238, -17685
  %240 = icmp ult i32 %239, 16384
  %241 = lshr i32 %239, 6
  %242 = icmp samesign ult i32 %238, 17685
  %243 = select i1 %242, i32 0, i32 255
  %244 = select i1 %240, i32 %241, i32 %243
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds i8, ptr %205, i64 3
  store i8 %245, ptr %246, align 1
  br i1 %.not, label %342, label %247

247:                                              ; preds = %.lr.ph
  %248 = add nuw nsw i32 %148, %.092120
  %249 = lshr i32 %248, 1
  %250 = add nuw nsw i32 %144, %136
  %251 = lshr i32 %250, 1
  %252 = getelementptr inbounds i8, ptr %1, i64 %154
  %253 = load i8, ptr %252, align 1
  %254 = lshr i32 %248, 17
  %255 = getelementptr inbounds i8, ptr %7, i64 %158
  store i8 -1, ptr %255, align 1
  %256 = zext i8 %253 to i32
  %257 = and i32 %249, 255
  %258 = and i32 %254, 255
  %259 = getelementptr inbounds i8, ptr %255, i64 1
  %260 = mul nuw nsw i32 %256, 19077
  %261 = lshr i32 %260, 8
  %262 = mul nuw nsw i32 %258, 26149
  %263 = lshr i32 %262, 8
  %264 = add nuw nsw i32 %261, %263
  %265 = add nsw i32 %264, -14234
  %266 = icmp ult i32 %265, 16384
  %267 = lshr i32 %265, 6
  %268 = icmp samesign ult i32 %264, 14234
  %269 = select i1 %268, i32 0, i32 255
  %270 = select i1 %266, i32 %267, i32 %269
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %259, align 1
  %272 = mul nuw nsw i32 %257, 6419
  %273 = lshr i32 %272, 8
  %274 = mul nuw nsw i32 %258, 13320
  %275 = lshr i32 %274, 8
  %276 = add nuw nsw i32 %273, %275
  %277 = sub nsw i32 %261, %276
  %278 = add nsw i32 %277, 8708
  %279 = icmp ult i32 %278, 16384
  %280 = lshr i32 %278, 6
  %281 = icmp slt i32 %277, -8708
  %282 = select i1 %281, i32 0, i32 255
  %283 = select i1 %279, i32 %280, i32 %282
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds i8, ptr %255, i64 2
  store i8 %284, ptr %285, align 1
  %286 = mul nuw nsw i32 %257, 33050
  %287 = lshr i32 %286, 8
  %288 = add nuw nsw i32 %261, %287
  %289 = add nsw i32 %288, -17685
  %290 = icmp ult i32 %289, 16384
  %291 = lshr i32 %289, 6
  %292 = icmp samesign ult i32 %288, 17685
  %293 = select i1 %292, i32 0, i32 255
  %294 = select i1 %290, i32 %291, i32 %293
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds i8, ptr %255, i64 3
  store i8 %295, ptr %296, align 1
  %297 = getelementptr inbounds i8, ptr %1, i64 %153
  %298 = load i8, ptr %297, align 1
  %299 = lshr i32 %250, 17
  %300 = getelementptr inbounds i8, ptr %7, i64 %204
  store i8 -1, ptr %300, align 1
  %301 = zext i8 %298 to i32
  %302 = and i32 %251, 255
  %303 = and i32 %299, 255
  %304 = getelementptr inbounds i8, ptr %300, i64 1
  %305 = mul nuw nsw i32 %301, 19077
  %306 = lshr i32 %305, 8
  %307 = mul nuw nsw i32 %303, 26149
  %308 = lshr i32 %307, 8
  %309 = add nuw nsw i32 %306, %308
  %310 = add nsw i32 %309, -14234
  %311 = icmp ult i32 %310, 16384
  %312 = lshr i32 %310, 6
  %313 = icmp samesign ult i32 %309, 14234
  %314 = select i1 %313, i32 0, i32 255
  %315 = select i1 %311, i32 %312, i32 %314
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %304, align 1
  %317 = mul nuw nsw i32 %302, 6419
  %318 = lshr i32 %317, 8
  %319 = mul nuw nsw i32 %303, 13320
  %320 = lshr i32 %319, 8
  %321 = add nuw nsw i32 %318, %320
  %322 = sub nsw i32 %306, %321
  %323 = add nsw i32 %322, 8708
  %324 = icmp ult i32 %323, 16384
  %325 = lshr i32 %323, 6
  %326 = icmp slt i32 %322, -8708
  %327 = select i1 %326, i32 0, i32 255
  %328 = select i1 %324, i32 %325, i32 %327
  %329 = trunc i32 %328 to i8
  %330 = getelementptr inbounds i8, ptr %300, i64 2
  store i8 %329, ptr %330, align 1
  %331 = mul nuw nsw i32 %302, 33050
  %332 = lshr i32 %331, 8
  %333 = add nuw nsw i32 %306, %332
  %334 = add nsw i32 %333, -17685
  %335 = icmp ult i32 %334, 16384
  %336 = lshr i32 %334, 6
  %337 = icmp samesign ult i32 %333, 17685
  %338 = select i1 %337, i32 0, i32 255
  %339 = select i1 %335, i32 %336, i32 %338
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds i8, ptr %300, i64 3
  store i8 %340, ptr %341, align 1
  br label %342

342:                                              ; preds = %247, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %342, %119
  %.092.lcssa = phi i32 [ %23, %119 ], [ %136, %342 ]
  %.091.lcssa = phi i32 [ %17, %119 ], [ %128, %342 ]
  %343 = and i32 %8, 1
  %.not95 = icmp eq i32 %343, 0
  br i1 %.not95, label %344, label %447

344:                                              ; preds = %._crit_edge
  %345 = mul nuw nsw i32 %.091.lcssa, 3
  %346 = add nuw nsw i32 %.092.lcssa, 131074
  %347 = add nuw nsw i32 %346, %345
  %348 = lshr i32 %347, 2
  %349 = sext i32 %10 to i64
  %350 = getelementptr inbounds i8, ptr %0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = lshr i32 %347, 18
  %353 = shl nsw i32 %10, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %6, i64 %354
  store i8 -1, ptr %355, align 1
  %356 = zext i8 %351 to i32
  %357 = and i32 %348, 255
  %358 = and i32 %352, 255
  %359 = getelementptr inbounds i8, ptr %355, i64 1
  %360 = mul nuw nsw i32 %356, 19077
  %361 = lshr i32 %360, 8
  %362 = mul nuw nsw i32 %358, 26149
  %363 = lshr i32 %362, 8
  %364 = add nuw nsw i32 %361, %363
  %365 = add nsw i32 %364, -14234
  %366 = icmp ult i32 %365, 16384
  %367 = lshr i32 %365, 6
  %368 = icmp samesign ult i32 %364, 14234
  %369 = select i1 %368, i32 0, i32 255
  %370 = select i1 %366, i32 %367, i32 %369
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %359, align 1
  %372 = mul nuw nsw i32 %357, 6419
  %373 = lshr i32 %372, 8
  %374 = mul nuw nsw i32 %358, 13320
  %375 = lshr i32 %374, 8
  %376 = add nuw nsw i32 %373, %375
  %377 = sub nsw i32 %361, %376
  %378 = add nsw i32 %377, 8708
  %379 = icmp ult i32 %378, 16384
  %380 = lshr i32 %378, 6
  %381 = icmp slt i32 %377, -8708
  %382 = select i1 %381, i32 0, i32 255
  %383 = select i1 %379, i32 %380, i32 %382
  %384 = trunc i32 %383 to i8
  %385 = getelementptr inbounds i8, ptr %355, i64 2
  store i8 %384, ptr %385, align 1
  %386 = mul nuw nsw i32 %357, 33050
  %387 = lshr i32 %386, 8
  %388 = add nuw nsw i32 %361, %387
  %389 = add nsw i32 %388, -17685
  %390 = icmp ult i32 %389, 16384
  %391 = lshr i32 %389, 6
  %392 = icmp samesign ult i32 %388, 17685
  %393 = select i1 %392, i32 0, i32 255
  %394 = select i1 %390, i32 %391, i32 %393
  %395 = trunc i32 %394 to i8
  %396 = getelementptr inbounds i8, ptr %355, i64 3
  store i8 %395, ptr %396, align 1
  br i1 %.not, label %447, label %397

397:                                              ; preds = %344
  %398 = mul nuw nsw i32 %.092.lcssa, 3
  %399 = add nuw nsw i32 %.091.lcssa, 131074
  %400 = add nuw nsw i32 %399, %398
  %401 = lshr i32 %400, 2
  %402 = getelementptr inbounds i8, ptr %1, i64 %349
  %403 = load i8, ptr %402, align 1
  %404 = lshr i32 %400, 18
  %405 = getelementptr inbounds i8, ptr %7, i64 %354
  store i8 -1, ptr %405, align 1
  %406 = zext i8 %403 to i32
  %407 = and i32 %401, 255
  %408 = and i32 %404, 255
  %409 = getelementptr inbounds i8, ptr %405, i64 1
  %410 = mul nuw nsw i32 %406, 19077
  %411 = lshr i32 %410, 8
  %412 = mul nuw nsw i32 %408, 26149
  %413 = lshr i32 %412, 8
  %414 = add nuw nsw i32 %411, %413
  %415 = add nsw i32 %414, -14234
  %416 = icmp ult i32 %415, 16384
  %417 = lshr i32 %415, 6
  %418 = icmp samesign ult i32 %414, 14234
  %419 = select i1 %418, i32 0, i32 255
  %420 = select i1 %416, i32 %417, i32 %419
  %421 = trunc i32 %420 to i8
  store i8 %421, ptr %409, align 1
  %422 = mul nuw nsw i32 %407, 6419
  %423 = lshr i32 %422, 8
  %424 = mul nuw nsw i32 %408, 13320
  %425 = lshr i32 %424, 8
  %426 = add nuw nsw i32 %423, %425
  %427 = sub nsw i32 %411, %426
  %428 = add nsw i32 %427, 8708
  %429 = icmp ult i32 %428, 16384
  %430 = lshr i32 %428, 6
  %431 = icmp slt i32 %427, -8708
  %432 = select i1 %431, i32 0, i32 255
  %433 = select i1 %429, i32 %430, i32 %432
  %434 = trunc i32 %433 to i8
  %435 = getelementptr inbounds i8, ptr %405, i64 2
  store i8 %434, ptr %435, align 1
  %436 = mul nuw nsw i32 %407, 33050
  %437 = lshr i32 %436, 8
  %438 = add nuw nsw i32 %411, %437
  %439 = add nsw i32 %438, -17685
  %440 = icmp ult i32 %439, 16384
  %441 = lshr i32 %439, 6
  %442 = icmp samesign ult i32 %438, 17685
  %443 = select i1 %442, i32 0, i32 255
  %444 = select i1 %440, i32 %441, i32 %443
  %445 = trunc i32 %444 to i8
  %446 = getelementptr inbounds i8, ptr %405, i64 3
  store i8 %445, ptr %446, align 1
  br label %447

447:                                              ; preds = %344, %397, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleRgba4444LinePair_C(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly initializes((0, 2)) %6, ptr nocapture noundef writeonly %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %27, 255
  %31 = lshr i32 %26, 18
  %32 = mul nuw nsw i32 %29, 19077
  %33 = lshr i32 %32, 8
  %34 = mul nuw nsw i32 %31, 26149
  %35 = lshr i32 %34, 8
  %36 = add nuw nsw i32 %35, %33
  %37 = add nsw i32 %36, -14234
  %38 = icmp ult i32 %37, 16384
  %39 = lshr i32 %37, 6
  %40 = icmp samesign ult i32 %36, 14234
  %41 = select i1 %40, i32 0, i32 240
  %42 = mul nuw nsw i32 %30, 6419
  %43 = lshr i32 %42, 8
  %44 = mul nuw nsw i32 %31, 13320
  %45 = lshr i32 %44, 8
  %46 = add nuw nsw i32 %45, %43
  %47 = sub nsw i32 %33, %46
  %48 = add nsw i32 %47, 8708
  %49 = icmp ult i32 %48, 16384
  %50 = lshr i32 %48, 10
  %51 = icmp slt i32 %47, -8708
  %52 = select i1 %51, i32 0, i32 15
  %53 = select i1 %49, i32 %50, i32 %52
  %54 = mul nuw nsw i32 %30, 33050
  %55 = lshr i32 %54, 8
  %56 = add nuw nsw i32 %55, %33
  %57 = add nsw i32 %56, -17685
  %58 = icmp ult i32 %57, 16384
  %59 = lshr i32 %57, 6
  %60 = icmp samesign ult i32 %56, 17685
  %61 = select i1 %60, i32 0, i32 240
  %62 = select i1 %58, i32 %59, i32 %61
  %63 = and i32 %39, 240
  %64 = select i1 %38, i32 %63, i32 %41
  %65 = or i32 %64, %53
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %6, align 1
  %67 = trunc i32 %62 to i8
  %68 = or i8 %67, 15
  %69 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %68, ptr %69, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %117, label %70

70:                                               ; preds = %9
  %71 = mul nuw nsw i32 %23, 3
  %72 = add nuw nsw i32 %17, 131074
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %73, 2
  %75 = load i8, ptr %1, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %74, 255
  %78 = lshr i32 %73, 18
  %79 = mul nuw nsw i32 %76, 19077
  %80 = lshr i32 %79, 8
  %81 = mul nuw nsw i32 %78, 26149
  %82 = lshr i32 %81, 8
  %83 = add nuw nsw i32 %80, %82
  %84 = add nsw i32 %83, -14234
  %85 = icmp ult i32 %84, 16384
  %86 = lshr i32 %84, 6
  %87 = icmp samesign ult i32 %83, 14234
  %88 = select i1 %87, i32 0, i32 240
  %89 = mul nuw nsw i32 %77, 6419
  %90 = lshr i32 %89, 8
  %91 = mul nuw nsw i32 %78, 13320
  %92 = lshr i32 %91, 8
  %93 = add nuw nsw i32 %90, %92
  %94 = sub nsw i32 %80, %93
  %95 = add nsw i32 %94, 8708
  %96 = icmp ult i32 %95, 16384
  %97 = lshr i32 %95, 10
  %98 = icmp slt i32 %94, -8708
  %99 = select i1 %98, i32 0, i32 15
  %100 = select i1 %96, i32 %97, i32 %99
  %101 = mul nuw nsw i32 %77, 33050
  %102 = lshr i32 %101, 8
  %103 = add nuw nsw i32 %80, %102
  %104 = add nsw i32 %103, -17685
  %105 = icmp ult i32 %104, 16384
  %106 = lshr i32 %104, 6
  %107 = icmp samesign ult i32 %103, 17685
  %108 = select i1 %107, i32 0, i32 240
  %109 = select i1 %105, i32 %106, i32 %108
  %110 = and i32 %86, 240
  %111 = select i1 %85, i32 %110, i32 %88
  %112 = or i32 %111, %100
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %7, align 1
  %114 = trunc i32 %109 to i8
  %115 = or i8 %114, 15
  %116 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %115, ptr %116, align 1
  br label %117

117:                                              ; preds = %70, %9
  %.not94119 = icmp slt i32 %11, 1
  br i1 %.not94119, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %117
  %118 = add nuw nsw i32 %11, 1
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %336
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %336 ]
  %.091121 = phi i32 [ %17, %.lr.ph.preheader ], [ %126, %336 ]
  %.092120 = phi i32 [ %23, %.lr.ph.preheader ], [ %134, %336 ]
  %119 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 16
  %134 = or disjoint i32 %133, %129
  %135 = add nuw nsw i32 %.092120, 524296
  %136 = add nuw nsw i32 %135, %.091121
  %137 = add nuw nsw i32 %136, %126
  %138 = add nuw nsw i32 %137, %134
  %139 = add nuw nsw i32 %126, %.092120
  %140 = shl nuw nsw i32 %139, 1
  %141 = add nuw nsw i32 %138, %140
  %142 = lshr i32 %141, 3
  %143 = add nuw nsw i32 %134, %.091121
  %144 = shl nuw nsw i32 %143, 1
  %145 = add nuw nsw i32 %138, %144
  %146 = lshr i32 %145, 3
  %147 = add nuw nsw i32 %142, %.091121
  %148 = lshr i32 %147, 1
  %149 = add nuw nsw i32 %146, %126
  %150 = lshr i32 %149, 1
  %151 = shl nuw nsw i64 %indvars.iv, 1
  %152 = add nsw i64 %151, -1
  %153 = getelementptr inbounds i8, ptr %0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %148, 255
  %157 = lshr i32 %147, 17
  %158 = shl nsw i64 %152, 1
  %159 = getelementptr inbounds i8, ptr %6, i64 %158
  %160 = mul nuw nsw i32 %155, 19077
  %161 = lshr i32 %160, 8
  %162 = mul nuw nsw i32 %157, 26149
  %163 = lshr i32 %162, 8
  %164 = add nuw nsw i32 %163, %161
  %165 = add nsw i32 %164, -14234
  %166 = icmp ult i32 %165, 16384
  %167 = lshr i32 %165, 6
  %168 = icmp samesign ult i32 %164, 14234
  %169 = select i1 %168, i32 0, i32 240
  %170 = mul nuw nsw i32 %156, 6419
  %171 = lshr i32 %170, 8
  %172 = mul nuw nsw i32 %157, 13320
  %173 = lshr i32 %172, 8
  %174 = add nuw nsw i32 %173, %171
  %175 = sub nsw i32 %161, %174
  %176 = add nsw i32 %175, 8708
  %177 = icmp ult i32 %176, 16384
  %178 = lshr i32 %176, 10
  %179 = icmp slt i32 %175, -8708
  %180 = select i1 %179, i32 0, i32 15
  %181 = select i1 %177, i32 %178, i32 %180
  %182 = mul nuw nsw i32 %156, 33050
  %183 = lshr i32 %182, 8
  %184 = add nuw nsw i32 %183, %161
  %185 = add nsw i32 %184, -17685
  %186 = icmp ult i32 %185, 16384
  %187 = lshr i32 %185, 6
  %188 = icmp samesign ult i32 %184, 17685
  %189 = select i1 %188, i32 0, i32 240
  %190 = select i1 %186, i32 %187, i32 %189
  %191 = and i32 %167, 240
  %192 = select i1 %166, i32 %191, i32 %169
  %193 = or i32 %192, %181
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %159, align 1
  %195 = trunc i32 %190 to i8
  %196 = or i8 %195, 15
  %197 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 %196, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %0, i64 %151
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %150, 255
  %202 = lshr i32 %149, 17
  %203 = shl nsw i64 %indvars.iv, 2
  %204 = getelementptr inbounds i8, ptr %6, i64 %203
  %205 = mul nuw nsw i32 %200, 19077
  %206 = lshr i32 %205, 8
  %207 = mul nuw nsw i32 %202, 26149
  %208 = lshr i32 %207, 8
  %209 = add nuw nsw i32 %208, %206
  %210 = add nsw i32 %209, -14234
  %211 = icmp ult i32 %210, 16384
  %212 = lshr i32 %210, 6
  %213 = icmp samesign ult i32 %209, 14234
  %214 = select i1 %213, i32 0, i32 240
  %215 = mul nuw nsw i32 %201, 6419
  %216 = lshr i32 %215, 8
  %217 = mul nuw nsw i32 %202, 13320
  %218 = lshr i32 %217, 8
  %219 = add nuw nsw i32 %218, %216
  %220 = sub nsw i32 %206, %219
  %221 = add nsw i32 %220, 8708
  %222 = icmp ult i32 %221, 16384
  %223 = lshr i32 %221, 10
  %224 = icmp slt i32 %220, -8708
  %225 = select i1 %224, i32 0, i32 15
  %226 = select i1 %222, i32 %223, i32 %225
  %227 = mul nuw nsw i32 %201, 33050
  %228 = lshr i32 %227, 8
  %229 = add nuw nsw i32 %228, %206
  %230 = add nsw i32 %229, -17685
  %231 = icmp ult i32 %230, 16384
  %232 = lshr i32 %230, 6
  %233 = icmp samesign ult i32 %229, 17685
  %234 = select i1 %233, i32 0, i32 240
  %235 = select i1 %231, i32 %232, i32 %234
  %236 = and i32 %212, 240
  %237 = select i1 %211, i32 %236, i32 %214
  %238 = or i32 %237, %226
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %204, align 1
  %240 = trunc i32 %235 to i8
  %241 = or i8 %240, 15
  %242 = getelementptr inbounds i8, ptr %204, i64 1
  store i8 %241, ptr %242, align 1
  br i1 %.not, label %336, label %243

243:                                              ; preds = %.lr.ph
  %244 = add nuw nsw i32 %146, %.092120
  %245 = lshr i32 %244, 1
  %246 = add nuw nsw i32 %142, %134
  %247 = lshr i32 %246, 1
  %248 = getelementptr inbounds i8, ptr %1, i64 %152
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %245, 255
  %252 = lshr i32 %244, 17
  %253 = getelementptr inbounds i8, ptr %7, i64 %158
  %254 = mul nuw nsw i32 %250, 19077
  %255 = lshr i32 %254, 8
  %256 = mul nuw nsw i32 %252, 26149
  %257 = lshr i32 %256, 8
  %258 = add nuw nsw i32 %255, %257
  %259 = add nsw i32 %258, -14234
  %260 = icmp ult i32 %259, 16384
  %261 = lshr i32 %259, 6
  %262 = icmp samesign ult i32 %258, 14234
  %263 = select i1 %262, i32 0, i32 240
  %264 = mul nuw nsw i32 %251, 6419
  %265 = lshr i32 %264, 8
  %266 = mul nuw nsw i32 %252, 13320
  %267 = lshr i32 %266, 8
  %268 = add nuw nsw i32 %265, %267
  %269 = sub nsw i32 %255, %268
  %270 = add nsw i32 %269, 8708
  %271 = icmp ult i32 %270, 16384
  %272 = lshr i32 %270, 10
  %273 = icmp slt i32 %269, -8708
  %274 = select i1 %273, i32 0, i32 15
  %275 = select i1 %271, i32 %272, i32 %274
  %276 = mul nuw nsw i32 %251, 33050
  %277 = lshr i32 %276, 8
  %278 = add nuw nsw i32 %255, %277
  %279 = add nsw i32 %278, -17685
  %280 = icmp ult i32 %279, 16384
  %281 = lshr i32 %279, 6
  %282 = icmp samesign ult i32 %278, 17685
  %283 = select i1 %282, i32 0, i32 240
  %284 = select i1 %280, i32 %281, i32 %283
  %285 = and i32 %261, 240
  %286 = select i1 %260, i32 %285, i32 %263
  %287 = or i32 %286, %275
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %253, align 1
  %289 = trunc i32 %284 to i8
  %290 = or i8 %289, 15
  %291 = getelementptr inbounds i8, ptr %253, i64 1
  store i8 %290, ptr %291, align 1
  %292 = getelementptr inbounds i8, ptr %1, i64 %151
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %247, 255
  %296 = lshr i32 %246, 17
  %297 = getelementptr inbounds i8, ptr %7, i64 %203
  %298 = mul nuw nsw i32 %294, 19077
  %299 = lshr i32 %298, 8
  %300 = mul nuw nsw i32 %296, 26149
  %301 = lshr i32 %300, 8
  %302 = add nuw nsw i32 %299, %301
  %303 = add nsw i32 %302, -14234
  %304 = icmp ult i32 %303, 16384
  %305 = lshr i32 %303, 6
  %306 = icmp samesign ult i32 %302, 14234
  %307 = select i1 %306, i32 0, i32 240
  %308 = mul nuw nsw i32 %295, 6419
  %309 = lshr i32 %308, 8
  %310 = mul nuw nsw i32 %296, 13320
  %311 = lshr i32 %310, 8
  %312 = add nuw nsw i32 %309, %311
  %313 = sub nsw i32 %299, %312
  %314 = add nsw i32 %313, 8708
  %315 = icmp ult i32 %314, 16384
  %316 = lshr i32 %314, 10
  %317 = icmp slt i32 %313, -8708
  %318 = select i1 %317, i32 0, i32 15
  %319 = select i1 %315, i32 %316, i32 %318
  %320 = mul nuw nsw i32 %295, 33050
  %321 = lshr i32 %320, 8
  %322 = add nuw nsw i32 %299, %321
  %323 = add nsw i32 %322, -17685
  %324 = icmp ult i32 %323, 16384
  %325 = lshr i32 %323, 6
  %326 = icmp samesign ult i32 %322, 17685
  %327 = select i1 %326, i32 0, i32 240
  %328 = select i1 %324, i32 %325, i32 %327
  %329 = and i32 %305, 240
  %330 = select i1 %304, i32 %329, i32 %307
  %331 = or i32 %330, %319
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %297, align 1
  %333 = trunc i32 %328 to i8
  %334 = or i8 %333, 15
  %335 = getelementptr inbounds i8, ptr %297, i64 1
  store i8 %334, ptr %335, align 1
  br label %336

336:                                              ; preds = %243, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %336, %117
  %.092.lcssa = phi i32 [ %23, %117 ], [ %134, %336 ]
  %.091.lcssa = phi i32 [ %17, %117 ], [ %126, %336 ]
  %337 = and i32 %8, 1
  %.not95 = icmp eq i32 %337, 0
  br i1 %.not95, label %338, label %439

338:                                              ; preds = %._crit_edge
  %339 = mul nuw nsw i32 %.091.lcssa, 3
  %340 = add nuw nsw i32 %.092.lcssa, 131074
  %341 = add nuw nsw i32 %340, %339
  %342 = lshr i32 %341, 2
  %343 = sext i32 %10 to i64
  %344 = getelementptr inbounds i8, ptr %0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = and i32 %342, 255
  %348 = lshr i32 %341, 18
  %349 = shl nsw i32 %10, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %6, i64 %350
  %352 = mul nuw nsw i32 %346, 19077
  %353 = lshr i32 %352, 8
  %354 = mul nuw nsw i32 %348, 26149
  %355 = lshr i32 %354, 8
  %356 = add nuw nsw i32 %353, %355
  %357 = add nsw i32 %356, -14234
  %358 = icmp ult i32 %357, 16384
  %359 = lshr i32 %357, 6
  %360 = icmp samesign ult i32 %356, 14234
  %361 = select i1 %360, i32 0, i32 240
  %362 = mul nuw nsw i32 %347, 6419
  %363 = lshr i32 %362, 8
  %364 = mul nuw nsw i32 %348, 13320
  %365 = lshr i32 %364, 8
  %366 = add nuw nsw i32 %363, %365
  %367 = sub nsw i32 %353, %366
  %368 = add nsw i32 %367, 8708
  %369 = icmp ult i32 %368, 16384
  %370 = lshr i32 %368, 10
  %371 = icmp slt i32 %367, -8708
  %372 = select i1 %371, i32 0, i32 15
  %373 = select i1 %369, i32 %370, i32 %372
  %374 = mul nuw nsw i32 %347, 33050
  %375 = lshr i32 %374, 8
  %376 = add nuw nsw i32 %353, %375
  %377 = add nsw i32 %376, -17685
  %378 = icmp ult i32 %377, 16384
  %379 = lshr i32 %377, 6
  %380 = icmp samesign ult i32 %376, 17685
  %381 = select i1 %380, i32 0, i32 240
  %382 = select i1 %378, i32 %379, i32 %381
  %383 = and i32 %359, 240
  %384 = select i1 %358, i32 %383, i32 %361
  %385 = or i32 %384, %373
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %351, align 1
  %387 = trunc i32 %382 to i8
  %388 = or i8 %387, 15
  %389 = getelementptr inbounds i8, ptr %351, i64 1
  store i8 %388, ptr %389, align 1
  br i1 %.not, label %439, label %390

390:                                              ; preds = %338
  %391 = mul nuw nsw i32 %.092.lcssa, 3
  %392 = add nuw nsw i32 %.091.lcssa, 131074
  %393 = add nuw nsw i32 %392, %391
  %394 = lshr i32 %393, 2
  %395 = getelementptr inbounds i8, ptr %1, i64 %343
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %394, 255
  %399 = lshr i32 %393, 18
  %400 = getelementptr inbounds i8, ptr %7, i64 %350
  %401 = mul nuw nsw i32 %397, 19077
  %402 = lshr i32 %401, 8
  %403 = mul nuw nsw i32 %399, 26149
  %404 = lshr i32 %403, 8
  %405 = add nuw nsw i32 %402, %404
  %406 = add nsw i32 %405, -14234
  %407 = icmp ult i32 %406, 16384
  %408 = lshr i32 %406, 6
  %409 = icmp samesign ult i32 %405, 14234
  %410 = select i1 %409, i32 0, i32 240
  %411 = mul nuw nsw i32 %398, 6419
  %412 = lshr i32 %411, 8
  %413 = mul nuw nsw i32 %399, 13320
  %414 = lshr i32 %413, 8
  %415 = add nuw nsw i32 %412, %414
  %416 = sub nsw i32 %402, %415
  %417 = add nsw i32 %416, 8708
  %418 = icmp ult i32 %417, 16384
  %419 = lshr i32 %417, 10
  %420 = icmp slt i32 %416, -8708
  %421 = select i1 %420, i32 0, i32 15
  %422 = select i1 %418, i32 %419, i32 %421
  %423 = mul nuw nsw i32 %398, 33050
  %424 = lshr i32 %423, 8
  %425 = add nuw nsw i32 %402, %424
  %426 = add nsw i32 %425, -17685
  %427 = icmp ult i32 %426, 16384
  %428 = lshr i32 %426, 6
  %429 = icmp samesign ult i32 %425, 17685
  %430 = select i1 %429, i32 0, i32 240
  %431 = select i1 %427, i32 %428, i32 %430
  %432 = and i32 %408, 240
  %433 = select i1 %407, i32 %432, i32 %410
  %434 = or i32 %433, %422
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %400, align 1
  %436 = trunc i32 %431 to i8
  %437 = or i8 %436, 15
  %438 = getelementptr inbounds i8, ptr %400, i64 1
  store i8 %437, ptr %438, align 1
  br label %439

439:                                              ; preds = %338, %390, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleRgb565LinePair_C(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly initializes((0, 2)) %6, ptr nocapture noundef writeonly %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %27, 255
  %31 = lshr i32 %26, 18
  %32 = mul nuw nsw i32 %29, 19077
  %33 = lshr i32 %32, 8
  %34 = mul nuw nsw i32 %31, 26149
  %35 = lshr i32 %34, 8
  %36 = add nuw nsw i32 %35, %33
  %37 = add nsw i32 %36, -14234
  %38 = icmp ult i32 %37, 16384
  %39 = lshr i32 %37, 6
  %40 = icmp samesign ult i32 %36, 14234
  %41 = select i1 %40, i32 0, i32 248
  %42 = mul nuw nsw i32 %30, 6419
  %43 = lshr i32 %42, 8
  %44 = mul nuw nsw i32 %31, 13320
  %45 = lshr i32 %44, 8
  %46 = add nuw nsw i32 %45, %43
  %47 = sub nsw i32 %33, %46
  %48 = add nsw i32 %47, 8708
  %49 = icmp ult i32 %48, 16384
  %50 = lshr i32 %48, 6
  %51 = icmp slt i32 %47, -8708
  %52 = select i1 %51, i32 0, i32 255
  %53 = select i1 %49, i32 %50, i32 %52
  %54 = mul nuw nsw i32 %30, 33050
  %55 = lshr i32 %54, 8
  %56 = add nuw nsw i32 %55, %33
  %57 = add nsw i32 %56, -17685
  %58 = icmp ult i32 %57, 16384
  %59 = lshr i32 %57, 9
  %60 = icmp samesign ult i32 %56, 17685
  %61 = select i1 %60, i32 0, i32 31
  %62 = select i1 %58, i32 %59, i32 %61
  %63 = and i32 %39, 248
  %64 = select i1 %38, i32 %63, i32 %41
  %65 = lshr i32 %53, 5
  %66 = or i32 %65, %64
  %67 = shl nuw nsw i32 %53, 3
  %68 = and i32 %67, 224
  %69 = or i32 %68, %62
  %70 = trunc i32 %66 to i8
  store i8 %70, ptr %6, align 1
  %71 = trunc i32 %69 to i8
  %72 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %71, ptr %72, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %123, label %73

73:                                               ; preds = %9
  %74 = mul nuw nsw i32 %23, 3
  %75 = add nuw nsw i32 %17, 131074
  %76 = add nuw nsw i32 %75, %74
  %77 = lshr i32 %76, 2
  %78 = load i8, ptr %1, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %77, 255
  %81 = lshr i32 %76, 18
  %82 = mul nuw nsw i32 %79, 19077
  %83 = lshr i32 %82, 8
  %84 = mul nuw nsw i32 %81, 26149
  %85 = lshr i32 %84, 8
  %86 = add nuw nsw i32 %83, %85
  %87 = add nsw i32 %86, -14234
  %88 = icmp ult i32 %87, 16384
  %89 = lshr i32 %87, 6
  %90 = icmp samesign ult i32 %86, 14234
  %91 = select i1 %90, i32 0, i32 248
  %92 = mul nuw nsw i32 %80, 6419
  %93 = lshr i32 %92, 8
  %94 = mul nuw nsw i32 %81, 13320
  %95 = lshr i32 %94, 8
  %96 = add nuw nsw i32 %93, %95
  %97 = sub nsw i32 %83, %96
  %98 = add nsw i32 %97, 8708
  %99 = icmp ult i32 %98, 16384
  %100 = lshr i32 %98, 6
  %101 = icmp slt i32 %97, -8708
  %102 = select i1 %101, i32 0, i32 255
  %103 = select i1 %99, i32 %100, i32 %102
  %104 = mul nuw nsw i32 %80, 33050
  %105 = lshr i32 %104, 8
  %106 = add nuw nsw i32 %83, %105
  %107 = add nsw i32 %106, -17685
  %108 = icmp ult i32 %107, 16384
  %109 = lshr i32 %107, 9
  %110 = icmp samesign ult i32 %106, 17685
  %111 = select i1 %110, i32 0, i32 31
  %112 = select i1 %108, i32 %109, i32 %111
  %113 = and i32 %89, 248
  %114 = select i1 %88, i32 %113, i32 %91
  %115 = lshr i32 %103, 5
  %116 = or i32 %114, %115
  %117 = shl nuw nsw i32 %103, 3
  %118 = and i32 %117, 224
  %119 = or i32 %118, %112
  %120 = trunc i32 %116 to i8
  store i8 %120, ptr %7, align 1
  %121 = trunc i32 %119 to i8
  %122 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %121, ptr %122, align 1
  br label %123

123:                                              ; preds = %73, %9
  %.not94119 = icmp slt i32 %11, 1
  br i1 %.not94119, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %123
  %124 = add nuw nsw i32 %11, 1
  %wide.trip.count = zext nneg i32 %124 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %354
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %354 ]
  %.091121 = phi i32 [ %17, %.lr.ph.preheader ], [ %132, %354 ]
  %.092120 = phi i32 [ %23, %.lr.ph.preheader ], [ %140, %354 ]
  %125 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = or disjoint i32 %131, %127
  %133 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 16
  %140 = or disjoint i32 %139, %135
  %141 = add nuw nsw i32 %.092120, 524296
  %142 = add nuw nsw i32 %141, %.091121
  %143 = add nuw nsw i32 %142, %132
  %144 = add nuw nsw i32 %143, %140
  %145 = add nuw nsw i32 %132, %.092120
  %146 = shl nuw nsw i32 %145, 1
  %147 = add nuw nsw i32 %144, %146
  %148 = lshr i32 %147, 3
  %149 = add nuw nsw i32 %140, %.091121
  %150 = shl nuw nsw i32 %149, 1
  %151 = add nuw nsw i32 %144, %150
  %152 = lshr i32 %151, 3
  %153 = add nuw nsw i32 %148, %.091121
  %154 = lshr i32 %153, 1
  %155 = add nuw nsw i32 %152, %132
  %156 = lshr i32 %155, 1
  %157 = shl nuw nsw i64 %indvars.iv, 1
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %154, 255
  %163 = lshr i32 %153, 17
  %164 = shl nsw i64 %158, 1
  %165 = getelementptr inbounds i8, ptr %6, i64 %164
  %166 = mul nuw nsw i32 %161, 19077
  %167 = lshr i32 %166, 8
  %168 = mul nuw nsw i32 %163, 26149
  %169 = lshr i32 %168, 8
  %170 = add nuw nsw i32 %169, %167
  %171 = add nsw i32 %170, -14234
  %172 = icmp ult i32 %171, 16384
  %173 = lshr i32 %171, 6
  %174 = icmp samesign ult i32 %170, 14234
  %175 = select i1 %174, i32 0, i32 248
  %176 = mul nuw nsw i32 %162, 6419
  %177 = lshr i32 %176, 8
  %178 = mul nuw nsw i32 %163, 13320
  %179 = lshr i32 %178, 8
  %180 = add nuw nsw i32 %179, %177
  %181 = sub nsw i32 %167, %180
  %182 = add nsw i32 %181, 8708
  %183 = icmp ult i32 %182, 16384
  %184 = lshr i32 %182, 6
  %185 = icmp slt i32 %181, -8708
  %186 = select i1 %185, i32 0, i32 255
  %187 = select i1 %183, i32 %184, i32 %186
  %188 = mul nuw nsw i32 %162, 33050
  %189 = lshr i32 %188, 8
  %190 = add nuw nsw i32 %189, %167
  %191 = add nsw i32 %190, -17685
  %192 = icmp ult i32 %191, 16384
  %193 = lshr i32 %191, 9
  %194 = icmp samesign ult i32 %190, 17685
  %195 = select i1 %194, i32 0, i32 31
  %196 = select i1 %192, i32 %193, i32 %195
  %197 = and i32 %173, 248
  %198 = select i1 %172, i32 %197, i32 %175
  %199 = lshr i32 %187, 5
  %200 = or i32 %199, %198
  %201 = shl nuw nsw i32 %187, 3
  %202 = and i32 %201, 224
  %203 = or i32 %202, %196
  %204 = trunc i32 %200 to i8
  store i8 %204, ptr %165, align 1
  %205 = trunc i32 %203 to i8
  %206 = getelementptr inbounds i8, ptr %165, i64 1
  store i8 %205, ptr %206, align 1
  %207 = getelementptr inbounds i8, ptr %0, i64 %157
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %156, 255
  %211 = lshr i32 %155, 17
  %212 = shl nsw i64 %indvars.iv, 2
  %213 = getelementptr inbounds i8, ptr %6, i64 %212
  %214 = mul nuw nsw i32 %209, 19077
  %215 = lshr i32 %214, 8
  %216 = mul nuw nsw i32 %211, 26149
  %217 = lshr i32 %216, 8
  %218 = add nuw nsw i32 %217, %215
  %219 = add nsw i32 %218, -14234
  %220 = icmp ult i32 %219, 16384
  %221 = lshr i32 %219, 6
  %222 = icmp samesign ult i32 %218, 14234
  %223 = select i1 %222, i32 0, i32 248
  %224 = mul nuw nsw i32 %210, 6419
  %225 = lshr i32 %224, 8
  %226 = mul nuw nsw i32 %211, 13320
  %227 = lshr i32 %226, 8
  %228 = add nuw nsw i32 %227, %225
  %229 = sub nsw i32 %215, %228
  %230 = add nsw i32 %229, 8708
  %231 = icmp ult i32 %230, 16384
  %232 = lshr i32 %230, 6
  %233 = icmp slt i32 %229, -8708
  %234 = select i1 %233, i32 0, i32 255
  %235 = select i1 %231, i32 %232, i32 %234
  %236 = mul nuw nsw i32 %210, 33050
  %237 = lshr i32 %236, 8
  %238 = add nuw nsw i32 %237, %215
  %239 = add nsw i32 %238, -17685
  %240 = icmp ult i32 %239, 16384
  %241 = lshr i32 %239, 9
  %242 = icmp samesign ult i32 %238, 17685
  %243 = select i1 %242, i32 0, i32 31
  %244 = select i1 %240, i32 %241, i32 %243
  %245 = and i32 %221, 248
  %246 = select i1 %220, i32 %245, i32 %223
  %247 = lshr i32 %235, 5
  %248 = or i32 %247, %246
  %249 = shl nuw nsw i32 %235, 3
  %250 = and i32 %249, 224
  %251 = or i32 %250, %244
  %252 = trunc i32 %248 to i8
  store i8 %252, ptr %213, align 1
  %253 = trunc i32 %251 to i8
  %254 = getelementptr inbounds i8, ptr %213, i64 1
  store i8 %253, ptr %254, align 1
  br i1 %.not, label %354, label %255

255:                                              ; preds = %.lr.ph
  %256 = add nuw nsw i32 %152, %.092120
  %257 = lshr i32 %256, 1
  %258 = add nuw nsw i32 %148, %140
  %259 = lshr i32 %258, 1
  %260 = getelementptr inbounds i8, ptr %1, i64 %158
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %257, 255
  %264 = lshr i32 %256, 17
  %265 = getelementptr inbounds i8, ptr %7, i64 %164
  %266 = mul nuw nsw i32 %262, 19077
  %267 = lshr i32 %266, 8
  %268 = mul nuw nsw i32 %264, 26149
  %269 = lshr i32 %268, 8
  %270 = add nuw nsw i32 %267, %269
  %271 = add nsw i32 %270, -14234
  %272 = icmp ult i32 %271, 16384
  %273 = lshr i32 %271, 6
  %274 = icmp samesign ult i32 %270, 14234
  %275 = select i1 %274, i32 0, i32 248
  %276 = mul nuw nsw i32 %263, 6419
  %277 = lshr i32 %276, 8
  %278 = mul nuw nsw i32 %264, 13320
  %279 = lshr i32 %278, 8
  %280 = add nuw nsw i32 %277, %279
  %281 = sub nsw i32 %267, %280
  %282 = add nsw i32 %281, 8708
  %283 = icmp ult i32 %282, 16384
  %284 = lshr i32 %282, 6
  %285 = icmp slt i32 %281, -8708
  %286 = select i1 %285, i32 0, i32 255
  %287 = select i1 %283, i32 %284, i32 %286
  %288 = mul nuw nsw i32 %263, 33050
  %289 = lshr i32 %288, 8
  %290 = add nuw nsw i32 %267, %289
  %291 = add nsw i32 %290, -17685
  %292 = icmp ult i32 %291, 16384
  %293 = lshr i32 %291, 9
  %294 = icmp samesign ult i32 %290, 17685
  %295 = select i1 %294, i32 0, i32 31
  %296 = select i1 %292, i32 %293, i32 %295
  %297 = and i32 %273, 248
  %298 = select i1 %272, i32 %297, i32 %275
  %299 = lshr i32 %287, 5
  %300 = or i32 %298, %299
  %301 = shl nuw nsw i32 %287, 3
  %302 = and i32 %301, 224
  %303 = or i32 %302, %296
  %304 = trunc i32 %300 to i8
  store i8 %304, ptr %265, align 1
  %305 = trunc i32 %303 to i8
  %306 = getelementptr inbounds i8, ptr %265, i64 1
  store i8 %305, ptr %306, align 1
  %307 = getelementptr inbounds i8, ptr %1, i64 %157
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = and i32 %259, 255
  %311 = lshr i32 %258, 17
  %312 = getelementptr inbounds i8, ptr %7, i64 %212
  %313 = mul nuw nsw i32 %309, 19077
  %314 = lshr i32 %313, 8
  %315 = mul nuw nsw i32 %311, 26149
  %316 = lshr i32 %315, 8
  %317 = add nuw nsw i32 %314, %316
  %318 = add nsw i32 %317, -14234
  %319 = icmp ult i32 %318, 16384
  %320 = lshr i32 %318, 6
  %321 = icmp samesign ult i32 %317, 14234
  %322 = select i1 %321, i32 0, i32 248
  %323 = mul nuw nsw i32 %310, 6419
  %324 = lshr i32 %323, 8
  %325 = mul nuw nsw i32 %311, 13320
  %326 = lshr i32 %325, 8
  %327 = add nuw nsw i32 %324, %326
  %328 = sub nsw i32 %314, %327
  %329 = add nsw i32 %328, 8708
  %330 = icmp ult i32 %329, 16384
  %331 = lshr i32 %329, 6
  %332 = icmp slt i32 %328, -8708
  %333 = select i1 %332, i32 0, i32 255
  %334 = select i1 %330, i32 %331, i32 %333
  %335 = mul nuw nsw i32 %310, 33050
  %336 = lshr i32 %335, 8
  %337 = add nuw nsw i32 %314, %336
  %338 = add nsw i32 %337, -17685
  %339 = icmp ult i32 %338, 16384
  %340 = lshr i32 %338, 9
  %341 = icmp samesign ult i32 %337, 17685
  %342 = select i1 %341, i32 0, i32 31
  %343 = select i1 %339, i32 %340, i32 %342
  %344 = and i32 %320, 248
  %345 = select i1 %319, i32 %344, i32 %322
  %346 = lshr i32 %334, 5
  %347 = or i32 %345, %346
  %348 = shl nuw nsw i32 %334, 3
  %349 = and i32 %348, 224
  %350 = or i32 %349, %343
  %351 = trunc i32 %347 to i8
  store i8 %351, ptr %312, align 1
  %352 = trunc i32 %350 to i8
  %353 = getelementptr inbounds i8, ptr %312, i64 1
  store i8 %352, ptr %353, align 1
  br label %354

354:                                              ; preds = %255, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %354, %123
  %.092.lcssa = phi i32 [ %23, %123 ], [ %140, %354 ]
  %.091.lcssa = phi i32 [ %17, %123 ], [ %132, %354 ]
  %355 = and i32 %8, 1
  %.not95 = icmp eq i32 %355, 0
  br i1 %.not95, label %356, label %463

356:                                              ; preds = %._crit_edge
  %357 = mul nuw nsw i32 %.091.lcssa, 3
  %358 = add nuw nsw i32 %.092.lcssa, 131074
  %359 = add nuw nsw i32 %358, %357
  %360 = lshr i32 %359, 2
  %361 = sext i32 %10 to i64
  %362 = getelementptr inbounds i8, ptr %0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %360, 255
  %366 = lshr i32 %359, 18
  %367 = shl nsw i32 %10, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %6, i64 %368
  %370 = mul nuw nsw i32 %364, 19077
  %371 = lshr i32 %370, 8
  %372 = mul nuw nsw i32 %366, 26149
  %373 = lshr i32 %372, 8
  %374 = add nuw nsw i32 %371, %373
  %375 = add nsw i32 %374, -14234
  %376 = icmp ult i32 %375, 16384
  %377 = lshr i32 %375, 6
  %378 = icmp samesign ult i32 %374, 14234
  %379 = select i1 %378, i32 0, i32 248
  %380 = mul nuw nsw i32 %365, 6419
  %381 = lshr i32 %380, 8
  %382 = mul nuw nsw i32 %366, 13320
  %383 = lshr i32 %382, 8
  %384 = add nuw nsw i32 %381, %383
  %385 = sub nsw i32 %371, %384
  %386 = add nsw i32 %385, 8708
  %387 = icmp ult i32 %386, 16384
  %388 = lshr i32 %386, 6
  %389 = icmp slt i32 %385, -8708
  %390 = select i1 %389, i32 0, i32 255
  %391 = select i1 %387, i32 %388, i32 %390
  %392 = mul nuw nsw i32 %365, 33050
  %393 = lshr i32 %392, 8
  %394 = add nuw nsw i32 %371, %393
  %395 = add nsw i32 %394, -17685
  %396 = icmp ult i32 %395, 16384
  %397 = lshr i32 %395, 9
  %398 = icmp samesign ult i32 %394, 17685
  %399 = select i1 %398, i32 0, i32 31
  %400 = select i1 %396, i32 %397, i32 %399
  %401 = and i32 %377, 248
  %402 = select i1 %376, i32 %401, i32 %379
  %403 = lshr i32 %391, 5
  %404 = or i32 %402, %403
  %405 = shl nuw nsw i32 %391, 3
  %406 = and i32 %405, 224
  %407 = or i32 %406, %400
  %408 = trunc i32 %404 to i8
  store i8 %408, ptr %369, align 1
  %409 = trunc i32 %407 to i8
  %410 = getelementptr inbounds i8, ptr %369, i64 1
  store i8 %409, ptr %410, align 1
  br i1 %.not, label %463, label %411

411:                                              ; preds = %356
  %412 = mul nuw nsw i32 %.092.lcssa, 3
  %413 = add nuw nsw i32 %.091.lcssa, 131074
  %414 = add nuw nsw i32 %413, %412
  %415 = lshr i32 %414, 2
  %416 = getelementptr inbounds i8, ptr %1, i64 %361
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = and i32 %415, 255
  %420 = lshr i32 %414, 18
  %421 = getelementptr inbounds i8, ptr %7, i64 %368
  %422 = mul nuw nsw i32 %418, 19077
  %423 = lshr i32 %422, 8
  %424 = mul nuw nsw i32 %420, 26149
  %425 = lshr i32 %424, 8
  %426 = add nuw nsw i32 %423, %425
  %427 = add nsw i32 %426, -14234
  %428 = icmp ult i32 %427, 16384
  %429 = lshr i32 %427, 6
  %430 = icmp samesign ult i32 %426, 14234
  %431 = select i1 %430, i32 0, i32 248
  %432 = mul nuw nsw i32 %419, 6419
  %433 = lshr i32 %432, 8
  %434 = mul nuw nsw i32 %420, 13320
  %435 = lshr i32 %434, 8
  %436 = add nuw nsw i32 %433, %435
  %437 = sub nsw i32 %423, %436
  %438 = add nsw i32 %437, 8708
  %439 = icmp ult i32 %438, 16384
  %440 = lshr i32 %438, 6
  %441 = icmp slt i32 %437, -8708
  %442 = select i1 %441, i32 0, i32 255
  %443 = select i1 %439, i32 %440, i32 %442
  %444 = mul nuw nsw i32 %419, 33050
  %445 = lshr i32 %444, 8
  %446 = add nuw nsw i32 %423, %445
  %447 = add nsw i32 %446, -17685
  %448 = icmp ult i32 %447, 16384
  %449 = lshr i32 %447, 9
  %450 = icmp samesign ult i32 %446, 17685
  %451 = select i1 %450, i32 0, i32 31
  %452 = select i1 %448, i32 %449, i32 %451
  %453 = and i32 %429, 248
  %454 = select i1 %428, i32 %453, i32 %431
  %455 = lshr i32 %443, 5
  %456 = or i32 %454, %455
  %457 = shl nuw nsw i32 %443, 3
  %458 = and i32 %457, 224
  %459 = or i32 %458, %452
  %460 = trunc i32 %456 to i8
  store i8 %460, ptr %421, align 1
  %461 = trunc i32 %459 to i8
  %462 = getelementptr inbounds i8, ptr %421, i64 1
  store i8 %461, ptr %462, align 1
  br label %463

463:                                              ; preds = %356, %411, %._crit_edge
  ret void
}

declare void @WebPInitUpsamplersSSE2() local_unnamed_addr #3

declare void @WebPInitUpsamplersSSE41() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
