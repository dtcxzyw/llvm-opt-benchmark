target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_OPEN_PORT = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f
@pmpi_open_port = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f
@pmpi_open_port_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f
@pmpi_open_port__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f
@PMPI_Open_port_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f
@PMPI_Open_port_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f
@MPI_OPEN_PORT = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f
@mpi_open_port = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f
@mpi_open_port_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f
@mpi_open_port__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f
@MPI_Open_port_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f
@MPI_Open_port_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_open_port_f

; Function Attrs: nounwind uwtable
define void @ompi_open_port_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @PMPI_Info_f2c(i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %17 = call i32 @PMPI_Open_port(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @ompi_fortran_string_c2f(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %26, %23
  ret void
}

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Open_port(ptr noundef, ptr noundef) #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
