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
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8FiltersInit.VP8FiltersInit_body_lock) #9
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
  %7 = tail call i32 %4(i32 noundef 0) #9
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %VP8FiltersInit_body.exit, label %8

8:                                                ; preds = %6
  tail call void @VP8FiltersInitSSE2() #9
  br label %VP8FiltersInit_body.exit

VP8FiltersInit_body.exit:                         ; preds = %8, %6, %5, %2
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  store volatile ptr %9, ptr @VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8FiltersInit.VP8FiltersInit_body_lock) #9
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
  br i1 %exitcond.not, label %HorizontalUnfilter_C.exit, label %.lr.ph, !llvm.loop !11

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
  %.02025 = phi i8 [ %13, %.lr.ph.preheader ], [ %26, %.lr.ph ]
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
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = add i8 %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %26, ptr %27, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %HorizontalUnfilter_C.exit, label %.lr.ph, !llvm.loop !12

HorizontalUnfilter_C.exit:                        ; preds = %.lr.ph, %.lr.ph.i, %12, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @HorizontalFilter_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) initializes((0, 1)) %4) #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %6 = load i8, ptr %0, align 1, !tbaa !7, !alias.scope !13, !noalias !16
  store i8 %6, ptr %4, align 1, !tbaa !7, !alias.scope !16, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %.lr.ph.preheader.i.i, label %PredictLine_C.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %10 = add nsw i32 %1, -1
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !7, !alias.scope !25, !noalias !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !7, !alias.scope !27, !noalias !28
  %15 = sub i8 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1, !tbaa !7, !alias.scope !29, !noalias !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLine_C.exit.i, label %.lr.ph.i.i, !llvm.loop !31

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %22 = load i8, ptr %.02947.us.i, align 1, !tbaa !7, !alias.scope !37, !noalias !38
  %23 = sub i8 %22, %21
  store i8 %23, ptr %.030.us.i, align 1, !tbaa !7, !alias.scope !40, !noalias !41
  %24 = getelementptr inbounds nuw i8, ptr %.02947.us.i, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.030.us.i, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %.lr.ph.i40.us.i

.lr.ph.i40.us.i:                                  ; preds = %.lr.ph.i40.us.i, %.lr.ph.split.us.i
  %indvars.iv.i41.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next.i42.us.i, %.lr.ph.i40.us.i ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i41.us.i
  %27 = load i8, ptr %26, align 1, !tbaa !7, !alias.scope !49, !noalias !50
  %28 = getelementptr inbounds nuw i8, ptr %.02947.us.i, i64 %indvars.iv.i41.us.i
  %29 = load i8, ptr %28, align 1, !tbaa !7, !alias.scope !51, !noalias !52
  %30 = sub i8 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i41.us.i
  store i8 %30, ptr %31, align 1, !tbaa !7, !alias.scope !53, !noalias !54
  %indvars.iv.next.i42.us.i = add nuw nsw i64 %indvars.iv.i41.us.i, 1
  %exitcond.not.i43.us.i = icmp eq i64 %indvars.iv.next.i42.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i43.us.i, label %PredictLine_C.exit44.loopexit.us.i, label %.lr.ph.i40.us.i, !llvm.loop !31

PredictLine_C.exit44.loopexit.us.i:               ; preds = %.lr.ph.i40.us.i
  %32 = add nuw nsw i32 %.048.us.i, 1
  %exitcond50.not.i = icmp eq i32 %32, %2
  br i1 %exitcond50.not.i, label %DoHorizontalFilter_C.exit, label %.lr.ph.split.us.i, !llvm.loop !55

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.thread.i
  %33 = phi i8 [ %34, %.lr.ph.split.i ], [ %6, %.lr.ph.thread.i ]
  %.048.i = phi i32 [ %36, %.lr.ph.split.i ], [ 1, %.lr.ph.thread.i ]
  %.02947.i.pn = phi ptr [ %.02947.i, %.lr.ph.split.i ], [ %0, %.lr.ph.thread.i ]
  %.pn46.i = phi ptr [ %.030.i, %.lr.ph.split.i ], [ %4, %.lr.ph.thread.i ]
  %.02947.i = getelementptr i8, ptr %.02947.i.pn, i64 %20
  %.030.i = getelementptr inbounds i8, ptr %.pn46.i, i64 %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %34 = load i8, ptr %.02947.i, align 1, !tbaa !7, !alias.scope !37, !noalias !38
  %35 = sub i8 %34, %33
  store i8 %35, ptr %.030.i, align 1, !tbaa !7, !alias.scope !40, !noalias !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %36 = add nuw nsw i32 %.048.i, 1
  %exitcond.not.i = icmp eq i32 %36, %2
  br i1 %exitcond.not.i, label %DoHorizontalFilter_C.exit, label %.lr.ph.split.i, !llvm.loop !57

