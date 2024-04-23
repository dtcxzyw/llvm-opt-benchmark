target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: mustprogress uwtable
define void @strti2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca float, align 4
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
  %30 = getelementptr inbounds float, ptr %27, i64 %29
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
  br label %228

63:                                               ; preds = %53
  %64 = load i32, ptr %19, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %137

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %15, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %133, %66
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %69
  %74 = load i32, ptr %20, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %13, align 4
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %77, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = fdiv double 1.000000e+00, %86
  %88 = fptrunc double %87 to float
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %13, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %89, i64 %95
  store float %88, ptr %96, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %13, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %97, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = fneg float %105
  store float %106, ptr %18, align 4
  br label %108

107:                                              ; preds = %73
  store float -1.000000e+00, ptr %18, align 4
  br label %108

108:                                              ; preds = %107, %76
  %109 = load i32, ptr %17, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %16, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %13, align 4
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %117, i64 %122
  call void @strmv_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %111, ptr noundef %16, ptr noundef %115, ptr noundef %116, ptr noundef %123, ptr noundef %21)
  %124 = load i32, ptr %17, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %16, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %13, align 4
  %129 = mul nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %126, i64 %131
  call void @sscal_(ptr noundef %16, ptr noundef %18, ptr noundef %132, ptr noundef %21)
  br label %133

133:                                              ; preds = %108
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4
  br label %69, !llvm.loop !4

136:                                              ; preds = %69
  br label %227

137:                                              ; preds = %63
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %17, align 4
  br label %140

140:                                              ; preds = %223, %137
  %141 = load i32, ptr %17, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %226

143:                                              ; preds = %140
  %144 = load i32, ptr %20, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %177

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %13, align 4
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %147, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = fdiv double 1.000000e+00, %156
  %158 = fptrunc double %157 to float
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %13, align 4
  %163 = mul nsw i32 %161, %162
  %164 = add nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %159, i64 %165
  store float %158, ptr %166, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %13, align 4
  %171 = mul nsw i32 %169, %170
  %172 = add nsw i32 %168, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %167, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fneg float %175
  store float %176, ptr %18, align 4
  br label %178

177:                                              ; preds = %143
  store float -1.000000e+00, ptr %18, align 4
  br label %178

178:                                              ; preds = %177, %146
  %179 = load i32, ptr %17, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %222

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %17, align 4
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %15, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %17, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr %13, align 4
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %189, i64 %197
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %17, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %13, align 4
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %200, i64 %207
  call void @strmv_(ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef %188, ptr noundef %15, ptr noundef %198, ptr noundef %199, ptr noundef %208, ptr noundef %21)
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %17, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, ptr %15, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %17, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %13, align 4
  %218 = mul nsw i32 %216, %217
  %219 = add nsw i32 %215, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %213, i64 %220
  call void @sscal_(ptr noundef %15, ptr noundef %18, ptr noundef %221, ptr noundef %21)
  br label %222

222:                                              ; preds = %183, %178
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %17, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %17, align 4
  br label %140, !llvm.loop !6

226:                                              ; preds = %140
  br label %227

227:                                              ; preds = %226, %136
  br label %228

228:                                              ; preds = %227, %59
  ret void
}

declare void @strmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
