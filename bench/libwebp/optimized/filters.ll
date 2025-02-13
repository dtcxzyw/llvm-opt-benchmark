; ModuleID = 'bench/libwebp/original/filters.ll'
source_filename = "bench/libwebp/original/filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used = internal global ptr @VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used, align 8
@VP8FiltersInit.VP8FiltersInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@WebPFilters = hidden local_unnamed_addr global [4 x ptr] zeroinitializer, align 16
@WebPUnfilters = hidden local_unnamed_addr global [4 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8FiltersInit() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8FiltersInit.VP8FiltersInit_body_lock) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %11

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used, align 8
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %VP8FiltersInit_body.exit, label %5

5:                                                ; preds = %2
  store ptr @NoneUnfilter_C, ptr @WebPUnfilters, align 16
  store ptr @HorizontalUnfilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 8), align 8
  store ptr @VerticalUnfilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 16), align 16
  store ptr @GradientUnfilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 24), align 8
  store ptr null, ptr @WebPFilters, align 16
  store ptr @HorizontalFilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 8), align 8
  store ptr @VerticalFilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 16), align 16
  store ptr @GradientFilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 24), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %VP8FiltersInit_body.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 %4(i32 noundef 0) #7
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %VP8FiltersInit_body.exit, label %8

8:                                                ; preds = %6
  tail call void @VP8FiltersInitSSE2() #7
  br label %VP8FiltersInit_body.exit

VP8FiltersInit_body.exit:                         ; preds = %8, %6, %5, %2
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %9, ptr @VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8FiltersInit.VP8FiltersInit_body_lock) #7
  br label %11

