; ModuleID = 'bench/libwebp/original/upsampling.ll'
source_filename = "bench/libwebp/original/upsampling.ll"
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
  %3 = getelementptr inbounds nuw [8 x i8], ptr @WebPUpsamplers, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitUpsamplers() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @WebPInitUpsamplers.WebPInitUpsamplers_body_lock) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @WebPInitUpsamplers.WebPInitUpsamplers_body_last_cpuinfo_used, align 8, !tbaa !3
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %WebPInitUpsamplers_body.exit, label %5

5:                                                ; preds = %2
  store ptr @UpsampleRgbaLinePair_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 8), align 8, !tbaa !3
  store ptr @UpsampleBgraLinePair_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 24), align 8, !tbaa !3
  store ptr @UpsampleRgbaLinePair_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 56), align 8, !tbaa !3
  store ptr @UpsampleBgraLinePair_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 64), align 16, !tbaa !3
  store ptr @UpsampleRgbLinePair_C, ptr @WebPUpsamplers, align 16, !tbaa !3
  store ptr @UpsampleBgrLinePair_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 16), align 16, !tbaa !3
  store ptr @UpsampleArgbLinePair_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 32), align 16, !tbaa !3
  store ptr @UpsampleRgba4444LinePair_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 40), align 8, !tbaa !3
  store ptr @UpsampleRgb565LinePair_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 48), align 16, !tbaa !3
  store ptr @UpsampleArgbLinePair_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 72), align 8, !tbaa !3
  store ptr @UpsampleRgba4444LinePair_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 80), align 16, !tbaa !3
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
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %11 = tail call i32 %10(i32 noundef 3) #4
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %WebPInitUpsamplers_body.exit, label %12

12:                                               ; preds = %9
  tail call void @WebPInitUpsamplersSSE41() #4
  br label %WebPInitUpsamplers_body.exit

WebPInitUpsamplers_body.exit:                     ; preds = %12, %9, %5, %2
  %13 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  store volatile ptr %13, ptr @WebPInitUpsamplers.WebPInitUpsamplers_body_last_cpuinfo_used, align 8, !tbaa !3
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @WebPInitUpsamplers.WebPInitUpsamplers_body_lock) #4
  br label %15

15:                                               ; preds = %0, %WebPInitUpsamplers_body.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToRgba_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = shl nsw i64 %indvars.iv, 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
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
  store i8 %29, ptr %14, align 1, !tbaa !7
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
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !7
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
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %53, ptr %54, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 -1, ptr %55, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToBgra_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = shl nsw i64 %indvars.iv, 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
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
  store i8 %29, ptr %14, align 1, !tbaa !7
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
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !7
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
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %53, ptr %54, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 -1, ptr %55, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToRgb_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
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
  store i8 %29, ptr %17, align 1, !tbaa !7
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
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !7
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
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %53, ptr %54, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToBgr_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
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
  store i8 %29, ptr %17, align 1, !tbaa !7
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
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !7
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
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %53, ptr %54, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToArgb_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = shl nsw i64 %indvars.iv, 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 -1, ptr %14, align 1, !tbaa !7
  %15 = zext i8 %8 to i32
  %16 = zext i8 %10 to i32
  %17 = zext i8 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
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
  store i8 %30, ptr %18, align 1, !tbaa !7
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
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %43, ptr %44, align 1, !tbaa !7
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
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %54, ptr %55, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToRgba4444_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
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
  store i8 %52, ptr %17, align 1, !tbaa !7
  %53 = trunc i32 %48 to i8
  %54 = or i8 %53, 15
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPYuv444ToRgb565_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
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
  store i8 %56, ptr %17, align 1, !tbaa !7
  %57 = trunc i32 %55 to i8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitYUV444Converters() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @WebPInitYUV444Converters.WebPInitYUV444Converters_body_lock) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @WebPInitYUV444Converters.WebPInitYUV444Converters_body_last_cpuinfo_used, align 8, !tbaa !3
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %WebPInitYUV444Converters_body.exit, label %5

5:                                                ; preds = %2
  store ptr @WebPYuv444ToRgba_C, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 8), align 8, !tbaa !3
  store ptr @WebPYuv444ToBgra_C, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 24), align 8, !tbaa !3
  store ptr @WebPYuv444ToRgb_C, ptr @WebPYUV444Converters, align 16, !tbaa !3
  store ptr @WebPYuv444ToBgr_C, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 16), align 16, !tbaa !3
  store ptr @WebPYuv444ToArgb_C, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 32), align 16, !tbaa !3
  store ptr @WebPYuv444ToRgba4444_C, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 40), align 8, !tbaa !3
  store ptr @WebPYuv444ToRgb565_C, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 48), align 16, !tbaa !3
  store ptr @WebPYuv444ToRgba_C, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 56), align 8, !tbaa !3
  store ptr @WebPYuv444ToBgra_C, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 64), align 16, !tbaa !3
  store ptr @WebPYuv444ToArgb_C, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 72), align 8, !tbaa !3
  store ptr @WebPYuv444ToRgba4444_C, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 80), align 16, !tbaa !3
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
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %11 = tail call i32 %10(i32 noundef 3) #4
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %WebPInitYUV444Converters_body.exit, label %12

12:                                               ; preds = %9
  tail call void @WebPInitYUV444ConvertersSSE41() #4
  br label %WebPInitYUV444Converters_body.exit

WebPInitYUV444Converters_body.exit:               ; preds = %12, %9, %5, %2
  %13 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  store volatile ptr %13, ptr @WebPInitYUV444Converters.WebPInitYUV444Converters_body_last_cpuinfo_used, align 8, !tbaa !3
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
define internal void @UpsampleRgbaLinePair_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef writeonly captures(none) initializes((0, 4)) %6, ptr noalias noundef writeonly captures(none) %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1, !tbaa !7
  %29 = lshr i32 %26, 18
  %30 = zext i8 %28 to i32
  %31 = and i32 %27, 255
  %32 = mul nuw nsw i32 %30, 19077
  %33 = lshr i32 %32, 8
  %34 = mul nuw nsw i32 %29, 26149
  %35 = lshr i32 %34, 8
  %36 = add nuw nsw i32 %35, %33
  %37 = add nsw i32 %36, -14234
  %38 = icmp ult i32 %37, 16384
  %39 = lshr i32 %37, 6
  %40 = icmp samesign ult i32 %36, 14234
  %41 = select i1 %40, i32 0, i32 255
  %42 = select i1 %38, i32 %39, i32 %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !7
  %44 = mul nuw nsw i32 %31, 6419
  %45 = lshr i32 %44, 8
  %46 = mul nuw nsw i32 %29, 13320
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
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !7
  %58 = mul nuw nsw i32 %31, 33050
  %59 = lshr i32 %58, 8
  %60 = add nuw nsw i32 %59, %33
  %61 = add nsw i32 %60, -17685
  %62 = icmp ult i32 %61, 16384
  %63 = lshr i32 %61, 6
  %64 = icmp samesign ult i32 %60, 17685
  %65 = select i1 %64, i32 0, i32 255
  %66 = select i1 %62, i32 %63, i32 %65
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %67, ptr %68, align 1, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -1, ptr %69, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %117, label %70

