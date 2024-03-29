; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_get_attr.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_get_attr.ll"
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
@FUNC_NAME = internal constant [18 x i8] c"MPI_Comm_get_attr\00", align 16
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Comm_get_attr = weak alias i32 (ptr, i32, ptr, ptr), ptr @PMPI_Comm_get_attr

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_get_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %2, null
  %14 = icmp eq ptr %3, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %46

21:                                               ; preds = %12
  %22 = icmp eq ptr %0, null
  %23 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %22, %23
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 48
  %or.cond7.i.not = icmp eq i32 %26, 0
  br i1 %or.cond7.i.not, label %28, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %21, %ompi_comm_invalid.exit
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #2
  br label %46

28:                                               ; preds = %ompi_comm_invalid.exit
  %29 = icmp eq i32 %1, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %0, i32 noundef %34, i32 noundef 36, ptr noundef nonnull @FUNC_NAME) #2
  br label %46

36:                                               ; preds = %28, %4
  %37 = getelementptr inbounds i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @ompi_attr_get_c(ptr noundef %38, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 304
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef %42, ptr noundef nonnull %0, i32 noundef %44, i32 noundef 16, ptr noundef nonnull @FUNC_NAME) #2
  br label %46

46:                                               ; preds = %36, %40, %30, %ompi_comm_invalid.exit.thread, %15
  %.0 = phi i32 [ %20, %15 ], [ %27, %ompi_comm_invalid.exit.thread ], [ %35, %30 ], [ 16, %40 ], [ 0, %36 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_attr_get_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
