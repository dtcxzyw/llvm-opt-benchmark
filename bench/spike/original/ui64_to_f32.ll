target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @ui64_to_f32(i64 noundef %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.ui32_f32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %9, 40
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 149, %20
  %22 = shl i32 %21, 23
  %23 = add i32 0, %22
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %3, align 8
  %26 = load i8, ptr %4, align 1
  %27 = sext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = shl i64 %25, %28
  %30 = add i64 %24, %29
  br label %32

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %18
  %33 = phi i64 [ %30, %18 ], [ 0, %31 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  br label %65

35:                                               ; preds = %1
  %36 = load i8, ptr %4, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, 7
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %4, align 1
  %40 = load i8, ptr %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load i64, ptr %3, align 8
  %45 = load i8, ptr %4, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 0, %46
  %48 = trunc i32 %47 to i8
  %49 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %44, i8 noundef zeroext %48)
  br label %56

50:                                               ; preds = %35
  %51 = load i64, ptr %3, align 8
  %52 = load i8, ptr %4, align 1
  %53 = sext i8 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = shl i64 %51, %54
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i64 [ %49, %43 ], [ %55, %50 ]
  store i64 %57, ptr %6, align 8
  %58 = load i8, ptr %4, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 156, %59
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %6, align 8
  %63 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext false, i64 noundef %61, i64 noundef %62)
  %64 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %56, %32
  %66 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  ret i32 %67
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

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
