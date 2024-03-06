target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @f32_roundToInt(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.ui32_f32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.ui32_f32, align 4
  %15 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %0, ptr %15, align 4
  store i8 %1, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = lshr i64 %19, 23
  %21 = and i64 %20, 255
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp sle i64 %22, 126
  br i1 %23, label %24, label %67

24:                                               ; preds = %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 4, i1 false)
  br label %150

30:                                               ; preds = %24
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i8, ptr @softfloat_exceptionFlags, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr @softfloat_exceptionFlags, align 1
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i64, ptr %9, align 8
  %40 = and i64 %39, 2147483648
  store i64 %40, ptr %11, align 8
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %66 [
    i32 0, label %43
    i32 4, label %49
    i32 2, label %56
    i32 3, label %61
  ]

43:                                               ; preds = %38
  %44 = load i64, ptr %9, align 8
  %45 = and i64 %44, 8388607
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %66

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i64, ptr %10, align 8
  %51 = icmp eq i64 %50, 126
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8
  %54 = or i64 %53, 1065353216
  store i64 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %52, %49
  br label %66

56:                                               ; preds = %38
  %57 = load i64, ptr %11, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 3212836864, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %56
  br label %66

61:                                               ; preds = %38
  %62 = load i64, ptr %11, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i64 1065353216, ptr %11, align 8
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %60, %55, %47, %38
  br label %147

67:                                               ; preds = %3
  %68 = load i64, ptr %10, align 8
  %69 = icmp sle i64 150, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8
  %72 = icmp eq i64 %71, 255
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i64, ptr %9, align 8
  %75 = and i64 %74, 8388607
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %9, align 8
  %79 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %78, i64 noundef 0)
  store i64 %79, ptr %11, align 8
  br label %147

80:                                               ; preds = %73, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 4, i1 false)
  br label %150

81:                                               ; preds = %67
  %82 = load i64, ptr %9, align 8
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %10, align 8
  %84 = sub nsw i64 150, %83
  %85 = shl i64 1, %84
  store i64 %85, ptr %12, align 8
  %86 = load i64, ptr %12, align 8
  %87 = sub i64 %86, 1
  store i64 %87, ptr %13, align 8
  %88 = load i8, ptr %6, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load i64, ptr %12, align 8
  %93 = lshr i64 %92, 1
  %94 = load i64, ptr %11, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %11, align 8
  br label %130

96:                                               ; preds = %81
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load i64, ptr %12, align 8
  %102 = lshr i64 %101, 1
  %103 = load i64, ptr %11, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %11, align 8
  %105 = load i64, ptr %11, align 8
  %106 = load i64, ptr %13, align 8
  %107 = and i64 %105, %106
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = load i64, ptr %12, align 8
  %111 = xor i64 %110, -1
  %112 = load i64, ptr %11, align 8
  %113 = and i64 %112, %111
  store i64 %113, ptr %11, align 8
  br label %114

114:                                              ; preds = %109, %100
  br label %129

115:                                              ; preds = %96
  %116 = load i8, ptr %6, align 1
  %117 = zext i8 %116 to i32
  %118 = load i64, ptr %11, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 31
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 2, i32 3
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = load i64, ptr %13, align 8
  %126 = load i64, ptr %11, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %11, align 8
  br label %128

128:                                              ; preds = %124, %115
  br label %129

129:                                              ; preds = %128, %114
  br label %130

130:                                              ; preds = %129, %91
  %131 = load i64, ptr %13, align 8
  %132 = xor i64 %131, -1
  %133 = load i64, ptr %11, align 8
  %134 = and i64 %133, %132
  store i64 %134, ptr %11, align 8
  %135 = load i8, ptr %7, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %146

137:                                              ; preds = %130
  %138 = load i64, ptr %11, align 8
  %139 = load i64, ptr %9, align 8
  %140 = icmp ne i64 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i8, ptr @softfloat_exceptionFlags, align 1
  %143 = zext i8 %142 to i32
  %144 = or i32 %143, 1
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr @softfloat_exceptionFlags, align 1
  br label %146

146:                                              ; preds = %141, %137, %130
  br label %147

147:                                              ; preds = %146, %77, %66
  %148 = load i64, ptr %11, align 8
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %14, i64 4, i1 false)
  br label %150

150:                                              ; preds = %147, %80, %29
  %151 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  ret i32 %152
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
