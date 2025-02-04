target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dorml2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
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
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @toupper(i32 noundef %38) #3
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %25, align 1
  %41 = load ptr, ptr %14, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @toupper(i32 noundef %43) #3
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %26, align 1
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %12
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49, %12
  br label %174

58:                                               ; preds = %53
  store i32 0, ptr %34, align 4
  store i32 0, ptr %33, align 4
  %59 = load i8, ptr %25, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 76
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i8, ptr %26, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 78
  br i1 %65, label %74, label %66

66:                                               ; preds = %62, %58
  %67 = load i8, ptr %25, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 76
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i8, ptr %26, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 78
  br i1 %73, label %74, label %77

74:                                               ; preds = %70, %62
  store i32 0, ptr %28, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %29, align 4
  store i32 1, ptr %30, align 4
  br label %81

77:                                               ; preds = %70, %66
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i8, ptr %25, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 76
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %31, align 4
  store i32 0, ptr %34, align 4
  br label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %28, align 4
  store i32 %92, ptr %27, align 4
  br label %93

93:                                               ; preds = %169, %91
  %94 = load i32, ptr %27, align 4
  %95 = load i32, ptr %29, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %173

97:                                               ; preds = %93
  %98 = load i8, ptr %25, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 76
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %27, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %32, align 4
  %106 = load i32, ptr %27, align 4
  store i32 %106, ptr %33, align 4
  br label %113

107:                                              ; preds = %97
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %27, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %31, align 4
  %112 = load i32, ptr %27, align 4
  store i32 %112, ptr %34, align 4
  br label %113

113:                                              ; preds = %107, %101
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %27, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %116, align 4
  %118 = mul nsw i32 %115, %117
  %119 = load i32, ptr %27, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %114, i64 %121
  %123 = load double, ptr %122, align 8
  store double %123, ptr %35, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %27, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %125, %127
  %129 = load i32, ptr %27, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %124, i64 %131
  store double 1.000000e+00, ptr %132, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %27, align 4
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %135, %137
  %139 = load i32, ptr %27, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %134, i64 %141
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %27, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr %34, align 4
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr %150, align 4
  %152 = mul nsw i32 %149, %151
  %153 = load i32, ptr %33, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %148, i64 %155
  %157 = load ptr, ptr %22, align 8
  %158 = load ptr, ptr %23, align 8
  call void @dlarf_(ptr noundef %133, ptr noundef %32, ptr noundef %31, ptr noundef %142, ptr noundef %143, ptr noundef %147, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %159 = load double, ptr %35, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %27, align 4
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr %162, align 4
  %164 = mul nsw i32 %161, %163
  %165 = load i32, ptr %27, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %160, i64 %167
  store double %159, ptr %168, align 8
  br label %169

169:                                              ; preds = %113
  %170 = load i32, ptr %30, align 4
  %171 = load i32, ptr %27, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %27, align 4
  br label %93, !llvm.loop !4

173:                                              ; preds = %93
  br label %174

174:                                              ; preds = %173, %57
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
