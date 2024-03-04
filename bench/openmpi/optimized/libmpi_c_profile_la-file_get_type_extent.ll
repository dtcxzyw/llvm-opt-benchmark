; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_get_type_extent.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_get_type_extent.ll"
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
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [25 x i8] c"MPI_File_get_type_extent\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_get_type_extent = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_File_get_type_extent

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_File_get_type_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %0, @ompi_mpi_file_null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not47 = icmp eq i32 %16, 0
  br i1 %.not47, label %17, label %.thread

17:                                               ; preds = %ompi_file_invalid.exit
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %1, null
  %21 = icmp eq ptr %1, @ompi_mpi_datatype_null
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %1, i64 16
  %.val = load i16, ptr %23, align 8
  %24 = and i16 %.val, 5
  %or.cond51 = icmp eq i16 %24, 4
  br i1 %or.cond51, label %30, label %.thread

.thread:                                          ; preds = %11, %22, %19, %17, %ompi_file_invalid.exit
  %.02640 = phi ptr [ %0, %22 ], [ %0, %19 ], [ %0, %17 ], [ @ompi_mpi_file_null, %ompi_file_invalid.exit ], [ @ompi_mpi_file_null, %11 ]
  %.02739 = phi i32 [ 3, %22 ], [ 3, %19 ], [ 13, %17 ], [ 30, %ompi_file_invalid.exit ], [ 30, %11 ]
  %25 = getelementptr inbounds i8, ptr %.02640, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.02640, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef %26, ptr noundef nonnull %.02640, i32 noundef %28, i32 noundef %.02739, ptr noundef nonnull @FUNC_NAME) #3
  br label %72

30:                                               ; preds = %22, %3
  %31 = getelementptr inbounds i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4
  %cond = icmp eq i32 %32, 1
  br i1 %cond, label %33, label %ompi_errcode_get_mpi_code.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 920
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #3
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %72, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %36, -1
  br i1 %38, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %39 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

41:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.preheader.i ]
  %45 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %46 = sext i32 %45 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.i, label %47, label %opal_pointer_array_get_item.exit.i

47:                                               ; preds = %.lr.ph.i
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = and i8 %48, 1
  %.not.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i, label %.thread.i.i, label %53

.thread.i.i:                                      ; preds = %47
  %50 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  br label %opal_pointer_array_get_item.exit.i

53:                                               ; preds = %47
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %55 = icmp eq i8 %.pre1.i.i, 0
  %56 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  br i1 %55, label %opal_pointer_array_get_item.exit.i, label %59

59:                                               ; preds = %53
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %59, %53, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %58, %53 ], [ %58, %59 ], [ %52, %.thread.i.i ]
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %36
  br i1 %63, label %64, label %41

64:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %65 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %66 = load i32, ptr %65, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %41, %30, %37, %.preheader.i, %64
  %.0.i = phi i32 [ %36, %37 ], [ %66, %64 ], [ 14, %.preheader.i ], [ 17, %30 ], [ 14, %41 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 136
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %72

72:                                               ; preds = %33, %ompi_errcode_get_mpi_code.exit, %.thread
  %.0 = phi i32 [ %.02739, %.thread ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %33 ]
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
