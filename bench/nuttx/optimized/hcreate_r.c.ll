; ModuleID = 'bench/nuttx/original/hcreate_r.c.ll'
source_filename = "bench/nuttx/original/hcreate_r.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.internal_head = type { ptr }

@g_default_hash = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @hcreate_r(i64 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %0, i64 16)
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 288230376151711744)
  %5 = tail call i64 @llvm.ctpop.i64(i64 %spec.store.select1), !range !6
  %.not23 = icmp ult i64 %5, 2
  br i1 %.not23, label %11, label %.preheader25

.preheader25:                                     ; preds = %4, %.preheader25
  %.027 = phi i32 [ %7, %.preheader25 ], [ 0, %4 ]
  %.02226 = phi i64 [ %6, %.preheader25 ], [ %spec.store.select1, %4 ]
  %6 = lshr i64 %.02226, 1
  %7 = add nuw nsw i32 %.027, 1
  %.not24 = icmp ult i64 %.02226, 2
  br i1 %.not24, label %8, label %.preheader25, !llvm.loop !7

8:                                                ; preds = %.preheader25
  %9 = shl nuw i32 2, %.027
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %10, %8 ], [ %spec.store.select1, %4 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %12, ptr %13, align 8
  %14 = shl nsw i64 %12, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #6
  store ptr %15, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.02028 = phi i64 [ %19, %.lr.ph ], [ 0, %11 ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.internal_head, ptr %17, i64 %.02028
  store ptr null, ptr %18, align 8
  %19 = add nuw i64 %.02028, 1
  %20 = load i64, ptr %13, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %11, %2
  %.021 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 1, %.lr.ph ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @hdestroy_r(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %.preheader16

.preheader16:                                     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not20 = icmp eq i64 %5, 0
  br i1 %.not20, label %._crit_edge19, label %.preheader

.preheader:                                       ; preds = %.preheader16, %._crit_edge
  %6 = phi i64 [ %20, %._crit_edge ], [ %5, %.preheader16 ]
  %7 = phi ptr [ %21, %._crit_edge ], [ %2, %.preheader16 ]
  %.018 = phi i64 [ %22, %._crit_edge ], [ 0, %.preheader16 ]
  %8 = getelementptr inbounds %struct.internal_head, ptr %7, i64 %.018
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = phi ptr [ %19, %.lr.ph ], [ %9, %.preheader ]
  %11 = phi ptr [ %18, %.lr.ph ], [ %8, %.preheader ]
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16)
  tail call void @free(ptr noundef nonnull %10)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds %struct.internal_head, ptr %17, i64 %.018
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %20 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %21 = phi ptr [ %17, %._crit_edge.loopexit ], [ %7, %.preheader ]
  %22 = add nuw i64 %.018, 1
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %.preheader, label %._crit_edge19, !llvm.loop !11

._crit_edge19:                                    ; preds = %._crit_edge, %.preheader16
  %24 = phi ptr [ %2, %.preheader16 ], [ %21, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %24)
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %1, %._crit_edge19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @hsearch_r(ptr %0, ptr %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %7 = load ptr, ptr @g_default_hash, align 8
  %8 = tail call i32 %7(ptr noundef %0, i64 noundef %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4294967295
  %14 = and i64 %13, %10
  %15 = getelementptr inbounds %struct.internal_head, ptr %9, i64 %14
  br label %16

16:                                               ; preds = %17, %5
  %.042.in = phi ptr [ %15, %5 ], [ %.042, %17 ]
  %.042 = load ptr, ptr %.042.in, align 8
  %.not = icmp eq ptr %.042, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.042, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %0) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %16, !llvm.loop !12

22:                                               ; preds = %16
  switch i32 %2, label %35 [
    i32 2, label %43
    i32 0, label %34
  ]

.thread:                                          ; preds = %17
  %23 = getelementptr inbounds i8, ptr %.042, i64 8
  %24 = icmp eq i32 %2, 2
  br i1 %24, label %25, label %33

25:                                               ; preds = %.thread
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, %.042
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %.0 = phi ptr [ %28, %.preheader ], [ %26, %25 ]
  %28 = load ptr, ptr %.0, align 8
  %.not48 = icmp eq ptr %28, %.042
  br i1 %.not48, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %25
  %.sink56 = phi ptr [ %26, %25 ], [ %28, %.preheader ]
  %.sink55 = phi ptr [ %15, %25 ], [ %.0, %.preheader ]
  %29 = load ptr, ptr %.sink56, align 8
  store ptr %29, ptr %.sink55, align 8
  %30 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %30)
  %31 = getelementptr inbounds i8, ptr %.042, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32)
  tail call void @free(ptr noundef %.042)
  br label %43

33:                                               ; preds = %.thread
  store ptr %23, ptr %3, align 8
  br label %43

34:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %43

35:                                               ; preds = %22
  %36 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  br label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %1, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %36, align 8
  store ptr %36, ptr %15, align 8
  store ptr %40, ptr %3, align 8
  br label %43

43:                                               ; preds = %22, %39, %38, %34, %33, %.loopexit
  %.041 = phi i32 [ 1, %.loopexit ], [ 1, %33 ], [ 0, %34 ], [ 0, %38 ], [ 1, %39 ], [ 0, %22 ]
  ret i32 %.041
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

attributes #0 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 0, i64 60}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
