; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_get_info.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_get_info.ll"
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
@FUNC_NAME = internal constant [18 x i8] c"MPI_File_get_info\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8

@MPI_File_get_info = weak alias i32 (ptr, ptr), ptr @PMPI_File_get_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_File_get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #3
  br label %87

19:                                               ; preds = %11
  %20 = icmp eq ptr %0, null
  %21 = icmp eq ptr %0, @ompi_mpi_file_null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %ompi_file_invalid.exit.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %26, label %ompi_file_invalid.exit.thread

ompi_file_invalid.exit.thread:                    ; preds = %19, %ompi_file_invalid.exit
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %87

26:                                               ; preds = %ompi_file_invalid.exit, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 584
  %28 = load ptr, ptr %27, align 8
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %69, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 140
  %31 = load i32, ptr %30, align 4
  %cond = icmp eq i32 %31, 1
  br i1 %cond, label %32, label %ompi_errcode_get_mpi_code.exit

32:                                               ; preds = %29
  %33 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %1) #3
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %87, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %36 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

38:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %.preheader.i ]
  %42 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %43 = sext i32 %42 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %43
  br i1 %.not.i, label %44, label %opal_pointer_array_get_item.exit.i

44:                                               ; preds = %.lr.ph.i
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = and i8 %45, 1
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %.thread.i.i, label %50

.thread.i.i:                                      ; preds = %44
  %47 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  br label %opal_pointer_array_get_item.exit.i

50:                                               ; preds = %44
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %52 = icmp eq i8 %.pre1.i.i, 0
  %53 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  br i1 %52, label %opal_pointer_array_get_item.exit.i, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %56, %50, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %55, %50 ], [ %55, %56 ], [ %49, %.thread.i.i ]
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %33
  br i1 %60, label %61, label %38

61:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %62 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %63 = load i32, ptr %62, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %38, %29, %34, %.preheader.i, %61
  %.0.i = phi i32 [ %33, %34 ], [ %63, %61 ], [ 14, %.preheader.i ], [ 17, %29 ], [ 14, %38 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef %0, i32 noundef %67, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %87

69:                                               ; preds = %26
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i32 @opal_infosubscribe_change_info(ptr noundef nonnull %0, ptr noundef nonnull @ompi_mpi_info_null) #3
  br label %75

75:                                               ; preds = %73, %69
  %76 = tail call ptr @ompi_info_allocate() #3
  store ptr %76, ptr %1, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 @ompi_errhandler_invoke(ptr noundef %80, ptr noundef nonnull %0, i32 noundef %82, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #3
  br label %87

84:                                               ; preds = %75
  store ptr %76, ptr %3, align 8
  %85 = load ptr, ptr %70, align 8
  %86 = call i32 @opal_info_dup(ptr noundef %85, ptr noundef nonnull %3) #3
  br label %87

87:                                               ; preds = %32, %84, %78, %ompi_errcode_get_mpi_code.exit, %ompi_file_invalid.exit.thread, %13
  %.0 = phi i32 [ %18, %13 ], [ %25, %ompi_file_invalid.exit.thread ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ %83, %78 ], [ 0, %84 ], [ 0, %32 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_infosubscribe_change_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_info_allocate() local_unnamed_addr #1

declare i32 @opal_info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

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
