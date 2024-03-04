; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_set_info.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_set_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_file_t = type { %struct.ompi_file_t, [576 x i8] }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [18 x i8] c"MPI_File_set_info\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8

@MPI_File_set_info = weak alias i32 (ptr, ptr), ptr @PMPI_File_set_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_File_set_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %29, label %5

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
  br i1 %or.cond.i, label %ompi_file_invalid.exit.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not54 = icmp eq i32 %15, 0
  br i1 %.not54, label %17, label %ompi_file_invalid.exit.thread

ompi_file_invalid.exit.thread:                    ; preds = %10, %ompi_file_invalid.exit
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 30, ptr noundef nonnull @FUNC_NAME) #3
  br label %109

17:                                               ; preds = %ompi_file_invalid.exit
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %1, @ompi_mpi_info_null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 76
  %.val = load i8, ptr %21, align 4
  %22 = and i8 %.val, 1
  %.not55 = icmp eq i8 %22, 0
  br i1 %.not55, label %29, label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #3
  br label %109

29:                                               ; preds = %20, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 576
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %72, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4
  %cond = icmp eq i32 %34, 1
  br i1 %cond, label %35, label %ompi_errcode_get_mpi_code.exit

35:                                               ; preds = %32
  %36 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef %1) #3
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %109, label %37

37:                                               ; preds = %35
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

ompi_errcode_get_mpi_code.exit:                   ; preds = %41, %32, %37, %.preheader.i, %64
  %.0.i = phi i32 [ %36, %37 ], [ %66, %64 ], [ 14, %.preheader.i ], [ 17, %32 ], [ 14, %41 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 136
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %109

72:                                               ; preds = %29
  %73 = tail call i32 @opal_infosubscribe_change_info(ptr noundef nonnull %0, ptr noundef %1) #3
  %.not34 = icmp eq i32 %73, 0
  br i1 %.not34, label %109, label %74

74:                                               ; preds = %72
  %75 = icmp sgt i32 %73, -1
  br i1 %75, label %ompi_errcode_get_mpi_code.exit48, label %.preheader.i36

.preheader.i36:                                   ; preds = %74
  %76 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i38, label %ompi_errcode_get_mpi_code.exit48

78:                                               ; preds = %opal_pointer_array_get_item.exit.i41
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i39, 1
  %79 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i43, %80
  br i1 %81, label %.lr.ph.i38, label %ompi_errcode_get_mpi_code.exit48, !llvm.loop !4

.lr.ph.i38:                                       ; preds = %.preheader.i36, %78
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i43, %78 ], [ 0, %.preheader.i36 ]
  %82 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %83 = sext i32 %82 to i64
  %.not.i40 = icmp slt i64 %indvars.iv.i39, %83
  br i1 %.not.i40, label %84, label %opal_pointer_array_get_item.exit.i41

84:                                               ; preds = %.lr.ph.i38
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = and i8 %85, 1
  %.not.i.i44 = icmp eq i8 %86, 0
  br i1 %.not.i.i44, label %.thread.i.i47, label %90

.thread.i.i47:                                    ; preds = %84
  %87 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.i39
  %89 = load ptr, ptr %88, align 8
  br label %opal_pointer_array_get_item.exit.i41

90:                                               ; preds = %84
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i45 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i46 = and i8 %.pre.i.i45, 1
  %92 = icmp eq i8 %.pre1.i.i46, 0
  %93 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.i39
  %95 = load ptr, ptr %94, align 8
  br i1 %92, label %opal_pointer_array_get_item.exit.i41, label %96

96:                                               ; preds = %90
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i41

opal_pointer_array_get_item.exit.i41:             ; preds = %96, %90, %.thread.i.i47, %.lr.ph.i38
  %.0.i.i42 = phi ptr [ null, %.lr.ph.i38 ], [ %95, %90 ], [ %95, %96 ], [ %89, %.thread.i.i47 ]
  %98 = getelementptr inbounds i8, ptr %.0.i.i42, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, %73
  br i1 %100, label %101, label %78

101:                                              ; preds = %opal_pointer_array_get_item.exit.i41
  %102 = getelementptr inbounds i8, ptr %.0.i.i42, i64 20
  %103 = load i32, ptr %102, align 4
  br label %ompi_errcode_get_mpi_code.exit48

ompi_errcode_get_mpi_code.exit48:                 ; preds = %78, %74, %.preheader.i36, %101
  %.0.i37 = phi i32 [ %73, %74 ], [ %103, %101 ], [ 14, %.preheader.i36 ], [ 14, %78 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 136
  %107 = load i32, ptr %106, align 8
  %108 = tail call i32 @ompi_errhandler_invoke(ptr noundef %105, ptr noundef %0, i32 noundef %107, i32 noundef %.0.i37, ptr noundef nonnull @FUNC_NAME) #3
  br label %109

109:                                              ; preds = %72, %35, %ompi_errcode_get_mpi_code.exit48, %ompi_errcode_get_mpi_code.exit, %23, %ompi_file_invalid.exit.thread
  %.0 = phi i32 [ %16, %ompi_file_invalid.exit.thread ], [ %28, %23 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ %.0.i37, %ompi_errcode_get_mpi_code.exit48 ], [ 0, %35 ], [ 0, %72 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_infosubscribe_change_info(ptr noundef, ptr noundef) local_unnamed_addr #1

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
