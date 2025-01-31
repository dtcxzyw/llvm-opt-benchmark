; ModuleID = 'bench/abc/original/fraigFanout.c.ll'
source_filename = "bench/abc/original/fraigFanout.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Fraig_NodeAddFaninFanout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %0, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %0, %18
  br i1 %13, label %20, label %27

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %22 = load ptr, ptr %21, align 8
  br i1 %19, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %22, ptr %24, align 8
  store ptr %1, ptr %21, align 8
  br label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %22, ptr %26, align 8
  store ptr %1, ptr %21, align 8
  br label %34

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %29 = load ptr, ptr %28, align 8
  br i1 %19, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %29, ptr %31, align 8
  store ptr %1, ptr %28, align 8
  br label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %29, ptr %33, align 8
  store ptr %1, ptr %28, align 8
  br label %34

34:                                               ; preds = %30, %32, %23, %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fraig_NodeRemoveFaninFanout(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sink = phi ptr [ %13, %23 ], [ %4, %2 ]
  %.029 = phi ptr [ %.1, %23 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %0, %10
  %.33 = select i1 %11, i64 144, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %.sink, i64 %.33
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.sink, %1
  br i1 %14, label %23, label %15

15:                                               ; preds = %.lr.ph
  store ptr %.sink, ptr %.029, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %0, %20
  %.v = select i1 %21, i64 144, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %.sink, i64 %.v
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.027 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %.pre31 = and i64 %4, -2
  %.pre33 = inttoptr i64 %.pre31 to ptr
  br label %5

5:                                                ; preds = %.lr.ph, %27
  %.029 = phi ptr [ %.027, %.lr.ph ], [ %.0, %27 ]
  %6 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = and i64 %8, 1
  %14 = xor i64 %13, %4
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8
  br label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %0, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = and i64 %19, 1
  %25 = xor i64 %24, %4
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %17, align 8
  br label %27

27:                                               ; preds = %16, %23, %12
  %.pre-phi34 = phi ptr [ %10, %16 ], [ %10, %23 ], [ %.pre33, %12 ]
  %28 = icmp eq ptr %0, %.pre-phi34
  %.in.v = select i1 %28, i64 144, i64 152
  %.in = getelementptr inbounds nuw i8, ptr %.029, i64 %.in.v
  %.0 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %5, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %27
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %29 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %35, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Fraig_NodeGetFanoutNum(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.089 = load ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %.089, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0812 = phi ptr [ %.08, %.lr.ph ], [ %.089, %1 ]
  %.011 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %3 = add nuw nsw i32 %.011, 1
  %4 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %0, %8
  %.in.v = select i1 %9, i64 144, i64 152
  %.in = getelementptr inbounds nuw i8, ptr %.0812, i64 %.in.v
  %.08 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
