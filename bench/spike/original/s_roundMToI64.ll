target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundMToI64(i1 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %union.anon, align 8
  %15 = alloca i64, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ule i32 -2147483648, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %47, label %30

30:                                               ; preds = %4
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 2, i32 3
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %41, %34
  %45 = phi i1 [ false, %34 ], [ %43, %41 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1
  br label %47

47:                                               ; preds = %44, %30, %4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 %51, 32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = or i64 %52, %56
  store i64 %57, ptr %13, align 8
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %77

60:                                               ; preds = %47
  %61 = load i64, ptr %13, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %113

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4
  %68 = and i32 %67, 2147483647
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %13, align 8
  %75 = and i64 %74, -2
  store i64 %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %73, %70, %66
  br label %77

77:                                               ; preds = %76, %47
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8
  %82 = sub i64 0, %81
  br label %85

83:                                               ; preds = %77
  %84 = load i64, ptr %13, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i64 [ %82, %80 ], [ %84, %83 ]
  store i64 %86, ptr %14, align 8
  %87 = load i64, ptr %14, align 8
  store i64 %87, ptr %15, align 8
  %88 = load i64, ptr %15, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load i64, ptr %15, align 8
  %92 = icmp slt i64 %91, 0
  %93 = zext i1 %92 to i32
  %94 = load i8, ptr %6, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = xor i32 %93, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %113

100:                                              ; preds = %90, %85
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i8, ptr @softfloat_exceptionFlags, align 1
  %108 = zext i8 %107 to i32
  %109 = or i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr @softfloat_exceptionFlags, align 1
  br label %111

111:                                              ; preds = %106, %103, %100
  %112 = load i64, ptr %15, align 8
  store i64 %112, ptr %5, align 8
  br label %117

113:                                              ; preds = %99, %65
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %113, %111
  %118 = load i64, ptr %5, align 8
  ret i64 %118
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
