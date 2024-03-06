target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @softfloat_remStepMBy32(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %13, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  store i64 %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %38, %40
  store i32 %41, ptr %17, align 4
  %42 = load i64, ptr %15, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %18, align 4
  %46 = sub i32 %44, %45
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %129

54:                                               ; preds = %6
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 0, %56
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %19, align 1
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp ult i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %20, align 1
  br label %64

64:                                               ; preds = %125, %54
  %65 = load i32, ptr %16, align 4
  %66 = load i8, ptr %19, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 31
  %69 = lshr i32 %65, %68
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = load i64, ptr %15, align 8
  %82 = lshr i64 %81, 32
  %83 = add i64 %80, %82
  store i64 %83, ptr %15, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %13, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load i8, ptr %9, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %89, %91
  %93 = load i32, ptr %17, align 4
  %94 = or i32 %93, %92
  store i32 %94, ptr %17, align 4
  %95 = load i64, ptr %15, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %18, align 4
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %18, align 4
  %99 = sub i32 %97, %98
  %100 = load i8, ptr %20, align 1
  %101 = zext i8 %100 to i32
  %102 = sub i32 %99, %101
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %64
  br label %128

111:                                              ; preds = %64
  %112 = load i8, ptr %20, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %18, align 4
  %118 = icmp ule i32 %116, %117
  %119 = zext i1 %118 to i32
  br label %125

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %18, align 4
  %123 = icmp ult i32 %121, %122
  %124 = zext i1 %123 to i32
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i32 [ %119, %115 ], [ %124, %120 ]
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %20, align 1
  br label %64

128:                                              ; preds = %110
  br label %129

129:                                              ; preds = %128, %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
