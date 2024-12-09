; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-pready_range.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-pready_range.ll"
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
@FUNC_NAME = internal constant [17 x i8] c"MPI_Pready_range\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@mca_part = external local_unnamed_addr global %struct.mca_part_base_module_1_0_1_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Pready_range = weak alias i32 (i32, i32, ptr), ptr @PMPI_Pready_range

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Pready_range(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 8
  br i1 %.not, label %.thread, label %.sink.split

.thread:                                          ; preds = %13, %3
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_part, i64 32), align 8
  %17 = sext i32 %0 to i64
  %18 = sext i32 %1 to i64
  %19 = tail call i32 %16(i64 noundef %17, i64 noundef %18, ptr noundef %2) #4
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %52, label %20

20:                                               ; preds = %.thread
  %21 = icmp sgt i32 %19, -1
  br i1 %21, label %.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %22 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader.i, label %.sink.split

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

24:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %.sink.split, !llvm.loop !4

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %28 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %42, %24 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %30 = sext i32 %29 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %30
  tail call void @llvm.assume(i1 %.not.i)
  %31 = trunc i8 %28 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i
  %35 = phi i8 [ %28, %.lr.ph.i ], [ %.pre.i.i, %32 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = trunc i8 %35 to i1
  br i1 %39, label %40, label %opal_pointer_array_get_item.exit.i

40:                                               ; preds = %34
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %40, %34
  %42 = phi i8 [ %35, %34 ], [ %.pre.i, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %19
  br i1 %45, label %46, label %24

46:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %48 = load i32, ptr %47, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %24, %46, %.preheader.i, %20, %11, %13
  %.0.i.sink = phi i32 [ 7, %13 ], [ 7, %11 ], [ %19, %20 ], [ %48, %46 ], [ 14, %.preheader.i ], [ 14, %24 ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef %49, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %50, i32 noundef %.0.i.sink, ptr noundef nonnull @FUNC_NAME) #4
  br label %52

52:                                               ; preds = %.sink.split, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ %.0.i.sink, %.sink.split ]
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