70:                                               ; preds = %9
  %71 = mul nuw nsw i32 %23, 3
  %72 = add nuw nsw i32 %17, 131074
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %73, 2
  %75 = load i8, ptr %1, align 1, !tbaa !7
  %76 = lshr i32 %73, 18
  %77 = zext i8 %75 to i32
  %78 = and i32 %74, 255
  %79 = mul nuw nsw i32 %77, 19077
  %80 = lshr i32 %79, 8
  %81 = mul nuw nsw i32 %76, 26149
  %82 = lshr i32 %81, 8
  %83 = add nuw nsw i32 %80, %82
  %84 = add nsw i32 %83, -14234
  %85 = icmp ult i32 %84, 16384
  %86 = lshr i32 %84, 6
  %87 = icmp samesign ult i32 %83, 14234
  %88 = select i1 %87, i32 0, i32 255
  %89 = select i1 %85, i32 %86, i32 %88
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %7, align 1, !tbaa !7
  %91 = mul nuw nsw i32 %78, 6419
  %92 = lshr i32 %91, 8
  %93 = mul nuw nsw i32 %76, 13320
  %94 = lshr i32 %93, 8
  %95 = add nuw nsw i32 %92, %94
  %96 = sub nsw i32 %80, %95
  %97 = add nsw i32 %96, 8708
  %98 = icmp ult i32 %97, 16384
  %99 = lshr i32 %97, 6
  %100 = icmp slt i32 %96, -8708
  %101 = select i1 %100, i32 0, i32 255
  %102 = select i1 %98, i32 %99, i32 %101
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !7
  %105 = mul nuw nsw i32 %78, 33050
  %106 = lshr i32 %105, 8
  %107 = add nuw nsw i32 %80, %106
  %108 = add nsw i32 %107, -17685
  %109 = icmp ult i32 %108, 16384
  %110 = lshr i32 %108, 6
  %111 = icmp samesign ult i32 %107, 17685
  %112 = select i1 %111, i32 0, i32 255
  %113 = select i1 %109, i32 %110, i32 %112
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %114, ptr %115, align 1, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 -1, ptr %116, align 1, !tbaa !7
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
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %120 = load i8, ptr %119, align 1, !tbaa !7
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %128 = load i8, ptr %127, align 1, !tbaa !7
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %131 = load i8, ptr %130, align 1, !tbaa !7
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
  %154 = load i8, ptr %153, align 1, !tbaa !7
  %155 = lshr i32 %147, 17
  %156 = shl nsw i64 %152, 2
  %157 = getelementptr inbounds i8, ptr %6, i64 %156
  %158 = zext i8 %154 to i32
  %159 = and i32 %148, 255
  %160 = mul nuw nsw i32 %158, 19077
  %161 = lshr i32 %160, 8
  %162 = mul nuw nsw i32 %155, 26149
  %163 = lshr i32 %162, 8
  %164 = add nuw nsw i32 %163, %161
  %165 = add nsw i32 %164, -14234
  %166 = icmp ult i32 %165, 16384
  %167 = lshr i32 %165, 6
  %168 = icmp samesign ult i32 %164, 14234
  %169 = select i1 %168, i32 0, i32 255
  %170 = select i1 %166, i32 %167, i32 %169
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %157, align 1, !tbaa !7
  %172 = mul nuw nsw i32 %159, 6419
  %173 = lshr i32 %172, 8
  %174 = mul nuw nsw i32 %155, 13320
  %175 = lshr i32 %174, 8
  %176 = add nuw nsw i32 %175, %173
  %177 = sub nsw i32 %161, %176
  %178 = add nsw i32 %177, 8708
  %179 = icmp ult i32 %178, 16384
  %180 = lshr i32 %178, 6
  %181 = icmp slt i32 %177, -8708
  %182 = select i1 %181, i32 0, i32 255
  %183 = select i1 %179, i32 %180, i32 %182
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %184, ptr %185, align 1, !tbaa !7
  %186 = mul nuw nsw i32 %159, 33050
  %187 = lshr i32 %186, 8
  %188 = add nuw nsw i32 %187, %161
  %189 = add nsw i32 %188, -17685
  %190 = icmp ult i32 %189, 16384
  %191 = lshr i32 %189, 6
  %192 = icmp samesign ult i32 %188, 17685
  %193 = select i1 %192, i32 0, i32 255
  %194 = select i1 %190, i32 %191, i32 %193
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store i8 %195, ptr %196, align 1, !tbaa !7
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 3
  store i8 -1, ptr %197, align 1, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %151
  %199 = load i8, ptr %198, align 1, !tbaa !7
  %200 = lshr i32 %149, 17
  %201 = shl nsw i64 %indvars.iv, 3
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 %201
  %203 = zext i8 %199 to i32
  %204 = and i32 %150, 255
  %205 = mul nuw nsw i32 %203, 19077
  %206 = lshr i32 %205, 8
  %207 = mul nuw nsw i32 %200, 26149
  %208 = lshr i32 %207, 8
  %209 = add nuw nsw i32 %208, %206
  %210 = add nsw i32 %209, -14234
  %211 = icmp ult i32 %210, 16384
  %212 = lshr i32 %210, 6
  %213 = icmp samesign ult i32 %209, 14234
  %214 = select i1 %213, i32 0, i32 255
  %215 = select i1 %211, i32 %212, i32 %214
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %202, align 1, !tbaa !7
  %217 = mul nuw nsw i32 %204, 6419
  %218 = lshr i32 %217, 8
  %219 = mul nuw nsw i32 %200, 13320
  %220 = lshr i32 %219, 8
  %221 = add nuw nsw i32 %220, %218
  %222 = sub nsw i32 %206, %221
  %223 = add nsw i32 %222, 8708
  %224 = icmp ult i32 %223, 16384
  %225 = lshr i32 %223, 6
  %226 = icmp slt i32 %222, -8708
  %227 = select i1 %226, i32 0, i32 255
  %228 = select i1 %224, i32 %225, i32 %227
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store i8 %229, ptr %230, align 1, !tbaa !7
  %231 = mul nuw nsw i32 %204, 33050
  %232 = lshr i32 %231, 8
  %233 = add nuw nsw i32 %232, %206
  %234 = add nsw i32 %233, -17685
  %235 = icmp ult i32 %234, 16384
  %236 = lshr i32 %234, 6
  %237 = icmp samesign ult i32 %233, 17685
  %238 = select i1 %237, i32 0, i32 255
  %239 = select i1 %235, i32 %236, i32 %238
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store i8 %240, ptr %241, align 1, !tbaa !7
  %242 = getelementptr inbounds nuw i8, ptr %202, i64 3
  store i8 -1, ptr %242, align 1, !tbaa !7
  br i1 %.not, label %336, label %243

243:                                              ; preds = %.lr.ph
  %244 = add nuw nsw i32 %146, %.092120
  %245 = lshr i32 %244, 1
  %246 = add nuw nsw i32 %142, %134
  %247 = lshr i32 %246, 1
  %248 = getelementptr inbounds i8, ptr %1, i64 %152
  %249 = load i8, ptr %248, align 1, !tbaa !7
  %250 = lshr i32 %244, 17
  %251 = getelementptr inbounds i8, ptr %7, i64 %156
  %252 = zext i8 %249 to i32
  %253 = and i32 %245, 255
  %254 = mul nuw nsw i32 %252, 19077
  %255 = lshr i32 %254, 8
  %256 = mul nuw nsw i32 %250, 26149
  %257 = lshr i32 %256, 8
  %258 = add nuw nsw i32 %255, %257
  %259 = add nsw i32 %258, -14234
  %260 = icmp ult i32 %259, 16384
  %261 = lshr i32 %259, 6
  %262 = icmp samesign ult i32 %258, 14234
  %263 = select i1 %262, i32 0, i32 255
  %264 = select i1 %260, i32 %261, i32 %263
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %251, align 1, !tbaa !7
  %266 = mul nuw nsw i32 %253, 6419
  %267 = lshr i32 %266, 8
  %268 = mul nuw nsw i32 %250, 13320
  %269 = lshr i32 %268, 8
  %270 = add nuw nsw i32 %267, %269
  %271 = sub nsw i32 %255, %270
  %272 = add nsw i32 %271, 8708
  %273 = icmp ult i32 %272, 16384
  %274 = lshr i32 %272, 6
  %275 = icmp slt i32 %271, -8708
  %276 = select i1 %275, i32 0, i32 255
  %277 = select i1 %273, i32 %274, i32 %276
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store i8 %278, ptr %279, align 1, !tbaa !7
  %280 = mul nuw nsw i32 %253, 33050
  %281 = lshr i32 %280, 8
  %282 = add nuw nsw i32 %255, %281
  %283 = add nsw i32 %282, -17685
  %284 = icmp ult i32 %283, 16384
  %285 = lshr i32 %283, 6
  %286 = icmp samesign ult i32 %282, 17685
  %287 = select i1 %286, i32 0, i32 255
  %288 = select i1 %284, i32 %285, i32 %287
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store i8 %289, ptr %290, align 1, !tbaa !7
  %291 = getelementptr inbounds nuw i8, ptr %251, i64 3
  store i8 -1, ptr %291, align 1, !tbaa !7
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 %151
  %293 = load i8, ptr %292, align 1, !tbaa !7
  %294 = lshr i32 %246, 17
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 %201
  %296 = zext i8 %293 to i32
  %297 = and i32 %247, 255
  %298 = mul nuw nsw i32 %296, 19077
  %299 = lshr i32 %298, 8
  %300 = mul nuw nsw i32 %294, 26149
  %301 = lshr i32 %300, 8
  %302 = add nuw nsw i32 %299, %301
  %303 = add nsw i32 %302, -14234
  %304 = icmp ult i32 %303, 16384
  %305 = lshr i32 %303, 6
  %306 = icmp samesign ult i32 %302, 14234
  %307 = select i1 %306, i32 0, i32 255
  %308 = select i1 %304, i32 %305, i32 %307
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %295, align 1, !tbaa !7
  %310 = mul nuw nsw i32 %297, 6419
  %311 = lshr i32 %310, 8
  %312 = mul nuw nsw i32 %294, 13320
  %313 = lshr i32 %312, 8
  %314 = add nuw nsw i32 %311, %313
  %315 = sub nsw i32 %299, %314
  %316 = add nsw i32 %315, 8708
  %317 = icmp ult i32 %316, 16384
  %318 = lshr i32 %316, 6
  %319 = icmp slt i32 %315, -8708
  %320 = select i1 %319, i32 0, i32 255
  %321 = select i1 %317, i32 %318, i32 %320
  %322 = trunc i32 %321 to i8
  %323 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store i8 %322, ptr %323, align 1, !tbaa !7
  %324 = mul nuw nsw i32 %297, 33050
  %325 = lshr i32 %324, 8
  %326 = add nuw nsw i32 %299, %325
  %327 = add nsw i32 %326, -17685
  %328 = icmp ult i32 %327, 16384
  %329 = lshr i32 %327, 6
  %330 = icmp samesign ult i32 %326, 17685
  %331 = select i1 %330, i32 0, i32 255
  %332 = select i1 %328, i32 %329, i32 %331
  %333 = trunc i32 %332 to i8
  %334 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store i8 %333, ptr %334, align 1, !tbaa !7
  %335 = getelementptr inbounds nuw i8, ptr %295, i64 3
  store i8 -1, ptr %335, align 1, !tbaa !7
  br label %336

