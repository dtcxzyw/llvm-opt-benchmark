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
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8FiltersInit.VP8FiltersInit_body_lock) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %11

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %VP8FiltersInit_body.exit, label %5

5:                                                ; preds = %2
  store ptr @NoneUnfilter_C, ptr @WebPUnfilters, align 16, !tbaa !3
  store ptr @HorizontalUnfilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 8), align 8, !tbaa !3
  store ptr @VerticalUnfilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 16), align 16, !tbaa !3
  store ptr @GradientUnfilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 24), align 8, !tbaa !3
  store ptr null, ptr @WebPFilters, align 16, !tbaa !3
  store ptr @HorizontalFilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 8), align 8, !tbaa !3
  store ptr @VerticalFilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 16), align 16, !tbaa !3
  store ptr @GradientFilter_C, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 24), align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %VP8FiltersInit_body.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 %4(i32 noundef 0) #8
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %VP8FiltersInit_body.exit, label %8

8:                                                ; preds = %6
  tail call void @VP8FiltersInitSSE2() #8
  br label %VP8FiltersInit_body.exit

VP8FiltersInit_body.exit:                         ; preds = %8, %6, %5, %2
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  store volatile ptr %9, ptr @VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8FiltersInit.VP8FiltersInit_body_lock) #8
  br label %11

