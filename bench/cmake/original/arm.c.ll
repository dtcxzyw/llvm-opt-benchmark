target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_arm_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arm_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @arm_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  %15 = call i32 @lzma_simple_coder_init(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @arm_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_arm_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arm_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @arm_code(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
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

15:                                               ; preds = %95, %5
  %16 = load i64, ptr %11, align 8
  %17 = add i64 %16, 4
  %18 = load i64, ptr %10, align 8
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %98

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = add i64 %22, 3
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 235
  br i1 %27, label %28, label %94

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %11, align 8
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = or i32 %35, %42
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %45, 0
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %43, %49
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = shl i32 %51, 2
  store i32 %52, ptr %12, align 4
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %28
  %56 = load i32, ptr %7, align 4
  %57 = load i64, ptr %11, align 8
  %58 = trunc i64 %57 to i32
  %59 = add i32 %56, %58
  %60 = add i32 %59, 8
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %13, align 4
  br label %71

63:                                               ; preds = %28
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i64, ptr %11, align 8
  %67 = trunc i64 %66 to i32
  %68 = add i32 %65, %67
  %69 = add i32 %68, 8
  %70 = sub i32 %64, %69
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %63, %55
  %72 = load i32, ptr %13, align 4
  %73 = lshr i32 %72, 2
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = lshr i32 %74, 16
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %11, align 8
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 %76, ptr %80, align 1
  %81 = load i32, ptr %13, align 4
  %82 = lshr i32 %81, 8
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1
  %88 = load i32, ptr %13, align 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %11, align 8
  %92 = add i64 %91, 0
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1
  br label %94

94:                                               ; preds = %71, %20
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %11, align 8
  %97 = add i64 %96, 4
  store i64 %97, ptr %11, align 8
  br label %15, !llvm.loop !5

98:                                               ; preds = %15
  %99 = load i64, ptr %11, align 8
  ret i64 %99
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
