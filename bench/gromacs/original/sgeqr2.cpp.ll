target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: mustprogress uwtable
define void @sgeqr2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  br label %32

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %28, %26 ], [ %31, %29 ]
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %14, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %147, %32
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %150

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %16, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %16, align 4
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  br label %57

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %55, 1
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i32 [ %52, %50 ], [ %56, %53 ]
  store i32 %58, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %59, i64 %66
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %69, %71
  %73 = load i32, ptr %18, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %68, i64 %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  call void @slarfg_(ptr noundef %17, ptr noundef %67, ptr noundef %76, ptr noundef %19, ptr noundef %80)
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %146

86:                                               ; preds = %57
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %16, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %88, %90
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %87, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %20, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %98, %100
  %102 = load i32, ptr %16, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %97, i64 %104
  store float 1.000000e+00, ptr %105, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %16, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  %115 = mul nsw i32 %112, %114
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %111, i64 %118
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %16, align 4
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %126, %128
  %130 = load i32, ptr %16, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %124, i64 %132
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %13, align 8
  call void @slarf_(ptr noundef @.str, ptr noundef %17, ptr noundef %18, ptr noundef %119, ptr noundef %19, ptr noundef %123, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = load float, ptr %20, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %138, %140
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %137, i64 %144
  store float %136, ptr %145, align 4
  br label %146

146:                                              ; preds = %86, %57
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4
  br label %35, !llvm.loop !4

150:                                              ; preds = %35
  ret void
}

declare void @slarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