11:                                               ; preds = %0, %VP8FiltersInit_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @NoneUnfilter_C(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(address) %2, i32 noundef %3) #2 {
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
define internal void @HorizontalUnfilter_C(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !7
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
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = add i8 %12, %.01113
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VerticalUnfilter_C(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #3 {
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
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = add i8 %9, %.01113.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %10, ptr %11, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HorizontalUnfilter_C.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = add i8 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %16, ptr %17, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %HorizontalUnfilter_C.exit, label %.lr.ph, !llvm.loop !10

HorizontalUnfilter_C.exit:                        ; preds = %.lr.ph, %.lr.ph.i, %.preheader, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @GradientUnfilter_C(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #3 {
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
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = add i8 %9, %.01113.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %10, ptr %11, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HorizontalUnfilter_C.exit, label %.lr.ph.i, !llvm.loop !8

12:                                               ; preds = %4
  br i1 %6, label %.lr.ph.preheader, label %HorizontalUnfilter_C.exit

.lr.ph.preheader:                                 ; preds = %12
  %13 = load i8, ptr %0, align 1, !tbaa !7
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02025 = phi i8 [ %13, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.02124 = phi i8 [ %13, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = zext i8 %.02025 to i32
  %19 = zext i8 %15 to i32
  %20 = zext i8 %.02124 to i32
  %21 = sub nsw i32 %18, %20
  %22 = add nsw i32 %21, %19
  %23 = icmp ult i32 %22, 256
  %24 = icmp ugt i32 %22, -256
  %25 = select i1 %24, i32 -256, i32 255
  %26 = select i1 %23, i32 %22, i32 %25
  %27 = trunc i32 %26 to i8
  %28 = add i8 %17, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %HorizontalUnfilter_C.exit, label %.lr.ph, !llvm.loop !11

HorizontalUnfilter_C.exit:                        ; preds = %.lr.ph, %.lr.ph.i, %12, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @HorizontalFilter_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) initializes((0, 1)) %4) #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %6 = load i8, ptr %0, align 1, !tbaa !7, !alias.scope !12, !noalias !15
  store i8 %6, ptr %4, align 1, !tbaa !7, !alias.scope !15, !noalias !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %.lr.ph.preheader.i.i, label %PredictLine_C.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %10 = add nsw i32 %1, -1
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !7, !alias.scope !24, !noalias !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !7, !alias.scope !26, !noalias !27
  %15 = sub i8 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1, !tbaa !7, !alias.scope !28, !noalias !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLine_C.exit.i, label %.lr.ph.i.i, !llvm.loop !30

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

.lr.ph.split.us.i:                                ; preds = %PredictLine_C.exit.i, %PredictLine_C.exit44.loopexit.us.i
  %21 = phi i8 [ %22, %PredictLine_C.exit44.loopexit.us.i ], [ %6, %PredictLine_C.exit.i ]
  %.048.us.i = phi i32 [ %32, %PredictLine_C.exit44.loopexit.us.i ], [ 1, %PredictLine_C.exit.i ]
  %.02947.us.pn.i = phi ptr [ %.02947.us.i, %PredictLine_C.exit44.loopexit.us.i ], [ %0, %PredictLine_C.exit.i ]
  %.pn46.us.i = phi ptr [ %.030.us.i, %PredictLine_C.exit44.loopexit.us.i ], [ %4, %PredictLine_C.exit.i ]
  %.02947.us.i = getelementptr i8, ptr %.02947.us.pn.i, i64 %17
  %.030.us.i = getelementptr inbounds i8, ptr %.pn46.us.i, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %22 = load i8, ptr %.02947.us.i, align 1, !tbaa !7, !alias.scope !36, !noalias !37
  %23 = sub i8 %22, %21
  store i8 %23, ptr %.030.us.i, align 1, !tbaa !7, !alias.scope !39, !noalias !40
  %24 = getelementptr inbounds nuw i8, ptr %.02947.us.i, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.030.us.i, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %.lr.ph.i40.us.i

.lr.ph.i40.us.i:                                  ; preds = %.lr.ph.i40.us.i, %.lr.ph.split.us.i
  %indvars.iv.i41.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next.i42.us.i, %.lr.ph.i40.us.i ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i41.us.i
  %27 = load i8, ptr %26, align 1, !tbaa !7, !alias.scope !48, !noalias !49
  %28 = getelementptr inbounds nuw i8, ptr %.02947.us.i, i64 %indvars.iv.i41.us.i
  %29 = load i8, ptr %28, align 1, !tbaa !7, !alias.scope !50, !noalias !51
  %30 = sub i8 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i41.us.i
  store i8 %30, ptr %31, align 1, !tbaa !7, !alias.scope !52, !noalias !53
  %indvars.iv.next.i42.us.i = add nuw nsw i64 %indvars.iv.i41.us.i, 1
  %exitcond.not.i43.us.i = icmp eq i64 %indvars.iv.next.i42.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i43.us.i, label %PredictLine_C.exit44.loopexit.us.i, label %.lr.ph.i40.us.i, !llvm.loop !30

PredictLine_C.exit44.loopexit.us.i:               ; preds = %.lr.ph.i40.us.i
  %32 = add nuw nsw i32 %.048.us.i, 1
  %exitcond50.not.i = icmp eq i32 %32, %2
  br i1 %exitcond50.not.i, label %DoHorizontalFilter_C.exit, label %.lr.ph.split.us.i, !llvm.loop !54

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.thread.i
  %33 = phi i8 [ %34, %.lr.ph.split.i ], [ %6, %.lr.ph.thread.i ]
  %.048.i = phi i32 [ %36, %.lr.ph.split.i ], [ 1, %.lr.ph.thread.i ]
  %.02947.i.pn = phi ptr [ %.02947.i, %.lr.ph.split.i ], [ %0, %.lr.ph.thread.i ]
  %.pn46.i = phi ptr [ %.030.i, %.lr.ph.split.i ], [ %4, %.lr.ph.thread.i ]
  %.02947.i = getelementptr i8, ptr %.02947.i.pn, i64 %20
  %.030.i = getelementptr inbounds i8, ptr %.pn46.i, i64 %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %34 = load i8, ptr %.02947.i, align 1, !tbaa !7, !alias.scope !36, !noalias !37
  %35 = sub i8 %34, %33
  store i8 %35, ptr %.030.i, align 1, !tbaa !7, !alias.scope !39, !noalias !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %36 = add nuw nsw i32 %.048.i, 1
  %exitcond.not.i = icmp eq i32 %36, %2
  br i1 %exitcond.not.i, label %DoHorizontalFilter_C.exit, label %.lr.ph.split.i, !llvm.loop !54

DoHorizontalFilter_C.exit:                        ; preds = %.lr.ph.split.i, %PredictLine_C.exit44.loopexit.us.i, %PredictLine_C.exit.i, %PredictLine_C.exit.thread.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @VerticalFilter_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) initializes((0, 1)) %4) #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %6 = load i8, ptr %0, align 1, !tbaa !7, !alias.scope !55, !noalias !58
  store i8 %6, ptr %4, align 1, !tbaa !7, !alias.scope !58, !noalias !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %.lr.ph.preheader.i.i, label %PredictLine_C.exit.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %10 = add nsw i32 %1, -1
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !7, !alias.scope !67, !noalias !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !7, !alias.scope !69, !noalias !70
  %15 = sub i8 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1, !tbaa !7, !alias.scope !71, !noalias !72
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLine_C.exit.i, label %.lr.ph.i.i, !llvm.loop !30

PredictLine_C.exit.i:                             ; preds = %.lr.ph.i.i, %5
  %17 = sext i32 %3 to i64
  %18 = icmp sgt i32 %2, 1
  br i1 %18, label %.lr.ph.i, label %DoVerticalFilter_C.exit

.lr.ph.i:                                         ; preds = %PredictLine_C.exit.i
  %19 = icmp sgt i32 %1, 0
  %wide.trip.count.i28.i = zext nneg i32 %1 to i64
  br i1 %19, label %.lr.ph.preheader.i27.us.i, label %DoVerticalFilter_C.exit

.lr.ph.preheader.i27.us.i:                        ; preds = %.lr.ph.i, %PredictLine_C.exit33.loopexit.us.i
  %.037.us.i = phi i32 [ %27, %PredictLine_C.exit33.loopexit.us.i ], [ 1, %.lr.ph.i ]
  %.02336.us.i = phi ptr [ %20, %PredictLine_C.exit33.loopexit.us.i ], [ %0, %.lr.ph.i ]
  %.pn2635.us.i = phi ptr [ %.024.us.i, %PredictLine_C.exit33.loopexit.us.i ], [ %4, %.lr.ph.i ]
  %.024.us.i = getelementptr inbounds i8, ptr %.pn2635.us.i, i64 %17
  %20 = getelementptr i8, ptr %.02336.us.i, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %.lr.ph.i29.us.i

.lr.ph.i29.us.i:                                  ; preds = %.lr.ph.i29.us.i, %.lr.ph.preheader.i27.us.i
  %indvars.iv.i30.us.i = phi i64 [ 0, %.lr.ph.preheader.i27.us.i ], [ %indvars.iv.next.i31.us.i, %.lr.ph.i29.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i30.us.i
  %22 = load i8, ptr %21, align 1, !tbaa !7, !alias.scope !80, !noalias !81
  %23 = getelementptr inbounds nuw i8, ptr %.02336.us.i, i64 %indvars.iv.i30.us.i
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !82, !noalias !83
  %25 = sub i8 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 %indvars.iv.i30.us.i
  store i8 %25, ptr %26, align 1, !tbaa !7, !alias.scope !84, !noalias !85
  %indvars.iv.next.i31.us.i = add nuw nsw i64 %indvars.iv.i30.us.i, 1
  %exitcond.not.i32.us.i = icmp eq i64 %indvars.iv.next.i31.us.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i32.us.i, label %PredictLine_C.exit33.loopexit.us.i, label %.lr.ph.i29.us.i, !llvm.loop !30

PredictLine_C.exit33.loopexit.us.i:               ; preds = %.lr.ph.i29.us.i
  %27 = add nuw nsw i32 %.037.us.i, 1
  %exitcond.not.i = icmp eq i32 %27, %2
  br i1 %exitcond.not.i, label %DoVerticalFilter_C.exit, label %.lr.ph.preheader.i27.us.i, !llvm.loop !86

DoVerticalFilter_C.exit:                          ; preds = %PredictLine_C.exit33.loopexit.us.i, %PredictLine_C.exit.i, %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @GradientFilter_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) initializes((0, 1)) %4) #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = load i8, ptr %0, align 1, !tbaa !7, !alias.scope !87, !noalias !90
  store i8 %6, ptr %4, align 1, !tbaa !7, !alias.scope !90, !noalias !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %.lr.ph.preheader.i.i, label %PredictLine_C.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %10 = add nsw i32 %1, -1
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !7, !alias.scope !99, !noalias !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !7, !alias.scope !101, !noalias !102
  %15 = sub i8 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1, !tbaa !7, !alias.scope !103, !noalias !104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLine_C.exit.i, label %.lr.ph.i.i, !llvm.loop !30

