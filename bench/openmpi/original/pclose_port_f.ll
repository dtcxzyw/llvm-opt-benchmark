target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_CLOSE_PORT = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@pmpi_close_port = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@pmpi_close_port_ = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@pmpi_close_port__ = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@PMPI_Close_port_f = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@PMPI_Close_port_f08 = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@MPI_CLOSE_PORT = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@mpi_close_port = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@mpi_close_port_ = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@mpi_close_port__ = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@MPI_Close_port_f = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@MPI_Close_port_f08 = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f

; Function Attrs: nounwind uwtable
define void @ompi_close_port_f(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @ompi_fortran_string_f2c(ptr noundef %9, i32 noundef %10, ptr noundef %8)
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @PMPI_Close_port(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %20) #3
  ret void
}

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Close_port(ptr noundef) #1

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
