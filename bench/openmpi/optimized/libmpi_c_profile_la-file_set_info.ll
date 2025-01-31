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
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %0, @ompi_mpi_file_null
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %ompi_file_invalid.exit.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %17, label %ompi_file_invalid.exit.thread

ompi_file_invalid.exit.thread:                    ; preds = %10, %ompi_file_invalid.exit
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 30, ptr noundef nonnull @FUNC_NAME) #4
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %107

29:                                               ; preds = %20, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %71, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4
  %cond = icmp eq i32 %34, 1
  br i1 %cond, label %35, label %ompi_errcode_get_mpi_code.exit

35:                                               ; preds = %32
  %36 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef %1) #4
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %107, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %36, -1
  br i1 %38, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %39 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

41:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %45 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %59, %41 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %47 = sext i32 %46 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %47
  tail call void @llvm.assume(i1 %.not.i)
  %48 = trunc i8 %45 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %51

51:                                               ; preds = %49, %.lr.ph.i
  %52 = phi i8 [ %45, %.lr.ph.i ], [ %.pre.i.i, %49 ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %56 = trunc i8 %52 to i1
  br i1 %56, label %57, label %opal_pointer_array_get_item.exit.i

57:                                               ; preds = %51
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %57, %51
  %59 = phi i8 [ %52, %51 ], [ %.pre.i, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %36
  br i1 %62, label %63, label %41

63:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %65 = load i32, ptr %64, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %41, %32, %37, %.preheader.i, %63
  %.0.i = phi i32 [ %36, %37 ], [ %65, %63 ], [ 14, %.preheader.i ], [ 17, %32 ], [ 14, %41 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %107

71:                                               ; preds = %29
  %72 = tail call i32 @opal_infosubscribe_change_info(ptr noundef nonnull %0, ptr noundef %1) #4
  %.not33 = icmp eq i32 %72, 0
  br i1 %.not33, label %107, label %73

73:                                               ; preds = %71
  %74 = icmp sgt i32 %72, -1
  br i1 %74, label %ompi_errcode_get_mpi_code.exit46, label %.preheader.i35

.preheader.i35:                                   ; preds = %73
  %75 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.preheader.i37, label %ompi_errcode_get_mpi_code.exit46

.lr.ph.preheader.i37:                             ; preds = %.preheader.i35
  %.pre15.i38 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i39

77:                                               ; preds = %opal_pointer_array_get_item.exit.i42
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 1
  %78 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i43, %79
  br i1 %80, label %.lr.ph.i39, label %ompi_errcode_get_mpi_code.exit46, !llvm.loop !4

.lr.ph.i39:                                       ; preds = %77, %.lr.ph.preheader.i37
  %81 = phi i8 [ %.pre15.i38, %.lr.ph.preheader.i37 ], [ %95, %77 ]
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i43, %77 ]
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %83 = sext i32 %82 to i64
  %.not.i41 = icmp slt i64 %indvars.iv.i40, %83
  tail call void @llvm.assume(i1 %.not.i41)
  %84 = trunc i8 %81 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %.lr.ph.i39
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i45 = load i8, ptr @opal_uses_threads, align 1
  br label %87

87:                                               ; preds = %85, %.lr.ph.i39
  %88 = phi i8 [ %81, %.lr.ph.i39 ], [ %.pre.i.i45, %85 ]
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i40
  %91 = load ptr, ptr %90, align 8
  %92 = trunc i8 %88 to i1
  br i1 %92, label %93, label %opal_pointer_array_get_item.exit.i42

93:                                               ; preds = %87
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i44 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i42

opal_pointer_array_get_item.exit.i42:             ; preds = %93, %87
  %95 = phi i8 [ %88, %87 ], [ %.pre.i44, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %72
  br i1 %98, label %99, label %77

99:                                               ; preds = %opal_pointer_array_get_item.exit.i42
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %101 = load i32, ptr %100, align 4
  br label %ompi_errcode_get_mpi_code.exit46

ompi_errcode_get_mpi_code.exit46:                 ; preds = %77, %73, %.preheader.i35, %99
  %.0.i36 = phi i32 [ %72, %73 ], [ %101, %99 ], [ 14, %.preheader.i35 ], [ 14, %77 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load i32, ptr %104, align 8
  %106 = tail call i32 @ompi_errhandler_invoke(ptr noundef %103, ptr noundef nonnull %0, i32 noundef %105, i32 noundef %.0.i36, ptr noundef nonnull @FUNC_NAME) #4
  br label %107

107:                                              ; preds = %71, %35, %ompi_errcode_get_mpi_code.exit46, %ompi_errcode_get_mpi_code.exit, %23, %ompi_file_invalid.exit.thread
  %.0 = phi i32 [ %16, %ompi_file_invalid.exit.thread ], [ %28, %23 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ %.0.i36, %ompi_errcode_get_mpi_code.exit46 ], [ 0, %35 ], [ 0, %71 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_infosubscribe_change_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
