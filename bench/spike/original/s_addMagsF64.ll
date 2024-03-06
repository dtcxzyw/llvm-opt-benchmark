target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i64 @softfloat_addMagsF64(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %union.ui64_f64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i64, ptr %5, align 8
  %19 = lshr i64 %18, 52
  %20 = and i64 %19, 2047
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %5, align 8
  %22 = and i64 %21, 4503599627370495
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = lshr i64 %23, 52
  %25 = and i64 %24, 2047
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %26, 4503599627370495
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %30 = sub nsw i64 %28, %29
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %3
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %37, %38
  store i64 %39, ptr %13, align 8
  br label %142

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8
  %42 = icmp eq i64 %41, 2047
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %11, align 8
  %46 = or i64 %44, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %138

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %13, align 8
  br label %142

51:                                               ; preds = %40
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %14, align 8
  %53 = load i64, ptr %9, align 8
  %54 = add i64 9007199254740992, %53
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %54, %55
  store i64 %56, ptr %15, align 8
  %57 = load i64, ptr %15, align 8
  %58 = shl i64 %57, 9
  store i64 %58, ptr %15, align 8
  br label %131

59:                                               ; preds = %3
  %60 = load i64, ptr %9, align 8
  %61 = shl i64 %60, 9
  store i64 %61, ptr %9, align 8
  %62 = load i64, ptr %11, align 8
  %63 = shl i64 %62, 9
  store i64 %63, ptr %11, align 8
  %64 = load i64, ptr %12, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %59
  %67 = load i64, ptr %10, align 8
  %68 = icmp eq i64 %67, 2047
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i64, ptr %11, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %138

73:                                               ; preds = %69
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = shl i64 %76, 63
  %78 = add i64 %77, 9218868437227405312
  %79 = add i64 %78, 0
  store i64 %79, ptr %13, align 8
  br label %142

80:                                               ; preds = %66
  %81 = load i64, ptr %10, align 8
  store i64 %81, ptr %14, align 8
  %82 = load i64, ptr %8, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %9, align 8
  %86 = add i64 %85, 2305843009213693952
  store i64 %86, ptr %9, align 8
  br label %90

87:                                               ; preds = %80
  %88 = load i64, ptr %9, align 8
  %89 = shl i64 %88, 1
  store i64 %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i64, ptr %9, align 8
  %92 = load i64, ptr %12, align 8
  %93 = sub nsw i64 0, %92
  %94 = call i64 @softfloat_shiftRightJam64(i64 noundef %91, i64 noundef %93)
  store i64 %94, ptr %9, align 8
  br label %118

95:                                               ; preds = %59
  %96 = load i64, ptr %8, align 8
  %97 = icmp eq i64 %96, 2047
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i64, ptr %9, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %138

102:                                              ; preds = %98
  %103 = load i64, ptr %5, align 8
  store i64 %103, ptr %13, align 8
  br label %142

104:                                              ; preds = %95
  %105 = load i64, ptr %8, align 8
  store i64 %105, ptr %14, align 8
  %106 = load i64, ptr %10, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %11, align 8
  %110 = add i64 %109, 2305843009213693952
  store i64 %110, ptr %11, align 8
  br label %114

111:                                              ; preds = %104
  %112 = load i64, ptr %11, align 8
  %113 = shl i64 %112, 1
  store i64 %113, ptr %11, align 8
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr %12, align 8
  %117 = call i64 @softfloat_shiftRightJam64(i64 noundef %115, i64 noundef %116)
  store i64 %117, ptr %11, align 8
  br label %118

118:                                              ; preds = %114, %90
  %119 = load i64, ptr %9, align 8
  %120 = add i64 2305843009213693952, %119
  %121 = load i64, ptr %11, align 8
  %122 = add i64 %120, %121
  store i64 %122, ptr %15, align 8
  %123 = load i64, ptr %15, align 8
  %124 = icmp ult i64 %123, 4611686018427387904
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i64, ptr %14, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, ptr %14, align 8
  %128 = load i64, ptr %15, align 8
  %129 = shl i64 %128, 1
  store i64 %129, ptr %15, align 8
  br label %130

130:                                              ; preds = %125, %118
  br label %131

131:                                              ; preds = %130, %51
  %132 = load i8, ptr %7, align 1
  %133 = trunc i8 %132 to i1
  %134 = load i64, ptr %14, align 8
  %135 = load i64, ptr %15, align 8
  %136 = call i64 @softfloat_roundPackToF64(i1 noundef zeroext %133, i64 noundef %134, i64 noundef %135)
  %137 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  br label %144

138:                                              ; preds = %101, %72, %48
  %139 = load i64, ptr %5, align 8
  %140 = load i64, ptr %6, align 8
  %141 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %138, %102, %73, %49, %36
  %143 = load i64, ptr %13, align 8
  store i64 %143, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 8, i1 false)
  br label %144

144:                                              ; preds = %142, %131
  %145 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  ret i64 %146
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

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #1

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
