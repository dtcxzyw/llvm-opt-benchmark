target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasq1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0x3CB0000000000000, ptr %20, align 8
  store double 0x10000000000000, ptr %16, align 8
  %21 = load double, ptr %16, align 8
  %22 = fmul double %21, 0x3FF0000000000001
  store double %22, ptr %17, align 8
  %23 = load ptr, ptr %10, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  store i32 -2, ptr %28, align 4
  br label %191

29:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %59, %29
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = call noundef double @_ZSt3absd(double noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %42, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = call noundef double @_ZSt3absd(double noundef %51)
  store double %52, ptr %18, align 8
  %53 = load double, ptr %18, align 8
  %54 = load double, ptr %11, align 8
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %36
  %57 = load double, ptr %18, align 8
  store double %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %56, %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %30, !llvm.loop !4

62:                                               ; preds = %30
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %63, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = call noundef double @_ZSt3absd(double noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %71, i64 %75
  store double %70, ptr %76, align 8
  %77 = load double, ptr %11, align 8
  %78 = call noundef double @_ZSt3absd(double noundef %77)
  %79 = fcmp olt double %78, 0x10000000000000
  br i1 %79, label %80, label %83

80:                                               ; preds = %62
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  call void @dlasrt_(ptr noundef @.str, ptr noundef %81, ptr noundef %82, ptr noundef %15)
  br label %191

83:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %104, %83
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %11, align 8
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8
  store double %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %97, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %84, !llvm.loop !6

107:                                              ; preds = %84
  %108 = load double, ptr %20, align 8
  %109 = load double, ptr %17, align 8
  %110 = fdiv double %108, %109
  %111 = call double @sqrt(double noundef %110) #5
  store double %111, ptr %19, align 8
  store i32 1, ptr %12, align 4
  store i32 2, ptr %13, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %9, align 8
  call void @dcopy_(ptr noundef %112, ptr noundef %113, ptr noundef %12, ptr noundef %114, ptr noundef %13)
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, ptr %14, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 1
  call void @dcopy_(ptr noundef %14, ptr noundef %118, ptr noundef %12, ptr noundef %120, ptr noundef %13)
  store i32 0, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %121, align 4
  %123 = mul nsw i32 2, %122
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %125 = load ptr, ptr %9, align 8
  call void @dlascl_(ptr noundef @.str.1, ptr noundef %12, ptr noundef %12, ptr noundef %11, ptr noundef %19, ptr noundef %13, ptr noundef %14, ptr noundef %125, ptr noundef %13, ptr noundef %15)
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %149, %107
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = fmul double %138, %143
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %126, !llvm.loop !7

152:                                              ; preds = %126
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 2, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %153, i64 %158
  store double 0.000000e+00, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  call void @dlasq2_(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %152
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = call double @sqrt(double noundef %177) #5
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  store double %178, ptr %182, align 8
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %167, !llvm.loop !8

186:                                              ; preds = %167
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %6, align 8
  call void @dlascl_(ptr noundef @.str.1, ptr noundef %13, ptr noundef %13, ptr noundef %19, ptr noundef %11, ptr noundef %187, ptr noundef %14, ptr noundef %188, ptr noundef %189, ptr noundef %15)
  br label %190

190:                                              ; preds = %186, %152
  br label %191

191:                                              ; preds = %190, %80, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
