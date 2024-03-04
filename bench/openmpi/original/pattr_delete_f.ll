target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_ATTR_DELETE = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f
@pmpi_attr_delete = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f
@pmpi_attr_delete_ = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f
@pmpi_attr_delete__ = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f
@PMPI_Attr_delete_f = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f
@PMPI_Attr_delete_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f
@MPI_ATTR_DELETE = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f
@mpi_attr_delete = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f
@mpi_attr_delete_ = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f
@mpi_attr_delete__ = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f
@MPI_Attr_delete_f = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f
@MPI_Attr_delete_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_attr_delete_f

; Function Attrs: nounwind uwtable
define void @ompi_attr_delete_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @PMPI_Comm_f2c(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @PMPI_Attr_delete(ptr noundef %12, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %3
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Attr_delete(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
