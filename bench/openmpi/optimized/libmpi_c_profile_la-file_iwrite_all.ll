; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_iwrite_all.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_iwrite_all.ll"
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
@FUNC_NAME = internal constant [20 x i8] c"MPI_File_iwrite_all\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_iwrite_all = weak alias i32 (ptr, ptr, i32, ptr, ptr), ptr @PMPI_File_iwrite_all

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_File_iwrite_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %0, @ompi_mpi_file_null
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %19, label %.thread

19:                                               ; preds = %ompi_file_invalid.exit
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %4, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %3, null
  %25 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %27, align 8
  %28 = and i16 %.val, 5
  %or.cond57 = icmp eq i16 %28, 4
  br i1 %or.cond57, label %34, label %.thread

.thread:                                          ; preds = %13, %26, %23, %21, %19, %ompi_file_invalid.exit
  %.145 = phi ptr [ %0, %26 ], [ %0, %23 ], [ %0, %21 ], [ %0, %19 ], [ @ompi_mpi_file_null, %ompi_file_invalid.exit ], [ @ompi_mpi_file_null, %13 ]
  %.03244 = phi i32 [ 3, %26 ], [ 3, %23 ], [ 7, %21 ], [ 2, %19 ], [ 30, %ompi_file_invalid.exit ], [ 30, %13 ]
  %29 = getelementptr inbounds i8, ptr %.145, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.145, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @ompi_errhandler_invoke(ptr noundef %30, ptr noundef nonnull %.145, i32 noundef %32, i32 noundef %.03244, ptr noundef nonnull @FUNC_NAME) #4
  br label %77

34:                                               ; preds = %26, %5
  %35 = getelementptr inbounds i8, ptr %0, i64 140
  %36 = load i32, ptr %35, align 4
  %cond = icmp eq i32 %36, 1
  br i1 %cond, label %37, label %ompi_errcode_get_mpi_code.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 728
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %ompi_errcode_get_mpi_code.exit, label %41

41:                                               ; preds = %37
  %42 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %77, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %42, -1
  br i1 %44, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %43
  %45 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

47:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %51 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %65, %47 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %53 = sext i32 %52 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %53
  tail call void @llvm.assume(i1 %.not.i)
  %54 = trunc i8 %51 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %57

57:                                               ; preds = %55, %.lr.ph.i
  %58 = phi i8 [ %51, %.lr.ph.i ], [ %.pre.i.i, %55 ]
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %62 = trunc i8 %58 to i1
  br i1 %62, label %63, label %opal_pointer_array_get_item.exit.i

63:                                               ; preds = %57
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %63, %57
  %65 = phi i8 [ %58, %57 ], [ %.pre.i, %63 ]
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %42
  br i1 %68, label %69, label %47

69:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %70 = getelementptr inbounds i8, ptr %61, i64 20
  %71 = load i32, ptr %70, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %47, %37, %34, %43, %.preheader.i, %69
  %.0.i = phi i32 [ %42, %43 ], [ %71, %69 ], [ 14, %.preheader.i ], [ 17, %34 ], [ 52, %37 ], [ 14, %47 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 136
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef %0, i32 noundef %75, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %77

77:                                               ; preds = %41, %ompi_errcode_get_mpi_code.exit, %.thread
  %.0 = phi i32 [ %.03244, %.thread ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %41 ]
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
