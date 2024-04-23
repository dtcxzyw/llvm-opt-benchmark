target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define double @dlange_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @toupper(i32 noundef %23) #6
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = sext i8 %26 to i32
  switch i32 %27, label %209 [
    i32 77, label %28
    i32 79, label %67
    i32 49, label %67
    i32 73, label %108
    i32 70, label %185
    i32 69, label %185
  ]

28:                                               ; preds = %6
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %20, align 4
  br label %29

29:                                               ; preds = %62, %28
  %30 = load i32, ptr %20, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %29
  store i32 0, ptr %19, align 4
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %19, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %20, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %42, %44
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %41, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = call noundef double @_ZSt3absd(double noundef %50)
  store double %51, ptr %14, align 8
  %52 = load double, ptr %14, align 8
  %53 = load double, ptr %16, align 8
  %54 = fcmp ogt double %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load double, ptr %14, align 8
  store double %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %55, %40
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %19, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4
  br label %35, !llvm.loop !4

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %20, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %20, align 4
  br label %29, !llvm.loop !6

65:                                               ; preds = %29
  %66 = load double, ptr %16, align 8
  store double %66, ptr %17, align 8
  br label %210

67:                                               ; preds = %6, %6
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %103, %67
  %69 = load i32, ptr %20, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %106

73:                                               ; preds = %68
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %93, %73
  %75 = load i32, ptr %19, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %20, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %19, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %80, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = call noundef double @_ZSt3absd(double noundef %89)
  %91 = load double, ptr %15, align 8
  %92 = fadd double %91, %90
  store double %92, ptr %15, align 8
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %19, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %19, align 4
  br label %74, !llvm.loop !7

96:                                               ; preds = %74
  %97 = load double, ptr %15, align 8
  %98 = load double, ptr %16, align 8
  %99 = fcmp ogt double %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load double, ptr %15, align 8
  store double %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %20, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4
  br label %68, !llvm.loop !8

106:                                              ; preds = %68
  %107 = load double, ptr %16, align 8
  store double %107, ptr %17, align 8
  br label %210

108:                                              ; preds = %6
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %119, %108
  %110 = load i32, ptr %19, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double 0.000000e+00, ptr %118, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %19, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4
  br label %109, !llvm.loop !9

122:                                              ; preds = %109
  store i32 0, ptr %20, align 4
  br label %123

123:                                              ; preds = %156, %122
  %124 = load i32, ptr %20, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %159

128:                                              ; preds = %123
  store i32 0, ptr %19, align 4
  br label %129

129:                                              ; preds = %152, %128
  %130 = load i32, ptr %19, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %20, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %137, align 4
  %139 = mul nsw i32 %136, %138
  %140 = load i32, ptr %19, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %135, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = call noundef double @_ZSt3absd(double noundef %144)
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = fadd double %150, %145
  store double %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %134
  %153 = load i32, ptr %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4
  br label %129, !llvm.loop !10

155:                                              ; preds = %129
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %20, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %123, !llvm.loop !11

159:                                              ; preds = %123
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %160

160:                                              ; preds = %180, %159
  %161 = load i32, ptr %19, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = load double, ptr %16, align 8
  %172 = fcmp ogt double %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %165
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8
  store double %178, ptr %16, align 8
  br label %179

179:                                              ; preds = %173, %165
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %19, align 4
  br label %160, !llvm.loop !12

183:                                              ; preds = %160
  %184 = load double, ptr %16, align 8
  store double %184, ptr %17, align 8
  br label %210

185:                                              ; preds = %6, %6
  store double 0.000000e+00, ptr %18, align 8
  store double 1.000000e+00, ptr %15, align 8
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %186

186:                                              ; preds = %201, %185
  %187 = load i32, ptr %20, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %20, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %194, %196
  %198 = add nsw i32 %197, 0
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %193, i64 %199
  call void @dlassq_(ptr noundef %192, ptr noundef %200, ptr noundef %19, ptr noundef %18, ptr noundef %15)
  br label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %20, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %20, align 4
  br label %186, !llvm.loop !13

204:                                              ; preds = %186
  %205 = load double, ptr %18, align 8
  %206 = load double, ptr %15, align 8
  %207 = call double @sqrt(double noundef %206) #7
  %208 = fmul double %205, %207
  store double %208, ptr %17, align 8
  br label %210

209:                                              ; preds = %6
  store double 0.000000e+00, ptr %17, align 8
  br label %210

210:                                              ; preds = %209, %204, %183, %106, %65
  %211 = load double, ptr %17, align 8
  ret double %211
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
