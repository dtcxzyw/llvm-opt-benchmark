; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-session_set_info.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-session_set_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_instance_t = type { %struct.ompi_instance_t, [248 x i8] }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [21 x i8] c"MPI_Session_set_info\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_mpi_instance_null = external global %struct.ompi_predefined_instance_t, align 8

@MPI_Session_set_info = weak alias i32 (ptr, ptr), ptr @PMPI_Session_set_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_Session_set_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %0, @ompi_mpi_instance_null
  %or.cond.i.not = and i1 %11, %12
  br i1 %or.cond.i.not, label %22, label %13

13:                                               ; preds = %10
  br i1 %11, label %14, label %20

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef %16, ptr noundef nonnull %0, i32 noundef %18, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #2
  br label %36

20:                                               ; preds = %13
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #2
  br label %36

22:                                               ; preds = %10
  %23 = icmp eq ptr %1, null
  %24 = icmp eq ptr %1, @ompi_mpi_info_null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %1, i64 76
  %.val = load i8, ptr %26, align 4
  %27 = trunc i8 %.val to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @ompi_errhandler_invoke(ptr noundef %30, ptr noundef nonnull %0, i32 noundef %32, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #2
  br label %36

34:                                               ; preds = %25, %2
  %35 = tail call i32 @opal_infosubscribe_change_info(ptr noundef %0, ptr noundef %1) #2
  br label %36

36:                                               ; preds = %34, %28, %20, %14
  %.0 = phi i32 [ %19, %14 ], [ %21, %20 ], [ %33, %28 ], [ 0, %34 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_infosubscribe_change_info(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
