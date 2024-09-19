; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_seek.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_seek.ll"
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_File_seek\00", align 1
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_seek = weak alias i32 (ptr, i64, i32), ptr @PMPI_File_seek

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_File_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %0, @ompi_mpi_file_null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %ompi_file_invalid.exit.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %ompi_file_invalid.exit.thread

17:                                               ; preds = %ompi_file_invalid.exit
  switch i32 %2, label %ompi_file_invalid.exit.thread [
    i32 604, label %23
    i32 602, label %23
    i32 600, label %23
  ]

ompi_file_invalid.exit.thread:                    ; preds = %17, %11, %ompi_file_invalid.exit
  %.027.ph = phi i32 [ 30, %ompi_file_invalid.exit ], [ 30, %11 ], [ 13, %17 ]
  %.1.ph = phi ptr [ @ompi_mpi_file_null, %ompi_file_invalid.exit ], [ @ompi_mpi_file_null, %11 ], [ %0, %17 ]
  %18 = getelementptr inbounds i8, ptr %.1.ph, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.1.ph, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef %19, ptr noundef nonnull %.1.ph, i32 noundef %21, i32 noundef %.027.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %64

23:                                               ; preds = %17, %17, %17, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 140
  %25 = load i32, ptr %24, align 4
  %cond = icmp eq i32 %25, 1
  br i1 %cond, label %26, label %ompi_errcode_get_mpi_code.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 736
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #4
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %64, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %29, -1
  br i1 %31, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %32 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

34:                                               ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %38 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %52, %34 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %40 = sext i32 %39 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %40
  tail call void @llvm.assume(i1 %.not.i)
  %41 = trunc i8 %38 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %44

44:                                               ; preds = %42, %.lr.ph.i
  %45 = phi i8 [ %38, %.lr.ph.i ], [ %.pre.i.i, %42 ]
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = trunc i8 %45 to i1
  br i1 %49, label %50, label %opal_pointer_array_get_item.argprom.exit.i

50:                                               ; preds = %44
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.argprom.exit.i

opal_pointer_array_get_item.argprom.exit.i:       ; preds = %50, %44
  %52 = phi i8 [ %45, %44 ], [ %.pre.i, %50 ]
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %29
  br i1 %55, label %56, label %34

56:                                               ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %57 = getelementptr inbounds i8, ptr %48, i64 20
  %58 = load i32, ptr %57, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %34, %23, %30, %.preheader.i, %56
  %.0.i = phi i32 [ %29, %30 ], [ %58, %56 ], [ 14, %.preheader.i ], [ 17, %23 ], [ 14, %34 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef %0, i32 noundef %62, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %64

64:                                               ; preds = %26, %ompi_errcode_get_mpi_code.exit, %ompi_file_invalid.exit.thread
  %.0 = phi i32 [ %.027.ph, %ompi_file_invalid.exit.thread ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %26 ]
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
