; ModuleID = 'bench/openmpi/original/ptype_get_envelope_f.ll'
source_filename = "bench/openmpi/original/ptype_get_envelope_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_GET_ENVELOPE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@pmpi_type_get_envelope = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@pmpi_type_get_envelope_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@pmpi_type_get_envelope__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@PMPI_Type_get_envelope_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@PMPI_Type_get_envelope_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@MPI_TYPE_GET_ENVELOPE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@mpi_type_get_envelope = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@mpi_type_get_envelope_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@mpi_type_get_envelope__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@MPI_Type_get_envelope_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@MPI_Type_get_envelope_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f

; Function Attrs: nounwind uwtable
define void @ompi_type_get_envelope_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) #0 {
  %7 = load i32, ptr %0, align 4
  %8 = tail call ptr @PMPI_Type_f2c(i32 noundef %7) #2
  %9 = tail call i32 @PMPI_Type_get_envelope(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store i32 %9, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_envelope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
