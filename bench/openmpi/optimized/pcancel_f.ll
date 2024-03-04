; ModuleID = 'bench/openmpi/original/pcancel_f.ll'
source_filename = "bench/openmpi/original/pcancel_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_CANCEL = weak alias void (ptr, ptr), ptr @ompi_cancel_f
@pmpi_cancel = weak alias void (ptr, ptr), ptr @ompi_cancel_f
@pmpi_cancel_ = weak alias void (ptr, ptr), ptr @ompi_cancel_f
@pmpi_cancel__ = weak alias void (ptr, ptr), ptr @ompi_cancel_f
@PMPI_Cancel_f = weak alias void (ptr, ptr), ptr @ompi_cancel_f
@PMPI_Cancel_f08 = weak alias void (ptr, ptr), ptr @ompi_cancel_f
@MPI_CANCEL = weak alias void (ptr, ptr), ptr @ompi_cancel_f
@mpi_cancel = weak alias void (ptr, ptr), ptr @ompi_cancel_f
@mpi_cancel_ = weak alias void (ptr, ptr), ptr @ompi_cancel_f
@mpi_cancel__ = weak alias void (ptr, ptr), ptr @ompi_cancel_f
@MPI_Cancel_f = weak alias void (ptr, ptr), ptr @ompi_cancel_f
@MPI_Cancel_f08 = weak alias void (ptr, ptr), ptr @ompi_cancel_f

; Function Attrs: nounwind uwtable
define void @ompi_cancel_f(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4
  %5 = tail call ptr @PMPI_Request_f2c(i32 noundef %4) #2
  store ptr %5, ptr %3, align 8
  %6 = call i32 @PMPI_Cancel(ptr noundef nonnull %3) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i32 %6, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Cancel(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
