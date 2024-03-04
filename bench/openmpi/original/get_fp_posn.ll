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
define void @ADIOI_Get_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %15, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ADIOI_FileD, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %21, ptr noundef %10)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ADIOI_FileD, ptr %22, i32 0, i32 22
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ADIOI_FileD, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ADIOI_FileD, ptr %31, i32 0, i32 19
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %30, %33
  %35 = load i64, ptr %9, align 8
  %36 = sdiv i64 %34, %35
  %37 = load ptr, ptr %4, align 8
  store i64 %36, ptr %37, align 8
  br label %146

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ADIOI_FileD, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @ADIOI_Flatten_and_find(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ADIOI_FileD, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @PMPI_Type_size_x(ptr noundef %45, ptr noundef %8)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ADIOI_FileD, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @PMPI_Type_get_extent(ptr noundef %49, ptr noundef %11, ptr noundef %12)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ADIOI_FileD, ptr %51, i32 0, i32 19
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %13, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ADIOI_FileD, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %14, align 8
  store i64 -1, ptr %17, align 8
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %135, %38
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br i1 %60, label %61, label %136

61:                                               ; preds = %57
  store i64 0, ptr %15, align 8
  %62 = load i64, ptr %17, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %17, align 8
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %132, %61
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %135

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %15, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %15, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %81, %88
  %90 = load i64, ptr %17, align 8
  %91 = load i64, ptr %12, align 8
  %92 = mul nsw i64 %90, %91
  %93 = add nsw i64 %89, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %93, %100
  %102 = load i64, ptr %14, align 8
  %103 = icmp sge i64 %101, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %71
  %105 = load i64, ptr %13, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %105, %112
  %114 = load i64, ptr %17, align 8
  %115 = load i64, ptr %12, align 8
  %116 = mul nsw i64 %114, %115
  %117 = add nsw i64 %113, %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %117, %124
  %126 = load i64, ptr %14, align 8
  %127 = sub nsw i64 %125, %126
  store i64 %127, ptr %18, align 8
  %128 = load i64, ptr %18, align 8
  %129 = load i64, ptr %15, align 8
  %130 = sub nsw i64 %129, %128
  store i64 %130, ptr %15, align 8
  store i32 1, ptr %7, align 4
  br label %135

131:                                              ; preds = %71
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %64, !llvm.loop !4

135:                                              ; preds = %104, %64
  br label %57, !llvm.loop !6

136:                                              ; preds = %57
  %137 = load i64, ptr %17, align 8
  %138 = load i64, ptr %8, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i64, ptr %15, align 8
  %141 = add nsw i64 %139, %140
  store i64 %141, ptr %16, align 8
  %142 = load i64, ptr %16, align 8
  %143 = load i64, ptr %9, align 8
  %144 = sdiv i64 %142, %143
  %145 = load ptr, ptr %4, align 8
  store i64 %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %136, %27
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
!6 = distinct !{!6, !5}
