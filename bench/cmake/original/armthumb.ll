target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_armthumb_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @armthumb_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @armthumb_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = call i32 @lzma_simple_coder_init(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @armthumb_code, i64 noundef 0, i64 noundef 4, i32 noundef 2, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_armthumb_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @armthumb_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @armthumb_code(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %128, %5
  %16 = load i64, ptr %11, align 8
  %17 = add i64 %16, 4
  %18 = load i64, ptr %10, align 8
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %131

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 248
  %28 = icmp eq i32 %27, 240
  br i1 %28, label %29, label %127

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %11, align 8
  %32 = add i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 248
  %37 = icmp eq i32 %36, 248
  br i1 %37, label %38, label %127

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %11, align 8
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 7
  %46 = shl i32 %45, 19
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %48, 0
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 11
  %54 = or i32 %46, %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 3
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 7
  %62 = shl i32 %61, 8
  %63 = or i32 %54, %62
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %11, align 8
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %63, %69
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = shl i32 %71, 1
  store i32 %72, ptr %12, align 4
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %38
  %76 = load i32, ptr %7, align 4
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  %79 = add i32 %76, %78
  %80 = add i32 %79, 4
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %80, %81
  store i32 %82, ptr %13, align 4
  br label %91

83:                                               ; preds = %38
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %7, align 4
  %86 = load i64, ptr %11, align 8
  %87 = trunc i64 %86 to i32
  %88 = add i32 %85, %87
  %89 = add i32 %88, 4
  %90 = sub i32 %84, %89
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %83, %75
  %92 = load i32, ptr %13, align 4
  %93 = lshr i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  %95 = lshr i32 %94, 19
  %96 = and i32 %95, 7
  %97 = or i32 240, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %11, align 8
  %101 = add i64 %100, 1
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 %98, ptr %102, align 1
  %103 = load i32, ptr %13, align 4
  %104 = lshr i32 %103, 11
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %11, align 8
  %108 = add i64 %107, 0
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 %105, ptr %109, align 1
  %110 = load i32, ptr %13, align 4
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 7
  %113 = or i32 248, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %11, align 8
  %117 = add i64 %116, 3
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1
  %119 = load i32, ptr %13, align 4
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %11, align 8
  %123 = add i64 %122, 2
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 %120, ptr %124, align 1
  %125 = load i64, ptr %11, align 8
  %126 = add i64 %125, 2
  store i64 %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %91, %29, %20
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %11, align 8
  %130 = add i64 %129, 2
  store i64 %130, ptr %11, align 8
  br label %15, !llvm.loop !5

131:                                              ; preds = %15
  %132 = load i64, ptr %11, align 8
  ret i64 %132
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
