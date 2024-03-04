; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_set_errhandler.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_set_errhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_file_t = type { %struct.ompi_file_t, [576 x i8] }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [24 x i8] c"MPI_File_set_errhandler\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_mpi_errhandler_null = external global %struct.ompi_predefined_errhandler_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_set_errhandler = weak alias i32 (ptr, ptr), ptr @PMPI_File_set_errhandler

; Function Attrs: nounwind uwtable
define i32 @PMPI_File_set_errhandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef %13, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %14, i32 noundef 30, ptr noundef nonnull @FUNC_NAME) #4
  br label %65

16:                                               ; preds = %10
  %17 = icmp eq ptr %1, null
  %18 = icmp eq ptr %1, @ompi_mpi_errhandler_null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %22 [
    i32 3, label %28
    i32 0, label %28
  ]

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef %24, ptr noundef nonnull %0, i32 noundef %26, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %65

28:                                               ; preds = %19, %19, %2
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = and i8 %30, 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit.thread, label %35

opal_thread_add_fetch_32.exit.thread:             ; preds = %28
  %32 = load volatile i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store volatile i32 %33, ptr %29, align 4
  %34 = load volatile i32, ptr %29, align 4
  br label %39

35:                                               ; preds = %28
  %36 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #4
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %39

39:                                               ; preds = %opal_thread_add_fetch_32.exit.thread, %35
  %40 = phi i8 [ %30, %opal_thread_add_fetch_32.exit.thread ], [ %.pre, %35 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8
  store ptr %1, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = and i8 %40, 1
  %.not.i29 = icmp eq i8 %44, 0
  br i1 %.not.i29, label %48, label %45

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %43, i32 -1 monotonic, align 4
  %47 = add i32 %46, -1
  br label %opal_thread_add_fetch_32.exit31

48:                                               ; preds = %39
  %49 = load volatile i32, ptr %43, align 4
  %50 = add nsw i32 %49, -1
  store volatile i32 %50, ptr %43, align 4
  %51 = load volatile i32, ptr %43, align 4
  br label %opal_thread_add_fetch_32.exit31

opal_thread_add_fetch_32.exit31:                  ; preds = %45, %48
  %.0.i30 = phi i32 [ %47, %45 ], [ %51, %48 ]
  %52 = icmp eq i32 %.0.i30, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %opal_thread_add_fetch_32.exit31
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %53 ]
  tail call void %58(ptr noundef nonnull %42) #4
  %59 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i32 = icmp eq ptr %60, null
  br i1 %.not.i32, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  tail call void @free(ptr noundef %42) #4
  %.pre33 = load i8, ptr @opal_uses_threads, align 1
  %.pre34 = and i8 %.pre33, 1
  br label %61

61:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit31
  %.pre-phi = phi i8 [ %.pre34, %opal_obj_run_destructors.exit ], [ %44, %opal_thread_add_fetch_32.exit31 ]
  %.not28 = icmp eq i8 %.pre-phi, 0
  br i1 %.not28, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #4
  br label %65

65:                                               ; preds = %62, %61, %22, %12
  %.0 = phi i32 [ %15, %12 ], [ %27, %22 ], [ 0, %61 ], [ 0, %62 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
