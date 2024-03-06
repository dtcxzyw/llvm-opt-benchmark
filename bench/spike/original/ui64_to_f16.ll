target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define i16 @ui64_to_f16(i64 noundef %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.ui16_f16, align 2
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %9, 53
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 24, %20
  %22 = trunc i32 %21 to i16
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 10
  %25 = add nsw i32 0, %24
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %3, align 8
  %28 = load i8, ptr %4, align 1
  %29 = sext i8 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = shl i64 %27, %30
  %32 = add i64 %26, %31
  br label %34

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %18
  %35 = phi i64 [ %32, %18 ], [ 0, %33 ]
  %36 = trunc i64 %35 to i16
  store i16 %36, ptr %5, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %5, i64 2, i1 false)
  br label %67

37:                                               ; preds = %1
  %38 = load i8, ptr %4, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 4
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %4, align 1
  %42 = load i8, ptr %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load i64, ptr %3, align 8
  %47 = load i8, ptr %4, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 0, %48
  %50 = trunc i32 %49 to i8
  %51 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %46, i8 noundef zeroext %50)
  br label %58

52:                                               ; preds = %37
  %53 = load i64, ptr %3, align 8
  %54 = load i8, ptr %4, align 1
  %55 = sext i8 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = shl i64 %53, %56
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i64 [ %51, %45 ], [ %57, %52 ]
  store i64 %59, ptr %6, align 8
  %60 = load i8, ptr %4, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 28, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %6, align 8
  %65 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext false, i64 noundef %63, i64 noundef %64)
  %66 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  store i16 %65, ptr %66, align 2
  br label %67

67:                                               ; preds = %58, %34
  %68 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  ret i16 %69
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
