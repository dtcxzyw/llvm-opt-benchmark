target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ADIOI_FAKE_IreadContig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ompi_status_public_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ADIOI_FileD, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %16, align 8
  call void %25(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %17, ptr noundef %32)
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @PMPI_Type_size_x(ptr noundef %37, ptr noundef %18)
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @PMPI_Get_count(ptr noundef %17, ptr noundef %39, ptr noundef %19)
  %41 = load i32, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %18, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, ptr %20, align 8
  br label %46

45:                                               ; preds = %8
  store i64 0, ptr %20, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i64, ptr %20, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %15, align 8
  call void @MPIO_Completed_request_create(ptr noundef %9, i64 noundef %47, ptr noundef %48, ptr noundef %49)
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Get_count(ptr noundef, ptr noundef, ptr noundef) #1

declare void @MPIO_Completed_request_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_FAKE_IreadStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ompi_status_public_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ADIOI_FileD, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %16, align 8
  call void %25(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %17, ptr noundef %32)
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @PMPI_Type_size_x(ptr noundef %37, ptr noundef %18)
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @PMPI_Get_count(ptr noundef %17, ptr noundef %39, ptr noundef %19)
  %41 = load i32, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %18, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, ptr %20, align 8
  br label %46

45:                                               ; preds = %8
  store i64 0, ptr %20, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i64, ptr %20, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %15, align 8
  call void @MPIO_Completed_request_create(ptr noundef %9, i64 noundef %47, ptr noundef %48, ptr noundef %49)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