336:                                              ; preds = %243, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

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
  %345 = load i8, ptr %344, align 1, !tbaa !7
  %346 = lshr i32 %341, 18
  %347 = shl nsw i32 %10, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %6, i64 %348
  %350 = zext i8 %345 to i32
  %351 = and i32 %342, 255
  %352 = mul nuw nsw i32 %350, 19077
  %353 = lshr i32 %352, 8
  %354 = mul nuw nsw i32 %346, 26149
  %355 = lshr i32 %354, 8
  %356 = add nuw nsw i32 %353, %355
  %357 = add nsw i32 %356, -14234
  %358 = icmp ult i32 %357, 16384
  %359 = lshr i32 %357, 6
  %360 = icmp samesign ult i32 %356, 14234
  %361 = select i1 %360, i32 0, i32 255
  %362 = select i1 %358, i32 %359, i32 %361
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %349, align 1, !tbaa !7
  %364 = mul nuw nsw i32 %351, 6419
  %365 = lshr i32 %364, 8
  %366 = mul nuw nsw i32 %346, 13320
  %367 = lshr i32 %366, 8
  %368 = add nuw nsw i32 %365, %367
  %369 = sub nsw i32 %353, %368
  %370 = add nsw i32 %369, 8708
  %371 = icmp ult i32 %370, 16384
  %372 = lshr i32 %370, 6
  %373 = icmp slt i32 %369, -8708
  %374 = select i1 %373, i32 0, i32 255
  %375 = select i1 %371, i32 %372, i32 %374
  %376 = trunc i32 %375 to i8
  %377 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store i8 %376, ptr %377, align 1, !tbaa !7
  %378 = mul nuw nsw i32 %351, 33050
  %379 = lshr i32 %378, 8
  %380 = add nuw nsw i32 %353, %379
  %381 = add nsw i32 %380, -17685
  %382 = icmp ult i32 %381, 16384
  %383 = lshr i32 %381, 6
  %384 = icmp samesign ult i32 %380, 17685
  %385 = select i1 %384, i32 0, i32 255
  %386 = select i1 %382, i32 %383, i32 %385
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %349, i64 2
  store i8 %387, ptr %388, align 1, !tbaa !7
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 3
  store i8 -1, ptr %389, align 1, !tbaa !7
  br i1 %.not, label %439, label %390

390:                                              ; preds = %338
  %391 = mul nuw nsw i32 %.092.lcssa, 3
  %392 = add nuw nsw i32 %.091.lcssa, 131074
  %393 = add nuw nsw i32 %392, %391
  %394 = lshr i32 %393, 2
  %395 = getelementptr inbounds i8, ptr %1, i64 %343
  %396 = load i8, ptr %395, align 1, !tbaa !7
  %397 = lshr i32 %393, 18
  %398 = getelementptr inbounds i8, ptr %7, i64 %348
  %399 = zext i8 %396 to i32
  %400 = and i32 %394, 255
  %401 = mul nuw nsw i32 %399, 19077
  %402 = lshr i32 %401, 8
  %403 = mul nuw nsw i32 %397, 26149
  %404 = lshr i32 %403, 8
  %405 = add nuw nsw i32 %402, %404
  %406 = add nsw i32 %405, -14234
  %407 = icmp ult i32 %406, 16384
  %408 = lshr i32 %406, 6
  %409 = icmp samesign ult i32 %405, 14234
  %410 = select i1 %409, i32 0, i32 255
  %411 = select i1 %407, i32 %408, i32 %410
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %398, align 1, !tbaa !7
  %413 = mul nuw nsw i32 %400, 6419
  %414 = lshr i32 %413, 8
  %415 = mul nuw nsw i32 %397, 13320
  %416 = lshr i32 %415, 8
  %417 = add nuw nsw i32 %414, %416
  %418 = sub nsw i32 %402, %417
  %419 = add nsw i32 %418, 8708
  %420 = icmp ult i32 %419, 16384
  %421 = lshr i32 %419, 6
  %422 = icmp slt i32 %418, -8708
  %423 = select i1 %422, i32 0, i32 255
  %424 = select i1 %420, i32 %421, i32 %423
  %425 = trunc i32 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store i8 %425, ptr %426, align 1, !tbaa !7
  %427 = mul nuw nsw i32 %400, 33050
  %428 = lshr i32 %427, 8
  %429 = add nuw nsw i32 %402, %428
  %430 = add nsw i32 %429, -17685
  %431 = icmp ult i32 %430, 16384
  %432 = lshr i32 %430, 6
  %433 = icmp samesign ult i32 %429, 17685
  %434 = select i1 %433, i32 0, i32 255
  %435 = select i1 %431, i32 %432, i32 %434
  %436 = trunc i32 %435 to i8
  %437 = getelementptr inbounds nuw i8, ptr %398, i64 2
  store i8 %436, ptr %437, align 1, !tbaa !7
  %438 = getelementptr inbounds nuw i8, ptr %398, i64 3
  store i8 -1, ptr %438, align 1, !tbaa !7
  br label %439

439:                                              ; preds = %338, %390, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleBgraLinePair_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef writeonly captures(none) initializes((0, 4)) %6, ptr noalias noundef writeonly captures(none) %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1, !tbaa !7
  %29 = lshr i32 %26, 18
  %30 = zext i8 %28 to i32
  %31 = and i32 %27, 255
  %32 = mul nuw nsw i32 %30, 19077
  %33 = lshr i32 %32, 8
  %34 = mul nuw nsw i32 %31, 33050
  %35 = lshr i32 %34, 8
  %36 = add nuw nsw i32 %35, %33
  %37 = add nsw i32 %36, -17685
  %38 = icmp ult i32 %37, 16384
  %39 = lshr i32 %37, 6
  %40 = icmp samesign ult i32 %36, 17685
  %41 = select i1 %40, i32 0, i32 255
  %42 = select i1 %38, i32 %39, i32 %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !7
  %44 = mul nuw nsw i32 %31, 6419
  %45 = lshr i32 %44, 8
  %46 = mul nuw nsw i32 %29, 13320
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
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !7
  %58 = mul nuw nsw i32 %29, 26149
  %59 = lshr i32 %58, 8
  %60 = add nuw nsw i32 %59, %33
  %61 = add nsw i32 %60, -14234
  %62 = icmp ult i32 %61, 16384
  %63 = lshr i32 %61, 6
  %64 = icmp samesign ult i32 %60, 14234
  %65 = select i1 %64, i32 0, i32 255
  %66 = select i1 %62, i32 %63, i32 %65
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %67, ptr %68, align 1, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -1, ptr %69, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %117, label %70