11:                                               ; preds = %0, %VP8FiltersInit_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @NoneUnfilter_C(ptr readnone captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly %2, i32 noundef %3) #2 {
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HorizontalUnfilter_C(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i8 [ %7, %6 ], [ 0, %4 ]
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01113 = phi i8 [ %9, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, %.01113
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %13, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VerticalUnfilter_C(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp eq ptr %0, null
  %6 = icmp sgt i32 %3, 0
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %4
  br i1 %6, label %.lr.ph.preheader, label %HorizontalUnfilter_C.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

7:                                                ; preds = %4
  br i1 %6, label %.lr.ph.preheader.i, label %HorizontalUnfilter_C.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01113.i = phi i8 [ 0, %.lr.ph.preheader.i ], [ %10, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, %.01113.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %10, ptr %11, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HorizontalUnfilter_C.exit, label %.lr.ph.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %16, ptr %17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %HorizontalUnfilter_C.exit, label %.lr.ph, !llvm.loop !6

HorizontalUnfilter_C.exit:                        ; preds = %.lr.ph, %.lr.ph.i, %.preheader, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @GradientUnfilter_C(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp eq ptr %0, null
  %6 = icmp sgt i32 %3, 0
  br i1 %5, label %7, label %12

7:                                                ; preds = %4
  br i1 %6, label %.lr.ph.preheader.i, label %HorizontalUnfilter_C.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01113.i = phi i8 [ 0, %.lr.ph.preheader.i ], [ %10, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, %.01113.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %10, ptr %11, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HorizontalUnfilter_C.exit, label %.lr.ph.i, !llvm.loop !4

12:                                               ; preds = %4
  br i1 %6, label %.lr.ph.preheader, label %HorizontalUnfilter_C.exit

.lr.ph.preheader:                                 ; preds = %12
  %13 = load i8, ptr %0, align 1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02025 = phi i8 [ %13, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %.02124 = phi i8 [ %13, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %.02025 to i32
  %19 = zext i8 %15 to i32
  %20 = zext i8 %.02124 to i32
  %21 = sub nsw i32 %18, %20
  %22 = add nsw i32 %21, %19
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = add i8 %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %HorizontalUnfilter_C.exit, label %.lr.ph, !llvm.loop !7

HorizontalUnfilter_C.exit:                        ; preds = %.lr.ph, %.lr.ph.i, %12, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HorizontalFilter_C(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) #3 {
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %.lr.ph.preheader.i.i, label %PredictLine_C.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %10 = add nsw i32 %1, -1
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1
  %15 = sub i8 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLine_C.exit.i, label %.lr.ph.i.i, !llvm.loop !8

PredictLine_C.exit.i:                             ; preds = %.lr.ph.i.i
  %17 = sext i32 %3 to i64
  %18 = icmp sgt i32 %2, 1
  br i1 %18, label %.lr.ph.split.us.i, label %DoHorizontalFilter_C.exit

PredictLine_C.exit.thread.i:                      ; preds = %5
  %19 = icmp sgt i32 %2, 1
  br i1 %19, label %.lr.ph.thread.i, label %DoHorizontalFilter_C.exit

.lr.ph.thread.i:                                  ; preds = %PredictLine_C.exit.thread.i
  %20 = sext i32 %3 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %PredictLine_C.exit.i, %PredictLine_C.exit62.loopexit.us.i
  %.14867.us.pn.i = phi ptr [ %.14867.us.i, %PredictLine_C.exit62.loopexit.us.i ], [ %4, %PredictLine_C.exit.i ]
  %.166.us.pn.i = phi ptr [ %.166.us.i, %PredictLine_C.exit62.loopexit.us.i ], [ %0, %PredictLine_C.exit.i ]
  %.14465.us.i = phi i32 [ %32, %PredictLine_C.exit62.loopexit.us.i ], [ 1, %PredictLine_C.exit.i ]
  %.166.us.i = getelementptr i8, ptr %.166.us.pn.i, i64 %17
  %.14867.us.i = getelementptr inbounds i8, ptr %.14867.us.pn.i, i64 %17
  %21 = load i8, ptr %.166.us.i, align 1
  %22 = load i8, ptr %.166.us.pn.i, align 1
  %23 = sub i8 %21, %22
  store i8 %23, ptr %.14867.us.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.166.us.i, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.14867.us.i, i64 1
  br label %.lr.ph.i58.us.i

.lr.ph.i58.us.i:                                  ; preds = %.lr.ph.i58.us.i, %.lr.ph.split.us.i
  %indvars.iv.i59.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next.i60.us.i, %.lr.ph.i58.us.i ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i59.us.i
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.166.us.i, i64 %indvars.iv.i59.us.i
  %29 = load i8, ptr %28, align 1
  %30 = sub i8 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i59.us.i
  store i8 %30, ptr %31, align 1
  %indvars.iv.next.i60.us.i = add nuw nsw i64 %indvars.iv.i59.us.i, 1
  %exitcond.not.i61.us.i = icmp eq i64 %indvars.iv.next.i60.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i61.us.i, label %PredictLine_C.exit62.loopexit.us.i, label %.lr.ph.i58.us.i, !llvm.loop !8

PredictLine_C.exit62.loopexit.us.i:               ; preds = %.lr.ph.i58.us.i
  %32 = add nuw nsw i32 %.14465.us.i, 1
  %exitcond69.not.i = icmp eq i32 %32, %2
  br i1 %exitcond69.not.i, label %DoHorizontalFilter_C.exit, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.thread.i
  %.14867.i.pn = phi ptr [ %.14867.i, %.lr.ph.split.i ], [ %4, %.lr.ph.thread.i ]
  %.166.i.pn = phi ptr [ %.166.i, %.lr.ph.split.i ], [ %0, %.lr.ph.thread.i ]
  %.14465.i = phi i32 [ %36, %.lr.ph.split.i ], [ 1, %.lr.ph.thread.i ]
  %.166.i = getelementptr i8, ptr %.166.i.pn, i64 %20
  %.14867.i = getelementptr inbounds i8, ptr %.14867.i.pn, i64 %20
  %33 = load i8, ptr %.166.i, align 1
  %34 = load i8, ptr %.166.i.pn, align 1
  %35 = sub i8 %33, %34
  store i8 %35, ptr %.14867.i, align 1
  %36 = add nuw nsw i32 %.14465.i, 1
  %exitcond.not.i = icmp eq i32 %36, %2
  br i1 %exitcond.not.i, label %DoHorizontalFilter_C.exit, label %.lr.ph.split.i, !llvm.loop !9

DoHorizontalFilter_C.exit:                        ; preds = %.lr.ph.split.i, %PredictLine_C.exit62.loopexit.us.i, %PredictLine_C.exit.i, %PredictLine_C.exit.thread.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VerticalFilter_C(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) #3 {
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %.lr.ph.preheader.i.i, label %PredictLine_C.exit.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %10 = add nsw i32 %1, -1
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1
  %15 = sub i8 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLine_C.exit.i, label %.lr.ph.i.i, !llvm.loop !8

PredictLine_C.exit.i:                             ; preds = %.lr.ph.i.i, %5
  %17 = sext i32 %3 to i64
  %18 = icmp sgt i32 %2, 1
  br i1 %18, label %.lr.ph.i, label %DoVerticalFilter_C.exit

.lr.ph.i:                                         ; preds = %PredictLine_C.exit.i
  %19 = icmp sgt i32 %1, 0
  %wide.trip.count.i46.i = zext nneg i32 %1 to i64
  br i1 %19, label %.lr.ph.preheader.i45.us.i, label %DoVerticalFilter_C.exit

.lr.ph.preheader.i45.us.i:                        ; preds = %.lr.ph.i, %PredictLine_C.exit51.loopexit.us.i
  %.14358.us.pn.i = phi ptr [ %.14358.us.i, %PredictLine_C.exit51.loopexit.us.i ], [ %4, %.lr.ph.i ]
  %.157.us.pn.i = phi ptr [ %.157.us.i, %PredictLine_C.exit51.loopexit.us.i ], [ %0, %.lr.ph.i ]
  %.13956.us.i = phi i32 [ %26, %PredictLine_C.exit51.loopexit.us.i ], [ 1, %.lr.ph.i ]
  %.157.us.i = getelementptr i8, ptr %.157.us.pn.i, i64 %17
  %.14358.us.i = getelementptr inbounds i8, ptr %.14358.us.pn.i, i64 %17
  br label %.lr.ph.i47.us.i

.lr.ph.i47.us.i:                                  ; preds = %.lr.ph.i47.us.i, %.lr.ph.preheader.i45.us.i
  %indvars.iv.i48.us.i = phi i64 [ 0, %.lr.ph.preheader.i45.us.i ], [ %indvars.iv.next.i49.us.i, %.lr.ph.i47.us.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.157.us.i, i64 %indvars.iv.i48.us.i
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.157.us.pn.i, i64 %indvars.iv.i48.us.i
  %23 = load i8, ptr %22, align 1
  %24 = sub i8 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %.14358.us.i, i64 %indvars.iv.i48.us.i
  store i8 %24, ptr %25, align 1
  %indvars.iv.next.i49.us.i = add nuw nsw i64 %indvars.iv.i48.us.i, 1
  %exitcond.not.i50.us.i = icmp eq i64 %indvars.iv.next.i49.us.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i50.us.i, label %PredictLine_C.exit51.loopexit.us.i, label %.lr.ph.i47.us.i, !llvm.loop !8

PredictLine_C.exit51.loopexit.us.i:               ; preds = %.lr.ph.i47.us.i
  %26 = add nuw nsw i32 %.13956.us.i, 1
  %exitcond.not.i = icmp eq i32 %26, %2
  br i1 %exitcond.not.i, label %DoVerticalFilter_C.exit, label %.lr.ph.preheader.i45.us.i, !llvm.loop !10

DoVerticalFilter_C.exit:                          ; preds = %PredictLine_C.exit51.loopexit.us.i, %PredictLine_C.exit.i, %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @GradientFilter_C(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) #3 {
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %.lr.ph.preheader.i.i, label %PredictLine_C.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %10 = add nsw i32 %1, -1
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1
  %15 = sub i8 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLine_C.exit.i, label %.lr.ph.i.i, !llvm.loop !8

PredictLine_C.exit.i:                             ; preds = %.lr.ph.i.i
  %17 = sext i32 %3 to i64
  %18 = icmp sgt i32 %2, 1
  br i1 %18, label %.lr.ph76.i, label %DoGradientFilter_C.exit

PredictLine_C.exit.thread.i:                      ; preds = %5
  %19 = icmp sgt i32 %2, 1
  br i1 %19, label %.lr.ph76.thread.i, label %DoGradientFilter_C.exit

.lr.ph76.thread.i:                                ; preds = %PredictLine_C.exit.thread.i
  %20 = sext i32 %3 to i64
  br label %.lr.ph76.split.i

.lr.ph76.i:                                       ; preds = %PredictLine_C.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph76.split.us.i

.lr.ph76.split.us.i:                              ; preds = %PredictLine_C.exit69._crit_edge.us.i, %.lr.ph76.i
  %.16075.us.pn.i = phi ptr [ %.16075.us.i, %PredictLine_C.exit69._crit_edge.us.i ], [ %4, %.lr.ph76.i ]
  %.174.us.pn.i = phi ptr [ %.174.us.i, %PredictLine_C.exit69._crit_edge.us.i ], [ %0, %.lr.ph76.i ]
  %.15873.us.i = phi i32 [ %41, %PredictLine_C.exit69._crit_edge.us.i ], [ 1, %.lr.ph76.i ]
  %.174.us.i = getelementptr i8, ptr %.174.us.pn.i, i64 %17
  %.16075.us.i = getelementptr inbounds i8, ptr %.16075.us.pn.i, i64 %17
  %21 = load i8, ptr %.174.us.i, align 1
  %22 = load i8, ptr %.174.us.pn.i, align 1
  %23 = sub i8 %21, %22
  store i8 %23, ptr %.16075.us.i, align 1
  %invariant.gep.us.i = getelementptr i8, ptr %.174.us.i, i64 -1
  br label %PredictLine_C.exit69.us.i

PredictLine_C.exit69.us.i:                        ; preds = %PredictLine_C.exit69.us.i, %.lr.ph76.split.us.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph76.split.us.i ], [ %indvars.iv.next.i, %PredictLine_C.exit69.us.i ]
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %indvars.iv.i
  %24 = load i8, ptr %gep.us.i, align 1
  %25 = getelementptr i8, ptr %.174.us.pn.i, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %25, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %24 to i32
  %30 = zext i8 %26 to i32
  %31 = add nuw nsw i32 %30, %29
  %32 = zext i8 %28 to i32
  %33 = sub nsw i32 %31, %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %34, i32 255)
  %36 = getelementptr inbounds nuw i8, ptr %.174.us.i, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1
  %38 = trunc nuw i32 %35 to i8
  %39 = sub i8 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %.16075.us.i, i64 %indvars.iv.i
  store i8 %39, ptr %40, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond79.not.i, label %PredictLine_C.exit69._crit_edge.us.i, label %PredictLine_C.exit69.us.i, !llvm.loop !11

PredictLine_C.exit69._crit_edge.us.i:             ; preds = %PredictLine_C.exit69.us.i
  %41 = add nuw nsw i32 %.15873.us.i, 1
  %exitcond80.not.i = icmp eq i32 %41, %2
  br i1 %exitcond80.not.i, label %DoGradientFilter_C.exit, label %.lr.ph76.split.us.i, !llvm.loop !12

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.split.i, %.lr.ph76.thread.i
  %.16075.i.pn = phi ptr [ %.16075.i, %.lr.ph76.split.i ], [ %4, %.lr.ph76.thread.i ]
  %.174.i.pn = phi ptr [ %.174.i, %.lr.ph76.split.i ], [ %0, %.lr.ph76.thread.i ]
  %.15873.i = phi i32 [ %45, %.lr.ph76.split.i ], [ 1, %.lr.ph76.thread.i ]
  %.174.i = getelementptr i8, ptr %.174.i.pn, i64 %20
  %.16075.i = getelementptr inbounds i8, ptr %.16075.i.pn, i64 %20
  %42 = load i8, ptr %.174.i, align 1
  %43 = load i8, ptr %.174.i.pn, align 1
  %44 = sub i8 %42, %43
  store i8 %44, ptr %.16075.i, align 1
  %45 = add nuw nsw i32 %.15873.i, 1
  %exitcond.not.i = icmp eq i32 %45, %2
  br i1 %exitcond.not.i, label %DoGradientFilter_C.exit, label %.lr.ph76.split.i, !llvm.loop !12

DoGradientFilter_C.exit:                          ; preds = %.lr.ph76.split.i, %PredictLine_C.exit69._crit_edge.us.i, %PredictLine_C.exit.i, %PredictLine_C.exit.thread.i
  ret void
}

declare void @VP8FiltersInitSSE2() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
