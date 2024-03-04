target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_get_elements(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @ompi_datatype_type_size(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  br label %86

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %86

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %9, align 8
  %25 = udiv i64 %23, %24
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = mul i64 %27, %28
  %30 = sub i64 %26, %29
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @ompi_datatype_is_predefined(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %22
  %35 = load i64, ptr %8, align 8
  %36 = icmp ne i64 0, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ompi_datatype_t, ptr %38, i32 0, i32 0
  %40 = call i32 @opal_datatype_compute_ptypes(ptr noundef %39)
  store i32 4, ptr %12, align 4
  store i64 0, ptr %10, align 8
  br label %41

41:                                               ; preds = %55, %37
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %42, 28
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ompi_datatype_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.opal_datatype_t, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %41, !llvm.loop !4

58:                                               ; preds = %41
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %59, %60
  store i64 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %58, %34
  %63 = load i64, ptr %9, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %9, align 8
  %68 = call i64 @ompi_datatype_get_element_count(ptr noundef %66, i64 noundef %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %12, align 4
  %70 = icmp eq i32 -1, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -18, ptr %4, align 4
  br label %86

72:                                               ; preds = %65
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %8, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %72, %62
  br label %83

78:                                               ; preds = %22
  %79 = load i64, ptr %9, align 8
  %80 = icmp ne i64 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -18, ptr %4, align 4
  br label %86

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %77
  %84 = load i64, ptr %8, align 8
  %85 = load ptr, ptr %7, align 8
  store i64 %84, ptr %85, align 8
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %81, %71, %21, %17
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

declare i32 @opal_datatype_compute_ptypes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ompi_datatype_get_element_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @opal_datatype_get_element_count(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

declare i64 @opal_datatype_get_element_count(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
