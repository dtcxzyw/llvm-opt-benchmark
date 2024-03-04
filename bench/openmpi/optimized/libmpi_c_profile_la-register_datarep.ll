; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-register_datarep.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-register_datarep.ll"
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
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [21 x i8] c"MPI_Register_datarep\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Register_datarep = weak alias i32 (ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Register_datarep

; Function Attrs: nounwind uwtable
define i32 @PMPI_Register_datarep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %13

13:                                               ; preds = %11, %8
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %14, label %18

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef %15, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %16, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %88

18:                                               ; preds = %13, %5
  %19 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_io_base_framework, i32 noundef 0) #3
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %53, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %23 = icmp sgt i32 %19, -1
  br i1 %23, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %24 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

26:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %.preheader.i ]
  %30 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %31 = sext i32 %30 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %31
  br i1 %.not.i, label %32, label %opal_pointer_array_get_item.exit.i

32:                                               ; preds = %.lr.ph.i
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = and i8 %33, 1
  %.not.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i, label %.thread.i.i, label %38

.thread.i.i:                                      ; preds = %32
  %35 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  br label %opal_pointer_array_get_item.exit.i

38:                                               ; preds = %32
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %40 = icmp eq i8 %.pre1.i.i, 0
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  br i1 %40, label %opal_pointer_array_get_item.exit.i, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %44, %38, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %43, %38 ], [ %43, %44 ], [ %37, %.thread.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %19
  br i1 %48, label %49, label %26

49:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %51 = load i32, ptr %50, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %26, %20, %.preheader.i, %49
  %.0.i = phi i32 [ %19, %20 ], [ %51, %49 ], [ 14, %.preheader.i ], [ 14, %26 ]
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef %21, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %22, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %88

53:                                               ; preds = %18
  %54 = tail call i32 @mca_io_base_register_datarep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %.not21 = icmp eq i32 %54, 0
  br i1 %.not21, label %88, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %54, -1
  br i1 %56, label %ompi_errcode_get_mpi_code.exit34, label %.preheader.i22

.preheader.i22:                                   ; preds = %55
  %57 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i24, label %ompi_errcode_get_mpi_code.exit34

59:                                               ; preds = %opal_pointer_array_get_item.exit.i27
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i25, 1
  %60 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i29, %61
  br i1 %62, label %.lr.ph.i24, label %ompi_errcode_get_mpi_code.exit34, !llvm.loop !4

.lr.ph.i24:                                       ; preds = %.preheader.i22, %59
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i29, %59 ], [ 0, %.preheader.i22 ]
  %63 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %64 = sext i32 %63 to i64
  %.not.i26 = icmp slt i64 %indvars.iv.i25, %64
  br i1 %.not.i26, label %65, label %opal_pointer_array_get_item.exit.i27

65:                                               ; preds = %.lr.ph.i24
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = and i8 %66, 1
  %.not.i.i30 = icmp eq i8 %67, 0
  br i1 %.not.i.i30, label %.thread.i.i33, label %71

.thread.i.i33:                                    ; preds = %65
  %68 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv.i25
  %70 = load ptr, ptr %69, align 8
  br label %opal_pointer_array_get_item.exit.i27

71:                                               ; preds = %65
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i31 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i32 = and i8 %.pre.i.i31, 1
  %73 = icmp eq i8 %.pre1.i.i32, 0
  %74 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv.i25
  %76 = load ptr, ptr %75, align 8
  br i1 %73, label %opal_pointer_array_get_item.exit.i27, label %77

77:                                               ; preds = %71
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i27

opal_pointer_array_get_item.exit.i27:             ; preds = %77, %71, %.thread.i.i33, %.lr.ph.i24
  %.0.i.i28 = phi ptr [ null, %.lr.ph.i24 ], [ %76, %71 ], [ %76, %77 ], [ %70, %.thread.i.i33 ]
  %79 = getelementptr inbounds i8, ptr %.0.i.i28, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %54
  br i1 %81, label %82, label %59

82:                                               ; preds = %opal_pointer_array_get_item.exit.i27
  %83 = getelementptr inbounds i8, ptr %.0.i.i28, i64 20
  %84 = load i32, ptr %83, align 4
  br label %ompi_errcode_get_mpi_code.exit34

ompi_errcode_get_mpi_code.exit34:                 ; preds = %59, %55, %.preheader.i22, %82
  %.0.i23 = phi i32 [ %54, %55 ], [ %84, %82 ], [ 14, %.preheader.i22 ], [ 14, %59 ]
  %85 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %86 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %87 = tail call i32 @ompi_errhandler_invoke(ptr noundef %85, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %86, i32 noundef %.0.i23, ptr noundef nonnull @FUNC_NAME) #3
  br label %88

88:                                               ; preds = %53, %ompi_errcode_get_mpi_code.exit34, %ompi_errcode_get_mpi_code.exit, %14
  %.0 = phi i32 [ 13, %14 ], [ %52, %ompi_errcode_get_mpi_code.exit ], [ %.0.i23, %ompi_errcode_get_mpi_code.exit34 ], [ 0, %53 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_io_base_register_datarep(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
