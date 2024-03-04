; ModuleID = 'bench/openmpi/original/pinit_thread_f.ll'
source_filename = "bench/openmpi/original/pinit_thread_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_INIT_THREAD = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@pmpi_init_thread = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@pmpi_init_thread_ = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@pmpi_init_thread__ = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@PMPI_Init_thread_f = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@PMPI_Init_thread_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@MPI_INIT_THREAD = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@mpi_init_thread = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@mpi_init_thread_ = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@mpi_init_thread__ = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@MPI_Init_thread_f = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@MPI_Init_thread_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f

; Function Attrs: nounwind uwtable
define void @ompi_init_thread_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %0, align 4
  %7 = call i32 @PMPI_Init_thread(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %1) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i32 %7, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare i32 @PMPI_Init_thread(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
