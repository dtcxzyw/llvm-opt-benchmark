target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @dlasdt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  br label %30

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ %28, %26 ], [ 1, %29 ]
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = sitofp i32 %32 to double
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %33, %37
  %39 = call double @log(double noundef %38) #2
  %40 = call double @log(double noundef 2.000000e+00) #2
  %41 = fdiv double %39, %40
  store double %41, ptr %16, align 8
  %42 = load double, ptr %16, align 8
  %43 = fptosi double %42 to i32
  %44 = add nsw i32 1, %43
  %45 = load ptr, ptr %9, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %17, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %63

63:                                               ; preds = %172, %30
  %64 = load i32, ptr %21, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %175

68:                                               ; preds = %63
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %166, %68
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %20, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %169

73:                                               ; preds = %69
  %74 = load i32, ptr %18, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %19, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, ptr %19, align 4
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %17, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %22, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sdiv i32 %86, 2
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = sub nsw i32 %102, 1
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = sub nsw i32 %118, 1
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sdiv i32 %128, 2
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %22, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = sub nsw i32 %144, 1
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %154, %159
  %161 = add nsw i32 %160, 1
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4
  br label %166

166:                                              ; preds = %73
  %167 = load i32, ptr %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %17, align 4
  br label %69, !llvm.loop !4

169:                                              ; preds = %69
  %170 = load i32, ptr %20, align 4
  %171 = mul nsw i32 %170, 2
  store i32 %171, ptr %20, align 4
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4
  br label %63, !llvm.loop !6

175:                                              ; preds = %63
  %176 = load i32, ptr %20, align 4
  %177 = mul nsw i32 %176, 2
  %178 = sub nsw i32 %177, 1
  %179 = load ptr, ptr %10, align 8
  store i32 %178, ptr %179, align 4
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
