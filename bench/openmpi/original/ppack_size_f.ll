target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_PACK_SIZE = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f
@pmpi_pack_size = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f
@pmpi_pack_size_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f
@pmpi_pack_size__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f
@PMPI_Pack_size_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f
@PMPI_Pack_size_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f
@MPI_PACK_SIZE = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f
@mpi_pack_size = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f
@mpi_pack_size_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f
@mpi_pack_size__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f
@MPI_Pack_size_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f
@MPI_Pack_size_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_pack_size_f

; Function Attrs: nounwind uwtable
define void @ompi_pack_size_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @PMPI_Comm_f2c(i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @PMPI_Type_f2c(i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @PMPI_Pack_size(i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %10, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %5
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Pack_size(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
