target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

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
define i64 @ADIOI_GEN_SeekIndividual(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %16, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ADIOI_FileD, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %26, ptr noundef %21)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ADIOI_FileD, ptr %27, i32 0, i32 22
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %20, align 8
  %30 = load i32, ptr %21, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ADIOI_FileD, ptr %33, i32 0, i32 19
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %20, align 8
  %37 = load i64, ptr %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = add nsw i64 %35, %38
  store i64 %39, ptr %10, align 8
  br label %124

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ADIOI_FileD, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @ADIOI_Flatten_and_find(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ADIOI_FileD, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @PMPI_Type_get_extent(ptr noundef %47, ptr noundef %22, ptr noundef %23)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ADIOI_FileD, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @PMPI_Type_size_x(ptr noundef %51, ptr noundef %19)
  %53 = load i64, ptr %19, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %9, align 8
  store i32 0, ptr %56, align 4
  store i64 0, ptr %5, align 8
  br label %130

57:                                               ; preds = %40
  %58 = load i64, ptr %19, align 8
  %59 = load i64, ptr %20, align 8
  %60 = sdiv i64 %58, %59
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %13, align 8
  %63 = sdiv i64 %61, %62
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %13, align 8
  %66 = srem i64 %64, %65
  store i64 %66, ptr %15, align 8
  %67 = load i64, ptr %15, align 8
  %68 = load i64, ptr %20, align 8
  %69 = mul nsw i64 %67, %68
  store i64 %69, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %111, %57
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %114

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %18, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr %18, align 8
  %87 = load i64, ptr %18, align 8
  %88 = load i64, ptr %17, align 8
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %77
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %17, align 8
  %99 = add nsw i64 %97, %98
  %100 = load i64, ptr %18, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = sub nsw i64 %100, %107
  %109 = sub nsw i64 %99, %108
  store i64 %109, ptr %16, align 8
  br label %114

110:                                              ; preds = %77
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %70, !llvm.loop !4

114:                                              ; preds = %90, %70
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ADIOI_FileD, ptr %115, i32 0, i32 19
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %14, align 8
  %119 = load i64, ptr %23, align 8
  %120 = mul nsw i64 %118, %119
  %121 = add nsw i64 %117, %120
  %122 = load i64, ptr %16, align 8
  %123 = add nsw i64 %121, %122
  store i64 %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %114, %32
  %125 = load i64, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ADIOI_FileD, ptr %126, i32 0, i32 9
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  store i32 0, ptr %128, align 4
  %129 = load i64, ptr %10, align 8
  store i64 %129, ptr %5, align 8
  br label %130

130:                                              ; preds = %124, %55
  %131 = load i64, ptr %5, align 8
  ret i64 %131
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
