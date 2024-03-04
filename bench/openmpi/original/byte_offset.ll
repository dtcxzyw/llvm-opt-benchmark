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
define void @ADIOI_Get_byte_offset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %12, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ADIOI_FileD, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %22, ptr noundef %17)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ADIOI_FileD, ptr %23, i32 0, i32 22
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %16, align 8
  %26 = load i32, ptr %17, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ADIOI_FileD, ptr %29, i32 0, i32 19
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %16, align 8
  %33 = load i64, ptr %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = add nsw i64 %31, %34
  %36 = load ptr, ptr %6, align 8
  store i64 %35, ptr %36, align 8
  br label %117

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ADIOI_FileD, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @ADIOI_Flatten_and_find(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ADIOI_FileD, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @PMPI_Type_size_x(ptr noundef %44, ptr noundef %15)
  %46 = load i64, ptr %15, align 8
  %47 = load i64, ptr %16, align 8
  %48 = sdiv i64 %46, %47
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr %14, align 8
  %51 = sdiv i64 %49, %50
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %14, align 8
  %54 = srem i64 %52, %53
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %16, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, ptr %13, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %99, %37
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %11, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, ptr %11, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load i64, ptr %13, align 8
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %13, align 8
  %87 = add nsw i64 %85, %86
  %88 = load i64, ptr %11, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = sub nsw i64 %88, %95
  %97 = sub nsw i64 %87, %96
  store i64 %97, ptr %12, align 8
  br label %102

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %58, !llvm.loop !4

102:                                              ; preds = %78, %58
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ADIOI_FileD, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @PMPI_Type_get_extent(ptr noundef %105, ptr noundef %18, ptr noundef %19)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ADIOI_FileD, ptr %107, i32 0, i32 19
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %9, align 8
  %111 = load i64, ptr %19, align 8
  %112 = mul nsw i64 %110, %111
  %113 = add nsw i64 %109, %112
  %114 = load i64, ptr %12, align 8
  %115 = add nsw i64 %113, %114
  %116 = load ptr, ptr %6, align 8
  store i64 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %102, %28
  ret void
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

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
