; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-request_free.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-request_free.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [17 x i8] c"MPI_Request_free\00", align 16
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Request_free = weak alias i32 (ptr), ptr @PMPI_Request_free

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Request_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %..thread_crit_edge, label %4

..thread_crit_edge:                               ; preds = %1
  %.pre = load ptr, ptr %0, align 8
  br label %.thread

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @ompi_instance_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, @ompi_request_null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %.sink.split, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %11
  %15 = phi ptr [ %.pre, %..thread_crit_edge ], [ %12, %11 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0) #3
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %50, label %19

19:                                               ; preds = %.thread
  %20 = icmp sgt i32 %18, -1
  br i1 %20, label %.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %21 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %.sink.split

23:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %.sink.split, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.preheader.i ]
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %28 = sext i32 %27 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %28
  br i1 %.not.i, label %29, label %opal_pointer_array_get_item.exit.i

29:                                               ; preds = %.lr.ph.i
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = and i8 %30, 1
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %.thread.i.i, label %35

.thread.i.i:                                      ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  br label %opal_pointer_array_get_item.exit.i

35:                                               ; preds = %29
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %37 = icmp eq i8 %.pre1.i.i, 0
  %38 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  br i1 %37, label %opal_pointer_array_get_item.exit.i, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %41, %35, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %40, %35 ], [ %40, %41 ], [ %34, %.thread.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %18
  br i1 %45, label %46, label %23

46:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %48 = load i32, ptr %47, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %23, %46, %.preheader.i, %19, %9, %11
  %.0.i.sink = phi i32 [ 7, %11 ], [ 7, %9 ], [ %18, %19 ], [ %48, %46 ], [ 14, %.preheader.i ], [ 14, %23 ]
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i.sink, ptr noundef nonnull @FUNC_NAME) #3
  br label %50

50:                                               ; preds = %.sink.split, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ %.0.i.sink, %.sink.split ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
