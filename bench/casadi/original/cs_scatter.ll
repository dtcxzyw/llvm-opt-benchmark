target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_scatter(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store double %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.cs_sparse, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.cs_sparse, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %34, %31, %26, %8
  store i32 -1, ptr %9, align 4
  br label %133

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.cs_sparse, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.cs_sparse, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.cs_sparse, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.cs_sparse, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %128, %43
  %62 = load i32, ptr %19, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %131

70:                                               ; preds = %61
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %70
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  %89 = load i32, ptr %18, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %89, ptr %94, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %83
  %98 = load double, ptr %12, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = fmul double %98, %103
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %97, %83
  br label %127

110:                                              ; preds = %70
  %111 = load ptr, ptr %14, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load double, ptr %12, align 8
  %115 = load ptr, ptr %23, align 8
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = call double @llvm.fmuladd.f64(double %114, double %119, double %124)
  store double %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %113, %110
  br label %127

127:                                              ; preds = %126, %109
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %61, !llvm.loop !4

131:                                              ; preds = %61
  %132 = load i32, ptr %17, align 4
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %131, %42
  %134 = load i32, ptr %9, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
