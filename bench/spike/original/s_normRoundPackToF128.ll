target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.uint128 = type { i64, i64 }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128_extra = type { i64, %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.uint128, align 8
  %12 = alloca %union.ui128_f128, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.uint128_extra, align 8
  %15 = alloca %struct.uint128, align 8
  %16 = alloca %struct.uint128_extra, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %6, align 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = sub nsw i64 %21, 64
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  store i64 %23, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %24

24:                                               ; preds = %20, %4
  %25 = load i64, ptr %8, align 8
  %26 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, 15
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = sext i8 %30 to i64
  %32 = load i64, ptr %7, align 8
  %33 = sub nsw i64 %32, %31
  store i64 %33, ptr %7, align 8
  %34 = load i8, ptr %10, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 0, %35
  br i1 %36, label %37, label %79

37:                                               ; preds = %24
  %38 = load i8, ptr %10, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i8, ptr %10, align 1
  %44 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %41, i64 noundef %42, i8 noundef zeroext %43)
  %45 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false)
  %49 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %8, align 8
  %51 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %40, %37
  %54 = load i64, ptr %7, align 8
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 32765
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i64
  %61 = shl i64 %60, 63
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %9, align 8
  %64 = or i64 %62, %63
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %7, align 8
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i64 [ %67, %66 ], [ 0, %68 ]
  %71 = shl i64 %70, 48
  %72 = add i64 %61, %71
  %73 = load i64, ptr %8, align 8
  %74 = add i64 %72, %73
  %75 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 1
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false)
  br label %107

78:                                               ; preds = %53
  store i64 0, ptr %13, align 8
  br label %94

79:                                               ; preds = %24
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i8, ptr %10, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 0, %83
  %85 = trunc i32 %84 to i8
  call void @softfloat_shortShiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8 %16, i64 noundef %80, i64 noundef %81, i64 noundef 0, i8 noundef zeroext %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  %86 = getelementptr inbounds %struct.uint128_extra, ptr %14, i32 0, i32 1
  %87 = getelementptr inbounds %struct.uint128, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %8, align 8
  %89 = getelementptr inbounds %struct.uint128_extra, ptr %14, i32 0, i32 1
  %90 = getelementptr inbounds %struct.uint128, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %9, align 8
  %92 = getelementptr inbounds %struct.uint128_extra, ptr %14, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %79, %78
  %95 = load i8, ptr %6, align 1
  %96 = trunc i8 %95 to i1
  %97 = load i64, ptr %7, align 8
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = load i64, ptr %13, align 8
  %101 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %96, i64 noundef %97, i64 noundef %98, i64 noundef %99, i64 noundef %100)
  %102 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %103 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 0
  %104 = extractvalue { i64, i64 } %101, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 1
  %106 = extractvalue { i64, i64 } %101, 1
  store i64 %106, ptr %105, align 8
  br label %107

107:                                              ; preds = %94, %69
  %108 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %109 = load { i64, i64 }, ptr %108, align 8
  ret { i64, i64 } %109
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @softfloat_shortShiftRightJam128Extra(ptr dead_on_unwind noalias writable sret(%struct.uint128_extra) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 %4, ptr %9, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 0, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  %20 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  %26 = zext i32 %25 to i64
  %27 = shl i64 %22, %26
  %28 = load i64, ptr %7, align 8
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %28, %31
  %33 = or i64 %27, %32
  %34 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.uint128, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = zext i32 %39 to i64
  %41 = shl i64 %36, %40
  %42 = load i64, ptr %8, align 8
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %41, %45
  %47 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  ret void
}

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
