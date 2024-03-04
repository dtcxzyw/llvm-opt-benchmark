; ModuleID = 'bench/openmpi/original/status_setb.ll'
source_filename = "bench/openmpi/original/status_setb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @PMPI_Status_set_elements_x(ptr noundef nonnull %0, ptr noundef nonnull @ompi_mpi_byte, i64 noundef %2) #2
  br label %6

6:                                                ; preds = %4, %3
  ret i32 0
}

declare i32 @PMPI_Status_set_elements_x(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
