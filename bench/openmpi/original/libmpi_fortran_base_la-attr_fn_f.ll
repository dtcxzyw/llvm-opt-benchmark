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

; Function Attrs: nounwind uwtable
define void @ompi_type_null_delete_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_type_null_copy_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %14, align 8
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_type_dup_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_comm_null_delete_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_comm_null_copy_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %14, align 8
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_comm_dup_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_null_delete_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_null_copy_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %14, align 8
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_dup_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %14, align 8
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_win_null_delete_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_win_null_copy_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %14, align 8
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_win_dup_fn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  store i32 0, ptr %19, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
