; ModuleID = 'bench/openmpi/original/group_sporadic.ll'
source_filename = "bench/openmpi/original/group_sporadic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_group_sporadic_list_t = type { i32, i32 }

@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -7) i32 @ompi_group_calc_sporadic(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %5, %8
  %10 = add nsw i32 %.012, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.012, i32 1)
  %.1 = select i1 %9, i32 %spec.select, i32 %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = shl i32 %.1, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %11, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ompi_group_translate_ranks_sporadic(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %wide.trip.count48 = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph41, %.loopexit
  %indvars.iv45 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next46, %.loopexit ]
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv45
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -2
  %13 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv45
  br i1 %12, label %.loopexit.sink.split, label %14

14:                                               ; preds = %9
  store i32 -32766, ptr %13, align 4
  %15 = load i32, ptr %7, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.03139 = phi i32 [ 0, %.lr.ph ], [ %31, %29 ]
  %20 = getelementptr inbounds nuw %struct.ompi_group_sporadic_list_t, ptr %17, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not = icmp sgt i32 %21, %18
  br i1 %.not, label %._crit_edge50, label %22

._crit_edge50:                                    ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw %struct.ompi_group_sporadic_list_t, ptr %17, i64 %indvars.iv, i32 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %21
  %.not35.not = icmp slt i32 %18, %25
  br i1 %.not35.not, label %26, label %29

26:                                               ; preds = %22
  %27 = sub i32 %.03139, %21
  %28 = add i32 %27, %18
  br label %.loopexit.sink.split

29:                                               ; preds = %._crit_edge50, %22
  %30 = phi i32 [ %.pre, %._crit_edge50 ], [ %24, %22 ]
  %31 = add nsw i32 %30, %.03139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !6

.loopexit.sink.split:                             ; preds = %9, %26
  %.sink = phi i32 [ %28, %26 ], [ -2, %9 ]
  store i32 %.sink, ptr %13, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.sink.split, %14
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %9, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ompi_group_translate_ranks_sporadic_reverse(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count38 = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph31, %.loopexit
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next36, %.loopexit ]
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv35
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %9
  %13 = load i32, ptr %7, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %21, %16 ]
  %18 = getelementptr inbounds nuw %struct.ompi_group_sporadic_list_t, ptr %15, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %.029
  %.not = icmp slt i32 %11, %21
  br i1 %.not, label %22, label %16

22:                                               ; preds = %17
  %23 = load i32, ptr %18, align 4
  %24 = sub i32 %11, %.029
  %25 = add nsw i32 %24, %23
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %9, %22
  %.sink = phi i32 [ %25, %22 ], [ -2, %9 ]
  %26 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv35
  store i32 %.sink, ptr %26, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.loopexit.sink.split, %.preheader
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %9, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 10) i32 @ompi_group_incl_spor(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

8:                                                ; preds = %4
  store ptr @ompi_mpi_group_empty, ptr %3, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

13:                                               ; preds = %8
  %14 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %15 = add nsw i32 %14, 1
  store volatile i32 %15, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %16 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06274 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %18, %21
  %23 = add nsw i32 %.06274, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.06274, i32 1)
  %.1 = select i1 %22, i32 %spec.select, i32 %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.062.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %.lr.ph ]
  %24 = tail call ptr @ompi_group_allocate_sporadic(ptr noundef %0, i32 noundef %.062.lcssa) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %opal_thread_add_fetch_32.exit, label %26

26:                                               ; preds = %._crit_edge
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = load ptr, ptr %28, align 8
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %31, align 4
  %32 = icmp sgt i32 %1, 1
  br i1 %32, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %26
  %wide.trip.count90 = zext nneg i32 %1 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %52
  %indvars.iv87 = phi i64 [ 1, %.lr.ph78.preheader ], [ %indvars.iv.next88, %52 ]
  %.06476 = phi i32 [ 0, %.lr.ph78.preheader ], [ %.165, %52 ]
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv87
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %.lr.ph78
  %40 = load ptr, ptr %28, align 8
  %41 = sext i32 %.06476 to i64
  %42 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %40, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %52

45:                                               ; preds = %.lr.ph78
  %46 = add nsw i32 %.06476, 1
  %47 = load ptr, ptr %28, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %47, i64 %48
  store i32 %34, ptr %49, align 4
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %50, i64 %48, i32 1
  store i32 1, ptr %51, align 4
  br label %52

52:                                               ; preds = %39, %45
  %.165 = phi i32 [ %.06476, %39 ], [ %46, %45 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge79.loopexit, label %.lr.ph78, !llvm.loop !11

._crit_edge79.loopexit:                           ; preds = %52
  %53 = add nsw i32 %.165, 1
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %26
  %.064.lcssa = phi i32 [ 1, %26 ], [ %53, %._crit_edge79.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 %.064.lcssa, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge79
  %60 = atomicrmw volatile add ptr %56, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit72

61:                                               ; preds = %._crit_edge79
  %62 = load volatile i32, ptr %56, align 4
  %63 = add nsw i32 %62, 1
  store volatile i32 %63, ptr %56, align 4
  %64 = load volatile i32, ptr %56, align 4
  br label %opal_thread_add_fetch_32.exit72

opal_thread_add_fetch_32.exit72:                  ; preds = %59, %61
  %65 = load ptr, ptr %55, align 8
  tail call void @ompi_group_increment_proc_count(ptr noundef %65) #5
  %66 = load i32, ptr %54, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %opal_thread_add_fetch_32.exit72
  %68 = load ptr, ptr %28, align 8
  %wide.trip.count95 = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %.lr.ph83, %69
  %indvars.iv92 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next93, %69 ]
  %.06382 = phi i32 [ 0, %.lr.ph83 ], [ %72, %69 ]
  %70 = getelementptr inbounds nuw %struct.ompi_group_sporadic_list_t, ptr %68, i64 %indvars.iv92, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %.06382
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge84, label %69, !llvm.loop !12

._crit_edge84:                                    ; preds = %69, %opal_thread_add_fetch_32.exit72
  %.063.lcssa = phi i32 [ 0, %opal_thread_add_fetch_32.exit72 ], [ %72, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %.063.lcssa, ptr %73, align 8
  tail call void @ompi_group_increment_proc_count(ptr noundef nonnull %24) #5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %5, align 4
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %77 = call i32 @ompi_group_translate_ranks(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull %76) #5
  store ptr %24, ptr %3, align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %13, %11, %._crit_edge, %._crit_edge84
  %.0 = phi i32 [ 0, %._crit_edge84 ], [ 9, %._crit_edge ], [ 0, %11 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @ompi_group_allocate_sporadic(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ompi_group_increment_proc_count(ptr noundef) local_unnamed_addr #3

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