70:                                               ; preds = %9
  %71 = mul nuw nsw i32 %23, 3
  %72 = add nuw nsw i32 %17, 131074
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %73, 2
  %75 = load i8, ptr %1, align 1, !tbaa !7
  %76 = lshr i32 %73, 18
  %77 = zext i8 %75 to i32
  %78 = and i32 %74, 255
  %79 = mul nuw nsw i32 %77, 19077
  %80 = lshr i32 %79, 8
  %81 = mul nuw nsw i32 %78, 33050
  %82 = lshr i32 %81, 8
  %83 = add nuw nsw i32 %80, %82
  %84 = add nsw i32 %83, -17685
  %85 = icmp ult i32 %84, 16384
  %86 = lshr i32 %84, 6
  %87 = icmp samesign ult i32 %83, 17685
  %88 = select i1 %87, i32 0, i32 255
  %89 = select i1 %85, i32 %86, i32 %88
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %7, align 1, !tbaa !7
  %91 = mul nuw nsw i32 %78, 6419
  %92 = lshr i32 %91, 8
  %93 = mul nuw nsw i32 %76, 13320
  %94 = lshr i32 %93, 8
  %95 = add nuw nsw i32 %92, %94
  %96 = sub nsw i32 %80, %95
  %97 = add nsw i32 %96, 8708
  %98 = icmp ult i32 %97, 16384
  %99 = lshr i32 %97, 6
  %100 = icmp slt i32 %96, -8708
  %101 = select i1 %100, i32 0, i32 255
  %102 = select i1 %98, i32 %99, i32 %101
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !7
  %105 = mul nuw nsw i32 %76, 26149
  %106 = lshr i32 %105, 8
  %107 = add nuw nsw i32 %80, %106
  %108 = add nsw i32 %107, -14234
  %109 = icmp ult i32 %108, 16384
  %110 = lshr i32 %108, 6
  %111 = icmp samesign ult i32 %107, 14234
  %112 = select i1 %111, i32 0, i32 255
  %113 = select i1 %109, i32 %110, i32 %112
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %114, ptr %115, align 1, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 -1, ptr %116, align 1, !tbaa !7
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
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %120 = load i8, ptr %119, align 1, !tbaa !7
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %128 = load i8, ptr %127, align 1, !tbaa !7
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %131 = load i8, ptr %130, align 1, !tbaa !7
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
  %154 = load i8, ptr %153, align 1, !tbaa !7
  %155 = lshr i32 %147, 17
  %156 = shl nsw i64 %152, 2
  %157 = getelementptr inbounds i8, ptr %6, i64 %156
  %158 = zext i8 %154 to i32
  %159 = and i32 %148, 255
  %160 = mul nuw nsw i32 %158, 19077
  %161 = lshr i32 %160, 8
  %162 = mul nuw nsw i32 %159, 33050
  %163 = lshr i32 %162, 8
  %164 = add nuw nsw i32 %163, %161
  %165 = add nsw i32 %164, -17685
  %166 = icmp ult i32 %165, 16384
  %167 = lshr i32 %165, 6
  %168 = icmp samesign ult i32 %164, 17685
  %169 = select i1 %168, i32 0, i32 255
  %170 = select i1 %166, i32 %167, i32 %169
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %157, align 1, !tbaa !7
  %172 = mul nuw nsw i32 %159, 6419
  %173 = lshr i32 %172, 8
  %174 = mul nuw nsw i32 %155, 13320
  %175 = lshr i32 %174, 8
  %176 = add nuw nsw i32 %175, %173
  %177 = sub nsw i32 %161, %176
  %178 = add nsw i32 %177, 8708
  %179 = icmp ult i32 %178, 16384
  %180 = lshr i32 %178, 6
  %181 = icmp slt i32 %177, -8708
  %182 = select i1 %181, i32 0, i32 255
  %183 = select i1 %179, i32 %180, i32 %182
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %184, ptr %185, align 1, !tbaa !7
  %186 = mul nuw nsw i32 %155, 26149
  %187 = lshr i32 %186, 8
  %188 = add nuw nsw i32 %187, %161
  %189 = add nsw i32 %188, -14234
  %190 = icmp ult i32 %189, 16384
  %191 = lshr i32 %189, 6
  %192 = icmp samesign ult i32 %188, 14234
  %193 = select i1 %192, i32 0, i32 255
  %194 = select i1 %190, i32 %191, i32 %193
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store i8 %195, ptr %196, align 1, !tbaa !7
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 3
  store i8 -1, ptr %197, align 1, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %151
  %199 = load i8, ptr %198, align 1, !tbaa !7
  %200 = lshr i32 %149, 17
  %201 = shl nsw i64 %indvars.iv, 3
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 %201
  %203 = zext i8 %199 to i32
  %204 = and i32 %150, 255
  %205 = mul nuw nsw i32 %203, 19077
  %206 = lshr i32 %205, 8
  %207 = mul nuw nsw i32 %204, 33050
  %208 = lshr i32 %207, 8
  %209 = add nuw nsw i32 %208, %206
  %210 = add nsw i32 %209, -17685
  %211 = icmp ult i32 %210, 16384
  %212 = lshr i32 %210, 6
  %213 = icmp samesign ult i32 %209, 17685
  %214 = select i1 %213, i32 0, i32 255
  %215 = select i1 %211, i32 %212, i32 %214
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %202, align 1, !tbaa !7
  %217 = mul nuw nsw i32 %204, 6419
  %218 = lshr i32 %217, 8
  %219 = mul nuw nsw i32 %200, 13320
  %220 = lshr i32 %219, 8
  %221 = add nuw nsw i32 %220, %218
  %222 = sub nsw i32 %206, %221
  %223 = add nsw i32 %222, 8708
  %224 = icmp ult i32 %223, 16384
  %225 = lshr i32 %223, 6
  %226 = icmp slt i32 %222, -8708
  %227 = select i1 %226, i32 0, i32 255
  %228 = select i1 %224, i32 %225, i32 %227
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store i8 %229, ptr %230, align 1, !tbaa !7
  %231 = mul nuw nsw i32 %200, 26149
  %232 = lshr i32 %231, 8
  %233 = add nuw nsw i32 %232, %206
  %234 = add nsw i32 %233, -14234
  %235 = icmp ult i32 %234, 16384
  %236 = lshr i32 %234, 6
  %237 = icmp samesign ult i32 %233, 14234
  %238 = select i1 %237, i32 0, i32 255
  %239 = select i1 %235, i32 %236, i32 %238
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store i8 %240, ptr %241, align 1, !tbaa !7
  %242 = getelementptr inbounds nuw i8, ptr %202, i64 3
  store i8 -1, ptr %242, align 1, !tbaa !7
  br i1 %.not, label %336, label %243

243:                                              ; preds = %.lr.ph
  %244 = add nuw nsw i32 %146, %.092120
  %245 = lshr i32 %244, 1
  %246 = add nuw nsw i32 %142, %134
  %247 = lshr i32 %246, 1
  %248 = getelementptr inbounds i8, ptr %1, i64 %152
  %249 = load i8, ptr %248, align 1, !tbaa !7
  %250 = lshr i32 %244, 17
  %251 = getelementptr inbounds i8, ptr %7, i64 %156
  %252 = zext i8 %249 to i32
  %253 = and i32 %245, 255
  %254 = mul nuw nsw i32 %252, 19077
  %255 = lshr i32 %254, 8
  %256 = mul nuw nsw i32 %253, 33050
  %257 = lshr i32 %256, 8
  %258 = add nuw nsw i32 %255, %257
  %259 = add nsw i32 %258, -17685
  %260 = icmp ult i32 %259, 16384
  %261 = lshr i32 %259, 6
  %262 = icmp samesign ult i32 %258, 17685
  %263 = select i1 %262, i32 0, i32 255
  %264 = select i1 %260, i32 %261, i32 %263
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %251, align 1, !tbaa !7
  %266 = mul nuw nsw i32 %253, 6419
  %267 = lshr i32 %266, 8
  %268 = mul nuw nsw i32 %250, 13320
  %269 = lshr i32 %268, 8
  %270 = add nuw nsw i32 %267, %269
  %271 = sub nsw i32 %255, %270
  %272 = add nsw i32 %271, 8708
  %273 = icmp ult i32 %272, 16384
  %274 = lshr i32 %272, 6
  %275 = icmp slt i32 %271, -8708
  %276 = select i1 %275, i32 0, i32 255
  %277 = select i1 %273, i32 %274, i32 %276
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store i8 %278, ptr %279, align 1, !tbaa !7
  %280 = mul nuw nsw i32 %250, 26149
  %281 = lshr i32 %280, 8
  %282 = add nuw nsw i32 %255, %281
  %283 = add nsw i32 %282, -14234
  %284 = icmp ult i32 %283, 16384
  %285 = lshr i32 %283, 6
  %286 = icmp samesign ult i32 %282, 14234
  %287 = select i1 %286, i32 0, i32 255
  %288 = select i1 %284, i32 %285, i32 %287
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store i8 %289, ptr %290, align 1, !tbaa !7
  %291 = getelementptr inbounds nuw i8, ptr %251, i64 3
  store i8 -1, ptr %291, align 1, !tbaa !7
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 %151
  %293 = load i8, ptr %292, align 1, !tbaa !7
  %294 = lshr i32 %246, 17
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 %201
  %296 = zext i8 %293 to i32
  %297 = and i32 %247, 255
  %298 = mul nuw nsw i32 %296, 19077
  %299 = lshr i32 %298, 8
  %300 = mul nuw nsw i32 %297, 33050
  %301 = lshr i32 %300, 8
  %302 = add nuw nsw i32 %299, %301
  %303 = add nsw i32 %302, -17685
  %304 = icmp ult i32 %303, 16384
  %305 = lshr i32 %303, 6
  %306 = icmp samesign ult i32 %302, 17685
  %307 = select i1 %306, i32 0, i32 255
  %308 = select i1 %304, i32 %305, i32 %307
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %295, align 1, !tbaa !7
  %310 = mul nuw nsw i32 %297, 6419
  %311 = lshr i32 %310, 8
  %312 = mul nuw nsw i32 %294, 13320
  %313 = lshr i32 %312, 8
  %314 = add nuw nsw i32 %311, %313
  %315 = sub nsw i32 %299, %314
  %316 = add nsw i32 %315, 8708
  %317 = icmp ult i32 %316, 16384
  %318 = lshr i32 %316, 6
  %319 = icmp slt i32 %315, -8708
  %320 = select i1 %319, i32 0, i32 255
  %321 = select i1 %317, i32 %318, i32 %320
  %322 = trunc i32 %321 to i8
  %323 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store i8 %322, ptr %323, align 1, !tbaa !7
  %324 = mul nuw nsw i32 %294, 26149
  %325 = lshr i32 %324, 8
  %326 = add nuw nsw i32 %299, %325
  %327 = add nsw i32 %326, -14234
  %328 = icmp ult i32 %327, 16384
  %329 = lshr i32 %327, 6
  %330 = icmp samesign ult i32 %326, 14234
  %331 = select i1 %330, i32 0, i32 255
  %332 = select i1 %328, i32 %329, i32 %331
  %333 = trunc i32 %332 to i8
  %334 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store i8 %333, ptr %334, align 1, !tbaa !7
  %335 = getelementptr inbounds nuw i8, ptr %295, i64 3
  store i8 -1, ptr %335, align 1, !tbaa !7
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
  %345 = load i8, ptr %344, align 1, !tbaa !7
  %346 = lshr i32 %341, 18
  %347 = shl nsw i32 %10, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %6, i64 %348
  %350 = zext i8 %345 to i32
  %351 = and i32 %342, 255
  %352 = mul nuw nsw i32 %350, 19077
  %353 = lshr i32 %352, 8
  %354 = mul nuw nsw i32 %351, 33050
  %355 = lshr i32 %354, 8
  %356 = add nuw nsw i32 %353, %355
  %357 = add nsw i32 %356, -17685
  %358 = icmp ult i32 %357, 16384
  %359 = lshr i32 %357, 6
  %360 = icmp samesign ult i32 %356, 17685
  %361 = select i1 %360, i32 0, i32 255
  %362 = select i1 %358, i32 %359, i32 %361
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %349, align 1, !tbaa !7
  %364 = mul nuw nsw i32 %351, 6419
  %365 = lshr i32 %364, 8
  %366 = mul nuw nsw i32 %346, 13320
  %367 = lshr i32 %366, 8
  %368 = add nuw nsw i32 %365, %367
  %369 = sub nsw i32 %353, %368
  %370 = add nsw i32 %369, 8708
  %371 = icmp ult i32 %370, 16384
  %372 = lshr i32 %370, 6
  %373 = icmp slt i32 %369, -8708
  %374 = select i1 %373, i32 0, i32 255
  %375 = select i1 %371, i32 %372, i32 %374
  %376 = trunc i32 %375 to i8
  %377 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store i8 %376, ptr %377, align 1, !tbaa !7
  %378 = mul nuw nsw i32 %346, 26149
  %379 = lshr i32 %378, 8
  %380 = add nuw nsw i32 %353, %379
  %381 = add nsw i32 %380, -14234
  %382 = icmp ult i32 %381, 16384
  %383 = lshr i32 %381, 6
  %384 = icmp samesign ult i32 %380, 14234
  %385 = select i1 %384, i32 0, i32 255
  %386 = select i1 %382, i32 %383, i32 %385
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %349, i64 2
  store i8 %387, ptr %388, align 1, !tbaa !7
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 3
  store i8 -1, ptr %389, align 1, !tbaa !7
  br i1 %.not, label %439, label %390

