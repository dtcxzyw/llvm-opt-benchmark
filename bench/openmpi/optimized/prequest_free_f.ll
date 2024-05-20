; ModuleID = 'bench/openmpi/original/prequest_free_f.ll'
source_filename = "bench/openmpi/original/prequest_free_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@ompi_request_null = external local_unnamed_addr global %struct.ompi_predefined_request_t, align 8

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
define void @ompi_request_free_f(ptr nocapture noundef %0, ptr noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4
  %5 = tail call ptr @PMPI_Request_f2c(i32 noundef %4) #2
  store ptr %5, ptr %3, align 8
  %6 = call i32 @PMPI_Request_free(ptr noundef nonnull %3) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i32 %6, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_request_null, i64 104), align 8
  store i32 %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
