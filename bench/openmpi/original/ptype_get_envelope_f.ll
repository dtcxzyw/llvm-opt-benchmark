target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_GET_ENVELOPE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@pmpi_type_get_envelope = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@pmpi_type_get_envelope_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@pmpi_type_get_envelope__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@PMPI_Type_get_envelope_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@PMPI_Type_get_envelope_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@MPI_TYPE_GET_ENVELOPE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@mpi_type_get_envelope = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@mpi_type_get_envelope_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@mpi_type_get_envelope__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@MPI_Type_get_envelope_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f
@MPI_Type_get_envelope_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_envelope_f

; Function Attrs: nounwind uwtable
define void @ompi_type_get_envelope_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @PMPI_Type_f2c(i32 noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @PMPI_Type_get_envelope(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %12, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %6
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Type_get_envelope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
