target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_dfs(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.cs_sparse, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29, %24, %6
  store i32 -1, ptr %7, align 4
  br label %201

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.cs_sparse, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.cs_sparse, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %21, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %198, %36
  %47 = load i32, ptr %19, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %199

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  br label %65

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %62, %57 ], [ %64, %63 ]
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %117, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 0, %78
  %80 = sub nsw i32 %79, 2
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  br label %111

88:                                               ; preds = %73
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 0, %100
  %102 = sub nsw i32 %101, 2
  br label %109

103:                                              ; preds = %88
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  br label %109

109:                                              ; preds = %103, %95
  %110 = phi i32 [ %102, %95 ], [ %108, %103 ]
  br label %111

111:                                              ; preds = %109, %87
  %112 = phi i32 [ 0, %87 ], [ %110, %109 ]
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %111, %65
  store i32 1, ptr %17, align 4
  %118 = load i32, ptr %18, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %147

121:                                              ; preds = %117
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %18, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %18, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 0, %135
  %137 = sub nsw i32 %136, 2
  br label %145

138:                                              ; preds = %121
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr %18, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4
  br label %145

145:                                              ; preds = %138, %129
  %146 = phi i32 [ %137, %129 ], [ %144, %138 ]
  br label %147

147:                                              ; preds = %145, %120
  %148 = phi i32 [ 0, %120 ], [ %146, %145 ]
  store i32 %148, ptr %16, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %15, align 4
  br label %154

154:                                              ; preds = %183, %147
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %16, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %154
  %159 = load ptr, ptr %21, align 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %14, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  br label %183

171:                                              ; preds = %158
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  %177 = load i32, ptr %14, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %19, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %177, ptr %182, align 4
  store i32 0, ptr %17, align 4
  br label %186

183:                                              ; preds = %170
  %184 = load i32, ptr %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4
  br label %154, !llvm.loop !4

186:                                              ; preds = %171, %154
  %187 = load i32, ptr %17, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load i32, ptr %19, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %19, align 4
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %10, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  store i32 %192, ptr %197, align 4
  br label %198

198:                                              ; preds = %189, %186
  br label %46, !llvm.loop !6

199:                                              ; preds = %46
  %200 = load i32, ptr %10, align 4
  store i32 %200, ptr %7, align 4
  br label %201

201:                                              ; preds = %199, %35
  %202 = load i32, ptr %7, align 4
  ret i32 %202
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