PredictLine_C.exit.i:                             ; preds = %.lr.ph.i.i
  %17 = sext i32 %3 to i64
  %18 = icmp sgt i32 %2, 1
  br i1 %18, label %.lr.ph57.i, label %DoGradientFilter_C.exit

PredictLine_C.exit.thread.i:                      ; preds = %5
  %19 = icmp sgt i32 %2, 1
  br i1 %19, label %.lr.ph57.thread.i, label %DoGradientFilter_C.exit

.lr.ph57.thread.i:                                ; preds = %PredictLine_C.exit.thread.i
  %20 = sext i32 %3 to i64
  br label %.lr.ph57.split.i

.lr.ph57.i:                                       ; preds = %PredictLine_C.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph57.split.us.i

.lr.ph57.split.us.i:                              ; preds = %PredictLine_C.exit50._crit_edge.us.i, %.lr.ph57.i
  %21 = phi i8 [ %22, %PredictLine_C.exit50._crit_edge.us.i ], [ %6, %.lr.ph57.i ]
  %.04456.us.pn.i = phi ptr [ %.04456.us.i, %PredictLine_C.exit50._crit_edge.us.i ], [ %4, %.lr.ph57.i ]
  %.055.us.pn.i = phi ptr [ %.055.us.i, %PredictLine_C.exit50._crit_edge.us.i ], [ %0, %.lr.ph57.i ]
  %.04254.us.i = phi i32 [ %44, %PredictLine_C.exit50._crit_edge.us.i ], [ 1, %.lr.ph57.i ]
  %.055.us.i = getelementptr i8, ptr %.055.us.pn.i, i64 %17
  %.04456.us.i = getelementptr inbounds i8, ptr %.04456.us.pn.i, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %22 = load i8, ptr %.055.us.i, align 1, !tbaa !7, !alias.scope !110, !noalias !111
  %23 = sub i8 %22, %21
  store i8 %23, ptr %.04456.us.i, align 1, !tbaa !7, !alias.scope !113, !noalias !114
  br label %PredictLine_C.exit50.us.i

