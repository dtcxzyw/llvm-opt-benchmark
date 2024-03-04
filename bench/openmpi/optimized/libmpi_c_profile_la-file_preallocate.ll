; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_preallocate.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_preallocate.ll"
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
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [21 x i8] c"MPI_File_preallocate\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_preallocate = weak alias i32 (ptr, i64), ptr @PMPI_File_preallocate

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_File_preallocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %19, label %5

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
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %19, label %ompi_file_invalid.exit.thread

ompi_file_invalid.exit.thread:                    ; preds = %ompi_file_invalid.exit, %10
  %16 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef %16, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %17, i32 noundef 30, ptr noundef nonnull @FUNC_NAME) #3
  br label %61

19:                                               ; preds = %ompi_file_invalid.exit, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 140
  %21 = load i32, ptr %20, align 4
  %cond = icmp eq i32 %21, 1
  br i1 %cond, label %22, label %ompi_errcode_get_mpi_code.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, i64 noundef %1) #3
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %61, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i32 %25, -1
  br i1 %27, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %28 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

30:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %.preheader.i ]
  %34 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %35 = sext i32 %34 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %35
  br i1 %.not.i, label %36, label %opal_pointer_array_get_item.exit.i

36:                                               ; preds = %.lr.ph.i
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = and i8 %37, 1
  %.not.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i, label %.thread.i.i, label %42

.thread.i.i:                                      ; preds = %36
  %39 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  br label %opal_pointer_array_get_item.exit.i

42:                                               ; preds = %36
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %44 = icmp eq i8 %.pre1.i.i, 0
  %45 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  br i1 %44, label %opal_pointer_array_get_item.exit.i, label %48

48:                                               ; preds = %42
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %48, %42, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %47, %42 ], [ %47, %48 ], [ %41, %.thread.i.i ]
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %25
  br i1 %52, label %53, label %30

53:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %55 = load i32, ptr %54, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %30, %19, %26, %.preheader.i, %53
  %.0.i = phi i32 [ %25, %26 ], [ %55, %53 ], [ 14, %.preheader.i ], [ 17, %19 ], [ 14, %30 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 136
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @ompi_errhandler_invoke(ptr noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %61

61:                                               ; preds = %22, %ompi_errcode_get_mpi_code.exit, %ompi_file_invalid.exit.thread
  %.0 = phi i32 [ 30, %ompi_file_invalid.exit.thread ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %22 ]
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
