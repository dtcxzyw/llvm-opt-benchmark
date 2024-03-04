; ModuleID = 'bench/openmpi/original/ad_iopen.ll'
source_filename = "bench/openmpi/original/ad_iopen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque

@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIO_ImmediateOpen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  store ptr @ompi_mpi_comm_self, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
