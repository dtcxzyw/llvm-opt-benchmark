target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: mustprogress uwtable
define void @sorg2r_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 1, ptr %22, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = add nsw i32 1, %28
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = sext i32 %30 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds float, ptr %35, i32 -1
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds float, ptr %37, i32 -1
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %8
  br label %203

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %19, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %24, align 4
  br label %50

50:                                               ; preds = %82, %44
  %51 = load i32, ptr %24, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %20, align 4
  store i32 1, ptr %25, align 4
  br label %57

57:                                               ; preds = %70, %54
  %58 = load i32, ptr %25, align 4
  %59 = load i32, ptr %20, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %25, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %17, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %62, i64 %68
  store float 0.000000e+00, ptr %69, align 4
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %25, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %25, align 4
  br label %57, !llvm.loop !4

73:                                               ; preds = %57
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %24, align 4
  %77 = load i32, ptr %17, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %74, i64 %80
  store float 1.000000e+00, ptr %81, align 4
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %24, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %24, align 4
  br label %50, !llvm.loop !6

85:                                               ; preds = %50
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %23, align 4
  br label %88

88:                                               ; preds = %199, %85
  %89 = load i32, ptr %23, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %202

91:                                               ; preds = %88
  %92 = load i32, ptr %23, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %138

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %23, align 4
  %100 = load i32, ptr %17, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %97, i64 %103
  store float 1.000000e+00, ptr %104, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %23, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %23, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %20, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %23, align 4
  %116 = load i32, ptr %23, align 4
  %117 = load i32, ptr %17, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %114, i64 %120
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %23, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %23, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, ptr %17, align 4
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %126, i64 %133
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds float, ptr %136, i64 1
  call void @slarf_(ptr noundef @.str, ptr noundef %19, ptr noundef %20, ptr noundef %121, ptr noundef %22, ptr noundef %125, ptr noundef %134, ptr noundef %135, ptr noundef %137)
  br label %138

138:                                              ; preds = %96, %91
  %139 = load i32, ptr %23, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %23, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %19, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fneg float %152
  store float %153, ptr %21, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %23, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, ptr %23, align 4
  %158 = load i32, ptr %17, align 4
  %159 = mul nsw i32 %157, %158
  %160 = add nsw i32 %156, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %154, i64 %161
  call void @sscal_(ptr noundef %19, ptr noundef %21, ptr noundef %162, ptr noundef %22)
  br label %163

163:                                              ; preds = %143, %138
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %23, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  %170 = fsub double 1.000000e+00, %169
  %171 = fptrunc double %170 to float
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %23, align 4
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %17, align 4
  %176 = mul nsw i32 %174, %175
  %177 = add nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %172, i64 %178
  store float %171, ptr %179, align 4
  %180 = load i32, ptr %23, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, ptr %19, align 4
  store i32 1, ptr %25, align 4
  br label %182

182:                                              ; preds = %195, %163
  %183 = load i32, ptr %25, align 4
  %184 = load i32, ptr %19, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %25, align 4
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %17, align 4
  %191 = mul nsw i32 %189, %190
  %192 = add nsw i32 %188, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %187, i64 %193
  store float 0.000000e+00, ptr %194, align 4
  br label %195

195:                                              ; preds = %186
  %196 = load i32, ptr %25, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %25, align 4
  br label %182, !llvm.loop !7

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %23, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %23, align 4
  br label %88, !llvm.loop !8

202:                                              ; preds = %88
  br label %203

203:                                              ; preds = %202, %43
  ret void
}

declare void @slarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
