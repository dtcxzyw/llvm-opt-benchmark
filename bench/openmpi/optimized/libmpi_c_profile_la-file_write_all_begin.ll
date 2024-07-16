; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_write_all_begin.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_write_all_begin.ll"
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
@FUNC_NAME = internal constant [25 x i8] c"MPI_File_write_all_begin\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_write_all_begin = weak alias i32 (ptr, ptr, i32, ptr), ptr @PMPI_File_write_all_begin

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_File_write_all_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %0, @ompi_mpi_file_null
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %18, label %.thread

18:                                               ; preds = %ompi_file_invalid.exit
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %3, null
  %22 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %24, align 8
  %25 = and i16 %.val, 5
  %or.cond52 = icmp eq i16 %25, 4
  br i1 %or.cond52, label %31, label %.thread

.thread:                                          ; preds = %12, %23, %20, %18, %ompi_file_invalid.exit
  %.02841 = phi ptr [ %0, %23 ], [ %0, %20 ], [ %0, %18 ], [ @ompi_mpi_file_null, %ompi_file_invalid.exit ], [ @ompi_mpi_file_null, %12 ]
  %.02940 = phi i32 [ 3, %23 ], [ 3, %20 ], [ 2, %18 ], [ 30, %ompi_file_invalid.exit ], [ 30, %12 ]
  %26 = getelementptr inbounds i8, ptr %.02841, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.02841, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef %27, ptr noundef nonnull %.02841, i32 noundef %29, i32 noundef %.02940, ptr noundef nonnull @FUNC_NAME) #4
  br label %72

31:                                               ; preds = %23, %4
  %32 = getelementptr inbounds i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4
  %cond = icmp eq i32 %33, 1
  br i1 %cond, label %34, label %ompi_errcode_get_mpi_code.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %72, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %37, -1
  br i1 %39, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %40 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

42:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %46 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %60, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %47 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %48 = sext i32 %47 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %48
  tail call void @llvm.assume(i1 %.not.i)
  %49 = trunc i8 %46 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %52

52:                                               ; preds = %50, %.lr.ph.i
  %53 = phi i8 [ %46, %.lr.ph.i ], [ %.pre.i.i, %50 ]
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %57 = trunc i8 %53 to i1
  br i1 %57, label %58, label %opal_pointer_array_get_item.exit.i

58:                                               ; preds = %52
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %58, %52
  %60 = phi i8 [ %53, %52 ], [ %.pre.i, %58 ]
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %37
  br i1 %63, label %64, label %42

64:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %65 = getelementptr inbounds i8, ptr %56, i64 20
  %66 = load i32, ptr %65, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %42, %31, %38, %.preheader.i, %64
  %.0.i = phi i32 [ %37, %38 ], [ %66, %64 ], [ 14, %.preheader.i ], [ 17, %31 ], [ 14, %42 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 136
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %72

72:                                               ; preds = %34, %ompi_errcode_get_mpi_code.exit, %.thread
  %.0 = phi i32 [ %.02940, %.thread ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %34 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
