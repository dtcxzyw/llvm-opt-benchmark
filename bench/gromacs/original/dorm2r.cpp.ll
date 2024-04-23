target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dorm2r_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %25, align 4
  %45 = load i32, ptr %25, align 4
  %46 = add nsw i32 1, %45
  store i32 %46, ptr %26, align 4
  %47 = load i32, ptr %26, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = sext i32 %47 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds double, ptr %52, i32 -1
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %27, align 4
  %56 = load i32, ptr %27, align 4
  %57 = add nsw i32 1, %56
  store i32 %57, ptr %28, align 4
  %58 = load i32, ptr %28, align 4
  %59 = load ptr, ptr %21, align 8
  %60 = sext i32 %58 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds double, ptr %63, i32 -1
  store ptr %64, ptr %23, align 8
  %65 = load ptr, ptr %24, align 8
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 76
  br i1 %69, label %75, label %70

70:                                               ; preds = %12
  %71 = load ptr, ptr %13, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 108
  br label %75

75:                                               ; preds = %70, %12
  %76 = phi i1 [ true, %12 ], [ %74, %70 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %40, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 78
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 110
  br label %87

87:                                               ; preds = %82, %75
  %88 = phi i1 [ true, %75 ], [ %86, %82 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %41, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %35, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %93, %87
  br label %219

102:                                              ; preds = %97
  %103 = load i32, ptr %40, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %41, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %40, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %41, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %105
  store i32 1, ptr %32, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %33, align 4
  store i32 1, ptr %34, align 4
  br label %120

117:                                              ; preds = %111, %108
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 -1, ptr %34, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %40, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %38, align 4
  store i32 1, ptr %36, align 4
  br label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %37, align 4
  store i32 1, ptr %35, align 4
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %33, align 4
  store i32 %130, ptr %29, align 4
  %131 = load i32, ptr %34, align 4
  store i32 %131, ptr %30, align 4
  %132 = load i32, ptr %32, align 4
  store i32 %132, ptr %31, align 4
  br label %133

133:                                              ; preds = %214, %129
  %134 = load i32, ptr %30, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr %31, align 4
  %138 = load i32, ptr %29, align 4
  %139 = icmp sge i32 %137, %138
  br label %144

140:                                              ; preds = %133
  %141 = load i32, ptr %31, align 4
  %142 = load i32, ptr %29, align 4
  %143 = icmp sle i32 %141, %142
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i1 [ %139, %136 ], [ %143, %140 ]
  br i1 %145, label %146, label %218

146:                                              ; preds = %144
  %147 = load i32, ptr %40, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %31, align 4
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %37, align 4
  %155 = load i32, ptr %31, align 4
  store i32 %155, ptr %35, align 4
  br label %163

156:                                              ; preds = %146
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %31, align 4
  %160 = sub nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %38, align 4
  %162 = load i32, ptr %31, align 4
  store i32 %162, ptr %36, align 4
  br label %163

163:                                              ; preds = %156, %149
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %31, align 4
  %166 = load i32, ptr %31, align 4
  %167 = load i32, ptr %25, align 4
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %164, i64 %170
  %172 = load double, ptr %171, align 8
  store double %172, ptr %39, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %31, align 4
  %175 = load i32, ptr %31, align 4
  %176 = load i32, ptr %25, align 4
  %177 = mul nsw i32 %175, %176
  %178 = add nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %173, i64 %179
  store double 1.000000e+00, ptr %180, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr %31, align 4
  %184 = load i32, ptr %31, align 4
  %185 = load i32, ptr %25, align 4
  %186 = mul nsw i32 %184, %185
  %187 = add nsw i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %182, i64 %188
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr %31, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr %35, align 4
  %196 = load i32, ptr %36, align 4
  %197 = load i32, ptr %27, align 4
  %198 = mul nsw i32 %196, %197
  %199 = add nsw i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %194, i64 %200
  %202 = load ptr, ptr %22, align 8
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds double, ptr %203, i64 1
  call void @dlarf_(ptr noundef %181, ptr noundef %37, ptr noundef %38, ptr noundef %189, ptr noundef %42, ptr noundef %193, ptr noundef %201, ptr noundef %202, ptr noundef %204)
  %205 = load double, ptr %39, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr %31, align 4
  %208 = load i32, ptr %31, align 4
  %209 = load i32, ptr %25, align 4
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %206, i64 %212
  store double %205, ptr %213, align 8
  br label %214

214:                                              ; preds = %163
  %215 = load i32, ptr %30, align 4
  %216 = load i32, ptr %31, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %31, align 4
  br label %133, !llvm.loop !4

218:                                              ; preds = %144
  br label %219

219:                                              ; preds = %218, %101
  ret void
}

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
