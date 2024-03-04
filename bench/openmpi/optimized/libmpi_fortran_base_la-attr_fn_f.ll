; ModuleID = 'bench/openmpi/original/libmpi_fortran_base_la-attr_fn_f.ll'
source_filename = "bench/openmpi/original/libmpi_fortran_base_la-attr_fn_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MPI_TYPE_NULL_COPY_FN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_null_copy_fn_f
@mpi_type_null_copy_fn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_null_copy_fn_f
@mpi_type_null_copy_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_null_copy_fn_f
@mpi_type_null_copy_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_null_copy_fn_f
@MPI_TYPE_NULL_DELETE_FN = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_null_delete_fn_f
@mpi_type_null_delete_fn = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_null_delete_fn_f
@mpi_type_null_delete_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_null_delete_fn_f
@mpi_type_null_delete_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_null_delete_fn_f
@MPI_TYPE_DUP_FN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_dup_fn_f
@mpi_type_dup_fn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_dup_fn_f
@mpi_type_dup_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_dup_fn_f
@mpi_type_dup_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_dup_fn_f
@MPI_COMM_NULL_DELETE_FN = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_null_delete_fn_f
@mpi_comm_null_delete_fn = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_null_delete_fn_f
@mpi_comm_null_delete_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_null_delete_fn_f
@mpi_comm_null_delete_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_null_delete_fn_f
@MPI_COMM_DUP_FN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_fn_f
@mpi_comm_dup_fn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_fn_f
@mpi_comm_dup_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_fn_f
@mpi_comm_dup_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_fn_f
@MPI_COMM_NULL_COPY_FN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_null_copy_fn_f
@mpi_comm_null_copy_fn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_null_copy_fn_f
@mpi_comm_null_copy_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_null_copy_fn_f
@mpi_comm_null_copy_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_null_copy_fn_f
@MPI_WIN_NULL_DELETE_FN = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_null_delete_fn_f
@mpi_win_null_delete_fn = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_null_delete_fn_f
@mpi_win_null_delete_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_null_delete_fn_f
@mpi_win_null_delete_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_null_delete_fn_f
@MPI_WIN_NULL_COPY_FN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_null_copy_fn_f
@mpi_win_null_copy_fn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_null_copy_fn_f
@mpi_win_null_copy_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_null_copy_fn_f
@mpi_win_null_copy_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_null_copy_fn_f
@MPI_WIN_DUP_FN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_dup_fn_f
@mpi_win_dup_fn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_dup_fn_f
@mpi_win_dup_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_dup_fn_f
@mpi_win_dup_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_dup_fn_f
@MPI_NULL_COPY_FN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_null_copy_fn_f
@mpi_null_copy_fn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_null_copy_fn_f
@mpi_null_copy_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_null_copy_fn_f
@mpi_null_copy_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_null_copy_fn_f
@MPI_NULL_DELETE_FN = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_null_delete_fn_f
@mpi_null_delete_fn = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_null_delete_fn_f
@mpi_null_delete_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_null_delete_fn_f
@mpi_null_delete_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_null_delete_fn_f
@MPI_DUP_FN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dup_fn_f
@mpi_dup_fn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dup_fn_f
@mpi_dup_fn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dup_fn_f
@mpi_dup_fn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dup_fn_f

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ompi_type_null_delete_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture noundef writeonly %4) #0 {
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ompi_type_null_copy_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) #0 {
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ompi_type_dup_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) #1 {
  store i32 1, ptr %5, align 4
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ompi_comm_null_delete_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture noundef writeonly %4) #0 {
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ompi_comm_null_copy_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) #0 {
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ompi_comm_dup_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) #1 {
  store i32 1, ptr %5, align 4
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ompi_null_delete_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture noundef writeonly %4) #0 {
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ompi_null_copy_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) #0 {
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ompi_dup_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) #1 {
  store i32 1, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ompi_win_null_delete_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture noundef writeonly %4) #0 {
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ompi_win_null_copy_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) #0 {
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ompi_win_dup_fn_f(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) #1 {
  store i32 1, ptr %5, align 4
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %6, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
