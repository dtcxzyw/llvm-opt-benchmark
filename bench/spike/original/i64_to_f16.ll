target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define i16 @i64_to_f16(i64 noundef %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.ui16_f16, align 2
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp slt i64 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = sub i64 0, %15
  br label %19

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i64 [ %16, %14 ], [ %18, %17 ]
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 53
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 0, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %19
  %30 = load i64, ptr %3, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, 15
  %38 = load i8, ptr %6, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 24, %39
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 10
  %44 = add nsw i32 %37, %43
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %5, align 8
  %47 = load i8, ptr %6, align 1
  %48 = sext i8 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = shl i64 %46, %49
  %51 = add i64 %45, %50
  br label %53

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %32
  %54 = phi i64 [ %51, %32 ], [ 0, %52 ]
  %55 = trunc i64 %54 to i16
  store i16 %55, ptr %7, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %7, i64 2, i1 false)
  br label %88

56:                                               ; preds = %19
  %57 = load i8, ptr %6, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, 4
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %6, align 1
  %61 = load i8, ptr %6, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load i64, ptr %5, align 8
  %66 = load i8, ptr %6, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 0, %67
  %69 = trunc i32 %68 to i8
  %70 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %65, i8 noundef zeroext %69)
  br label %77

71:                                               ; preds = %56
  %72 = load i64, ptr %5, align 8
  %73 = load i8, ptr %6, align 1
  %74 = sext i8 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = shl i64 %72, %75
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi i64 [ %70, %64 ], [ %76, %71 ]
  store i64 %78, ptr %8, align 8
  %79 = load i8, ptr %4, align 1
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr %6, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 28, %82
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %8, align 8
  %86 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %80, i64 noundef %84, i64 noundef %85)
  %87 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  store i16 %86, ptr %87, align 2
  br label %88

88:                                               ; preds = %77, %53
  %89 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %90 = load i16, ptr %89, align 2
  ret i16 %90
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
