; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_create.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_create.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Win_create\00", align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Win_create = weak alias i32 (ptr, i64, i32, ptr, ptr, ptr), ptr @PMPI_Win_create

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %56

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq ptr %4, null
  %16 = icmp eq ptr %4, @ompi_mpi_comm_null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %14
  %17 = getelementptr inbounds i8, ptr %4, i64 224
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 48
  %or.cond7.i.not = icmp eq i32 %19, 0
  br i1 %or.cond7.i.not, label %21, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %14, %ompi_comm_invalid.exit
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #2
  br label %73

21:                                               ; preds = %ompi_comm_invalid.exit
  %22 = icmp eq ptr %3, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %3, i64 76
  %.val = load i8, ptr %24, align 4
  %25 = and i8 %.val, 1
  %.not39 = icmp eq i8 %25, 0
  br i1 %.not39, label %32, label %26

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds i8, ptr %4, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 304
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef %28, ptr noundef nonnull %4, i32 noundef %30, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #2
  br label %73

32:                                               ; preds = %23
  %33 = icmp eq ptr %5, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %4, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 304
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @ompi_errhandler_invoke(ptr noundef %36, ptr noundef nonnull %4, i32 noundef %38, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #2
  br label %73

40:                                               ; preds = %32
  %41 = icmp slt i64 %1, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %4, i64 296
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 304
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @ompi_errhandler_invoke(ptr noundef %44, ptr noundef nonnull %4, i32 noundef %46, i32 noundef 49, ptr noundef nonnull @FUNC_NAME) #2
  br label %73

48:                                               ; preds = %40
  %49 = icmp slt i32 %2, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %4, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 304
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef %52, ptr noundef nonnull %4, i32 noundef %54, i32 noundef 26, ptr noundef nonnull @FUNC_NAME) #2
  br label %73

56:                                               ; preds = %._crit_edge, %48
  %57 = phi i32 [ %.pre, %._crit_edge ], [ %18, %48 ]
  %58 = and i32 %57, 1
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %4, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %4, i32 noundef %63, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #2
  br label %73

65:                                               ; preds = %56
  %66 = tail call i32 @ompi_win_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef %3, ptr noundef %5) #2
  %.not36 = icmp eq i32 %66, 0
  br i1 %.not36, label %73, label %67

67:                                               ; preds = %65
  store ptr @ompi_mpi_win_null, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef %69, ptr noundef nonnull %4, i32 noundef %71, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #2
  br label %73

73:                                               ; preds = %65, %67, %59, %50, %42, %34, %26, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %20, %ompi_comm_invalid.exit.thread ], [ %31, %26 ], [ %39, %34 ], [ %47, %42 ], [ %55, %50 ], [ %64, %59 ], [ %72, %67 ], [ 0, %65 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_win_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
