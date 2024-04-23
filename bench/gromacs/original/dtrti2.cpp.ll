target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: mustprogress uwtable
define void @dtrti2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = add nsw i32 1, %24
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = sext i32 %26 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 85
  br i1 %35, label %41, label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 117
  br label %41

41:                                               ; preds = %36, %6
  %42 = phi i1 [ true, %6 ], [ %40, %36 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %19, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 78
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 110
  br label %53

53:                                               ; preds = %48, %41
  %54 = phi i1 [ true, %41 ], [ %52, %48 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %15, align 4
  br label %224

63:                                               ; preds = %53
  %64 = load i32, ptr %19, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %15, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %131, %66
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %134

73:                                               ; preds = %69
  %74 = load i32, ptr %20, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %13, align 4
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %77, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fdiv double 1.000000e+00, %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %17, align 4
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %13, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %87, i64 %93
  store double %86, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %13, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %95, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = fneg double %103
  store double %104, ptr %18, align 8
  br label %106

105:                                              ; preds = %73
  store double -1.000000e+00, ptr %18, align 8
  br label %106

106:                                              ; preds = %105, %76
  %107 = load i32, ptr %17, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %16, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %13, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %115, i64 %120
  call void @dtrmv_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %109, ptr noundef %16, ptr noundef %113, ptr noundef %114, ptr noundef %121, ptr noundef %21)
  %122 = load i32, ptr %17, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %16, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %13, align 4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %124, i64 %129
  call void @dscal_(ptr noundef %16, ptr noundef %18, ptr noundef %130, ptr noundef %21)
  br label %131

131:                                              ; preds = %106
  %132 = load i32, ptr %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4
  br label %69, !llvm.loop !4

134:                                              ; preds = %69
  br label %223

135:                                              ; preds = %63
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %219, %135
  %139 = load i32, ptr %17, align 4
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %222

141:                                              ; preds = %138
  %142 = load i32, ptr %20, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %173

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %13, align 4
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %145, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = fdiv double 1.000000e+00, %153
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %13, align 4
  %159 = mul nsw i32 %157, %158
  %160 = add nsw i32 %156, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %155, i64 %161
  store double %154, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %13, align 4
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %163, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = fneg double %171
  store double %172, ptr %18, align 8
  br label %174

173:                                              ; preds = %141
  store double -1.000000e+00, ptr %18, align 8
  br label %174

174:                                              ; preds = %173, %144
  %175 = load i32, ptr %17, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %218

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %17, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, ptr %15, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %17, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %17, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %13, align 4
  %191 = mul nsw i32 %189, %190
  %192 = add nsw i32 %187, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %185, i64 %193
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %17, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %13, align 4
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %198, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %196, i64 %203
  call void @dtrmv_(ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef %184, ptr noundef %15, ptr noundef %194, ptr noundef %195, ptr noundef %204, ptr noundef %21)
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %17, align 4
  %208 = sub nsw i32 %206, %207
  store i32 %208, ptr %15, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %17, align 4
  %211 = add nsw i32 %210, 1
  %212 = load i32, ptr %17, align 4
  %213 = load i32, ptr %13, align 4
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %209, i64 %216
  call void @dscal_(ptr noundef %15, ptr noundef %18, ptr noundef %217, ptr noundef %21)
  br label %218

218:                                              ; preds = %179, %174
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %17, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %17, align 4
  br label %138, !llvm.loop !6

222:                                              ; preds = %138
  br label %223

223:                                              ; preds = %222, %134
  br label %224

224:                                              ; preds = %223, %59
  ret void
}

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
