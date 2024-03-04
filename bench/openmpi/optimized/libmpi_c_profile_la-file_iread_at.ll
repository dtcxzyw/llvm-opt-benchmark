; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_iread_at.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_iread_at.ll"
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
@FUNC_NAME = internal constant [18 x i8] c"MPI_File_iread_at\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_iread_at = weak alias i32 (ptr, i64, ptr, i32, ptr, ptr), ptr @PMPI_File_iread_at

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_File_iread_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %35, label %9

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %0, @ompi_mpi_file_null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not52 = icmp eq i32 %19, 0
  br i1 %.not52, label %20, label %.thread

20:                                               ; preds = %ompi_file_invalid.exit
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %5, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %4, null
  %26 = icmp eq ptr %4, @ompi_mpi_datatype_null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %28, align 8
  %29 = and i16 %.val, 5
  %or.cond56 = icmp eq i16 %29, 4
  br i1 %or.cond56, label %35, label %.thread

.thread:                                          ; preds = %14, %27, %24, %22, %20, %ompi_file_invalid.exit
  %.03145 = phi ptr [ %0, %27 ], [ %0, %24 ], [ %0, %22 ], [ %0, %20 ], [ @ompi_mpi_file_null, %ompi_file_invalid.exit ], [ @ompi_mpi_file_null, %14 ]
  %.03244 = phi i32 [ 3, %27 ], [ 3, %24 ], [ 7, %22 ], [ 2, %20 ], [ 30, %ompi_file_invalid.exit ], [ 30, %14 ]
  %30 = getelementptr inbounds i8, ptr %.03145, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.03145, i64 136
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef %31, ptr noundef nonnull %.03145, i32 noundef %33, i32 noundef %.03244, ptr noundef nonnull @FUNC_NAME) #3
  br label %77

35:                                               ; preds = %27, %6
  %36 = getelementptr inbounds i8, ptr %0, i64 140
  %37 = load i32, ptr %36, align 4
  %cond = icmp eq i32 %37, 1
  br i1 %cond, label %38, label %ompi_errcode_get_mpi_code.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 640
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %77, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i32 %41, -1
  br i1 %43, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %44 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

46:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %.preheader.i ]
  %50 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %51 = sext i32 %50 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %51
  br i1 %.not.i, label %52, label %opal_pointer_array_get_item.exit.i

52:                                               ; preds = %.lr.ph.i
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = and i8 %53, 1
  %.not.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i, label %.thread.i.i, label %58

.thread.i.i:                                      ; preds = %52
  %55 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  br label %opal_pointer_array_get_item.exit.i

58:                                               ; preds = %52
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %60 = icmp eq i8 %.pre1.i.i, 0
  %61 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  br i1 %60, label %opal_pointer_array_get_item.exit.i, label %64

64:                                               ; preds = %58
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %64, %58, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %63, %58 ], [ %63, %64 ], [ %57, %.thread.i.i ]
  %66 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %41
  br i1 %68, label %69, label %46

69:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %70 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %71 = load i32, ptr %70, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %46, %35, %42, %.preheader.i, %69
  %.0.i = phi i32 [ %41, %42 ], [ %71, %69 ], [ 14, %.preheader.i ], [ 17, %35 ], [ 14, %46 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 136
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef %0, i32 noundef %75, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %77

77:                                               ; preds = %38, %ompi_errcode_get_mpi_code.exit, %.thread
  %.0 = phi i32 [ %.03244, %.thread ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %38 ]
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
