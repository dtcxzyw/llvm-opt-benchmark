target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_roundToInt(i64 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.ui64_f64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.ui64_f64, align 8
  %15 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  store i8 %1, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = lshr i64 %18, 52
  %20 = and i64 %19, 2047
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp sle i64 %21, 1022
  br i1 %22, label %23, label %65

23:                                               ; preds = %3
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, 9223372036854775807
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %146

28:                                               ; preds = %23
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i8, ptr @softfloat_exceptionFlags, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr @softfloat_exceptionFlags, align 1
  br label %36

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %9, align 8
  %38 = and i64 %37, -9223372036854775808
  store i64 %38, ptr %11, align 8
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %64 [
    i32 0, label %41
    i32 4, label %47
    i32 2, label %54
    i32 3, label %59
  ]

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8
  %43 = and i64 %42, 4503599627370495
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %64

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i64, ptr %10, align 8
  %49 = icmp eq i64 %48, 1022
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %11, align 8
  %52 = or i64 %51, 4607182418800017408
  store i64 %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %50, %47
  br label %64

54:                                               ; preds = %36
  %55 = load i64, ptr %11, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i64 -4616189618054758400, ptr %11, align 8
  br label %58

58:                                               ; preds = %57, %54
  br label %64

59:                                               ; preds = %36
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i64 4607182418800017408, ptr %11, align 8
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63, %58, %53, %45, %36
  br label %144

65:                                               ; preds = %3
  %66 = load i64, ptr %10, align 8
  %67 = icmp sle i64 1075, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i64, ptr %10, align 8
  %70 = icmp eq i64 %69, 2047
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8
  %73 = and i64 %72, 4503599627370495
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %9, align 8
  %77 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %76, i64 noundef 0)
  store i64 %77, ptr %11, align 8
  br label %144

78:                                               ; preds = %71, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %146

79:                                               ; preds = %65
  %80 = load i64, ptr %9, align 8
  store i64 %80, ptr %11, align 8
  %81 = load i64, ptr %10, align 8
  %82 = sub nsw i64 1075, %81
  %83 = shl i64 1, %82
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %12, align 8
  %85 = sub i64 %84, 1
  store i64 %85, ptr %13, align 8
  %86 = load i8, ptr %6, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = load i64, ptr %12, align 8
  %91 = lshr i64 %90, 1
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %11, align 8
  br label %127

94:                                               ; preds = %79
  %95 = load i8, ptr %6, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load i64, ptr %12, align 8
  %100 = lshr i64 %99, 1
  %101 = load i64, ptr %11, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr %11, align 8
  %103 = load i64, ptr %11, align 8
  %104 = load i64, ptr %13, align 8
  %105 = and i64 %103, %104
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = load i64, ptr %12, align 8
  %109 = xor i64 %108, -1
  %110 = load i64, ptr %11, align 8
  %111 = and i64 %110, %109
  store i64 %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %107, %98
  br label %126

113:                                              ; preds = %94
  %114 = load i8, ptr %6, align 1
  %115 = zext i8 %114 to i32
  %116 = load i64, ptr %11, align 8
  %117 = lshr i64 %116, 63
  %118 = icmp ne i64 %117, 0
  %119 = select i1 %118, i32 2, i32 3
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = load i64, ptr %13, align 8
  %123 = load i64, ptr %11, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %121, %113
  br label %126

126:                                              ; preds = %125, %112
  br label %127

127:                                              ; preds = %126, %89
  %128 = load i64, ptr %13, align 8
  %129 = xor i64 %128, -1
  %130 = load i64, ptr %11, align 8
  %131 = and i64 %130, %129
  store i64 %131, ptr %11, align 8
  %132 = load i8, ptr %7, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = load i64, ptr %11, align 8
  %136 = load i64, ptr %9, align 8
  %137 = icmp ne i64 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load i8, ptr @softfloat_exceptionFlags, align 1
  %140 = zext i8 %139 to i32
  %141 = or i32 %140, 1
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr @softfloat_exceptionFlags, align 1
  br label %143

143:                                              ; preds = %138, %134, %127
  br label %144

144:                                              ; preds = %143, %75, %64
  %145 = load i64, ptr %11, align 8
  store i64 %145, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false)
  br label %146

146:                                              ; preds = %144, %78, %27
  %147 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  ret i64 %148
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
