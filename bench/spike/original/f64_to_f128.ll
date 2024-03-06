target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }
%struct.commonNaN = type { i8 }
%struct.uint128 = type { i64, i64 }
%struct.exp16_sig64 = type { i64, i64 }
%union.ui128_f128 = type { %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f64_to_f128(i64 %0) #0 {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %union.ui64_f64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.commonNaN, align 1
  %10 = alloca %struct.uint128, align 8
  %11 = alloca %struct.exp16_sig64, align 8
  %12 = alloca %struct.uint128, align 8
  %13 = alloca %union.ui128_f128, align 8
  %14 = alloca %struct.uint128, align 8
  %15 = alloca %struct.exp16_sig64, align 8
  %16 = alloca %struct.uint128, align 8
  %17 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = lshr i64 %19, 63
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  %23 = load i64, ptr %5, align 8
  %24 = lshr i64 %23, 52
  %25 = and i64 %24, 2047
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 4503599627370495
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, 2047
  br i1 %29, label %30, label %54

30:                                               ; preds = %1
  %31 = load i64, ptr %8, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = and i64 %34, 2251799813685248
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %38

38:                                               ; preds = %37, %33
  %39 = call { i64, i64 } @softfloat_commonNaNToF128UI(ptr noundef %9)
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false)
  br label %53

44:                                               ; preds = %30
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  %48 = shl i64 %47, 63
  %49 = add i64 %48, 9223090561878065152
  %50 = add i64 %49, 0
  %51 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %38
  br label %103

54:                                               ; preds = %1
  %55 = load i64, ptr %7, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %81, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = shl i64 %63, 63
  %65 = add i64 %64, 0
  %66 = add i64 %65, 0
  %67 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  store i64 0, ptr %68, align 8
  br label %103

69:                                               ; preds = %57
  %70 = load i64, ptr %8, align 8
  %71 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %70)
  %72 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false)
  %76 = getelementptr inbounds %struct.exp16_sig64, ptr %11, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = sub nsw i64 %77, 1
  store i64 %78, ptr %7, align 8
  %79 = getelementptr inbounds %struct.exp16_sig64, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %69, %54
  %82 = load i64, ptr %8, align 8
  %83 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef 0, i64 noundef %82, i8 noundef zeroext 60)
  %84 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false)
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  %91 = shl i64 %90, 63
  %92 = load i64, ptr %7, align 8
  %93 = add nsw i64 %92, 15360
  %94 = shl i64 %93, 48
  %95 = add i64 %91, %94
  %96 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %81, %60, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %13, i64 16, i1 false)
  %104 = getelementptr inbounds %struct.float128_t, ptr %2, i32 0, i32 0
  %105 = load { i64, i64 }, ptr %104, align 8
  ret { i64, i64 } %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_commonNaNToF128UI(ptr noundef %0) #0 {
  %2 = alloca %struct.uint128, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.uint128, ptr %2, i32 0, i32 1
  store i64 9223231299366420480, ptr %4, align 8
  %5 = getelementptr inbounds %struct.uint128, ptr %2, i32 0, i32 0
  store i64 0, ptr %5, align 8
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
