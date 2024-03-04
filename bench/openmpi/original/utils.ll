target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"adio/common/utils.c\00", align 1

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
define i32 @ADIOI_Type_create_hindexed_x(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call ptr @ADIOI_Malloc_fn(i64 noundef %18, i32 noundef 68, ptr noundef @.str)
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call ptr @ADIOI_Malloc_fn(i64 noundef %22, i32 noundef 69, ptr noundef @.str)
  store ptr %23, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %68, %5
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 2147483647
  br i1 %34, label %35, label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 1, ptr %39, align 4
  store i32 1, ptr %15, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = call i32 @type_create_contiguous_x(i64 noundef %44, ptr noundef %45, ptr noundef %49)
  br label %67

51:                                               ; preds = %28
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %51, %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %24, !llvm.loop !4

71:                                               ; preds = %24
  %72 = load i32, ptr %15, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @PMPI_Type_create_struct(i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %100, %74
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = call i32 @PMPI_Type_free(ptr noundef %97)
  br label %99

99:                                               ; preds = %93, %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %81, !llvm.loop !6

103:                                              ; preds = %81
  br label %111

104:                                              ; preds = %71
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @PMPI_Type_create_hindexed(i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %12, align 4
  br label %111

111:                                              ; preds = %104, %103
  %112 = load ptr, ptr %13, align 8
  call void @ADIOI_Free_fn(ptr noundef %112, i32 noundef 101, ptr noundef @.str)
  %113 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %113, i32 noundef 102, ptr noundef @.str)
  %114 = load i32, ptr %12, align 4
  ret i32 %114
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @type_create_contiguous_x(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = sdiv i64 %16, 2147483647
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %14, align 4
  %19 = load i64, ptr %4, align 8
  %20 = srem i64 %19, 2147483647
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @PMPI_Type_vector(i32 noundef %22, i32 noundef 2147483647, i32 noundef 2147483647, ptr noundef %23, ptr noundef %7)
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @PMPI_Type_contiguous(i32 noundef %25, ptr noundef %26, ptr noundef %8)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @PMPI_Type_get_extent(ptr noundef %28, ptr noundef %9, ptr noundef %10)
  %30 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 0, ptr %32, align 16
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %10, align 8
  %36 = mul nsw i64 %34, %35
  %37 = mul nsw i64 %36, 2147483647
  %38 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %39, ptr %40, align 16
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %45 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @PMPI_Type_create_struct(i32 noundef 2, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call i32 @PMPI_Type_free(ptr noundef %7)
  %49 = call i32 @PMPI_Type_free(ptr noundef %8)
  ret i32 0
}

declare i32 @PMPI_Type_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_free(ptr noundef) #1

declare i32 @PMPI_Type_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Type_vector(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