390:                                              ; preds = %338
  %391 = mul nuw nsw i32 %.092.lcssa, 3
  %392 = add nuw nsw i32 %.091.lcssa, 131074
  %393 = add nuw nsw i32 %392, %391
  %394 = lshr i32 %393, 2
  %395 = getelementptr inbounds i8, ptr %1, i64 %343
  %396 = load i8, ptr %395, align 1, !tbaa !7
  %397 = lshr i32 %393, 18
  %398 = getelementptr inbounds i8, ptr %7, i64 %348
  %399 = zext i8 %396 to i32
  %400 = and i32 %394, 255
  %401 = mul nuw nsw i32 %399, 19077
  %402 = lshr i32 %401, 8
  %403 = mul nuw nsw i32 %400, 33050
  %404 = lshr i32 %403, 8
  %405 = add nuw nsw i32 %402, %404
  %406 = add nsw i32 %405, -17685
  %407 = icmp ult i32 %406, 16384
  %408 = lshr i32 %406, 6
  %409 = icmp samesign ult i32 %405, 17685
  %410 = select i1 %409, i32 0, i32 255
  %411 = select i1 %407, i32 %408, i32 %410
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %398, align 1, !tbaa !7
  %413 = mul nuw nsw i32 %400, 6419
  %414 = lshr i32 %413, 8
  %415 = mul nuw nsw i32 %397, 13320
  %416 = lshr i32 %415, 8
  %417 = add nuw nsw i32 %414, %416
  %418 = sub nsw i32 %402, %417
  %419 = add nsw i32 %418, 8708
  %420 = icmp ult i32 %419, 16384
  %421 = lshr i32 %419, 6
  %422 = icmp slt i32 %418, -8708
  %423 = select i1 %422, i32 0, i32 255
  %424 = select i1 %420, i32 %421, i32 %423
  %425 = trunc i32 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store i8 %425, ptr %426, align 1, !tbaa !7
  %427 = mul nuw nsw i32 %397, 26149
  %428 = lshr i32 %427, 8
  %429 = add nuw nsw i32 %402, %428
  %430 = add nsw i32 %429, -14234
  %431 = icmp ult i32 %430, 16384
  %432 = lshr i32 %430, 6
  %433 = icmp samesign ult i32 %429, 14234
  %434 = select i1 %433, i32 0, i32 255
  %435 = select i1 %431, i32 %432, i32 %434
  %436 = trunc i32 %435 to i8
  %437 = getelementptr inbounds nuw i8, ptr %398, i64 2
  store i8 %436, ptr %437, align 1, !tbaa !7
  %438 = getelementptr inbounds nuw i8, ptr %398, i64 3
  store i8 -1, ptr %438, align 1, !tbaa !7
  br label %439

439:                                              ; preds = %338, %390, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleRgbLinePair_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef writeonly captures(none) initializes((0, 3)) %6, ptr noalias noundef writeonly captures(none) %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1, !tbaa !7
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
  store i8 %43, ptr %6, align 1, !tbaa !7
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
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !7
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
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %67, ptr %68, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %115, label %69

69:                                               ; preds = %9
  %70 = mul nuw nsw i32 %23, 3
  %71 = add nuw nsw i32 %17, 131074
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr i32 %72, 2
  %74 = load i8, ptr %1, align 1, !tbaa !7
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
  store i8 %89, ptr %7, align 1, !tbaa !7
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
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %102, ptr %103, align 1, !tbaa !7
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
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %113, ptr %114, align 1, !tbaa !7
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
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1, !tbaa !7
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1, !tbaa !7
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = or disjoint i32 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %129 = load i8, ptr %128, align 1, !tbaa !7
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
  %152 = load i8, ptr %151, align 1, !tbaa !7
  %153 = zext i8 %152 to i32
  %154 = and i32 %146, 255
  %155 = lshr i32 %145, 17
  %156 = mul nuw nsw i64 %150, 3
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 %156
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
  store i8 %169, ptr %157, align 1, !tbaa !7
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
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %182, ptr %183, align 1, !tbaa !7
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
  %194 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store i8 %193, ptr %194, align 1, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 %149
  %196 = load i8, ptr %195, align 1, !tbaa !7
  %197 = zext i8 %196 to i32
  %198 = and i32 %148, 255
  %199 = lshr i32 %147, 17
  %200 = mul nuw nsw i64 %indvars.iv, 6
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 %200
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
  store i8 %213, ptr %201, align 1, !tbaa !7
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
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store i8 %226, ptr %227, align 1, !tbaa !7
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
  %238 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store i8 %237, ptr %238, align 1, !tbaa !7
  br i1 %.not, label %330, label %239

239:                                              ; preds = %.lr.ph
  %240 = add nuw nsw i32 %144, %.092120
  %241 = lshr i32 %240, 1
  %242 = add nuw nsw i32 %140, %132
  %243 = lshr i32 %242, 1
  %244 = getelementptr inbounds i8, ptr %1, i64 %150
  %245 = load i8, ptr %244, align 1, !tbaa !7
  %246 = zext i8 %245 to i32
  %247 = and i32 %241, 255
  %248 = lshr i32 %240, 17
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 %156
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
  store i8 %261, ptr %249, align 1, !tbaa !7
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
  %275 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store i8 %274, ptr %275, align 1, !tbaa !7
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
  %286 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store i8 %285, ptr %286, align 1, !tbaa !7
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 %149
  %288 = load i8, ptr %287, align 1, !tbaa !7
  %289 = zext i8 %288 to i32
  %290 = and i32 %243, 255
  %291 = lshr i32 %242, 17
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 %200
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
  store i8 %304, ptr %292, align 1, !tbaa !7
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
  %318 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store i8 %317, ptr %318, align 1, !tbaa !7
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
  %329 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store i8 %328, ptr %329, align 1, !tbaa !7
  br label %330

330:                                              ; preds = %239, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

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
  %339 = load i8, ptr %338, align 1, !tbaa !7
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
  store i8 %357, ptr %345, align 1, !tbaa !7
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
  %371 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store i8 %370, ptr %371, align 1, !tbaa !7
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
  %382 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store i8 %381, ptr %382, align 1, !tbaa !7
  br i1 %.not, label %431, label %383

383:                                              ; preds = %332
  %384 = mul nuw nsw i32 %.092.lcssa, 3
  %385 = add nuw nsw i32 %.091.lcssa, 131074
  %386 = add nuw nsw i32 %385, %384
  %387 = lshr i32 %386, 2
  %388 = getelementptr inbounds i8, ptr %1, i64 %337
  %389 = load i8, ptr %388, align 1, !tbaa !7
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
  store i8 %405, ptr %393, align 1, !tbaa !7
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
  %419 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store i8 %418, ptr %419, align 1, !tbaa !7
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
  %430 = getelementptr inbounds nuw i8, ptr %393, i64 2
  store i8 %429, ptr %430, align 1, !tbaa !7
  br label %431

431:                                              ; preds = %332, %383, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleBgrLinePair_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef writeonly captures(none) initializes((0, 3)) %6, ptr noalias noundef writeonly captures(none) %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1, !tbaa !7
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
  store i8 %43, ptr %6, align 1, !tbaa !7
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
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !7
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
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %67, ptr %68, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %115, label %69

69:                                               ; preds = %9
  %70 = mul nuw nsw i32 %23, 3
  %71 = add nuw nsw i32 %17, 131074
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr i32 %72, 2
  %74 = load i8, ptr %1, align 1, !tbaa !7
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
  store i8 %89, ptr %7, align 1, !tbaa !7
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
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %102, ptr %103, align 1, !tbaa !7
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
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %113, ptr %114, align 1, !tbaa !7
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
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1, !tbaa !7
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1, !tbaa !7
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = or disjoint i32 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %129 = load i8, ptr %128, align 1, !tbaa !7
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
  %152 = load i8, ptr %151, align 1, !tbaa !7
  %153 = zext i8 %152 to i32
  %154 = and i32 %146, 255
  %155 = lshr i32 %145, 17
  %156 = mul nuw nsw i64 %150, 3
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 %156
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
  store i8 %169, ptr %157, align 1, !tbaa !7
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
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %182, ptr %183, align 1, !tbaa !7
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
  %194 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store i8 %193, ptr %194, align 1, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 %149
  %196 = load i8, ptr %195, align 1, !tbaa !7
  %197 = zext i8 %196 to i32
  %198 = and i32 %148, 255
  %199 = lshr i32 %147, 17
  %200 = mul nuw nsw i64 %indvars.iv, 6
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 %200
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
  store i8 %213, ptr %201, align 1, !tbaa !7
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
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store i8 %226, ptr %227, align 1, !tbaa !7
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
  %238 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store i8 %237, ptr %238, align 1, !tbaa !7
  br i1 %.not, label %330, label %239