DoHorizontalFilter_C.exit:                        ; preds = %.lr.ph.split.i, %PredictLine_C.exit44.loopexit.us.i, %PredictLine_C.exit.i, %PredictLine_C.exit.thread.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @VerticalFilter_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) initializes((0, 1)) %4) #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %6 = load i8, ptr %0, align 1, !tbaa !7, !alias.scope !58, !noalias !61
  store i8 %6, ptr %4, align 1, !tbaa !7, !alias.scope !61, !noalias !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %.lr.ph.preheader.i.i, label %PredictLine_C.exit.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %10 = add nsw i32 %1, -1
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !7, !alias.scope !70, !noalias !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !7, !alias.scope !72, !noalias !73
  %15 = sub i8 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1, !tbaa !7, !alias.scope !74, !noalias !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLine_C.exit.i, label %.lr.ph.i.i, !llvm.loop !31

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %.lr.ph.i29.us.i

.lr.ph.i29.us.i:                                  ; preds = %.lr.ph.i29.us.i, %.lr.ph.preheader.i27.us.i
  %indvars.iv.i30.us.i = phi i64 [ 0, %.lr.ph.preheader.i27.us.i ], [ %indvars.iv.next.i31.us.i, %.lr.ph.i29.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i30.us.i
  %22 = load i8, ptr %21, align 1, !tbaa !7, !alias.scope !83, !noalias !84
  %23 = getelementptr inbounds nuw i8, ptr %.02336.us.i, i64 %indvars.iv.i30.us.i
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !85, !noalias !86
  %25 = sub i8 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 %indvars.iv.i30.us.i
  store i8 %25, ptr %26, align 1, !tbaa !7, !alias.scope !87, !noalias !88
  %indvars.iv.next.i31.us.i = add nuw nsw i64 %indvars.iv.i30.us.i, 1
  %exitcond.not.i32.us.i = icmp eq i64 %indvars.iv.next.i31.us.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i32.us.i, label %PredictLine_C.exit33.loopexit.us.i, label %.lr.ph.i29.us.i, !llvm.loop !31

PredictLine_C.exit33.loopexit.us.i:               ; preds = %.lr.ph.i29.us.i
  %27 = add nuw nsw i32 %.037.us.i, 1
  %exitcond.not.i = icmp eq i32 %27, %2
  br i1 %exitcond.not.i, label %DoVerticalFilter_C.exit, label %.lr.ph.preheader.i27.us.i, !llvm.loop !89

DoVerticalFilter_C.exit:                          ; preds = %PredictLine_C.exit33.loopexit.us.i, %PredictLine_C.exit.i, %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @GradientFilter_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) initializes((0, 1)) %4) #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = load i8, ptr %0, align 1, !tbaa !7, !alias.scope !90, !noalias !93
  store i8 %6, ptr %4, align 1, !tbaa !7, !alias.scope !93, !noalias !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %.lr.ph.preheader.i.i, label %PredictLine_C.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %10 = add nsw i32 %1, -1
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !7, !alias.scope !102, !noalias !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !7, !alias.scope !104, !noalias !105
  %15 = sub i8 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1, !tbaa !7, !alias.scope !106, !noalias !107
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLine_C.exit.i, label %.lr.ph.i.i, !llvm.loop !31

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
  %.04254.us.i = phi i32 [ %41, %PredictLine_C.exit50._crit_edge.us.i ], [ 1, %.lr.ph57.i ]
  %.055.us.i = getelementptr i8, ptr %.055.us.pn.i, i64 %17
  %.04456.us.i = getelementptr inbounds i8, ptr %.04456.us.pn.i, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %22 = load i8, ptr %.055.us.i, align 1, !tbaa !7, !alias.scope !113, !noalias !114
  %23 = sub i8 %22, %21
  store i8 %23, ptr %.04456.us.i, align 1, !tbaa !7, !alias.scope !116, !noalias !117
  %invariant.gep.us.i = getelementptr i8, ptr %.055.us.i, i64 -1
  br label %PredictLine_C.exit50.us.i

