; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-intercomm_create_from_groups.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-intercomm_create_from_groups.ll"
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

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [33 x i8] c"MPI_Intercomm_create_from_groups\00", align 16
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Intercomm_create_from_groups = weak alias i32 (ptr, i32, ptr, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Intercomm_create_from_groups

; Function Attrs: nounwind uwtable
define i32 @PMPI_Intercomm_create_from_groups(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %6, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %2, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %6, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef nonnull %6, ptr noundef nonnull @ompi_mpi_comm_null, i32 noundef %23, i32 noundef 9, ptr noundef nonnull @FUNC_NAME) #2
  br label %52

25:                                               ; preds = %18
  %26 = icmp eq ptr %5, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %5, i64 76
  %.val = load i8, ptr %28, align 4
  %29 = trunc i8 %.val to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds i8, ptr %6, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @ompi_errhandler_invoke(ptr noundef nonnull %6, ptr noundef nonnull @ompi_mpi_comm_null, i32 noundef %32, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #2
  br label %52

34:                                               ; preds = %27
  %35 = icmp eq ptr %4, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %6, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @ompi_errhandler_invoke(ptr noundef nonnull %6, ptr noundef nonnull @ompi_mpi_comm_null, i32 noundef %38, i32 noundef 4, ptr noundef nonnull @FUNC_NAME) #2
  br label %52

40:                                               ; preds = %34
  %41 = icmp eq ptr %7, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %6, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef nonnull %6, ptr noundef nonnull @ompi_mpi_comm_null, i32 noundef %44, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %52

46:                                               ; preds = %40, %8
  %47 = tail call i32 @ompi_intercomm_create_from_groups(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %6, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef %6, ptr noundef nonnull @ompi_mpi_comm_null, i32 noundef %50, i32 noundef %47, ptr noundef nonnull @FUNC_NAME) #2
  br label %52

52:                                               ; preds = %46, %16, %48, %42, %36, %30, %21
  %.0 = phi i32 [ %24, %21 ], [ %33, %30 ], [ %39, %36 ], [ %45, %42 ], [ %51, %48 ], [ 13, %16 ], [ 0, %46 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_intercomm_create_from_groups(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
