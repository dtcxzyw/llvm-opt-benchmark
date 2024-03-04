target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

@PMPI_REQUEST_FREE = weak alias void (ptr, ptr), ptr @ompi_request_free_f
@pmpi_request_free = weak alias void (ptr, ptr), ptr @ompi_request_free_f
@pmpi_request_free_ = weak alias void (ptr, ptr), ptr @ompi_request_free_f
@pmpi_request_free__ = weak alias void (ptr, ptr), ptr @ompi_request_free_f
@PMPI_Request_free_f = weak alias void (ptr, ptr), ptr @ompi_request_free_f
@PMPI_Request_free_f08 = weak alias void (ptr, ptr), ptr @ompi_request_free_f
@MPI_REQUEST_FREE = weak alias void (ptr, ptr), ptr @ompi_request_free_f
@mpi_request_free = weak alias void (ptr, ptr), ptr @ompi_request_free_f
@mpi_request_free_ = weak alias void (ptr, ptr), ptr @ompi_request_free_f
@mpi_request_free__ = weak alias void (ptr, ptr), ptr @ompi_request_free_f
@MPI_Request_free_f = weak alias void (ptr, ptr), ptr @ompi_request_free_f
@MPI_Request_free_f08 = weak alias void (ptr, ptr), ptr @ompi_request_free_f

; Function Attrs: nounwind uwtable
define void @ompi_request_free_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @PMPI_Request_f2c(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = call i32 @PMPI_Request_free(ptr noundef %6)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 6), align 8
  %21 = load ptr, ptr %3, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %16
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) #1

declare i32 @PMPI_Request_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
