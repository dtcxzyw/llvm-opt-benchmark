target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5draco11HashCombineEmm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5draco17FingerprintStringEPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 2271560481, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = udiv i64 %14, 8
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  store i64 2271560481, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %134, %2
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %137

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = mul nsw i32 %23, 8
  store i32 %24, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %9, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %10, align 4
  store i64 2271560481, ptr %11, align 8
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %29, 7
  br i1 %30, label %31, label %103

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  %33 = mul nsw i32 %32, 8
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = shl i64 %39, 56
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = shl i64 %47, 48
  %49 = or i64 %40, %48
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i64
  %57 = shl i64 %56, 40
  %58 = or i64 %49, %57
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i64
  %66 = shl i64 %65, 32
  %67 = or i64 %58, %66
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i64
  %75 = shl i64 %74, 24
  %76 = or i64 %67, %75
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = shl i64 %83, 16
  %85 = or i64 %76, %84
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 6
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i64
  %93 = shl i64 %92, 8
  %94 = or i64 %85, %93
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i64
  %102 = or i64 %94, %101
  store i64 %102, ptr %11, align 8
  br label %130

103:                                              ; preds = %22
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %126, %103
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i64
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %13, align 4
  %119 = sub nsw i32 %117, %118
  %120 = mul nsw i32 %119, 8
  %121 = sub nsw i32 64, %120
  %122 = zext i32 %121 to i64
  %123 = shl i64 %116, %122
  %124 = load i64, ptr %11, align 8
  %125 = or i64 %124, %123
  store i64 %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %108
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %104, !llvm.loop !4

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %129, %31
  %131 = load i64, ptr %11, align 8
  %132 = load i64, ptr %7, align 8
  %133 = call noundef i64 @_ZN5draco11HashCombineEmm(i64 noundef %131, i64 noundef %132)
  store i64 %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %18, !llvm.loop !6

137:                                              ; preds = %18
  %138 = load i64, ptr %7, align 8
  %139 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2
  %140 = sub i64 %139, 1
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i64, ptr %7, align 8
  %144 = add i64 %143, 2
  store i64 %144, ptr %7, align 8
  br label %145

145:                                              ; preds = %142, %137
  %146 = load i64, ptr %7, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5draco11HashCombineEmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1013
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 107
  %9 = shl i64 %8, 1
  %10 = xor i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
  ret i64 -1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
