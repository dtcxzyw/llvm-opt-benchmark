target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackToUI64(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  %20 = load i64, ptr %9, align 8
  %21 = icmp ule i64 -9223372036854775808, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %42, label %25

25:                                               ; preds = %5
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 2, i32 3
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, 0
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i1 [ false, %29 ], [ %38, %36 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %13, align 1
  br label %42

42:                                               ; preds = %39, %25, %5
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %85

51:                                               ; preds = %45
  %52 = load i64, ptr %9, align 8
  %53 = and i64 %52, 9223372036854775807
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = load i8, ptr %12, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = and i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = xor i64 %61, -1
  %63 = load i64, ptr %8, align 8
  %64 = and i64 %63, %62
  store i64 %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %51, %42
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr %8, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %85

72:                                               ; preds = %68, %65
  %73 = load i8, ptr %11, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i64, ptr %9, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i8, ptr @softfloat_exceptionFlags, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %80, 1
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr @softfloat_exceptionFlags, align 1
  br label %83

83:                                               ; preds = %78, %75, %72
  %84 = load i64, ptr %8, align 8
  store i64 %84, ptr %6, align 8
  br label %89

85:                                               ; preds = %71, %50
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %86 = load i8, ptr %7, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i64 0, i64 -1
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %85, %83
  %90 = load i64, ptr %6, align 8
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
