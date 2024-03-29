; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-wait.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-wait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [9 x i8] c"MPI_Wait\00", align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_status_empty = external local_unnamed_addr global %struct.ompi_status_public_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

@MPI_Wait = weak alias i32 (ptr, ptr), ptr @PMPI_Wait

; Function Attrs: nounwind uwtable
define i32 @PMPI_Wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %10

10:                                               ; preds = %8, %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 7, ptr noundef nonnull @FUNC_NAME) #2
  br label %29

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, @ompi_request_null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %29, label %17

17:                                               ; preds = %16
  %18 = load <2 x i32>, ptr @ompi_status_empty, align 8
  store <2 x i32> %18, ptr %1, align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i64 0, i32 4), align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %19, ptr %20, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i64 0, i32 3), align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %21, ptr %22, align 4
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %1) #2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @ompi_errhandler_request_invoke(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull @FUNC_NAME) #2
  br label %29

29:                                               ; preds = %23, %16, %17, %27, %11
  %.0 = phi i32 [ 7, %11 ], [ %28, %27 ], [ 0, %17 ], [ 0, %16 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_request_invoke(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
