; ModuleID = 'bench/openmpi/original/pbuffer_detach_f.ll'
source_filename = "bench/openmpi/original/pbuffer_detach_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_BUFFER_DETACH = weak alias void (ptr, ptr, ptr), ptr @ompi_buffer_detach_f
@pmpi_buffer_detach = weak alias void (ptr, ptr, ptr), ptr @ompi_buffer_detach_f
@pmpi_buffer_detach_ = weak alias void (ptr, ptr, ptr), ptr @ompi_buffer_detach_f
@pmpi_buffer_detach__ = weak alias void (ptr, ptr, ptr), ptr @ompi_buffer_detach_f
@PMPI_Buffer_detach_f = weak alias void (ptr, ptr, ptr), ptr @ompi_buffer_detach_f
@MPI_BUFFER_DETACH = weak alias void (ptr, ptr, ptr), ptr @ompi_buffer_detach_f
@mpi_buffer_detach = weak alias void (ptr, ptr, ptr), ptr @ompi_buffer_detach_f
@mpi_buffer_detach_ = weak alias void (ptr, ptr, ptr), ptr @ompi_buffer_detach_f
@mpi_buffer_detach__ = weak alias void (ptr, ptr, ptr), ptr @ompi_buffer_detach_f
@MPI_Buffer_detach_f = weak alias void (ptr, ptr, ptr), ptr @ompi_buffer_detach_f

; Function Attrs: nounwind uwtable
define void @ompi_buffer_detach_f(ptr nocapture readnone %0, ptr noundef %1, ptr noundef writeonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @PMPI_Buffer_detach(ptr noundef nonnull %4, ptr noundef %1) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i32 %5, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @PMPI_Buffer_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
