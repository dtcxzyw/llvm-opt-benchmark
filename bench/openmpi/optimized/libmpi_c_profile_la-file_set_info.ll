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
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %29

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
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %17, label %ompi_file_invalid.exit.thread

ompi_file_invalid.exit.thread:                    ; preds = %10, %ompi_file_invalid.exit
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 30, ptr noundef nonnull @FUNC_NAME) #3
  br label %107

17:                                               ; preds = %ompi_file_invalid.exit
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %1, @ompi_mpi_info_null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 76
  %.val = load i8, ptr %21, align 4
  %22 = trunc i8 %.val to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #3
  br label %107

29:                                               ; preds = %20, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 576
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %71, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4
  %cond = icmp eq i32 %34, 1
  br i1 %cond, label %35, label %ompi_errcode_get_mpi_code.exit

35:                                               ; preds = %32
  %36 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef %1) #3
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %107, label %37

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
  %45 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %46 = sext i32 %45 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.i, label %47, label %opal_pointer_array_get_item.exit.i

47:                                               ; preds = %.lr.ph.i
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i8 [ %48, %47 ], [ %.pre.i.i, %50 ]
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %57 = trunc i8 %53 to i1
  br i1 %57, label %58, label %opal_pointer_array_get_item.exit.i

58:                                               ; preds = %52
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %58, %52, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %56, %52 ], [ %56, %58 ]
  %60 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %36
  br i1 %62, label %63, label %41

63:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %65 = load i32, ptr %64, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %41, %32, %37, %.preheader.i, %63
  %.010.i = phi i32 [ %36, %37 ], [ %65, %63 ], [ 14, %.preheader.i ], [ 17, %32 ], [ 14, %41 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 136
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %107

71:                                               ; preds = %29
  %72 = tail call i32 @opal_infosubscribe_change_info(ptr noundef nonnull %0, ptr noundef %1) #3
  %.not33 = icmp eq i32 %72, 0
  br i1 %.not33, label %107, label %73

73:                                               ; preds = %71
  %74 = icmp sgt i32 %72, -1
  br i1 %74, label %ompi_errcode_get_mpi_code.exit44, label %.preheader.i35

.preheader.i35:                                   ; preds = %73
  %75 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i37, label %ompi_errcode_get_mpi_code.exit44

77:                                               ; preds = %opal_pointer_array_get_item.exit.i40
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i38, 1
  %78 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i42, %79
  br i1 %80, label %.lr.ph.i37, label %ompi_errcode_get_mpi_code.exit44, !llvm.loop !4

.lr.ph.i37:                                       ; preds = %.preheader.i35, %77
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i42, %77 ], [ 0, %.preheader.i35 ]
  %81 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %82 = sext i32 %81 to i64
  %.not.i39 = icmp slt i64 %indvars.iv.i38, %82
  br i1 %.not.i39, label %83, label %opal_pointer_array_get_item.exit.i40

83:                                               ; preds = %.lr.ph.i37
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i43 = load i8, ptr @opal_uses_threads, align 1
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i8 [ %84, %83 ], [ %.pre.i.i43, %86 ]
  %90 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.i38
  %92 = load ptr, ptr %91, align 8
  %93 = trunc i8 %89 to i1
  br i1 %93, label %94, label %opal_pointer_array_get_item.exit.i40

94:                                               ; preds = %88
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i40

opal_pointer_array_get_item.exit.i40:             ; preds = %94, %88, %.lr.ph.i37
  %.0.i.i41 = phi ptr [ null, %.lr.ph.i37 ], [ %92, %88 ], [ %92, %94 ]
  %96 = getelementptr inbounds i8, ptr %.0.i.i41, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %72
  br i1 %98, label %99, label %77

99:                                               ; preds = %opal_pointer_array_get_item.exit.i40
  %100 = getelementptr inbounds i8, ptr %.0.i.i41, i64 20
  %101 = load i32, ptr %100, align 4
  br label %ompi_errcode_get_mpi_code.exit44

ompi_errcode_get_mpi_code.exit44:                 ; preds = %77, %73, %.preheader.i35, %99
  %.010.i36 = phi i32 [ %72, %73 ], [ %101, %99 ], [ 14, %.preheader.i35 ], [ 14, %77 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 136
  %105 = load i32, ptr %104, align 8
  %106 = tail call i32 @ompi_errhandler_invoke(ptr noundef %103, ptr noundef %0, i32 noundef %105, i32 noundef %.010.i36, ptr noundef nonnull @FUNC_NAME) #3
  br label %107

107:                                              ; preds = %71, %35, %ompi_errcode_get_mpi_code.exit44, %ompi_errcode_get_mpi_code.exit, %23, %ompi_file_invalid.exit.thread
  %.0 = phi i32 [ %16, %ompi_file_invalid.exit.thread ], [ %28, %23 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ %.010.i36, %ompi_errcode_get_mpi_code.exit44 ], [ 0, %35 ], [ 0, %71 ]
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
