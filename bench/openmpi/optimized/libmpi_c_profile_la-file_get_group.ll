; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_get_group.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_get_group.ll"
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
@FUNC_NAME = internal constant [19 x i8] c"MPI_File_get_group\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_get_group = weak alias i32 (ptr, ptr), ptr @PMPI_File_get_group

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_File_get_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %22

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
  br i1 %or.cond.i, label %.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %ompi_file_invalid.exit
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %.thread, label %22

.thread:                                          ; preds = %10, %ompi_file_invalid.exit, %16
  %.01827 = phi ptr [ %0, %16 ], [ @ompi_mpi_file_null, %ompi_file_invalid.exit ], [ @ompi_mpi_file_null, %10 ]
  %.01926 = phi i32 [ 9, %16 ], [ 30, %ompi_file_invalid.exit ], [ 30, %10 ]
  %17 = getelementptr inbounds i8, ptr %.01827, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.01827, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef %18, ptr noundef nonnull %.01827, i32 noundef %20, i32 noundef %.01926, ptr noundef nonnull @FUNC_NAME) #4
  br label %60

22:                                               ; preds = %16, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @ompi_comm_group(ptr noundef %24, ptr noundef %1) #4
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %60, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i32 %25, -1
  br i1 %27, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %28 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

30:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %34 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %48, %30 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %36 = sext i32 %35 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %36
  tail call void @llvm.assume(i1 %.not.i)
  %37 = trunc i8 %34 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %40

40:                                               ; preds = %38, %.lr.ph.i
  %41 = phi i8 [ %34, %.lr.ph.i ], [ %.pre.i.i, %38 ]
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = trunc i8 %41 to i1
  br i1 %45, label %46, label %opal_pointer_array_get_item.exit.i

46:                                               ; preds = %40
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %46, %40
  %48 = phi i8 [ %41, %40 ], [ %.pre.i, %46 ]
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %25
  br i1 %51, label %52, label %30

52:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %53 = getelementptr inbounds i8, ptr %44, i64 20
  %54 = load i32, ptr %53, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %30, %26, %.preheader.i, %52
  %.0.i = phi i32 [ %25, %26 ], [ %54, %52 ], [ 14, %.preheader.i ], [ 14, %30 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @ompi_errhandler_invoke(ptr noundef %56, ptr noundef %0, i32 noundef %58, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %60

60:                                               ; preds = %22, %ompi_errcode_get_mpi_code.exit, %.thread
  %.0 = phi i32 [ %.01926, %.thread ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_group(ptr noundef, ptr noundef) local_unnamed_addr #1

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