239:                                              ; preds = %.lr.ph
  %240 = add nuw nsw i32 %144, %.092120
  %241 = lshr i32 %240, 1
  %242 = add nuw nsw i32 %140, %132
  %243 = lshr i32 %242, 1
  %244 = getelementptr inbounds i8, ptr %1, i64 %150
  %245 = load i8, ptr %244, align 1, !tbaa !7
  %246 = zext i8 %245 to i32
  %247 = and i32 %241, 255
  %248 = lshr i32 %240, 17
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 %156
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
  store i8 %261, ptr %249, align 1, !tbaa !7
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
  %275 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store i8 %274, ptr %275, align 1, !tbaa !7
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
  %286 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store i8 %285, ptr %286, align 1, !tbaa !7
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 %149
  %288 = load i8, ptr %287, align 1, !tbaa !7
  %289 = zext i8 %288 to i32
  %290 = and i32 %243, 255
  %291 = lshr i32 %242, 17
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 %200
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
  store i8 %304, ptr %292, align 1, !tbaa !7
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
  %318 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store i8 %317, ptr %318, align 1, !tbaa !7
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
  %329 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store i8 %328, ptr %329, align 1, !tbaa !7
  br label %330

330:                                              ; preds = %239, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

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
  %339 = load i8, ptr %338, align 1, !tbaa !7
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
  store i8 %357, ptr %345, align 1, !tbaa !7
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
  %371 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store i8 %370, ptr %371, align 1, !tbaa !7
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
  %382 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store i8 %381, ptr %382, align 1, !tbaa !7
  br i1 %.not, label %431, label %383

383:                                              ; preds = %332
  %384 = mul nuw nsw i32 %.092.lcssa, 3
  %385 = add nuw nsw i32 %.091.lcssa, 131074
  %386 = add nuw nsw i32 %385, %384
  %387 = lshr i32 %386, 2
  %388 = getelementptr inbounds i8, ptr %1, i64 %337
  %389 = load i8, ptr %388, align 1, !tbaa !7
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
  store i8 %405, ptr %393, align 1, !tbaa !7
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
  %419 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store i8 %418, ptr %419, align 1, !tbaa !7
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
  %430 = getelementptr inbounds nuw i8, ptr %393, i64 2
  store i8 %429, ptr %430, align 1, !tbaa !7
  br label %431

431:                                              ; preds = %332, %383, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleArgbLinePair_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef writeonly captures(none) initializes((0, 4)) %6, ptr noalias noundef writeonly captures(none) %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1, !tbaa !7
  %29 = lshr i32 %26, 18
  store i8 -1, ptr %6, align 1, !tbaa !7
  %30 = zext i8 %28 to i32
  %31 = and i32 %27, 255
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %33 = mul nuw nsw i32 %30, 19077
  %34 = lshr i32 %33, 8
  %35 = mul nuw nsw i32 %29, 26149
  %36 = lshr i32 %35, 8
  %37 = add nuw nsw i32 %36, %34
  %38 = add nsw i32 %37, -14234
  %39 = icmp ult i32 %38, 16384
  %40 = lshr i32 %38, 6
  %41 = icmp samesign ult i32 %37, 14234
  %42 = select i1 %41, i32 0, i32 255
  %43 = select i1 %39, i32 %40, i32 %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %32, align 1, !tbaa !7
  %45 = mul nuw nsw i32 %31, 6419
  %46 = lshr i32 %45, 8
  %47 = mul nuw nsw i32 %29, 13320
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
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %57, ptr %58, align 1, !tbaa !7
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
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %68, ptr %69, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %117, label %70

70:                                               ; preds = %9
  %71 = mul nuw nsw i32 %23, 3
  %72 = add nuw nsw i32 %17, 131074
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %73, 2
  %75 = load i8, ptr %1, align 1, !tbaa !7
  %76 = lshr i32 %73, 18
  store i8 -1, ptr %7, align 1, !tbaa !7
  %77 = zext i8 %75 to i32
  %78 = and i32 %74, 255
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %80 = mul nuw nsw i32 %77, 19077
  %81 = lshr i32 %80, 8
  %82 = mul nuw nsw i32 %76, 26149
  %83 = lshr i32 %82, 8
  %84 = add nuw nsw i32 %81, %83
  %85 = add nsw i32 %84, -14234
  %86 = icmp ult i32 %85, 16384
  %87 = lshr i32 %85, 6
  %88 = icmp samesign ult i32 %84, 14234
  %89 = select i1 %88, i32 0, i32 255
  %90 = select i1 %86, i32 %87, i32 %89
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %79, align 1, !tbaa !7
  %92 = mul nuw nsw i32 %78, 6419
  %93 = lshr i32 %92, 8
  %94 = mul nuw nsw i32 %76, 13320
  %95 = lshr i32 %94, 8
  %96 = add nuw nsw i32 %93, %95
  %97 = sub nsw i32 %81, %96
  %98 = add nsw i32 %97, 8708
  %99 = icmp ult i32 %98, 16384
  %100 = lshr i32 %98, 6
  %101 = icmp slt i32 %97, -8708
  %102 = select i1 %101, i32 0, i32 255
  %103 = select i1 %99, i32 %100, i32 %102
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %104, ptr %105, align 1, !tbaa !7
  %106 = mul nuw nsw i32 %78, 33050
  %107 = lshr i32 %106, 8
  %108 = add nuw nsw i32 %81, %107
  %109 = add nsw i32 %108, -17685
  %110 = icmp ult i32 %109, 16384
  %111 = lshr i32 %109, 6
  %112 = icmp samesign ult i32 %108, 17685
  %113 = select i1 %112, i32 0, i32 255
  %114 = select i1 %110, i32 %111, i32 %113
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %115, ptr %116, align 1, !tbaa !7
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
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %120 = load i8, ptr %119, align 1, !tbaa !7
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %128 = load i8, ptr %127, align 1, !tbaa !7
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %131 = load i8, ptr %130, align 1, !tbaa !7
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
  %154 = load i8, ptr %153, align 1, !tbaa !7
  %155 = lshr i32 %147, 17
  %156 = shl nsw i64 %152, 2
  %157 = getelementptr inbounds i8, ptr %6, i64 %156
  store i8 -1, ptr %157, align 1, !tbaa !7
  %158 = zext i8 %154 to i32
  %159 = and i32 %148, 255
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %161 = mul nuw nsw i32 %158, 19077
  %162 = lshr i32 %161, 8
  %163 = mul nuw nsw i32 %155, 26149
  %164 = lshr i32 %163, 8
  %165 = add nuw nsw i32 %164, %162
  %166 = add nsw i32 %165, -14234
  %167 = icmp ult i32 %166, 16384
  %168 = lshr i32 %166, 6
  %169 = icmp samesign ult i32 %165, 14234
  %170 = select i1 %169, i32 0, i32 255
  %171 = select i1 %167, i32 %168, i32 %170
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %160, align 1, !tbaa !7
  %173 = mul nuw nsw i32 %159, 6419
  %174 = lshr i32 %173, 8
  %175 = mul nuw nsw i32 %155, 13320
  %176 = lshr i32 %175, 8
  %177 = add nuw nsw i32 %176, %174
  %178 = sub nsw i32 %162, %177
  %179 = add nsw i32 %178, 8708
  %180 = icmp ult i32 %179, 16384
  %181 = lshr i32 %179, 6
  %182 = icmp slt i32 %178, -8708
  %183 = select i1 %182, i32 0, i32 255
  %184 = select i1 %180, i32 %181, i32 %183
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store i8 %185, ptr %186, align 1, !tbaa !7
  %187 = mul nuw nsw i32 %159, 33050
  %188 = lshr i32 %187, 8
  %189 = add nuw nsw i32 %188, %162
  %190 = add nsw i32 %189, -17685
  %191 = icmp ult i32 %190, 16384
  %192 = lshr i32 %190, 6
  %193 = icmp samesign ult i32 %189, 17685
  %194 = select i1 %193, i32 0, i32 255
  %195 = select i1 %191, i32 %192, i32 %194
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 3
  store i8 %196, ptr %197, align 1, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %151
  %199 = load i8, ptr %198, align 1, !tbaa !7
  %200 = lshr i32 %149, 17
  %201 = shl nsw i64 %indvars.iv, 3
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 %201
  store i8 -1, ptr %202, align 1, !tbaa !7
  %203 = zext i8 %199 to i32
  %204 = and i32 %150, 255
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %206 = mul nuw nsw i32 %203, 19077
  %207 = lshr i32 %206, 8
  %208 = mul nuw nsw i32 %200, 26149
  %209 = lshr i32 %208, 8
  %210 = add nuw nsw i32 %209, %207
  %211 = add nsw i32 %210, -14234
  %212 = icmp ult i32 %211, 16384
  %213 = lshr i32 %211, 6
  %214 = icmp samesign ult i32 %210, 14234
  %215 = select i1 %214, i32 0, i32 255
  %216 = select i1 %212, i32 %213, i32 %215
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %205, align 1, !tbaa !7
  %218 = mul nuw nsw i32 %204, 6419
  %219 = lshr i32 %218, 8
  %220 = mul nuw nsw i32 %200, 13320
  %221 = lshr i32 %220, 8
  %222 = add nuw nsw i32 %221, %219
  %223 = sub nsw i32 %207, %222
  %224 = add nsw i32 %223, 8708
  %225 = icmp ult i32 %224, 16384
  %226 = lshr i32 %224, 6
  %227 = icmp slt i32 %223, -8708
  %228 = select i1 %227, i32 0, i32 255
  %229 = select i1 %225, i32 %226, i32 %228
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store i8 %230, ptr %231, align 1, !tbaa !7
  %232 = mul nuw nsw i32 %204, 33050
  %233 = lshr i32 %232, 8
  %234 = add nuw nsw i32 %233, %207
  %235 = add nsw i32 %234, -17685
  %236 = icmp ult i32 %235, 16384
  %237 = lshr i32 %235, 6
  %238 = icmp samesign ult i32 %234, 17685
  %239 = select i1 %238, i32 0, i32 255
  %240 = select i1 %236, i32 %237, i32 %239
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds nuw i8, ptr %202, i64 3
  store i8 %241, ptr %242, align 1, !tbaa !7
  br i1 %.not, label %336, label %243

