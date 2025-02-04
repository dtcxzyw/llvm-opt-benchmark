target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@lzma_lzma_preset.dict_pow2 = internal constant [10 x i8] c"\12\14\15\16\16\17\17\18\19\1A", align 1
@lzma_lzma_preset.depths = internal constant [4 x i8] c"\04\08\180", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @lzma_lzma_preset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 31
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, -32
  store i32 %12, ptr %7, align 4
  store i32 -2147483648, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ugt i32 %13, 9
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %2
  store i8 1, ptr %3, align 1
  br label %105

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lzma_options_lzma, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lzma_options_lzma, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lzma_options_lzma, ptr %25, i32 0, i32 3
  store i32 3, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lzma_options_lzma, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lzma_options_lzma, ptr %29, i32 0, i32 5
  store i32 2, ptr %30, align 4
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], ptr @lzma_lzma_preset.dict_pow2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 1, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lzma_options_lzma, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  %40 = icmp ule i32 %39, 3
  br i1 %40, label %41, label %61

41:                                               ; preds = %20
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lzma_options_lzma, ptr %42, i32 0, i32 6
  store i32 1, ptr %43, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 3, i32 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lzma_options_lzma, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = icmp ule i32 %49, 1
  %51 = select i1 %50, i32 128, i32 273
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.lzma_options_lzma, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr @lzma_lzma_preset.depths, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.lzma_options_lzma, ptr %59, i32 0, i32 9
  store i32 %58, ptr %60, align 4
  br label %79

61:                                               ; preds = %20
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.lzma_options_lzma, ptr %62, i32 0, i32 6
  store i32 2, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.lzma_options_lzma, ptr %64, i32 0, i32 8
  store i32 20, ptr %65, align 8
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %73

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 32, i32 64
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi i32 [ 16, %68 ], [ %72, %69 ]
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.lzma_options_lzma, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.lzma_options_lzma, ptr %77, i32 0, i32 9
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %73, %41
  %80 = load i32, ptr %7, align 4
  %81 = and i32 %80, -2147483648
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.lzma_options_lzma, ptr %84, i32 0, i32 6
  store i32 2, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.lzma_options_lzma, ptr %86, i32 0, i32 8
  store i32 20, ptr %87, align 8
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %98

93:                                               ; preds = %90, %83
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.lzma_options_lzma, ptr %94, i32 0, i32 7
  store i32 192, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.lzma_options_lzma, ptr %96, i32 0, i32 9
  store i32 0, ptr %97, align 4
  br label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.lzma_options_lzma, ptr %99, i32 0, i32 7
  store i32 273, ptr %100, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.lzma_options_lzma, ptr %101, i32 0, i32 9
  store i32 512, ptr %102, align 4
  br label %103

103:                                              ; preds = %98, %93
  br label %104

104:                                              ; preds = %103, %79
  store i8 0, ptr %3, align 1
  br label %105

105:                                              ; preds = %104, %19
  %106 = load i8, ptr %3, align 1
  ret i8 %106
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
