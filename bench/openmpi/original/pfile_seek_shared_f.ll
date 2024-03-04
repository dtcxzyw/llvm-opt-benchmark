target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_FILE_SEEK_SHARED = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f
@pmpi_file_seek_shared = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f
@pmpi_file_seek_shared_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f
@pmpi_file_seek_shared__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f
@PMPI_File_seek_shared_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f
@PMPI_File_seek_shared_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f
@MPI_FILE_SEEK_SHARED = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f
@mpi_file_seek_shared = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f
@mpi_file_seek_shared_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f
@mpi_file_seek_shared__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f
@MPI_File_seek_shared_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f
@MPI_File_seek_shared_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_seek_shared_f

; Function Attrs: nounwind uwtable
define void @ompi_file_seek_shared_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @PMPI_File_f2c(i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @PMPI_File_seek_shared(ptr noundef %14, i64 noundef %16, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %4
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) #1

declare i32 @PMPI_File_seek_shared(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
