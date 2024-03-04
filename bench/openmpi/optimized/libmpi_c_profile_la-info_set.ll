; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-info_set.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-info_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@FUNC_NAME = internal constant [13 x i8] c"MPI_Info_set\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Info_set = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Info_set

; Function Attrs: nounwind uwtable
define i32 @PMPI_Info_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %34, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %0, @ompi_mpi_info_null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %10, align 4
  %11 = and i8 %.val, 1
  %.not41 = icmp eq i8 %11, 0
  br i1 %.not41, label %16, label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 20), align 8
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef %13, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %14, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %67

16:                                               ; preds = %9
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = icmp sgt i32 %19, 35
  %or.cond5 = or i1 %20, %21
  br i1 %or.cond5, label %.thread, label %25

.thread:                                          ; preds = %16, %17
  %22 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 20), align 8
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef %22, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %23, i32 noundef 31, ptr noundef nonnull @FUNC_NAME) #4
  br label %67

25:                                               ; preds = %17
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %.thread38, label %26

26:                                               ; preds = %25
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = icmp sgt i32 %28, 255
  %or.cond9 = or i1 %29, %30
  br i1 %or.cond9, label %.thread38, label %34

.thread38:                                        ; preds = %25, %26
  %31 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %32 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 20), align 8
  %33 = tail call i32 @ompi_errhandler_invoke(ptr noundef %31, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %32, i32 noundef 33, ptr noundef nonnull @FUNC_NAME) #4
  br label %67

34:                                               ; preds = %26, %3
  %35 = tail call i32 @ompi_info_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %67, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %38 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

40:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %.preheader.i ]
  %44 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %45 = sext i32 %44 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %45
  br i1 %.not.i, label %46, label %opal_pointer_array_get_item.exit.i

46:                                               ; preds = %.lr.ph.i
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = and i8 %47, 1
  %.not.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i, label %.thread.i.i, label %52

.thread.i.i:                                      ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  br label %opal_pointer_array_get_item.exit.i

52:                                               ; preds = %46
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %54 = icmp eq i8 %.pre1.i.i, 0
  %55 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  br i1 %54, label %opal_pointer_array_get_item.exit.i, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %58, %52, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %57, %52 ], [ %57, %58 ], [ %51, %.thread.i.i ]
  %60 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %35
  br i1 %62, label %63, label %40

63:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %65 = load i32, ptr %64, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %40, %36, %.preheader.i, %63
  %.0.i = phi i32 [ %35, %36 ], [ %65, %63 ], [ 14, %.preheader.i ], [ 14, %40 ]
  %66 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %67

67:                                               ; preds = %34, %ompi_errcode_get_mpi_code.exit, %.thread38, %.thread, %12
  %.0 = phi i32 [ %15, %12 ], [ %24, %.thread ], [ %33, %.thread38 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %34 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ompi_info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
