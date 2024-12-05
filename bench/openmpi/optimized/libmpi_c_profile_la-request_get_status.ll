; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-request_get_status.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-request_get_status.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [23 x i8] c"MPI_Request_get_status\00", align 16
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_status_empty = external local_unnamed_addr global %struct.ompi_status_public_t, align 8

@MPI_Request_get_status = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Request_get_status

; Function Attrs: nounwind uwtable
define i32 @PMPI_Request_get_status(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %59

15:                                               ; preds = %11
  %16 = icmp eq ptr %0, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 7, ptr noundef nonnull @FUNC_NAME) #2
  br label %59

19:                                               ; preds = %15, %3
  %20 = icmp eq ptr %0, @ompi_request_null
  fence seq_cst
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load volatile i32, ptr %21, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %._crit_edge, label %.lr.ph35

._crit_edge:                                      ; preds = %55, %.lr.ph, %19
  store i32 1, ptr %1, align 4
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %59, label %25

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 4), align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr @ompi_status_empty, align 8
  store i32 %28, ptr %2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 16), align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %29, ptr %30, align 8
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 12), align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %31, ptr %32, align 4
  br label %59

.lr.ph35:                                         ; preds = %.lr.ph, %55
  %33 = phi i1 [ false, %55 ], [ true, %.lr.ph ]
  %34 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %54, label %.split

.split:                                           ; preds = %.lr.ph35
  store i32 1, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %.split
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %0, ptr noundef nonnull %39) #2
  br label %41

41:                                               ; preds = %38, %.split
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %59, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %43, align 8
  store i32 %47, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %52, ptr %53, align 4
  br label %59

54:                                               ; preds = %.lr.ph35
  br i1 %33, label %55, label %.split34

55:                                               ; preds = %54
  %56 = tail call i32 @opal_progress() #2
  fence seq_cst
  %57 = load volatile i32, ptr %21, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %._crit_edge, label %.lr.ph35

.split34:                                         ; preds = %54
  store i32 0, ptr %1, align 4
  br label %59

59:                                               ; preds = %41, %42, %._crit_edge, %25, %.split34, %17, %13
  %.027 = phi i32 [ %14, %13 ], [ %18, %17 ], [ 0, %.split34 ], [ 0, %25 ], [ 0, %._crit_edge ], [ 0, %42 ], [ 0, %41 ]
  ret i32 %.027
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_grequest_invoke_query(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