243:                                              ; preds = %.lr.ph
  %244 = add nuw nsw i32 %146, %.092120
  %245 = lshr i32 %244, 1
  %246 = add nuw nsw i32 %142, %134
  %247 = lshr i32 %246, 1
  %248 = getelementptr inbounds i8, ptr %1, i64 %152
  %249 = load i8, ptr %248, align 1, !tbaa !7
  %250 = lshr i32 %244, 17
  %251 = getelementptr inbounds i8, ptr %7, i64 %156
  store i8 -1, ptr %251, align 1, !tbaa !7
  %252 = zext i8 %249 to i32
  %253 = and i32 %245, 255
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %255 = mul nuw nsw i32 %252, 19077
  %256 = lshr i32 %255, 8
  %257 = mul nuw nsw i32 %250, 26149
  %258 = lshr i32 %257, 8
  %259 = add nuw nsw i32 %256, %258
  %260 = add nsw i32 %259, -14234
  %261 = icmp ult i32 %260, 16384
  %262 = lshr i32 %260, 6
  %263 = icmp samesign ult i32 %259, 14234
  %264 = select i1 %263, i32 0, i32 255
  %265 = select i1 %261, i32 %262, i32 %264
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %254, align 1, !tbaa !7
  %267 = mul nuw nsw i32 %253, 6419
  %268 = lshr i32 %267, 8
  %269 = mul nuw nsw i32 %250, 13320
  %270 = lshr i32 %269, 8
  %271 = add nuw nsw i32 %268, %270
  %272 = sub nsw i32 %256, %271
  %273 = add nsw i32 %272, 8708
  %274 = icmp ult i32 %273, 16384
  %275 = lshr i32 %273, 6
  %276 = icmp slt i32 %272, -8708
  %277 = select i1 %276, i32 0, i32 255
  %278 = select i1 %274, i32 %275, i32 %277
  %279 = trunc i32 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store i8 %279, ptr %280, align 1, !tbaa !7
  %281 = mul nuw nsw i32 %253, 33050
  %282 = lshr i32 %281, 8
  %283 = add nuw nsw i32 %256, %282
  %284 = add nsw i32 %283, -17685
  %285 = icmp ult i32 %284, 16384
  %286 = lshr i32 %284, 6
  %287 = icmp samesign ult i32 %283, 17685
  %288 = select i1 %287, i32 0, i32 255
  %289 = select i1 %285, i32 %286, i32 %288
  %290 = trunc i32 %289 to i8
  %291 = getelementptr inbounds nuw i8, ptr %251, i64 3
  store i8 %290, ptr %291, align 1, !tbaa !7
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 %151
  %293 = load i8, ptr %292, align 1, !tbaa !7
  %294 = lshr i32 %246, 17
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 %201
  store i8 -1, ptr %295, align 1, !tbaa !7
  %296 = zext i8 %293 to i32
  %297 = and i32 %247, 255
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %299 = mul nuw nsw i32 %296, 19077
  %300 = lshr i32 %299, 8
  %301 = mul nuw nsw i32 %294, 26149
  %302 = lshr i32 %301, 8
  %303 = add nuw nsw i32 %300, %302
  %304 = add nsw i32 %303, -14234
  %305 = icmp ult i32 %304, 16384
  %306 = lshr i32 %304, 6
  %307 = icmp samesign ult i32 %303, 14234
  %308 = select i1 %307, i32 0, i32 255
  %309 = select i1 %305, i32 %306, i32 %308
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %298, align 1, !tbaa !7
  %311 = mul nuw nsw i32 %297, 6419
  %312 = lshr i32 %311, 8
  %313 = mul nuw nsw i32 %294, 13320
  %314 = lshr i32 %313, 8
  %315 = add nuw nsw i32 %312, %314
  %316 = sub nsw i32 %300, %315
  %317 = add nsw i32 %316, 8708
  %318 = icmp ult i32 %317, 16384
  %319 = lshr i32 %317, 6
  %320 = icmp slt i32 %316, -8708
  %321 = select i1 %320, i32 0, i32 255
  %322 = select i1 %318, i32 %319, i32 %321
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store i8 %323, ptr %324, align 1, !tbaa !7
  %325 = mul nuw nsw i32 %297, 33050
  %326 = lshr i32 %325, 8
  %327 = add nuw nsw i32 %300, %326
  %328 = add nsw i32 %327, -17685
  %329 = icmp ult i32 %328, 16384
  %330 = lshr i32 %328, 6
  %331 = icmp samesign ult i32 %327, 17685
  %332 = select i1 %331, i32 0, i32 255
  %333 = select i1 %329, i32 %330, i32 %332
  %334 = trunc i32 %333 to i8
  %335 = getelementptr inbounds nuw i8, ptr %295, i64 3
  store i8 %334, ptr %335, align 1, !tbaa !7
  br label %336

336:                                              ; preds = %243, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

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
  %345 = load i8, ptr %344, align 1, !tbaa !7
  %346 = lshr i32 %341, 18
  %347 = shl nsw i32 %10, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %6, i64 %348
  store i8 -1, ptr %349, align 1, !tbaa !7
  %350 = zext i8 %345 to i32
  %351 = and i32 %342, 255
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %353 = mul nuw nsw i32 %350, 19077
  %354 = lshr i32 %353, 8
  %355 = mul nuw nsw i32 %346, 26149
  %356 = lshr i32 %355, 8
  %357 = add nuw nsw i32 %354, %356
  %358 = add nsw i32 %357, -14234
  %359 = icmp ult i32 %358, 16384
  %360 = lshr i32 %358, 6
  %361 = icmp samesign ult i32 %357, 14234
  %362 = select i1 %361, i32 0, i32 255
  %363 = select i1 %359, i32 %360, i32 %362
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %352, align 1, !tbaa !7
  %365 = mul nuw nsw i32 %351, 6419
  %366 = lshr i32 %365, 8
  %367 = mul nuw nsw i32 %346, 13320
  %368 = lshr i32 %367, 8
  %369 = add nuw nsw i32 %366, %368
  %370 = sub nsw i32 %354, %369
  %371 = add nsw i32 %370, 8708
  %372 = icmp ult i32 %371, 16384
  %373 = lshr i32 %371, 6
  %374 = icmp slt i32 %370, -8708
  %375 = select i1 %374, i32 0, i32 255
  %376 = select i1 %372, i32 %373, i32 %375
  %377 = trunc i32 %376 to i8
  %378 = getelementptr inbounds nuw i8, ptr %349, i64 2
  store i8 %377, ptr %378, align 1, !tbaa !7
  %379 = mul nuw nsw i32 %351, 33050
  %380 = lshr i32 %379, 8
  %381 = add nuw nsw i32 %354, %380
  %382 = add nsw i32 %381, -17685
  %383 = icmp ult i32 %382, 16384
  %384 = lshr i32 %382, 6
  %385 = icmp samesign ult i32 %381, 17685
  %386 = select i1 %385, i32 0, i32 255
  %387 = select i1 %383, i32 %384, i32 %386
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 3
  store i8 %388, ptr %389, align 1, !tbaa !7
  br i1 %.not, label %439, label %390

390:                                              ; preds = %338
  %391 = mul nuw nsw i32 %.092.lcssa, 3
  %392 = add nuw nsw i32 %.091.lcssa, 131074
  %393 = add nuw nsw i32 %392, %391
  %394 = lshr i32 %393, 2
  %395 = getelementptr inbounds i8, ptr %1, i64 %343
  %396 = load i8, ptr %395, align 1, !tbaa !7
  %397 = lshr i32 %393, 18
  %398 = getelementptr inbounds i8, ptr %7, i64 %348
  store i8 -1, ptr %398, align 1, !tbaa !7
  %399 = zext i8 %396 to i32
  %400 = and i32 %394, 255
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 1
  %402 = mul nuw nsw i32 %399, 19077
  %403 = lshr i32 %402, 8
  %404 = mul nuw nsw i32 %397, 26149
  %405 = lshr i32 %404, 8
  %406 = add nuw nsw i32 %403, %405
  %407 = add nsw i32 %406, -14234
  %408 = icmp ult i32 %407, 16384
  %409 = lshr i32 %407, 6
  %410 = icmp samesign ult i32 %406, 14234
  %411 = select i1 %410, i32 0, i32 255
  %412 = select i1 %408, i32 %409, i32 %411
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %401, align 1, !tbaa !7
  %414 = mul nuw nsw i32 %400, 6419
  %415 = lshr i32 %414, 8
  %416 = mul nuw nsw i32 %397, 13320
  %417 = lshr i32 %416, 8
  %418 = add nuw nsw i32 %415, %417
  %419 = sub nsw i32 %403, %418
  %420 = add nsw i32 %419, 8708
  %421 = icmp ult i32 %420, 16384
  %422 = lshr i32 %420, 6
  %423 = icmp slt i32 %419, -8708
  %424 = select i1 %423, i32 0, i32 255
  %425 = select i1 %421, i32 %422, i32 %424
  %426 = trunc i32 %425 to i8
  %427 = getelementptr inbounds nuw i8, ptr %398, i64 2
  store i8 %426, ptr %427, align 1, !tbaa !7
  %428 = mul nuw nsw i32 %400, 33050
  %429 = lshr i32 %428, 8
  %430 = add nuw nsw i32 %403, %429
  %431 = add nsw i32 %430, -17685
  %432 = icmp ult i32 %431, 16384
  %433 = lshr i32 %431, 6
  %434 = icmp samesign ult i32 %430, 17685
  %435 = select i1 %434, i32 0, i32 255
  %436 = select i1 %432, i32 %433, i32 %435
  %437 = trunc i32 %436 to i8
  %438 = getelementptr inbounds nuw i8, ptr %398, i64 3
  store i8 %437, ptr %438, align 1, !tbaa !7
  br label %439

