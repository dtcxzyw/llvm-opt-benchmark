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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %13

13:                                               ; preds = %11, %8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 136), align 8
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef %15, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %16, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

18:                                               ; preds = %13, %5
  %19 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_io_base_framework, i32 noundef 0) #3
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %52, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 136), align 8
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
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %31 = sext i32 %30 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %31
  br i1 %.not.i, label %32, label %opal_pointer_array_get_item.exit.i

32:                                               ; preds = %.lr.ph.i
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i8 [ %33, %32 ], [ %.pre.i.i, %35 ]
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = trunc i8 %38 to i1
  br i1 %42, label %43, label %opal_pointer_array_get_item.exit.i

43:                                               ; preds = %37
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %43, %37, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %41, %37 ], [ %41, %43 ]
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %19
  br i1 %47, label %48, label %26

48:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %49 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %50 = load i32, ptr %49, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %26, %20, %.preheader.i, %48
  %.010.i = phi i32 [ %19, %20 ], [ %50, %48 ], [ 14, %.preheader.i ], [ 14, %26 ]
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef %21, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %22, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

52:                                               ; preds = %18
  %53 = tail call i32 @mca_io_base_register_datarep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %.not19 = icmp eq i32 %53, 0
  br i1 %.not19, label %86, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %53, -1
  br i1 %55, label %ompi_errcode_get_mpi_code.exit29, label %.preheader.i20

.preheader.i20:                                   ; preds = %54
  %56 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i22, label %ompi_errcode_get_mpi_code.exit29

58:                                               ; preds = %opal_pointer_array_get_item.exit.i25
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i23, 1
  %59 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i27, %60
  br i1 %61, label %.lr.ph.i22, label %ompi_errcode_get_mpi_code.exit29, !llvm.loop !4

.lr.ph.i22:                                       ; preds = %.preheader.i20, %58
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i27, %58 ], [ 0, %.preheader.i20 ]
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %63 = sext i32 %62 to i64
  %.not.i24 = icmp slt i64 %indvars.iv.i23, %63
  br i1 %.not.i24, label %64, label %opal_pointer_array_get_item.exit.i25

64:                                               ; preds = %.lr.ph.i22
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i28 = load i8, ptr @opal_uses_threads, align 1
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i8 [ %65, %64 ], [ %.pre.i.i28, %67 ]
  %71 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i23
  %73 = load ptr, ptr %72, align 8
  %74 = trunc i8 %70 to i1
  br i1 %74, label %75, label %opal_pointer_array_get_item.exit.i25

75:                                               ; preds = %69
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i25

opal_pointer_array_get_item.exit.i25:             ; preds = %75, %69, %.lr.ph.i22
  %.0.i.i26 = phi ptr [ null, %.lr.ph.i22 ], [ %73, %69 ], [ %73, %75 ]
  %77 = getelementptr inbounds i8, ptr %.0.i.i26, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %53
  br i1 %79, label %80, label %58

80:                                               ; preds = %opal_pointer_array_get_item.exit.i25
  %81 = getelementptr inbounds i8, ptr %.0.i.i26, i64 20
  %82 = load i32, ptr %81, align 4
  br label %ompi_errcode_get_mpi_code.exit29

ompi_errcode_get_mpi_code.exit29:                 ; preds = %58, %54, %.preheader.i20, %80
  %.010.i21 = phi i32 [ %53, %54 ], [ %82, %80 ], [ 14, %.preheader.i20 ], [ 14, %58 ]
  %83 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %84 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 136), align 8
  %85 = tail call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %84, i32 noundef %.010.i21, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

86:                                               ; preds = %52, %ompi_errcode_get_mpi_code.exit29, %ompi_errcode_get_mpi_code.exit, %14
  %.0 = phi i32 [ 13, %14 ], [ %51, %ompi_errcode_get_mpi_code.exit ], [ %.010.i21, %ompi_errcode_get_mpi_code.exit29 ], [ 0, %52 ]
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
