target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_grequest_t = type { %struct.ompi_request_t, %union.MPI_Grequest_query_fct_t, %union.MPI_Grequest_free_fct_t, %union.MPI_Grequest_cancel_fct_t, ptr, i8, i8 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%union.MPI_Grequest_query_fct_t = type { ptr }
%union.MPI_Grequest_free_fct_t = type { ptr }
%union.MPI_Grequest_cancel_fct_t = type { ptr }

@PMPI_GREQUEST_START = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f
@pmpi_grequest_start = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f
@pmpi_grequest_start_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f
@pmpi_grequest_start__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f
@PMPI_Grequest_start_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f
@PMPI_Grequest_start_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f
@MPI_GREQUEST_START = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f
@mpi_grequest_start = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f
@mpi_grequest_start_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f
@mpi_grequest_start__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f
@MPI_Grequest_start_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f
@MPI_Grequest_start_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_grequest_start_f

; Function Attrs: nounwind uwtable
define void @ompi_grequest_start_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @PMPI_Grequest_start(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %14)
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %12, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %6
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.ompi_grequest_t, ptr %31, i32 0, i32 5
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @PMPI_Request_c2f(ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %29, %26
  ret void
}

declare i32 @PMPI_Grequest_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