PredictLine_C.exit50.us.i:                        ; preds = %PredictLine_C.exit50.us.i, %.lr.ph57.split.us.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph57.split.us.i ], [ %indvars.iv.next.i, %PredictLine_C.exit50.us.i ]
  %24 = getelementptr i8, ptr %.055.us.i, i64 %indvars.iv.i
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !7, !alias.scope !87, !noalias !90
  %27 = getelementptr i8, ptr %.055.us.pn.i, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !7, !alias.scope !87, !noalias !90
  %29 = getelementptr i8, ptr %27, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !7, !alias.scope !87, !noalias !90
  %31 = zext i8 %26 to i32
  %32 = zext i8 %28 to i32
  %33 = add nuw nsw i32 %32, %31
  %34 = zext i8 %30 to i32
  %35 = sub nsw i32 %33, %34
  %36 = icmp ult i32 %35, 256
  %37 = icmp ugt i32 %35, -256
  %38 = select i1 %37, i32 -256, i32 255
  %39 = select i1 %36, i32 %35, i32 %38
  %40 = load i8, ptr %24, align 1, !tbaa !7, !alias.scope !87, !noalias !90
  %41 = trunc i32 %39 to i8
  %42 = sub i8 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %.04456.us.i, i64 %indvars.iv.i
  store i8 %42, ptr %43, align 1, !tbaa !7, !alias.scope !90, !noalias !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %PredictLine_C.exit50._crit_edge.us.i, label %PredictLine_C.exit50.us.i, !llvm.loop !115

PredictLine_C.exit50._crit_edge.us.i:             ; preds = %PredictLine_C.exit50.us.i
  %44 = add nuw nsw i32 %.04254.us.i, 1
  %exitcond61.not.i = icmp eq i32 %44, %2
  br i1 %exitcond61.not.i, label %DoGradientFilter_C.exit, label %.lr.ph57.split.us.i, !llvm.loop !116

.lr.ph57.split.i:                                 ; preds = %.lr.ph57.split.i, %.lr.ph57.thread.i
  %45 = phi i8 [ %46, %.lr.ph57.split.i ], [ %6, %.lr.ph57.thread.i ]
  %.04456.i.pn = phi ptr [ %.04456.i, %.lr.ph57.split.i ], [ %4, %.lr.ph57.thread.i ]
  %.055.i.pn = phi ptr [ %.055.i, %.lr.ph57.split.i ], [ %0, %.lr.ph57.thread.i ]
  %.04254.i = phi i32 [ %48, %.lr.ph57.split.i ], [ 1, %.lr.ph57.thread.i ]
  %.055.i = getelementptr i8, ptr %.055.i.pn, i64 %20
  %.04456.i = getelementptr inbounds i8, ptr %.04456.i.pn, i64 %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %46 = load i8, ptr %.055.i, align 1, !tbaa !7, !alias.scope !110, !noalias !111
  %47 = sub i8 %46, %45
  store i8 %47, ptr %.04456.i, align 1, !tbaa !7, !alias.scope !113, !noalias !114
  %48 = add nuw nsw i32 %.04254.i, 1
  %exitcond.not.i = icmp eq i32 %48, %2
  br i1 %exitcond.not.i, label %DoGradientFilter_C.exit, label %.lr.ph57.split.i, !llvm.loop !116

