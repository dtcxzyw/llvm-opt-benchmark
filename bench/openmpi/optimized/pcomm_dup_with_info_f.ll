; ModuleID = 'bench/openmpi/original/pcomm_dup_with_info_f.ll'
source_filename = "bench/openmpi/original/pcomm_dup_with_info_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_DUP_WITH_INFO = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@pmpi_comm_dup_with_info = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@pmpi_comm_dup_with_info_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@pmpi_comm_dup_with_info__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@PMPI_Comm_dup_with_info_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@PMPI_Comm_dup_with_info_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@MPI_COMM_DUP_WITH_INFO = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@mpi_comm_dup_with_info = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@mpi_comm_dup_with_info_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@mpi_comm_dup_with_info__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@MPI_Comm_dup_with_info_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@MPI_Comm_dup_with_info_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_dup_with_info_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 4
  %7 = tail call ptr @PMPI_Comm_f2c(i32 noundef %6) #2
  %8 = load i32, ptr %1, align 4
  %9 = tail call ptr @PMPI_Info_f2c(i32 noundef %8) #2
  %10 = call i32 @PMPI_Comm_dup_with_info(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %5) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  store i32 %10, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %4
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @PMPI_Comm_c2f(ptr noundef %15) #2
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %14, %12
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_dup_with_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
