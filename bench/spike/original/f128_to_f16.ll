target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define i16 @f128_to_f16(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %struct.float128_t, align 8
  %5 = alloca %union.ui128_f128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.ui16_f16, align 2
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = lshr i64 %20, 63
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load i64, ptr %6, align 8
  %25 = lshr i64 %24, 48
  %26 = and i64 %25, 32767
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, 281474976710655
  %29 = load i64, ptr %7, align 8
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = or i64 %28, %32
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, 32767
  br i1 %35, label %36, label %55

36:                                               ; preds = %2
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  %41 = and i64 %40, 140737488355328
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %44

44:                                               ; preds = %43, %39
  store i64 32256, ptr %11, align 8
  br label %54

45:                                               ; preds = %36
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = shl i32 %49, 15
  %51 = add nsw i32 %50, 31744
  %52 = add nsw i32 %51, 0
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %45, %44
  br label %81

55:                                               ; preds = %2
  %56 = load i64, ptr %10, align 8
  %57 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %56, i8 noundef zeroext 34)
  store i64 %57, ptr %12, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %12, align 8
  %60 = or i64 %58, %59
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = shl i32 %66, 15
  %68 = add nsw i32 %67, 0
  %69 = add nsw i32 %68, 0
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %11, align 8
  br label %81

71:                                               ; preds = %55
  %72 = load i64, ptr %9, align 8
  %73 = sub nsw i64 %72, 16369
  store i64 %73, ptr %9, align 8
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %12, align 8
  %78 = or i64 %77, 16384
  %79 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %75, i64 noundef %76, i64 noundef %78)
  %80 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %79, ptr %80, align 2
  br label %84

81:                                               ; preds = %62, %54
  %82 = load i64, ptr %11, align 8
  %83 = trunc i64 %82 to i16
  store i16 %83, ptr %13, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %13, i64 2, i1 false)
  br label %84

84:                                               ; preds = %81, %71
  %85 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %86 = load i16, ptr %85, align 2
  ret i16 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @softfloat_shortShiftRightJam64(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  %16 = and i64 %10, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = or i64 %9, %19
  ret i64 %20
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
