; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_get_position_shared.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_get_position_shared.ll"
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
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [29 x i8] c"MPI_File_get_position_shared\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_get_position_shared = weak alias i32 (ptr, ptr), ptr @PMPI_File_get_position_shared

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_File_get_position_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %0, @ompi_mpi_file_null
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %16, label %.thread

16:                                               ; preds = %ompi_file_invalid.exit
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %22

.thread:                                          ; preds = %10, %ompi_file_invalid.exit, %16
  %.02030 = phi ptr [ %0, %16 ], [ @ompi_mpi_file_null, %ompi_file_invalid.exit ], [ @ompi_mpi_file_null, %10 ]
  %.02129 = phi i32 [ 13, %16 ], [ 30, %ompi_file_invalid.exit ], [ 30, %10 ]
  %17 = getelementptr inbounds i8, ptr %.02030, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.02030, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef %18, ptr noundef nonnull %.02030, i32 noundef %20, i32 noundef %.02129, ptr noundef nonnull @FUNC_NAME) #3
  br label %64

22:                                               ; preds = %16, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 140
  %24 = load i32, ptr %23, align 4
  %cond = icmp eq i32 %24, 1
  br i1 %cond, label %25, label %ompi_errcode_get_mpi_code.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 816
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef %1) #3
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %64, label %29

29:                                               ; preds = %25
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %31 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

33:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.preheader.i ]
  %37 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %38 = sext i32 %37 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %38
  br i1 %.not.i, label %39, label %opal_pointer_array_get_item.exit.i

39:                                               ; preds = %.lr.ph.i
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = and i8 %40, 1
  %.not.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i, label %.thread.i.i, label %45

.thread.i.i:                                      ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  br label %opal_pointer_array_get_item.exit.i

45:                                               ; preds = %39
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %47 = icmp eq i8 %.pre1.i.i, 0
  %48 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  br i1 %47, label %opal_pointer_array_get_item.exit.i, label %51

51:                                               ; preds = %45
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %51, %45, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %50, %45 ], [ %50, %51 ], [ %44, %.thread.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %28
  br i1 %55, label %56, label %33

56:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %57 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %58 = load i32, ptr %57, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %33, %22, %29, %.preheader.i, %56
  %.0.i = phi i32 [ %28, %29 ], [ %58, %56 ], [ 14, %.preheader.i ], [ 17, %22 ], [ 14, %33 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef %0, i32 noundef %62, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %64

64:                                               ; preds = %25, %ompi_errcode_get_mpi_code.exit, %.thread
  %.0 = phi i32 [ %.02129, %.thread ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %25 ]
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
