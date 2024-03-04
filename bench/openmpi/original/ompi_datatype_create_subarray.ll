target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_subarray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @ompi_datatype_type_extent(ptr noundef %23, ptr noundef %22)
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %47

27:                                               ; preds = %7
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8
  %32 = call i32 @ompi_datatype_duplicate(ptr noundef @ompi_mpi_datatype_null, ptr noundef %31)
  store i32 0, ptr %8, align 4
  br label %188

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @ompi_datatype_create_contiguous(i32 noundef %36, ptr noundef %37, ptr noundef %16)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %20, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %21, align 8
  br label %161

47:                                               ; preds = %7
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  br label %55

53:                                               ; preds = %47
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %19, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %18, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 @ompi_datatype_create_vector(i32 noundef %62, i32 noundef %67, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %18, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %83, %91
  store i64 %92, ptr %20, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %106, %112
  %114 = add nsw i64 %98, %113
  store i64 %114, ptr %21, align 8
  %115 = load i32, ptr %18, align 4
  %116 = mul nsw i32 2, %115
  %117 = load i32, ptr %17, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %17, align 4
  br label %119

119:                                              ; preds = %156, %55
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %19, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %160

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i64, ptr %20, align 8
  %130 = load i64, ptr %22, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call i32 @ompi_datatype_create_hvector(i32 noundef %128, i32 noundef 1, i64 noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = call i32 @ompi_datatype_destroy(ptr noundef %16)
  %136 = load i64, ptr %20, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %136, %142
  %144 = load i64, ptr %21, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, ptr %21, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %20, align 8
  %153 = mul nsw i64 %152, %151
  store i64 %153, ptr %20, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %16, align 8
  br label %156

156:                                              ; preds = %123
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %17, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %17, align 4
  br label %119, !llvm.loop !4

160:                                              ; preds = %119
  br label %161

161:                                              ; preds = %160, %33
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.ompi_datatype_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.opal_datatype_t, ptr %163, i32 0, i32 13
  %165 = getelementptr inbounds %struct.dt_type_desc_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = call ptr @ompi_datatype_create(i32 noundef %167)
  %169 = load ptr, ptr %15, align 8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load i64, ptr %21, align 8
  %174 = load i64, ptr %22, align 8
  %175 = mul nsw i64 %173, %174
  %176 = load i64, ptr %20, align 8
  %177 = load i64, ptr %22, align 8
  %178 = mul nsw i64 %176, %177
  %179 = call i32 @ompi_datatype_add(ptr noundef %171, ptr noundef %172, i64 noundef 1, i64 noundef %175, i64 noundef %178)
  %180 = call i32 @ompi_datatype_destroy(ptr noundef %16)
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ompi_datatype_t, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %20, align 8
  %185 = load i64, ptr %22, align 8
  %186 = mul nsw i64 %184, %185
  %187 = call i32 @opal_datatype_resize(ptr noundef %183, i64 noundef 0, i64 noundef %186)
  store i32 0, ptr %8, align 4
  br label %188

188:                                              ; preds = %161, %30
  %189 = load i32, ptr %8, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) #1

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_datatype_create_vector(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_datatype_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_datatype_destroy(ptr noundef) #1

declare ptr @ompi_datatype_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ompi_datatype_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ompi_datatype_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @opal_datatype_add(ptr noundef %12, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret i32 %18
}

declare i32 @opal_datatype_resize(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
