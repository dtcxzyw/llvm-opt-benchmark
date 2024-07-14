; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_set_view.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_set_view.ll"
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
@FUNC_NAME = internal constant [18 x i8] c"MPI_File_set_view\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_set_view = weak alias i32 (ptr, i64, ptr, ptr, ptr, ptr), ptr @PMPI_File_set_view

; Function Attrs: nounwind uwtable
define i32 @PMPI_File_set_view(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %56

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %0, @ompi_mpi_file_null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %ompi_file_invalid.exit.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %20, label %ompi_file_invalid.exit.thread

20:                                               ; preds = %ompi_file_invalid.exit
  %21 = icmp eq ptr %2, null
  %22 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %ompi_file_invalid.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %24, align 8
  %25 = and i16 %.val, 5
  %or.cond76 = icmp eq i16 %25, 4
  br i1 %or.cond76, label %26, label %ompi_file_invalid.exit.thread

26:                                               ; preds = %23
  %27 = and i16 %.val, 1024
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call i32 @opal_datatype_is_monotonic(ptr noundef nonnull %2) #4
  %.not5.i = icmp eq i32 %29, 0
  %.pre.i = load i16, ptr %24, align 8
  %30 = or i16 %.pre.i, 2048
  %spec.select.i = select i1 %.not5.i, i16 %.pre.i, i16 %30
  %31 = or i16 %spec.select.i, 1024
  store i16 %31, ptr %24, align 8
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i16 [ %31, %28 ], [ %.val, %26 ]
  %34 = and i16 %33, 2048
  %.not45.not = icmp eq i16 %34, 0
  br i1 %.not45.not, label %ompi_file_invalid.exit.thread, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %3, null
  %37 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %36, %37
  br i1 %or.cond3, label %ompi_file_invalid.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %3, i64 16
  %.val55 = load i16, ptr %39, align 8
  %40 = and i16 %.val55, 5
  %or.cond77 = icmp eq i16 %40, 4
  br i1 %or.cond77, label %41, label %ompi_file_invalid.exit.thread

41:                                               ; preds = %38
  %42 = and i16 %.val55, 1024
  %.not.i59 = icmp eq i16 %42, 0
  br i1 %.not.i59, label %43, label %ompi_datatype_is_monotonic.exit63

43:                                               ; preds = %41
  %44 = tail call i32 @opal_datatype_is_monotonic(ptr noundef nonnull %3) #4
  %.not5.i60 = icmp eq i32 %44, 0
  %.pre.i61 = load i16, ptr %39, align 8
  %45 = or i16 %.pre.i61, 2048
  %spec.select.i62 = select i1 %.not5.i60, i16 %.pre.i61, i16 %45
  %46 = or i16 %spec.select.i62, 1024
  store i16 %46, ptr %39, align 8
  br label %ompi_datatype_is_monotonic.exit63

ompi_datatype_is_monotonic.exit63:                ; preds = %41, %43
  %47 = phi i16 [ %46, %43 ], [ %.val55, %41 ]
  %48 = and i16 %47, 2048
  %.not48 = icmp eq i16 %48, 0
  %spec.select52 = select i1 %.not48, i32 3, i32 0
  br label %ompi_file_invalid.exit.thread

ompi_file_invalid.exit.thread:                    ; preds = %23, %20, %14, %ompi_datatype_is_monotonic.exit63, %38, %35, %ompi_file_invalid.exit, %32
  %.140 = phi i32 [ 3, %32 ], [ 30, %ompi_file_invalid.exit ], [ 3, %35 ], [ 3, %38 ], [ %spec.select52, %ompi_datatype_is_monotonic.exit63 ], [ 30, %14 ], [ 3, %20 ], [ 3, %23 ]
  %.038 = phi ptr [ %0, %32 ], [ @ompi_mpi_file_null, %ompi_file_invalid.exit ], [ %0, %35 ], [ %0, %38 ], [ %0, %ompi_datatype_is_monotonic.exit63 ], [ @ompi_mpi_file_null, %14 ], [ %0, %20 ], [ %0, %23 ]
  %49 = icmp eq ptr %4, null
  %spec.select53 = select i1 %49, i32 51, i32 %.140
  %spec.select54 = select i1 %49, ptr @ompi_mpi_file_null, ptr %.038
  %.not49 = icmp eq i32 %spec.select53, 0
  br i1 %.not49, label %56, label %50

50:                                               ; preds = %ompi_file_invalid.exit.thread
  %51 = getelementptr inbounds i8, ptr %spec.select54, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %spec.select54, i64 136
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef %52, ptr noundef %spec.select54, i32 noundef %54, i32 noundef %spec.select53, ptr noundef nonnull @FUNC_NAME) #4
  br label %97

56:                                               ; preds = %ompi_file_invalid.exit.thread, %6
  %.2 = phi ptr [ %spec.select54, %ompi_file_invalid.exit.thread ], [ %0, %6 ]
  %57 = getelementptr inbounds i8, ptr %.2, i64 140
  %58 = load i32, ptr %57, align 4
  %cond = icmp eq i32 %58, 1
  br i1 %cond, label %59, label %ompi_errcode_get_mpi_code.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.2, i64 592
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %.2, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %.not50 = icmp eq i32 %62, 0
  br i1 %.not50, label %97, label %63

63:                                               ; preds = %59
  %64 = icmp sgt i32 %62, -1
  br i1 %64, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %63
  %65 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

67:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i, %69
  br i1 %70, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %67, %.lr.ph.preheader.i
  %71 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %85, %67 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %67 ]
  %72 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %73 = sext i32 %72 to i64
  %.not.i66 = icmp slt i64 %indvars.iv.i, %73
  tail call void @llvm.assume(i1 %.not.i66)
  %74 = trunc i8 %71 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.i
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %77

77:                                               ; preds = %75, %.lr.ph.i
  %78 = phi i8 [ %71, %.lr.ph.i ], [ %.pre.i.i, %75 ]
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %82 = trunc i8 %78 to i1
  br i1 %82, label %83, label %opal_pointer_array_get_item.exit.i

83:                                               ; preds = %77
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i67 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %83, %77
  %85 = phi i8 [ %78, %77 ], [ %.pre.i67, %83 ]
  %86 = getelementptr inbounds i8, ptr %81, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %62
  br i1 %88, label %89, label %67

89:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %90 = getelementptr inbounds i8, ptr %81, i64 20
  %91 = load i32, ptr %90, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %67, %56, %63, %.preheader.i, %89
  %.0.i = phi i32 [ %62, %63 ], [ %91, %89 ], [ 14, %.preheader.i ], [ 17, %56 ], [ 14, %67 ]
  %92 = getelementptr inbounds i8, ptr %.2, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %.2, i64 136
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 @ompi_errhandler_invoke(ptr noundef %93, ptr noundef %.2, i32 noundef %95, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %97

97:                                               ; preds = %59, %ompi_errcode_get_mpi_code.exit, %50
  %.0 = phi i32 [ %spec.select53, %50 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %59 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_datatype_is_monotonic(ptr noundef) local_unnamed_addr #1

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
