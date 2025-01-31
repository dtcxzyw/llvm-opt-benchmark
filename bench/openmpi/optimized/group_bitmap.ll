; ModuleID = 'bench/openmpi/original/group_bitmap.ll'
source_filename = "bench/openmpi/original/group_bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -268435456, 268435457) i32 @ompi_group_calc_bmap(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

5:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %5, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr i32, ptr %2, i64 %indvars.iv.i
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %.not.i = icmp sgt i32 %8, %9
  br i1 %.not.i, label %check_ranks.exit, label %5

.loopexit:                                        ; preds = %5, %3
  %10 = and i32 %1, 7
  %11 = icmp ne i32 %10, 0
  %12 = sdiv i32 %1, 8
  %13 = zext i1 %11 to i32
  %.0.i = add nsw i32 %12, %13
  br label %check_ranks.exit

check_ranks.exit:                                 ; preds = %.lr.ph.i, %.loopexit
  %.0 = phi i32 [ %.0.i, %.loopexit ], [ -1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ompi_group_div_ceil(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = srem i32 %0, %1
  %4 = icmp ne i32 %3, 0
  %5 = sdiv i32 %0, %1
  %6 = zext i1 %4 to i32
  %.0 = add nsw i32 %5, %6
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ompi_group_translate_ranks_bmap(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.loopexit41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit41 ]
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -2
  %12 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  br i1 %11, label %.loopexit41.sink.split, label %13

13:                                               ; preds = %8
  store i32 -32766, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = srem i32 %14, 8
  %16 = shl nuw nsw i32 1, %15
  %17 = load ptr, ptr %7, align 8
  %18 = sdiv i32 %14, 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = xor i8 %21, -1
  %23 = zext i8 %22 to i32
  %24 = and i32 %16, %23
  %25 = icmp ne i32 %24, 0
  %.not45 = icmp slt i32 %14, -7
  %or.cond = or i1 %25, %.not45
  br i1 %or.cond, label %.loopexit41, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %26 = load ptr, ptr %7, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.047 = phi i32 [ 0, %.preheader.lr.ph ], [ %41, %.loopexit ]
  %.03446 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3, %.loopexit ]
  %27 = zext nneg i32 %.047 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %.047, %18
  %.fr = freeze i1 %31
  br i1 %.fr, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.13544.us = phi i32 [ %spec.select.us, %.preheader.split.us ], [ %.03446, %.preheader ]
  %.03743.us = phi i32 [ %34, %.preheader.split.us ], [ 0, %.preheader ]
  %32 = lshr i32 %30, %.03743.us
  %33 = and i32 %32, 1
  %spec.select.us = add nsw i32 %33, %.13544.us
  %34 = add nuw nsw i32 %.03743.us, 1
  %exitcond.not = icmp eq i32 %34, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !6

35:                                               ; preds = %.preheader.split
  %36 = add nuw nsw i32 %.03743, 1
  %exitcond51.not = icmp eq i32 %36, 8
  br i1 %exitcond51.not, label %.loopexit, label %.preheader.split, !llvm.loop !6

.preheader.split:                                 ; preds = %.preheader, %35
  %.13544 = phi i32 [ %spec.select, %35 ], [ %.03446, %.preheader ]
  %.03743 = phi i32 [ %36, %35 ], [ 0, %.preheader ]
  %37 = lshr i32 %30, %.03743
  %38 = and i32 %37, 1
  %spec.select = add nsw i32 %38, %.13544
  %39 = icmp eq i32 %.03743, %15
  br i1 %39, label %.loopexit.thread, label %35

.loopexit.thread:                                 ; preds = %.preheader.split
  %40 = add nsw i32 %spec.select, -1
  br label %.loopexit41.sink.split

.loopexit:                                        ; preds = %.preheader.split.us, %35
  %.3 = phi i32 [ %spec.select, %35 ], [ %spec.select.us, %.preheader.split.us ]
  %41 = add nuw nsw i32 %.047, 1
  %.not.not = icmp slt i32 %.047, %18
  br i1 %.not.not, label %.preheader, label %.loopexit41, !llvm.loop !7

.loopexit41.sink.split:                           ; preds = %8, %.loopexit.thread
  %.sink = phi i32 [ %40, %.loopexit.thread ], [ -2, %8 ]
  store i32 %.sink, ptr %12, align 4
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit, %.loopexit41.sink.split, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond53.not, label %._crit_edge, label %8, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit41, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ompi_group_translate_ranks_bmap_reverse(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit32 ]
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %16, label %.preheader31

.preheader31:                                     ; preds = %9
  %13 = load i32, ptr %8, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %.loopexit32

.preheader.lr.ph:                                 ; preds = %.preheader31
  %15 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  br label %.preheader

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 -2, ptr %17, align 4
  br label %.loopexit32

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %18 = phi i32 [ %13, %.preheader.lr.ph ], [ %36, %.loopexit ]
  %.038 = phi i32 [ 0, %.preheader.lr.ph ], [ %37, %.loopexit ]
  %.02837 = phi i32 [ 0, %.preheader.lr.ph ], [ %spec.select, %.loopexit ]
  %19 = load ptr, ptr %7, align 8
  %20 = sext i32 %.038 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %.preheader, %34
  %.02636 = phi i32 [ 0, %.preheader ], [ %35, %34 ]
  %.12935 = phi i32 [ %.02837, %.preheader ], [ %spec.select, %34 ]
  %25 = lshr i32 %23, %.02636
  %26 = and i32 %25, 1
  %spec.select = add nsw i32 %26, %.12935
  %27 = add nsw i32 %spec.select, -1
  %28 = icmp eq i32 %11, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = shl nsw i32 %.038, 3
  %31 = add nuw nsw i32 %.02636, %30
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %8, align 8
  %33 = add nsw i32 %32, 1
  br label %.loopexit

34:                                               ; preds = %24
  %35 = add nuw nsw i32 %.02636, 1
  %exitcond.not = icmp eq i32 %35, 8
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !9

.loopexit:                                        ; preds = %34, %29
  %36 = phi i32 [ %32, %29 ], [ %18, %34 ]
  %.1 = phi i32 [ %33, %29 ], [ %.038, %34 ]
  %37 = add nsw i32 %.1, 1
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %.preheader, label %.loopexit32, !llvm.loop !10

.loopexit32:                                      ; preds = %.loopexit, %.preheader31, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond44.not, label %._crit_edge, label %9, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit32, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 10) i32 @ompi_group_incl_bmap(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  store ptr @ompi_mpi_group_empty, ptr %3, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

12:                                               ; preds = %7
  %13 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %14 = add nsw i32 %13, 1
  store volatile i32 %14, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %15 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit

16:                                               ; preds = %4
  %17 = tail call ptr @ompi_group_allocate_bmap(ptr noundef %0, i32 noundef %1) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %opal_thread_add_fetch_32.exit, label %.preheader40

.preheader40:                                     ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader40
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph43.preheader, label %._crit_edge

.lr.ph43.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph43

.lr.ph:                                           ; preds = %.preheader40, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader40 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 0, ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %20, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.preheader, !llvm.loop !12

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next46, %.lr.ph43 ]
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv45
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 7
  %32 = shl nuw nsw i32 1, %31
  %33 = load ptr, ptr %19, align 8
  %34 = sdiv i32 %30, 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc nuw i32 %32 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph43, %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge
  %45 = atomicrmw volatile add ptr %41, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit39

46:                                               ; preds = %._crit_edge
  %47 = load volatile i32, ptr %41, align 4
  %48 = add nsw i32 %47, 1
  store volatile i32 %48, ptr %41, align 4
  %49 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit39

opal_thread_add_fetch_32.exit39:                  ; preds = %44, %46
  %50 = load ptr, ptr %40, align 8
  tail call void @ompi_group_increment_proc_count(ptr noundef %50) #5
  tail call void @ompi_group_increment_proc_count(ptr noundef nonnull %17) #5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %5, align 4
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %54 = call i32 @ompi_group_translate_ranks(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %53) #5
  store ptr %17, ptr %3, align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %12, %10, %16, %opal_thread_add_fetch_32.exit39
  %.0 = phi i32 [ 0, %opal_thread_add_fetch_32.exit39 ], [ 9, %16 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @ompi_group_allocate_bmap(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ompi_group_increment_proc_count(ptr noundef) local_unnamed_addr #4

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
