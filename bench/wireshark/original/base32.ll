target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ws_base32_decode.kChars = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [33 x i8] c"0123456789bcdfghjklmnpqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ws_base32_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %56, %4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %11, align 4
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %13, align 4
  %27 = shl i32 %25, %26
  %28 = load i32, ptr %12, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %40, %18
  %33 = load i32, ptr %13, align 4
  %34 = icmp uge i32 %33, 5
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -2, ptr %5, align 4
  br label %88

40:                                               ; preds = %35
  %41 = load ptr, ptr @ws_base32_decode.kChars, align 8
  %42 = load i32, ptr %12, align 4
  %43 = and i32 %42, 31
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = zext i32 %48 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 5
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %12, align 4
  %55 = lshr i32 %54, 5
  store i32 %55, ptr %12, align 4
  br label %32, !llvm.loop !4

56:                                               ; preds = %32
  br label %14, !llvm.loop !6

57:                                               ; preds = %14
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp uge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -2, ptr %5, align 4
  br label %88

65:                                               ; preds = %60
  %66 = load ptr, ptr @ws_base32_decode.kChars, align 8
  %67 = load i32, ptr %12, align 4
  %68 = and i32 %67, 31
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1
  br label %77

77:                                               ; preds = %65, %57
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %81, %77
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %86, %64, %39
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
