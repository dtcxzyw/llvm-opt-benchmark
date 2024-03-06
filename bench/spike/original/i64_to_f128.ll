target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.uint128 = type { i64, i64 }
%union.ui128_f128 = type { %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @i64_to_f128(i64 noundef %0) #0 {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.uint128, align 8
  %10 = alloca %union.ui128_f128, align 8
  %11 = alloca %struct.uint128, align 8
  store i64 %0, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %69

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = icmp slt i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  %23 = sub i64 0, %22
  br label %26

24:                                               ; preds = %15
  %25 = load i64, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i64 [ %23, %21 ], [ %25, %24 ]
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, 49
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load i8, ptr %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 64, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %26
  %37 = load i64, ptr %7, align 8
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 64
  %41 = zext i32 %40 to i64
  %42 = shl i64 %37, %41
  %43 = getelementptr inbounds %struct.uint128, ptr %9, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.uint128, ptr %9, i32 0, i32 0
  store i64 0, ptr %44, align 8
  br label %53

45:                                               ; preds = %26
  %46 = load i64, ptr %7, align 8
  %47 = load i8, ptr %8, align 1
  %48 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef 0, i64 noundef %46, i8 noundef zeroext %47)
  %49 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  br label %53

53:                                               ; preds = %45, %36
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = shl i64 %56, 63
  %58 = load i8, ptr %8, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 16494, %59
  %61 = sext i32 %60 to i64
  %62 = shl i64 %61, 48
  %63 = add i64 %57, %62
  %64 = getelementptr inbounds %struct.uint128, ptr %9, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %63, %65
  store i64 %66, ptr %4, align 8
  %67 = getelementptr inbounds %struct.uint128, ptr %9, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %53, %14
  %70 = load i64, ptr %4, align 8
  %71 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 1
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %5, align 8
  %73 = getelementptr inbounds %struct.uint128, ptr %10, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 16, i1 false)
  %74 = getelementptr inbounds %struct.float128_t, ptr %2, i32 0, i32 0
  %75 = load { i64, i64 }, ptr %74, align 8
  ret { i64, i64 } %75
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
