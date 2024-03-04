target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_ADD_ERROR_CODE = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f
@pmpi_add_error_code = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f
@pmpi_add_error_code_ = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f
@pmpi_add_error_code__ = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f
@PMPI_Add_error_code_f = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f
@PMPI_Add_error_code_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f
@MPI_ADD_ERROR_CODE = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f
@mpi_add_error_code = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f
@mpi_add_error_code_ = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f
@mpi_add_error_code__ = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f
@MPI_Add_error_code_f = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f
@MPI_Add_error_code_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_add_error_code_f

; Function Attrs: nounwind uwtable
define void @ompi_add_error_code_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @PMPI_Add_error_code(i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

declare i32 @PMPI_Add_error_code(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
