target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_CONNECT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f
@pmpi_comm_connect = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f
@pmpi_comm_connect_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f
@pmpi_comm_connect__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f
@PMPI_Comm_connect_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f
@PMPI_Comm_connect_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f
@MPI_COMM_CONNECT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f
@mpi_comm_connect = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f
@mpi_comm_connect_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f
@mpi_comm_connect__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f
@MPI_Comm_connect_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f
@MPI_Comm_connect_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_connect_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_connect_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @PMPI_Comm_f2c(i32 noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @PMPI_Info_f2c(i32 noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call i32 @ompi_fortran_string_f2c(ptr noundef %26, i32 noundef %27, ptr noundef %19)
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @PMPI_Comm_connect(ptr noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %33, ptr noundef %17)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %7
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %13, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %7
  %41 = load i32, ptr %15, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @PMPI_Comm_c2f(ptr noundef %44)
  %46 = load ptr, ptr %12, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %48) #3
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Comm_connect(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
