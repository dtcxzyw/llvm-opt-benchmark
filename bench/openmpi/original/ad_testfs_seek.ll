target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"[%d/%d] ADIOI_TESTFS_SeekIndividual called on %s\0A\00", align 1

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
define i64 @ADIOI_TESTFS_SeekIndividual(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %18, align 8
  %26 = load ptr, ptr %9, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ADIOI_FileD, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @PMPI_Comm_size(ptr noundef %29, ptr noundef %11)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ADIOI_FileD, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @PMPI_Comm_rank(ptr noundef %33, ptr noundef %10)
  %35 = load ptr, ptr @stdout, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ADIOI_FileD, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, i32 noundef %36, i32 noundef %37, ptr noundef %40) #3
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ADIOI_FileD, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %44, ptr noundef %21)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ADIOI_FileD, ptr %45, i32 0, i32 22
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %23, align 8
  %48 = load i32, ptr %21, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ADIOI_FileD, ptr %51, i32 0, i32 19
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load i64, ptr %7, align 8
  %56 = mul nsw i64 %54, %55
  %57 = add nsw i64 %53, %56
  store i64 %57, ptr %12, align 8
  br label %152

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @ADIOI_Flatten_and_find(ptr noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ADIOI_FileD, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @PMPI_Type_get_extent(ptr noundef %65, ptr noundef %24, ptr noundef %25)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @PMPI_Type_size_x(ptr noundef %69, ptr noundef %22)
  %71 = load i64, ptr %22, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %58
  %74 = load ptr, ptr %9, align 8
  store i32 0, ptr %74, align 4
  store i64 0, ptr %5, align 8
  br label %157

75:                                               ; preds = %58
  %76 = load i64, ptr %22, align 8
  %77 = load i64, ptr %23, align 8
  %78 = sdiv i64 %76, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %15, align 4
  %80 = load i64, ptr %7, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = sdiv i64 %80, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %16, align 4
  %85 = load i64, ptr %7, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = srem i64 %85, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %23, align 8
  %93 = mul nsw i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %20, align 4
  store i64 0, ptr %19, align 8
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %138, %75
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %141

102:                                              ; preds = %95
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %19, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, ptr %19, align 8
  %112 = load i64, ptr %19, align 8
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %112, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %102
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = load i64, ptr %19, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = sub nsw i64 %127, %134
  %136 = sub nsw i64 %126, %135
  store i64 %136, ptr %18, align 8
  br label %141

137:                                              ; preds = %102
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %95, !llvm.loop !4

141:                                              ; preds = %116, %95
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.ADIOI_FileD, ptr %142, i32 0, i32 19
  %144 = load i64, ptr %143, align 8
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %25, align 8
  %148 = mul nsw i64 %146, %147
  %149 = add nsw i64 %144, %148
  %150 = load i64, ptr %18, align 8
  %151 = add nsw i64 %149, %150
  store i64 %151, ptr %12, align 8
  br label %152

152:                                              ; preds = %141, %50
  %153 = load i64, ptr %12, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.ADIOI_FileD, ptr %154, i32 0, i32 9
  store i64 %153, ptr %155, align 8
  %156 = load i64, ptr %12, align 8
  store i64 %156, ptr %5, align 8
  br label %157

157:                                              ; preds = %152, %73
  %158 = load i64, ptr %5, align 8
  ret i64 %158
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
