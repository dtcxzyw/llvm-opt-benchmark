target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i64 @i32_to_f64(i32 noundef %0) #0 {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %union.ui64_f64, align 8
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %49

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  br label %25

22:                                               ; preds = %12
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %21, %18 ], [ %24, %22 ]
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = trunc i64 %27 to i32
  %29 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, 21
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = shl i64 %35, 63
  %37 = load i8, ptr %7, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 1074, %38
  %40 = sext i32 %39 to i64
  %41 = shl i64 %40, 52
  %42 = add i64 %36, %41
  %43 = load i64, ptr %6, align 8
  %44 = load i8, ptr %7, align 1
  %45 = sext i8 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = add i64 %42, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %25, %11
  %50 = load i64, ptr %4, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 8, i1 false)
  %51 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  ret i64 %52
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
