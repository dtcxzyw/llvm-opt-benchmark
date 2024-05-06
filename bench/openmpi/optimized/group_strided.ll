; ModuleID = 'bench/openmpi/original/group_strided.ll'
source_filename = "bench/openmpi/original/group_strided.ll"
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
define range(i32 -1, 13) i32 @ompi_group_calc_strided(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %.preheader.i

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = sub nsw i32 %6, %7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %check_stride.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %2
  %.01317.i = phi i32 [ %8, %4 ], [ 1, %2 ]
  %10 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %smax.i = add nsw i32 %10, -1
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %11

11:                                               ; preds = %12, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_stride.exit, label %12

12:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %.not.i = icmp eq i32 %17, %.01317.i
  br i1 %.not.i, label %11, label %check_stride.exit, !llvm.loop !4

check_stride.exit:                                ; preds = %11, %12, %4
  %18 = phi i32 [ -1, %4 ], [ 12, %11 ], [ -1, %12 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @ompi_group_translate_ranks_strided(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = getelementptr inbounds i8, ptr %3, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %13 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -2
  %16 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  br i1 %15, label %.sink.split, label %17

17:                                               ; preds = %.lr.ph
  store i32 -32766, ptr %16, align 4
  %18 = load i32, ptr %13, align 4
  %19 = sub nsw i32 %18, %9
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = srem i32 %19, %8
  %23 = sdiv i32 %19, %8
  %24 = icmp ne i32 %22, 0
  %.not = icmp sgt i32 %18, %11
  %or.cond = select i1 %24, i1 true, i1 %.not
  br i1 %or.cond, label %25, label %.sink.split

.sink.split:                                      ; preds = %21, %.lr.ph
  %.sink = phi i32 [ -2, %.lr.ph ], [ %23, %21 ]
  store i32 %.sink, ptr %16, align 4
  br label %25

25:                                               ; preds = %.sink.split, %21, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %25, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @ompi_group_translate_ranks_strided_reverse(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -2
  %14 = mul nsw i32 %12, %8
  %15 = add nsw i32 %14, %9
  %.sink = select i1 %13, i32 -2, i32 %15
  %16 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  store i32 %.sink, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 10) i32 @ompi_group_incl_strided(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  store ptr @ompi_mpi_group_empty, ptr %3, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_empty, i64 0, i32 0, i32 0, i32 1), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

12:                                               ; preds = %7
  %13 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_empty, i64 0, i32 0, i32 0, i32 1), align 8
  %14 = add nsw i32 %13, 1
  store volatile i32 %14, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_empty, i64 0, i32 0, i32 0, i32 1), align 8
  %15 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_empty, i64 0, i32 0, i32 0, i32 1), align 8
  br label %opal_thread_add_fetch_32.exit

16:                                               ; preds = %4
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %18, label %.preheader.i

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %check_stride.exit, label %.preheader.i

.preheader.i:                                     ; preds = %18, %16
  %.01317.i = phi i32 [ %22, %18 ], [ 1, %16 ]
  %24 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %smax.i = add nsw i32 %24, -1
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %25

25:                                               ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_stride.exit, label %26

26:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %28, %30
  %.not.i = icmp eq i32 %31, %.01317.i
  br i1 %.not.i, label %25, label %check_stride.exit, !llvm.loop !4

check_stride.exit:                                ; preds = %25, %26, %18
  %.014.i = phi i32 [ -1, %18 ], [ -1, %26 ], [ %.01317.i, %25 ]
  %32 = tail call ptr @ompi_group_allocate_strided(ptr noundef %0) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %opal_thread_add_fetch_32.exit, label %34

34:                                               ; preds = %check_stride.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = atomicrmw volatile add ptr %36, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit34

41:                                               ; preds = %34
  %42 = load volatile i32, ptr %36, align 4
  %43 = add nsw i32 %42, 1
  store volatile i32 %43, ptr %36, align 4
  %44 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit34

opal_thread_add_fetch_32.exit34:                  ; preds = %39, %41
  %45 = load ptr, ptr %35, align 8
  tail call void @ompi_group_increment_proc_count(ptr noundef %45) #5
  %46 = getelementptr inbounds i8, ptr %32, i64 56
  %47 = getelementptr inbounds i8, ptr %32, i64 60
  store i32 %.014.i, ptr %47, align 4
  %48 = load i32, ptr %2, align 4
  store i32 %48, ptr %46, align 8
  %49 = sext i32 %1 to i64
  %50 = getelementptr i32, ptr %2, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %32, i64 64
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 %1, ptr %54, align 8
  tail call void @ompi_group_increment_proc_count(ptr noundef nonnull %32) #5
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds i8, ptr %32, i64 20
  %59 = call i32 @ompi_group_translate_ranks(ptr noundef %57, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %32, ptr noundef nonnull %58) #5
  store ptr %32, ptr %3, align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %12, %10, %check_stride.exit, %opal_thread_add_fetch_32.exit34
  %.0 = phi i32 [ 0, %opal_thread_add_fetch_32.exit34 ], [ 9, %check_stride.exit ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @ompi_group_allocate_strided(ptr noundef) local_unnamed_addr #3

declare void @ompi_group_increment_proc_count(ptr noundef) local_unnamed_addr #3

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
