target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_roundingMode = external global i8, align 1
@softfloat_detectTininess = external global i8, align 1
@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackToF64(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %union.ui64_f64, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %5, align 1
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load i8, ptr @softfloat_roundingMode, align 1
  store i8 %16, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  store i64 512, ptr %10, align 8
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %36, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 2, i32 3
  %33 = icmp eq i32 %29, %32
  %34 = select i1 %33, i32 1023, i32 0
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %27, %23, %3
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %37, 1023
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %6, align 8
  %40 = trunc i64 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = icmp sle i32 2045, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %43
  %47 = load i8, ptr @softfloat_detectTininess, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %6, align 8
  %52 = icmp slt i64 %51, -1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %54, %55
  %57 = icmp ult i64 %56, -9223372036854775808
  br label %58

58:                                               ; preds = %53, %50, %46
  %59 = phi i1 [ true, %50 ], [ true, %46 ], [ %57, %53 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %12, align 1
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %6, align 8
  %63 = sub nsw i64 0, %62
  %64 = call i64 @softfloat_shiftRightJam64(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = and i64 %65, 1023
  store i64 %66, ptr %11, align 8
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load i64, ptr %11, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @softfloat_raiseFlags(i8 noundef zeroext 2)
  br label %73

73:                                               ; preds = %72, %69, %58
  br label %96

74:                                               ; preds = %43
  %75 = load i64, ptr %6, align 8
  %76 = icmp slt i64 2045, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %10, align 8
  %80 = add i64 %78, %79
  %81 = icmp ule i64 -9223372036854775808, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %77, %74
  call void @softfloat_raiseFlags(i8 noundef zeroext 5)
  %83 = load i8, ptr %5, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = shl i64 %85, 63
  %87 = add i64 %86, 9218868437227405312
  %88 = add i64 %87, 0
  %89 = load i64, ptr %10, align 8
  %90 = icmp ne i64 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = sub i64 %88, %93
  store i64 %94, ptr %13, align 8
  br label %144

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95, %73
  br label %97

97:                                               ; preds = %96, %36
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %10, align 8
  %100 = add i64 %98, %99
  %101 = lshr i64 %100, 10
  store i64 %101, ptr %7, align 8
  %102 = load i64, ptr %11, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %97
  %105 = load i8, ptr @softfloat_exceptionFlags, align 1
  %106 = zext i8 %105 to i32
  %107 = or i32 %106, 1
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr @softfloat_exceptionFlags, align 1
  %109 = load i8, ptr %8, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i64, ptr %7, align 8
  %114 = or i64 %113, 1
  store i64 %114, ptr %7, align 8
  br label %134

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %97
  %117 = load i64, ptr %11, align 8
  %118 = xor i64 %117, 512
  %119 = icmp ne i64 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = and i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = xor i64 %126, -1
  %128 = load i64, ptr %7, align 8
  %129 = and i64 %128, %127
  store i64 %129, ptr %7, align 8
  %130 = load i64, ptr %7, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %116
  store i64 0, ptr %6, align 8
  br label %133

133:                                              ; preds = %132, %116
  br label %134

134:                                              ; preds = %133, %112
  %135 = load i8, ptr %5, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i64
  %138 = shl i64 %137, 63
  %139 = load i64, ptr %6, align 8
  %140 = shl i64 %139, 52
  %141 = add i64 %138, %140
  %142 = load i64, ptr %7, align 8
  %143 = add i64 %141, %142
  store i64 %143, ptr %13, align 8
  br label %144

144:                                              ; preds = %134, %82
  %145 = load i64, ptr %13, align 8
  store i64 %145, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false)
  %146 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  ret i64 %147
}

; Function Attrs: nounwind uwtable
define internal i64 @softfloat_shiftRightJam64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 63
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %8, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 0, %12
  %14 = and i64 %13, 63
  %15 = shl i64 %11, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = or i64 %10, %18
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i64 [ %19, %7 ], [ %24, %20 ]
  ret i64 %26
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
