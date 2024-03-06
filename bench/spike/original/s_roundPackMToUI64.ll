target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackMToUI64(i1 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ule i32 -2147483648, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %45, label %28

28:                                               ; preds = %4
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 2, i32 3
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i1 [ false, %32 ], [ %41, %39 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %42, %28, %4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %49, 32
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = or i64 %50, %54
  store i64 %55, ptr %13, align 8
  %56 = load i8, ptr %12, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %75

58:                                               ; preds = %45
  %59 = load i64, ptr %13, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %95

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 2147483647
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %13, align 8
  %73 = and i64 %72, -2
  store i64 %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %71, %68, %64
  br label %75

75:                                               ; preds = %74, %45
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr %13, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %95

82:                                               ; preds = %78, %75
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i8, ptr @softfloat_exceptionFlags, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, 1
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr @softfloat_exceptionFlags, align 1
  br label %93

93:                                               ; preds = %88, %85, %82
  %94 = load i64, ptr %13, align 8
  store i64 %94, ptr %5, align 8
  br label %99

95:                                               ; preds = %81, %63
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %96 = load i8, ptr %6, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i64 0, i64 -1
  store i64 %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %95, %93
  %100 = load i64, ptr %5, align 8
  ret i64 %100
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