PredictLine_C.exit50.us.i:                        ; preds = %PredictLine_C.exit50.us.i, %.lr.ph57.split.us.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph57.split.us.i ], [ %indvars.iv.next.i, %PredictLine_C.exit50.us.i ]
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %indvars.iv.i
  %24 = load i8, ptr %gep.us.i, align 1, !tbaa !7, !alias.scope !90, !noalias !93
  %25 = getelementptr i8, ptr %.055.us.pn.i, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1, !tbaa !7, !alias.scope !90, !noalias !93
  %27 = getelementptr i8, ptr %25, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !7, !alias.scope !90, !noalias !93
  %29 = zext i8 %24 to i32
  %30 = zext i8 %26 to i32
  %31 = add nuw nsw i32 %30, %29
  %32 = zext i8 %28 to i32
  %33 = sub nsw i32 %31, %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %34, i32 255)
  %36 = getelementptr inbounds nuw i8, ptr %.055.us.i, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !7, !alias.scope !90, !noalias !93
  %38 = trunc nuw i32 %35 to i8
  %39 = sub i8 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %.04456.us.i, i64 %indvars.iv.i
  store i8 %39, ptr %40, align 1, !tbaa !7, !alias.scope !93, !noalias !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %PredictLine_C.exit50._crit_edge.us.i, label %PredictLine_C.exit50.us.i, !llvm.loop !118

PredictLine_C.exit50._crit_edge.us.i:             ; preds = %PredictLine_C.exit50.us.i
  %41 = add nuw nsw i32 %.04254.us.i, 1
  %exitcond61.not.i = icmp eq i32 %41, %2
  br i1 %exitcond61.not.i, label %DoGradientFilter_C.exit, label %.lr.ph57.split.us.i, !llvm.loop !119

.lr.ph57.split.i:                                 ; preds = %.lr.ph57.split.i, %.lr.ph57.thread.i
  %42 = phi i8 [ %43, %.lr.ph57.split.i ], [ %6, %.lr.ph57.thread.i ]
  %.04456.i.pn = phi ptr [ %.04456.i, %.lr.ph57.split.i ], [ %4, %.lr.ph57.thread.i ]
  %.055.i.pn = phi ptr [ %.055.i, %.lr.ph57.split.i ], [ %0, %.lr.ph57.thread.i ]
  %.04254.i = phi i32 [ %45, %.lr.ph57.split.i ], [ 1, %.lr.ph57.thread.i ]
  %.055.i = getelementptr i8, ptr %.055.i.pn, i64 %20
  %.04456.i = getelementptr inbounds i8, ptr %.04456.i.pn, i64 %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %43 = load i8, ptr %.055.i, align 1, !tbaa !7, !alias.scope !113, !noalias !114
  %44 = sub i8 %43, %42
  store i8 %44, ptr %.04456.i, align 1, !tbaa !7, !alias.scope !116, !noalias !117
  %45 = add nuw nsw i32 %.04254.i, 1
  %exitcond.not.i = icmp eq i32 %45, %2
  br i1 %exitcond.not.i, label %DoGradientFilter_C.exit, label %.lr.ph57.split.i, !llvm.loop !120

