target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_permute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cs_sparse, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %4
  store ptr null, ptr %5, align 8
  br label %168

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cs_sparse, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cs_sparse, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cs_sparse, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cs_sparse, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.cs_sparse, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %21, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %31
  %57 = load ptr, ptr %21, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %56, %31
  %60 = phi i1 [ false, %31 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  %62 = call ptr @cs_spalloc(i32 noundef %47, i32 noundef %48, i32 noundef %53, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %22, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %22, align 8
  %67 = call ptr @cs_done(ptr noundef %66, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %67, ptr %5, align 8
  br label %168

68:                                               ; preds = %59
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.cs_sparse, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.cs_sparse, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.cs_sparse, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %20, align 8
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %157, %68
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %160

82:                                               ; preds = %78
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  br label %98

96:                                               ; preds = %82
  %97 = load i32, ptr %12, align 4
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi i32 [ %95, %90 ], [ %97, %96 ]
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %153, %98
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %156

114:                                              ; preds = %105
  %115 = load ptr, ptr %20, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  store double %122, ptr %126, align 8
  br label %127

127:                                              ; preds = %117, %114
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %131, i64 %137
  %139 = load i32, ptr %138, align 4
  br label %146

140:                                              ; preds = %127
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  br label %146

146:                                              ; preds = %140, %130
  %147 = phi i32 [ %139, %130 ], [ %145, %140 ]
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %147, ptr %152, align 4
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %105, !llvm.loop !4

156:                                              ; preds = %105
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %78, !llvm.loop !6

160:                                              ; preds = %78
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4
  %166 = load ptr, ptr %22, align 8
  %167 = call ptr @cs_done(ptr noundef %166, ptr noundef null, ptr noundef null, i32 noundef 1)
  store ptr %167, ptr %5, align 8
  br label %168

168:                                              ; preds = %160, %65, %30
  %169 = load ptr, ptr %5, align 8
  ret ptr %169
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
