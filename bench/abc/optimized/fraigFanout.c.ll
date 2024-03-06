; ModuleID = 'bench/abc/original/fraigFanout.c.ll'
source_filename = "bench/abc/original/fraigFanout.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Fraig_NodeAddFaninFanout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %.sink.split

.sink.split:                                      ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %10, %0
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %16, %0
  %18 = getelementptr inbounds i8, ptr %4, i64 152
  %19 = getelementptr inbounds i8, ptr %4, i64 144
  %.sink31 = select i1 %11, ptr %19, ptr %18
  %.sink.ph = select i1 %11, ptr %19, ptr %18
  %20 = load ptr, ptr %.sink31, align 8
  %.30 = select i1 %17, i64 144, i64 152
  %21 = getelementptr inbounds i8, ptr %1, i64 %.30
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %.sink.split, %2
  %.sink = phi ptr [ %3, %2 ], [ %.sink.ph, %.sink.split ]
  store ptr %1, ptr %.sink, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fraig_NodeRemoveFaninFanout(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sink = phi ptr [ %13, %23 ], [ %4, %2 ]
  %.029 = phi ptr [ %.1, %23 ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %.sink, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %10, %0
  %.33 = select i1 %11, i64 144, i64 152
  %12 = getelementptr inbounds i8, ptr %.sink, i64 %.33
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.sink, %1
  br i1 %14, label %23, label %15

15:                                               ; preds = %.lr.ph
  store ptr %.sink, ptr %.029, align 8
  %16 = getelementptr inbounds i8, ptr %.sink, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %20, %0
  %.v = select i1 %21, i64 144, i64 152
  %22 = getelementptr inbounds i8, ptr %.sink, i64 %.v
  br label %23

23:                                               ; preds = %.lr.ph, %15
  %.1 = phi ptr [ %.029, %.lr.ph ], [ %22, %15 ]
  %24 = icmp eq ptr %13, null
  br i1 %24, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %23, %2
  %.0.lcssa = phi ptr [ %3, %2 ], [ %.1, %23 ]
  store ptr null, ptr %.0.lcssa, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fraig_NodeTransferFanout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %.027 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %.pre31 = and i64 %4, -2
  %.pre33 = inttoptr i64 %.pre31 to ptr
  br label %5

5:                                                ; preds = %.lr.ph, %22
  %.029 = phi ptr [ %.027, %.lr.ph ], [ %.0, %22 ]
  %6 = getelementptr inbounds i8, ptr %.029, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.029, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %.sink.split, label %22

.sink.split:                                      ; preds = %12, %5
  %.sink37 = phi i64 [ %8, %5 ], [ %15, %12 ]
  %.sink35 = phi ptr [ %6, %5 ], [ %13, %12 ]
  %.pre-phi34.ph = phi ptr [ %.pre33, %5 ], [ %10, %12 ]
  %19 = and i64 %.sink37, 1
  %20 = xor i64 %19, %4
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %.sink35, align 8
  br label %22

22:                                               ; preds = %.sink.split, %12
  %.pre-phi34 = phi ptr [ %10, %12 ], [ %.pre-phi34.ph, %.sink.split ]
  %23 = icmp eq ptr %.pre-phi34, %0
  %.in.v = select i1 %23, i64 144, i64 152
  %.in = getelementptr inbounds i8, ptr %.029, i64 %.in.v
  %.0 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %5, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %30, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Fraig_NodeGetFanoutNum(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %.089 = load ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %.089, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0812 = phi ptr [ %.08, %.lr.ph ], [ %.089, %1 ]
  %.011 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %3 = add nuw nsw i32 %.011, 1
  %4 = getelementptr inbounds i8, ptr %.0812, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %8, %0
  %.in.v = select i1 %9, i64 144, i64 152
  %.in = getelementptr inbounds i8, ptr %.0812, i64 %.in.v
  %.08 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