439:                                              ; preds = %338, %390, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleRgba4444LinePair_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef writeonly captures(none) initializes((0, 2)) %6, ptr noalias noundef writeonly captures(none) %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1, !tbaa !7
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
  store i8 %66, ptr %6, align 1, !tbaa !7
  %67 = trunc i32 %62 to i8
  %68 = or i8 %67, 15
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %117, label %70

70:                                               ; preds = %9
  %71 = mul nuw nsw i32 %23, 3
  %72 = add nuw nsw i32 %17, 131074
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %73, 2
  %75 = load i8, ptr %1, align 1, !tbaa !7
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
  store i8 %113, ptr %7, align 1, !tbaa !7
  %114 = trunc i32 %109 to i8
  %115 = or i8 %114, 15
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %115, ptr %116, align 1, !tbaa !7
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
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %120 = load i8, ptr %119, align 1, !tbaa !7
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %128 = load i8, ptr %127, align 1, !tbaa !7
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %131 = load i8, ptr %130, align 1, !tbaa !7
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
  %154 = load i8, ptr %153, align 1, !tbaa !7
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
  store i8 %194, ptr %159, align 1, !tbaa !7
  %195 = trunc i32 %190 to i8
  %196 = or i8 %195, 15
  %197 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store i8 %196, ptr %197, align 1, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %151
  %199 = load i8, ptr %198, align 1, !tbaa !7
  %200 = zext i8 %199 to i32
  %201 = and i32 %150, 255
  %202 = lshr i32 %149, 17
  %203 = shl nsw i64 %indvars.iv, 2
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 %203
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
  store i8 %239, ptr %204, align 1, !tbaa !7
  %240 = trunc i32 %235 to i8
  %241 = or i8 %240, 15
  %242 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store i8 %241, ptr %242, align 1, !tbaa !7
  br i1 %.not, label %336, label %243

243:                                              ; preds = %.lr.ph
  %244 = add nuw nsw i32 %146, %.092120
  %245 = lshr i32 %244, 1
  %246 = add nuw nsw i32 %142, %134
  %247 = lshr i32 %246, 1
  %248 = getelementptr inbounds i8, ptr %1, i64 %152
  %249 = load i8, ptr %248, align 1, !tbaa !7
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
  store i8 %288, ptr %253, align 1, !tbaa !7
  %289 = trunc i32 %284 to i8
  %290 = or i8 %289, 15
  %291 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store i8 %290, ptr %291, align 1, !tbaa !7
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 %151
  %293 = load i8, ptr %292, align 1, !tbaa !7
  %294 = zext i8 %293 to i32
  %295 = and i32 %247, 255
  %296 = lshr i32 %246, 17
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 %203
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
  store i8 %332, ptr %297, align 1, !tbaa !7
  %333 = trunc i32 %328 to i8
  %334 = or i8 %333, 15
  %335 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store i8 %334, ptr %335, align 1, !tbaa !7
  br label %336

336:                                              ; preds = %243, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

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
  %345 = load i8, ptr %344, align 1, !tbaa !7
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
  store i8 %386, ptr %351, align 1, !tbaa !7
  %387 = trunc i32 %382 to i8
  %388 = or i8 %387, 15
  %389 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store i8 %388, ptr %389, align 1, !tbaa !7
  br i1 %.not, label %439, label %390

390:                                              ; preds = %338
  %391 = mul nuw nsw i32 %.092.lcssa, 3
  %392 = add nuw nsw i32 %.091.lcssa, 131074
  %393 = add nuw nsw i32 %392, %391
  %394 = lshr i32 %393, 2
  %395 = getelementptr inbounds i8, ptr %1, i64 %343
  %396 = load i8, ptr %395, align 1, !tbaa !7
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
  store i8 %435, ptr %400, align 1, !tbaa !7
  %436 = trunc i32 %431 to i8
  %437 = or i8 %436, 15
  %438 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store i8 %437, ptr %438, align 1, !tbaa !7
  br label %439

439:                                              ; preds = %338, %390, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UpsampleRgb565LinePair_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef writeonly captures(none) initializes((0, 2)) %6, ptr noalias noundef writeonly captures(none) %7, i32 noundef %8) #1 {
  %10 = add nsw i32 %8, -1
  %11 = ashr i32 %10, 1
  %12 = load i8, ptr %2, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %3, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %13
  %18 = load i8, ptr %4, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %19
  %24 = mul nuw nsw i32 %17, 3
  %25 = add nuw nsw i32 %24, 131074
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 2
  %28 = load i8, ptr %0, align 1, !tbaa !7
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
  store i8 %70, ptr %6, align 1, !tbaa !7
  %71 = trunc i32 %69 to i8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %123, label %73

73:                                               ; preds = %9
  %74 = mul nuw nsw i32 %23, 3
  %75 = add nuw nsw i32 %17, 131074
  %76 = add nuw nsw i32 %75, %74
  %77 = lshr i32 %76, 2
  %78 = load i8, ptr %1, align 1, !tbaa !7
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
  store i8 %120, ptr %7, align 1, !tbaa !7
  %121 = trunc i32 %119 to i8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %121, ptr %122, align 1, !tbaa !7
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
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %129 = load i8, ptr %128, align 1, !tbaa !7
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = or disjoint i32 %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %134 = load i8, ptr %133, align 1, !tbaa !7
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %137 = load i8, ptr %136, align 1, !tbaa !7
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
  %160 = load i8, ptr %159, align 1, !tbaa !7
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
  store i8 %204, ptr %165, align 1, !tbaa !7
  %205 = trunc i32 %203 to i8
  %206 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store i8 %205, ptr %206, align 1, !tbaa !7
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 %157
  %208 = load i8, ptr %207, align 1, !tbaa !7
  %209 = zext i8 %208 to i32
  %210 = and i32 %156, 255
  %211 = lshr i32 %155, 17
  %212 = shl nsw i64 %indvars.iv, 2
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 %212
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
  store i8 %252, ptr %213, align 1, !tbaa !7
  %253 = trunc i32 %251 to i8
  %254 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i8 %253, ptr %254, align 1, !tbaa !7
  br i1 %.not, label %354, label %255

255:                                              ; preds = %.lr.ph
  %256 = add nuw nsw i32 %152, %.092120
  %257 = lshr i32 %256, 1
  %258 = add nuw nsw i32 %148, %140
  %259 = lshr i32 %258, 1
  %260 = getelementptr inbounds i8, ptr %1, i64 %158
  %261 = load i8, ptr %260, align 1, !tbaa !7
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
  store i8 %304, ptr %265, align 1, !tbaa !7
  %305 = trunc i32 %303 to i8
  %306 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store i8 %305, ptr %306, align 1, !tbaa !7
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 %157
  %308 = load i8, ptr %307, align 1, !tbaa !7
  %309 = zext i8 %308 to i32
  %310 = and i32 %259, 255
  %311 = lshr i32 %258, 17
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 %212
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
  store i8 %351, ptr %312, align 1, !tbaa !7
  %352 = trunc i32 %350 to i8
  %353 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store i8 %352, ptr %353, align 1, !tbaa !7
  br label %354

354:                                              ; preds = %255, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

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
  %363 = load i8, ptr %362, align 1, !tbaa !7
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
  store i8 %408, ptr %369, align 1, !tbaa !7
  %409 = trunc i32 %407 to i8
  %410 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store i8 %409, ptr %410, align 1, !tbaa !7
  br i1 %.not, label %463, label %411

411:                                              ; preds = %356
  %412 = mul nuw nsw i32 %.092.lcssa, 3
  %413 = add nuw nsw i32 %.091.lcssa, 131074
  %414 = add nuw nsw i32 %413, %412
  %415 = lshr i32 %414, 2
  %416 = getelementptr inbounds i8, ptr %1, i64 %361
  %417 = load i8, ptr %416, align 1, !tbaa !7
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
  store i8 %460, ptr %421, align 1, !tbaa !7
  %461 = trunc i32 %459 to i8
  %462 = getelementptr inbounds nuw i8, ptr %421, i64 1
  store i8 %461, ptr %462, align 1, !tbaa !7
  br label %463

463:                                              ; preds = %356, %411, %._crit_edge
  ret void
}

declare void @WebPInitUpsamplersSSE2() local_unnamed_addr #3

declare void @WebPInitUpsamplersSSE41() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
