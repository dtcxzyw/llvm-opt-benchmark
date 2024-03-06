target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackToUI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %6, align 1
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  store i8 64, ptr %11, align 1
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 3
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 127, i32 0
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1
  br label %35

35:                                               ; preds = %26, %22, %4
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 127
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i64
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8
  %44 = and i64 %43, -549755813888
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %84

47:                                               ; preds = %35
  %48 = load i64, ptr %7, align 8
  %49 = lshr i64 %48, 7
  store i64 %49, ptr %13, align 8
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = xor i32 %51, 64
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = and i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = xor i64 %60, -1
  %62 = load i64, ptr %13, align 8
  %63 = and i64 %62, %61
  store i64 %63, ptr %13, align 8
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %47
  %67 = load i64, ptr %13, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %84

70:                                               ; preds = %66, %47
  %71 = load i8, ptr %9, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i8, ptr @softfloat_exceptionFlags, align 1
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 1
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr @softfloat_exceptionFlags, align 1
  br label %82

82:                                               ; preds = %77, %73, %70
  %83 = load i64, ptr %13, align 8
  store i64 %83, ptr %5, align 8
  br label %89

84:                                               ; preds = %69, %46
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 0, i32 -1
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %84, %82
  %90 = load i64, ptr %5, align 8
  ret i64 %90
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
