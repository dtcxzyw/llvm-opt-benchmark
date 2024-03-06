target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_etree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cs_sparse, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %2
  store ptr null, ptr %3, align 8
  br label %187

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cs_sparse, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cs_sparse, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cs_sparse, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cs_sparse, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @cs_malloc(i32 noundef %39, i64 noundef 4)
  store ptr %40, ptr %15, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %26
  %45 = load i32, ptr %9, align 4
  br label %47

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ 0, %46 ]
  %49 = add nsw i32 %41, %48
  %50 = call ptr @cs_malloc(i32 noundef %49, i64 noundef 4)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @cs_idone(ptr noundef %57, ptr noundef null, ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %3, align 8
  br label %187

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store ptr %65, ptr %17, align 8
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %78, %68
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 -1, ptr %77, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %69, !llvm.loop !4

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %60
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %180, %82
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %183

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 -1, ptr %91, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 -1, ptr %95, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %176, %87
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %179

110:                                              ; preds = %101
  %111 = load i32, ptr %5, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %114, i64 %120
  %122 = load i32, ptr %121, align 4
  br label %129

123:                                              ; preds = %110
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %123, %113
  %130 = phi i32 [ %122, %113 ], [ %128, %123 ]
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %160, %129
  %132 = load i32, ptr %6, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp slt i32 %135, %136
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i1 [ false, %131 ], [ %137, %134 ]
  br i1 %139, label %140, label %162

140:                                              ; preds = %138
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %159

153:                                              ; preds = %140
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4
  br label %159

159:                                              ; preds = %153, %140
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  store i32 %161, ptr %6, align 4
  br label %131, !llvm.loop !6

162:                                              ; preds = %138
  %163 = load i32, ptr %5, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %167, i64 %173
  store i32 %166, ptr %174, align 4
  br label %175

175:                                              ; preds = %165, %162
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %101, !llvm.loop !7

179:                                              ; preds = %101
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %83, !llvm.loop !8

183:                                              ; preds = %83
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call ptr @cs_idone(ptr noundef %184, ptr noundef null, ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %3, align 8
  br label %187

187:                                              ; preds = %183, %56, %25
  %188 = load ptr, ptr %3, align 8
  ret ptr %188
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
