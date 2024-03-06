target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundToUI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
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
  store i64 2048, ptr %11, align 8
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
  %33 = select i1 %32, i32 4095, i32 0
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %26, %22, %4
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 4095
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %7, align 8
  %42 = and i64 %41, -17592186044416
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %80

45:                                               ; preds = %35
  %46 = load i64, ptr %7, align 8
  %47 = lshr i64 %46, 12
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %12, align 8
  %49 = xor i64 %48, 2048
  %50 = icmp ne i64 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = and i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = xor i64 %57, -1
  %59 = load i64, ptr %13, align 8
  %60 = and i64 %59, %58
  store i64 %60, ptr %13, align 8
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %45
  %64 = load i64, ptr %13, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %80

67:                                               ; preds = %63, %45
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i64, ptr %12, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i8, ptr @softfloat_exceptionFlags, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 1
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr @softfloat_exceptionFlags, align 1
  br label %78

78:                                               ; preds = %73, %70, %67
  %79 = load i64, ptr %13, align 8
  store i64 %79, ptr %5, align 8
  br label %85

80:                                               ; preds = %66, %44
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 0, i32 -1
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %80, %78
  %86 = load i64, ptr %5, align 8
  ret i64 %86
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
