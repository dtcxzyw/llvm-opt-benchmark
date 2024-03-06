target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define { i64, i64 } @i32_to_f128(i32 noundef %0) #0 {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %union.ui128_f128, align 8
  store i32 %0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  br label %24

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i64 [ %20, %17 ], [ %23, %21 ]
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = trunc i64 %26 to i32
  %28 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, 17
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = shl i64 %34, 63
  %36 = load i8, ptr %7, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 16430, %37
  %39 = sext i32 %38 to i64
  %40 = shl i64 %39, 48
  %41 = add i64 %35, %40
  %42 = load i64, ptr %6, align 8
  %43 = load i8, ptr %7, align 1
  %44 = sext i8 %43 to i32
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = add i64 %41, %46
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %24, %1
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 0
  store i64 0, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 16, i1 false)
  %52 = getelementptr inbounds %struct.float128_t, ptr %2, i32 0, i32 0
  %53 = load { i64, i64 }, ptr %52, align 8
  ret { i64, i64 } %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i8 16, ptr %3, align 1
  %7 = load i32, ptr %2, align 4
  %8 = shl i32 %7, 16
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i32, ptr %2, align 4
  %18 = shl i32 %17, 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %2, align 4
  %21 = lshr i32 %20, 24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
