; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-parrived.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-parrived.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_part_base_module_1_0_1_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [13 x i8] c"MPI_Parrived\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@mca_part = external local_unnamed_addr global %struct.mca_part_base_module_1_0_1_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Parrived = weak alias i32 (ptr, i32, ptr), ptr @PMPI_Parrived

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Parrived(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 8
  br i1 %.not, label %.thread, label %.sink.split

.thread:                                          ; preds = %13, %3
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_part, i64 40), align 8
  %17 = sext i32 %1 to i64
  %18 = tail call i32 %16(i64 noundef %17, i64 noundef %17, ptr noundef %2, ptr noundef %0) #3
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %51, label %19

19:                                               ; preds = %.thread
  %20 = icmp sgt i32 %18, -1
  br i1 %20, label %.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %21 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %.sink.split

23:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %.sink.split, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.preheader.i ]
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %28 = sext i32 %27 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %28
  br i1 %.not.i, label %29, label %opal_pointer_array_get_item.exit.i

29:                                               ; preds = %.lr.ph.i
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i8 [ %30, %29 ], [ %.pre.i.i, %32 ]
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = trunc i8 %35 to i1
  br i1 %39, label %40, label %opal_pointer_array_get_item.exit.i

40:                                               ; preds = %34
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %40, %34, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %38, %34 ], [ %38, %40 ]
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %18
  br i1 %44, label %45, label %23

45:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %47 = load i32, ptr %46, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %23, %45, %.preheader.i, %19, %11, %13
  %.0.i.sink = phi i32 [ 7, %13 ], [ 7, %11 ], [ %18, %19 ], [ %47, %45 ], [ 14, %.preheader.i ], [ 14, %23 ]
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %48, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %49, i32 noundef %.0.i.sink, ptr noundef nonnull @FUNC_NAME) #3
  br label %51

51:                                               ; preds = %.sink.split, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ %.0.i.sink, %.sink.split ]
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
