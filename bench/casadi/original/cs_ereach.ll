target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_ereach(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.cs_sparse, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29, %26, %21, %5
  store i32 -1, ptr %6, align 4
  br label %176

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.cs_sparse, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %14, align 4
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.cs_sparse, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cs_sparse, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 0, %50
  %52 = sub nsw i32 %51, 2
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %131, %36
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %134

71:                                               ; preds = %62
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %131

81:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %108, %81
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 0
  %89 = xor i1 %88, true
  br i1 %89, label %90, label %114

90:                                               ; preds = %82
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %91, ptr %96, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 0, %101
  %103 = sub nsw i32 %102, 2
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %90
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %12, align 4
  br label %82, !llvm.loop !4

114:                                              ; preds = %82
  br label %115

115:                                              ; preds = %118, %114
  %116 = load i32, ptr %15, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %124, ptr %129, align 4
  br label %115, !llvm.loop !6

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %80
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %62, !llvm.loop !7

134:                                              ; preds = %62
  %135 = load i32, ptr %16, align 4
  store i32 %135, ptr %13, align 4
  br label %136

136:                                              ; preds = %160, %134
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %141, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 0, %149
  %151 = sub nsw i32 %150, 2
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %152, i64 %158
  store i32 %151, ptr %159, align 4
  br label %160

160:                                              ; preds = %140
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4
  br label %136, !llvm.loop !8

163:                                              ; preds = %136
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 0, %168
  %170 = sub nsw i32 %169, 2
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %170, ptr %174, align 4
  %175 = load i32, ptr %16, align 4
  store i32 %175, ptr %6, align 4
  br label %176

176:                                              ; preds = %163, %35
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