DoGradientFilter_C.exit:                          ; preds = %.lr.ph57.split.i, %PredictLine_C.exit50._crit_edge.us.i, %PredictLine_C.exit.i, %PredictLine_C.exit.thread.i
  ret void
}

declare void @VP8FiltersInitSSE2() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"DoHorizontalFilter_C: argument 0"}
!14 = distinct !{!14, !"DoHorizontalFilter_C"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"DoHorizontalFilter_C: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"PredictLine_C: argument 0"}
!19 = distinct !{!19, !"PredictLine_C"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"PredictLine_C: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"PredictLine_C: argument 2"}
!24 = !{!18, !13}
!25 = !{!21, !23, !16}
!26 = !{!21, !13}
!27 = !{!18, !23, !16}
!28 = !{!23, !16}
!29 = !{!18, !21, !13}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"PredictLine_C: argument 0"}
!33 = distinct !{!33, !"PredictLine_C"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"PredictLine_C: argument 2"}
!36 = !{!32, !13}
!37 = !{!38, !35, !16}
!38 = distinct !{!38, !33, !"PredictLine_C: argument 1"}
!39 = !{!35, !16}
!40 = !{!32, !38, !13}
!41 = !{!42}
!42 = distinct !{!42, !43, !"PredictLine_C: argument 0"}
!43 = distinct !{!43, !"PredictLine_C"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"PredictLine_C: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"PredictLine_C: argument 2"}
!48 = !{!42, !13}
!49 = !{!45, !47, !16}
!50 = !{!45, !13}
!51 = !{!42, !47, !16}
!52 = !{!47, !16}
!53 = !{!42, !45, !13}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"DoVerticalFilter_C: argument 0"}
!57 = distinct !{!57, !"DoVerticalFilter_C"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"DoVerticalFilter_C: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"PredictLine_C: argument 0"}
!62 = distinct !{!62, !"PredictLine_C"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"PredictLine_C: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !62, !"PredictLine_C: argument 2"}
!67 = !{!61, !56}
!68 = !{!64, !66, !59}
!69 = !{!64, !56}
!70 = !{!61, !66, !59}
!71 = !{!66, !59}
!72 = !{!61, !64, !56}
!73 = !{!74}
!74 = distinct !{!74, !75, !"PredictLine_C: argument 0"}
!75 = distinct !{!75, !"PredictLine_C"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"PredictLine_C: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"PredictLine_C: argument 2"}
!80 = !{!74, !56}
!81 = !{!77, !79, !59}
!82 = !{!77, !56}
!83 = !{!74, !79, !59}
!84 = !{!79, !59}
!85 = !{!74, !77, !56}
!86 = distinct !{!86, !9}
!87 = !{!88}
!88 = distinct !{!88, !89, !"DoGradientFilter_C: argument 0"}
!89 = distinct !{!89, !"DoGradientFilter_C"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"DoGradientFilter_C: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"PredictLine_C: argument 0"}
!94 = distinct !{!94, !"PredictLine_C"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"PredictLine_C: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !94, !"PredictLine_C: argument 2"}
!99 = !{!93, !88}
!100 = !{!96, !98, !91}
!101 = !{!96, !88}
!102 = !{!93, !98, !91}
!103 = !{!98, !91}
!104 = !{!93, !96, !88}
!105 = !{!106}
!106 = distinct !{!106, !107, !"PredictLine_C: argument 0"}
!107 = distinct !{!107, !"PredictLine_C"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"PredictLine_C: argument 2"}
!110 = !{!106, !88}
!111 = !{!112, !109, !91}
!112 = distinct !{!112, !107, !"PredictLine_C: argument 1"}
!113 = !{!109, !91}
!114 = !{!106, !112, !88}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
