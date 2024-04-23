target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @dgetrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  store double 1.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = add nsw i32 1, %29
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = sext i32 %31 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds i32, ptr %36, i32 -1
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %21, align 4
  %41 = add nsw i32 1, %40
  store i32 %41, ptr %22, align 4
  %42 = load i32, ptr %22, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = sext i32 %42 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %18, align 8
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 78
  br i1 %51, label %57, label %52

52:                                               ; preds = %9
  %53 = load ptr, ptr %10, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 110
  br label %57

57:                                               ; preds = %52, %9
  %58 = phi i1 [ true, %9 ], [ %56, %52 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %23, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %57
  br label %140

68:                                               ; preds = %63
  %69 = load i32, ptr %23, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  call void @dlaswp_(ptr noundef %72, ptr noundef %76, ptr noundef %77, ptr noundef %24, ptr noundef %78, ptr noundef %80, ptr noundef %24)
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %22, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load ptr, ptr %17, align 8
  call void @dtrsm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %81, ptr noundef %82, ptr noundef %26, ptr noundef %86, ptr noundef %87, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %22, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load ptr, ptr %17, align 8
  call void @dtrsm_(ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef %93, ptr noundef %94, ptr noundef %26, ptr noundef %98, ptr noundef %99, ptr noundef %103, ptr noundef %104)
  br label %139

105:                                              ; preds = %68
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load ptr, ptr %17, align 8
  call void @dtrsm_(ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.5, ptr noundef %106, ptr noundef %107, ptr noundef %26, ptr noundef %111, ptr noundef %112, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = load ptr, ptr %17, align 8
  call void @dtrsm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef %118, ptr noundef %119, ptr noundef %26, ptr noundef %123, ptr noundef %124, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  call void @dlaswp_(ptr noundef %130, ptr noundef %134, ptr noundef %135, ptr noundef %24, ptr noundef %136, ptr noundef %138, ptr noundef %25)
  br label %139

139:                                              ; preds = %105, %71
  br label %140

140:                                              ; preds = %139, %67
  ret void
}

declare void @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
