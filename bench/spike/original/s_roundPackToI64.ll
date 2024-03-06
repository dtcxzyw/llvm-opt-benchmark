target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackToI64(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %union.anon, align 8
  %15 = alloca i64, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  %22 = load i64, ptr %9, align 8
  %23 = icmp ule i64 -9223372036854775808, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %44, label %27

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 2, i32 3
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %9, align 8
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi i1 [ false, %31 ], [ %40, %38 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  br label %44

44:                                               ; preds = %41, %27, %5
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8
  %50 = load i64, ptr %8, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %103

53:                                               ; preds = %47
  %54 = load i64, ptr %9, align 8
  %55 = and i64 %54, 9223372036854775807
  %56 = icmp ne i64 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = and i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = xor i64 %63, -1
  %65 = load i64, ptr %8, align 8
  %66 = and i64 %65, %64
  store i64 %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %53, %44
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %8, align 8
  %72 = sub i64 0, %71
  br label %75

73:                                               ; preds = %67
  %74 = load i64, ptr %8, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i64 [ %72, %70 ], [ %74, %73 ]
  store i64 %76, ptr %14, align 8
  %77 = load i64, ptr %14, align 8
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load i64, ptr %15, align 8
  %82 = icmp slt i64 %81, 0
  %83 = zext i1 %82 to i32
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = xor i32 %83, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %103

90:                                               ; preds = %80, %75
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i8, ptr @softfloat_exceptionFlags, align 1
  %98 = zext i8 %97 to i32
  %99 = or i32 %98, 1
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr @softfloat_exceptionFlags, align 1
  br label %101

101:                                              ; preds = %96, %93, %90
  %102 = load i64, ptr %15, align 8
  store i64 %102, ptr %6, align 8
  br label %107

103:                                              ; preds = %89, %52
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %103, %101
  %108 = load i64, ptr %6, align 8
  ret i64 %108
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
