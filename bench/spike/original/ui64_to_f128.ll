target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.uint128 = type { i64, i64 }
%union.ui128_f128 = type { %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @ui64_to_f128(i64 noundef %0) #0 {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.uint128, align 8
  %8 = alloca %union.ui128_f128, align 8
  %9 = alloca %struct.uint128, align 8
  store i64 %0, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %51

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 49
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 64, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = load i64, ptr %3, align 8
  %24 = load i8, ptr %6, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 64
  %27 = zext i32 %26 to i64
  %28 = shl i64 %23, %27
  %29 = getelementptr inbounds %struct.uint128, ptr %7, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.uint128, ptr %7, i32 0, i32 0
  store i64 0, ptr %30, align 8
  br label %39

31:                                               ; preds = %13
  %32 = load i64, ptr %3, align 8
  %33 = load i8, ptr %6, align 1
  %34 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef 0, i64 noundef %32, i8 noundef zeroext %33)
  %35 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  br label %39

39:                                               ; preds = %31, %22
  %40 = load i8, ptr %6, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 16494, %41
  %43 = sext i32 %42 to i64
  %44 = shl i64 %43, 48
  %45 = add i64 0, %44
  %46 = getelementptr inbounds %struct.uint128, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  store i64 %48, ptr %4, align 8
  %49 = getelementptr inbounds %struct.uint128, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %39, %12
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 16, i1 false)
  %56 = getelementptr inbounds %struct.float128_t, ptr %2, i32 0, i32 0
  %57 = load { i64, i64 }, ptr %56, align 8
  ret { i64, i64 } %57
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
