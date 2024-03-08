; ModuleID = 'bench/cmake/original/llist.c.ll'
source_filename = "bench/cmake/original/llist.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_llist_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_llist_insert_next(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  store ptr %2, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %24

13:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %.in = select i1 %.not, ptr %0, ptr %14
  %15 = load ptr, ptr %.in, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %17, align 8
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8
  %.not30 = icmp eq ptr %19, null
  %. = select i1 %.not30, ptr %0, ptr %19
  %20 = getelementptr inbounds i8, ptr %., i64 8
  store ptr %3, ptr %20, align 8
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %3, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18, %8
  %.sink = phi ptr [ %0, %21 ], [ %14, %18 ], [ %12, %8 ]
  store ptr %3, ptr %.sink, align 8
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_llist_remove(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %0, align 8
  %.not31 = icmp eq ptr %13, null
  %. = select i1 %.not31, ptr %0, ptr %13
  br label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not29 = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not29, label %._crit_edge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.pre, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %17
  %.not30 = icmp eq ptr %.pre, null
  %19 = load ptr, ptr %15, align 8
  %..pre = select i1 %.not30, ptr %0, ptr %.pre
  br label %20

20:                                               ; preds = %._crit_edge, %11
  %.sink34 = phi ptr [ %., %11 ], [ %..pre, %._crit_edge ]
  %.sink = phi ptr [ null, %11 ], [ %19, %._crit_edge ]
  %21 = getelementptr inbounds i8, ptr %.sink34, i64 8
  store ptr %.sink, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %28, label %27

27:                                               ; preds = %20
  tail call void %26(ptr noundef %2, ptr noundef %22) #5
  br label %28

28:                                               ; preds = %3, %4, %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_llist_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not56 = icmp eq i64 %4, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Curl_llist_remove.exit.us, label %.lr.ph.split

Curl_llist_remove.exit.us:                        ; preds = %.lr.ph, %Curl_llist_remove.exit.us
  br label %Curl_llist_remove.exit.us

.lr.ph.splitthread-pre-split:                     ; preds = %.lr.ph.split, %Curl_llist_remove.exit
  %.pr = load ptr, ptr %5, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %9 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %7, %.lr.ph ]
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.lr.ph.splitthread-pre-split, label %10

10:                                               ; preds = %.lr.ph.split
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not29.i = icmp eq ptr %18, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not29.i, label %._crit_edge.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.pre.i, ptr %20, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %19, %13
  %.pre.i.sink9 = phi ptr [ %15, %13 ], [ %.pre.i, %19 ], [ %.pre.i, %16 ]
  %.sink.i = phi ptr [ null, %13 ], [ %.pre, %19 ], [ null, %16 ]
  %.not30.i = icmp eq ptr %.pre.i.sink9, null
  %..pre.i = select i1 %.not30.i, ptr %0, ptr %.pre.i.sink9
  %21 = getelementptr inbounds i8, ptr %..pre.i, i64 8
  store ptr %.sink.i, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %.not32.i = icmp eq ptr %25, null
  br i1 %.not32.i, label %Curl_llist_remove.exit, label %26

26:                                               ; preds = %._crit_edge.i
  tail call void %25(ptr noundef %1, ptr noundef %22) #5
  %.pre7 = load i64, ptr %3, align 8
  br label %Curl_llist_remove.exit

Curl_llist_remove.exit:                           ; preds = %._crit_edge.i, %26
  %27 = phi i64 [ %24, %._crit_edge.i ], [ %.pre7, %26 ]
  %.not5 = icmp eq i64 %27, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !5

.loopexit:                                        ; preds = %Curl_llist_remove.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @Curl_llist_count(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
