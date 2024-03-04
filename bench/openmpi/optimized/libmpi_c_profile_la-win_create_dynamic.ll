; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_create_dynamic.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_create_dynamic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_win_t = type { %struct.ompi_win_t, [224 x i8] }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [23 x i8] c"MPI_Win_create_dynamic\00", align 16
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Win_create_dynamic = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Win_create_dynamic

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_create_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %37

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %1, @ompi_mpi_comm_null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 48
  %or.cond7.i.not = icmp eq i32 %16, 0
  br i1 %or.cond7.i.not, label %18, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %11, %ompi_comm_invalid.exit
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #2
  br label %54

18:                                               ; preds = %ompi_comm_invalid.exit
  %19 = icmp eq ptr %0, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %21, align 4
  %22 = and i8 %.val, 1
  %.not28 = icmp eq i8 %22, 0
  br i1 %.not28, label %29, label %23

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds i8, ptr %1, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %1, i32 noundef %27, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #2
  br label %54

29:                                               ; preds = %20
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull %1, i32 noundef %35, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #2
  br label %54

37:                                               ; preds = %._crit_edge, %29
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %15, %29 ]
  %39 = and i32 %38, 1
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 304
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef %42, ptr noundef nonnull %1, i32 noundef %44, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #2
  br label %54

46:                                               ; preds = %37
  %47 = tail call i32 @ompi_win_create_dynamic(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not25 = icmp eq i32 %47, 0
  br i1 %.not25, label %54, label %48

48:                                               ; preds = %46
  store ptr @ompi_mpi_win_null, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 304
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef %50, ptr noundef nonnull %1, i32 noundef %52, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #2
  br label %54

54:                                               ; preds = %46, %48, %40, %31, %23, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %17, %ompi_comm_invalid.exit.thread ], [ %28, %23 ], [ %36, %31 ], [ %45, %40 ], [ %53, %48 ], [ 0, %46 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_win_create_dynamic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