DoGradientFilter_C.exit:                          ; preds = %.lr.ph57.split.i, %PredictLine_C.exit50._crit_edge.us.i, %PredictLine_C.exit.i, %PredictLine_C.exit.thread.i
  ret void
}

declare void @VP8FiltersInitSSE2() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.estimated_trip_count"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"DoHorizontalFilter_C: argument 0"}
!15 = distinct !{!15, !"DoHorizontalFilter_C"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"DoHorizontalFilter_C: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"PredictLine_C: argument 0"}
!20 = distinct !{!20, !"PredictLine_C"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"PredictLine_C: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"PredictLine_C: argument 2"}
!25 = !{!19, !14}
!26 = !{!22, !24, !17}
!27 = !{!22, !14}
!28 = !{!19, !24, !17}
!29 = !{!24, !17}
!30 = !{!19, !22, !14}
!31 = distinct !{!31, !9, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"PredictLine_C: argument 0"}
!34 = distinct !{!34, !"PredictLine_C"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"PredictLine_C: argument 2"}
!37 = !{!33, !14}
!38 = !{!39, !36, !17}
!39 = distinct !{!39, !34, !"PredictLine_C: argument 1"}
!40 = !{!36, !17}
!41 = !{!33, !39, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"PredictLine_C: argument 0"}
!44 = distinct !{!44, !"PredictLine_C"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"PredictLine_C: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"PredictLine_C: argument 2"}
!49 = !{!43, !14}
!50 = !{!46, !48, !17}
!51 = !{!46, !14}
!52 = !{!43, !48, !17}
!53 = !{!48, !17}
!54 = !{!43, !46, !14}
!55 = distinct !{!55, !9, !10, !56}
!56 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!57 = distinct !{!57, !9, !10}
!58 = !{!59}
!59 = distinct !{!59, !60, !"DoVerticalFilter_C: argument 0"}
!60 = distinct !{!60, !"DoVerticalFilter_C"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"DoVerticalFilter_C: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"PredictLine_C: argument 0"}
!65 = distinct !{!65, !"PredictLine_C"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"PredictLine_C: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !65, !"PredictLine_C: argument 2"}
!70 = !{!64, !59}
!71 = !{!67, !69, !62}
!72 = !{!67, !59}
!73 = !{!64, !69, !62}
!74 = !{!69, !62}
!75 = !{!64, !67, !59}
!76 = !{!77}
!77 = distinct !{!77, !78, !"PredictLine_C: argument 0"}
!78 = distinct !{!78, !"PredictLine_C"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"PredictLine_C: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !78, !"PredictLine_C: argument 2"}
!83 = !{!77, !59}
!84 = !{!80, !82, !62}
!85 = !{!80, !59}
!86 = !{!77, !82, !62}
!87 = !{!82, !62}
!88 = !{!77, !80, !59}
!89 = distinct !{!89, !9, !10, !56}
!90 = !{!91}
!91 = distinct !{!91, !92, !"DoGradientFilter_C: argument 0"}
!92 = distinct !{!92, !"DoGradientFilter_C"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"DoGradientFilter_C: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"PredictLine_C: argument 0"}
!97 = distinct !{!97, !"PredictLine_C"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"PredictLine_C: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !97, !"PredictLine_C: argument 2"}
!102 = !{!96, !91}
!103 = !{!99, !101, !94}
!104 = !{!99, !91}
!105 = !{!96, !101, !94}
!106 = !{!101, !94}
!107 = !{!96, !99, !91}
!108 = !{!109}
!109 = distinct !{!109, !110, !"PredictLine_C: argument 0"}
!110 = distinct !{!110, !"PredictLine_C"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"PredictLine_C: argument 2"}
!113 = !{!109, !91}
!114 = !{!115, !112, !94}
!115 = distinct !{!115, !110, !"PredictLine_C: argument 1"}
!116 = !{!112, !94}
!117 = !{!109, !115, !91}
!118 = distinct !{!118, !9, !10}
!119 = distinct !{!119, !9, !10, !56}
!120 = distinct !{!120, !9, !10}
