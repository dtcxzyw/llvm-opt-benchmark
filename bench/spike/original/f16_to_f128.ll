target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.commonNaN = type { i8 }
%struct.uint128 = type { i64, i64 }
%struct.exp8_sig16 = type { i8, i64 }
%union.ui128_f128 = type { %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f16_to_f128(i16 %0) #0 {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_f16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.commonNaN, align 1
  %10 = alloca %struct.uint128, align 8
  %11 = alloca %struct.exp8_sig16, align 8
  %12 = alloca %union.ui128_f128, align 8
  %13 = alloca %struct.uint128, align 8
  %14 = alloca %struct.exp8_sig16, align 8
  %15 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %15, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false)
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i64
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 15
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  %24 = load i64, ptr %5, align 8
  %25 = lshr i64 %24, 10
  %26 = trunc i64 %25 to i8
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 31
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %7, align 1
  %30 = load i64, ptr %5, align 8
  %31 = and i64 %30, 1023
  store i64 %31, ptr %8, align 8
  %32 = load i8, ptr %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 31
  br i1 %34, label %35, label %59

35:                                               ; preds = %1
  %36 = load i64, ptr %8, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = and i64 %39, 512
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %43

43:                                               ; preds = %42, %38
  %44 = call { i64, i64 } @softfloat_commonNaNToF128UI(ptr noundef %9)
  %45 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false)
  br label %58

49:                                               ; preds = %35
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = shl i64 %52, 63
  %54 = add i64 %53, 9223090561878065152
  %55 = add i64 %54, 0
  %56 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %49, %43
  br label %104

59:                                               ; preds = %1
  %60 = load i8, ptr %7, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i64
  %69 = shl i64 %68, 63
  %70 = add i64 %69, 0
  %71 = add i64 %70, 0
  %72 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  store i64 0, ptr %73, align 8
  br label %104

74:                                               ; preds = %62
  %75 = load i64, ptr %8, align 8
  %76 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %75)
  %77 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %78 = extractvalue { i8, i64 } %76, 0
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %80 = extractvalue { i8, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false)
  %81 = getelementptr inbounds %struct.exp8_sig16, ptr %11, i32 0, i32 0
  %82 = load i8, ptr %81, align 8
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %7, align 1
  %86 = getelementptr inbounds %struct.exp8_sig16, ptr %11, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %74, %59
  %89 = load i8, ptr %6, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i64
  %92 = shl i64 %91, 63
  %93 = load i8, ptr %7, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 16368
  %96 = sext i32 %95 to i64
  %97 = shl i64 %96, 48
  %98 = add i64 %92, %97
  %99 = load i64, ptr %8, align 8
  %100 = shl i64 %99, 38
  %101 = add i64 %98, %100
  %102 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  store i64 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %88, %65, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false)
  %105 = getelementptr inbounds %struct.float128_t, ptr %2, i32 0, i32 0
  %106 = load { i64, i64 }, ptr %105, align 8
  ret { i64, i64 } %106
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

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
