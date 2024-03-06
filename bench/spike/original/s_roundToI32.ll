target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundToI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.anon, align 4
  %15 = alloca i64, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %6, align 1
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  store i64 2048, ptr %11, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 3
  %34 = icmp eq i32 %30, %33
  %35 = select i1 %34, i32 4095, i32 0
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %28, %24, %4
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 4095
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8
  %44 = and i64 %43, -17592186044416
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %100

47:                                               ; preds = %37
  %48 = load i64, ptr %7, align 8
  %49 = lshr i64 %48, 12
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %12, align 8
  %51 = xor i64 %50, 2048
  %52 = icmp ne i64 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = and i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = xor i64 %59, -1
  %61 = load i64, ptr %13, align 8
  %62 = and i64 %61, %60
  store i64 %62, ptr %13, align 8
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %47
  %66 = load i64, ptr %13, align 8
  %67 = sub i64 0, %66
  br label %70

68:                                               ; preds = %47
  %69 = load i64, ptr %13, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i64 [ %67, %65 ], [ %69, %68 ]
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %15, align 8
  %75 = load i64, ptr %15, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load i64, ptr %15, align 8
  %79 = icmp slt i64 %78, 0
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = xor i32 %80, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %100

87:                                               ; preds = %77, %70
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i64, ptr %12, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i8, ptr @softfloat_exceptionFlags, align 1
  %95 = zext i8 %94 to i32
  %96 = or i32 %95, 1
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr @softfloat_exceptionFlags, align 1
  br label %98

98:                                               ; preds = %93, %90, %87
  %99 = load i64, ptr %15, align 8
  store i64 %99, ptr %5, align 8
  br label %105

100:                                              ; preds = %86, %46
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 -2147483648, i32 2147483647
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %100, %98
  %106 = load i64, ptr %5, align 8
  ret i64 %106
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
