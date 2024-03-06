target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackToI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
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
  store i8 64, ptr %11, align 1
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
  %35 = select i1 %34, i32 127, i32 0
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %11, align 1
  br label %37

37:                                               ; preds = %28, %24, %4
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 127
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %12, align 1
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i64
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %45, -549755813888
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %104

49:                                               ; preds = %37
  %50 = load i64, ptr %7, align 8
  %51 = lshr i64 %50, 7
  store i64 %51, ptr %13, align 8
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = xor i32 %53, 64
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = and i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = xor i64 %62, -1
  %64 = load i64, ptr %13, align 8
  %65 = and i64 %64, %63
  store i64 %65, ptr %13, align 8
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %49
  %69 = load i64, ptr %13, align 8
  %70 = sub i64 0, %69
  br label %73

71:                                               ; preds = %49
  %72 = load i64, ptr %13, align 8
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i64 [ %70, %68 ], [ %72, %71 ]
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = load i64, ptr %15, align 8
  %82 = icmp slt i64 %81, 0
  %83 = zext i1 %82 to i32
  %84 = load i8, ptr %6, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = xor i32 %83, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %104

90:                                               ; preds = %80, %73
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i8, ptr @softfloat_exceptionFlags, align 1
  %99 = zext i8 %98 to i32
  %100 = or i32 %99, 1
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr @softfloat_exceptionFlags, align 1
  br label %102

102:                                              ; preds = %97, %93, %90
  %103 = load i64, ptr %15, align 8
  store i64 %103, ptr %5, align 8
  br label %109

104:                                              ; preds = %89, %48
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 -2147483648, i32 2147483647
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %104, %102
  %110 = load i64, ptr %5, align 8
  ret i64 %110
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
