target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i64 @softfloat_normRoundPackToF64(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.ui64_f64, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %5, align 1
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %13, 1
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = sext i8 %16 to i64
  %18 = load i64, ptr %6, align 8
  %19 = sub nsw i64 %18, %17
  store i64 %19, ptr %6, align 8
  %20 = load i8, ptr %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 10, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 2045
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = shl i64 %30, 63
  %32 = load i64, ptr %7, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i64 [ %35, %34 ], [ 0, %36 ]
  %39 = shl i64 %38, 52
  %40 = add i64 %31, %39
  %41 = load i64, ptr %7, align 8
  %42 = load i8, ptr %8, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 10
  %45 = zext i32 %44 to i64
  %46 = shl i64 %41, %45
  %47 = add i64 %40, %46
  store i64 %47, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  br label %59

48:                                               ; preds = %23, %3
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i8, ptr %8, align 1
  %54 = sext i8 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = shl i64 %52, %55
  %57 = call i64 @softfloat_roundPackToF64(i1 noundef zeroext %50, i64 noundef %51, i64 noundef %56)
  %58 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %48, %37
  %60 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  ret i64 %61
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
