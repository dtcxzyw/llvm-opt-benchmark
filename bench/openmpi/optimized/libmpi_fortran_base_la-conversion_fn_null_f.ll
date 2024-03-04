; ModuleID = 'bench/openmpi/original/libmpi_fortran_base_la-conversion_fn_null_f.ll'
source_filename = "bench/openmpi/original/libmpi_fortran_base_la-conversion_fn_null_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MPI_CONVERSION_FN_NULL = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @mpi_conversion_fn_null_f
@mpi_conversion_fn_null = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @mpi_conversion_fn_null_f
@mpi_conversion_fn_null_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @mpi_conversion_fn_null_f
@mpi_conversion_fn_null__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @mpi_conversion_fn_null_f

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @mpi_conversion_fn_null_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture noundef writeonly %6) #0 {
  store i32 0, ptr %6, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
