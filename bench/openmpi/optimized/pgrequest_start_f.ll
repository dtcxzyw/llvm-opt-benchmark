; ModuleID = 'bench/openmpi/original/pgrequest_start_f.ll'
source_filename = "bench/openmpi/original/pgrequest_start_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @ompi_grequest_start_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @PMPI_Grequest_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  store i32 %8, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 192
  store i8 0, ptr %14, align 8
  %15 = call i32 @PMPI_Request_c2f(ptr noundef %13) #2
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

declare i32 @PMPI_Grequest_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
