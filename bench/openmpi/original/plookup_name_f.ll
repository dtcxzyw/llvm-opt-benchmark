target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_LOOKUP_NAME = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@pmpi_lookup_name = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@pmpi_lookup_name_ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@pmpi_lookup_name__ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@PMPI_Lookup_name_f = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@PMPI_Lookup_name_f08 = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@MPI_LOOKUP_NAME = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@mpi_lookup_name = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@mpi_lookup_name_ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@mpi_lookup_name__ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@MPI_Lookup_name_f = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@MPI_Lookup_name_f08 = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f

; Function Attrs: nounwind uwtable
define void @ompi_lookup_name_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @PMPI_Info_f2c(i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @ompi_fortran_string_f2c(ptr noundef %20, i32 noundef %21, ptr noundef %15)
  %23 = load i32, ptr %12, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @malloc(i64 noundef %25) #4
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %6
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  store i32 16, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %35) #5
  br label %57

36:                                               ; preds = %6
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call i32 @PMPI_Lookup_name(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %10, align 8
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %36
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @ompi_fortran_string_c2f(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %55) #5
  %56 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %56) #5
  br label %57

57:                                               ; preds = %54, %34
  ret void
}

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @PMPI_Lookup_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
