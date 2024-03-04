; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-session_get_info.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-session_get_info.ll"
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
@FUNC_NAME = internal constant [21 x i8] c"MPI_Session_get_info\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_mpi_instance_null = external global %struct.ompi_predefined_instance_t, align 8

@MPI_Session_get_info = weak alias i32 (ptr, ptr), ptr @PMPI_Session_get_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_Session_get_info(ptr noundef %0, ptr noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %2
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %0, @ompi_mpi_instance_null
  %or.cond.i.not = and i1 %12, %13
  br i1 %or.cond.i.not, label %23, label %14

14:                                               ; preds = %11
  br i1 %12, label %15, label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef %17, ptr noundef nonnull %0, i32 noundef %19, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #2
  br label %49

21:                                               ; preds = %14
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #2
  br label %49

23:                                               ; preds = %11
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 256
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef %27, ptr noundef nonnull %0, i32 noundef %29, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #2
  br label %49

31:                                               ; preds = %23, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 @opal_infosubscribe_change_info(ptr noundef nonnull %0, ptr noundef nonnull @ompi_mpi_info_null) #2
  br label %37

37:                                               ; preds = %35, %31
  %38 = tail call ptr @ompi_info_allocate() #2
  store ptr %38, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 256
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef %42, ptr noundef nonnull %0, i32 noundef %44, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #2
  br label %49

46:                                               ; preds = %37
  store ptr %38, ptr %3, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = call i32 @opal_info_dup(ptr noundef %47, ptr noundef nonnull %3) #2
  br label %49

49:                                               ; preds = %46, %40, %25, %21, %15
  %.0 = phi i32 [ %20, %15 ], [ %22, %21 ], [ %30, %25 ], [ %45, %40 ], [ 0, %46 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_infosubscribe_change_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_info_allocate() local_unnamed_addr #1

declare i32 @opal_info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
