target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @dcopy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %69

28:                                               ; preds = %25, %5
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4
  %33 = sub nsw i32 1, %32
  %34 = load i32, ptr %15, align 4
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4
  %41 = sub nsw i32 1, %40
  %42 = load i32, ptr %16, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %39, %36
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %13, align 4
  br label %45, !llvm.loop !4

68:                                               ; preds = %45
  br label %184

69:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %162, %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %14, align 4
  %73 = sub nsw i32 %72, 8
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %165

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double %80, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %85, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %91, i64 %94
  store double %90, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %96, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %102, i64 %105
  store double %101, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %107, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %113, i64 %116
  store double %112, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %11, align 4
  %120 = add nsw i32 %119, 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %118, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %124, i64 %127
  store double %123, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %129, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %135, i64 %138
  store double %134, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 6
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %140, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 6
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %146, i64 %149
  store double %145, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 7
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %151, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 7
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %157, i64 %160
  store double %156, ptr %161, align 8
  br label %162

162:                                              ; preds = %75
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 8
  store i32 %164, ptr %11, align 4
  br label %70, !llvm.loop !6

165:                                              ; preds = %70
  br label %166

166:                                              ; preds = %180, %165
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %14, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  store double %175, ptr %179, align 8
  br label %180

180:                                              ; preds = %170
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %166, !llvm.loop !7

183:                                              ; preds = %166
  br label %184

184:                                              ; preds = %183, %68
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
