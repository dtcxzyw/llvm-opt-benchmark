target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_INFO_DUP = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f
@pmpi_info_dup = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f
@pmpi_info_dup_ = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f
@pmpi_info_dup__ = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f
@PMPI_Info_dup_f = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f
@PMPI_Info_dup_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f
@MPI_INFO_DUP = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f
@mpi_info_dup = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f
@mpi_info_dup_ = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f
@mpi_info_dup__ = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f
@MPI_Info_dup_f = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f
@MPI_Info_dup_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_info_dup_f

; Function Attrs: nounwind uwtable
define void @ompi_info_dup_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @PMPI_Info_f2c(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @PMPI_Info_dup(ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @PMPI_Info_c2f(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %20
  ret void
}

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Info_dup(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Info_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
