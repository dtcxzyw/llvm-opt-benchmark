target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @ui32_to_f16(i32 noundef %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %union.ui16_f16, align 2
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %9, 21
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 24, %20
  %22 = trunc i32 %21 to i16
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 10
  %25 = add nsw i32 0, %24
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = load i8, ptr %4, align 1
  %30 = sext i8 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = shl i64 %28, %31
  %33 = add i64 %26, %32
  br label %35

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34, %18
  %36 = phi i64 [ %33, %18 ], [ 0, %34 ]
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %5, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %5, i64 2, i1 false)
  br label %77

38:                                               ; preds = %1
  %39 = load i8, ptr %4, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %4, align 1
  %43 = load i8, ptr %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  %47 = load i32, ptr %3, align 4
  %48 = load i8, ptr %4, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 0, %49
  %51 = lshr i32 %47, %50
  %52 = load i32, ptr %3, align 4
  %53 = load i8, ptr %4, align 1
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, 31
  %56 = shl i32 %52, %55
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = or i32 %51, %58
  %60 = zext i32 %59 to i64
  br label %68

61:                                               ; preds = %38
  %62 = load i32, ptr %3, align 4
  %63 = zext i32 %62 to i64
  %64 = load i8, ptr %4, align 1
  %65 = sext i8 %64 to i32
  %66 = zext i32 %65 to i64
  %67 = shl i64 %63, %66
  br label %68

68:                                               ; preds = %61, %46
  %69 = phi i64 [ %60, %46 ], [ %67, %61 ]
  store i64 %69, ptr %6, align 8
  %70 = load i8, ptr %4, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 28, %71
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %6, align 8
  %75 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext false, i64 noundef %73, i64 noundef %74)
  %76 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  store i16 %75, ptr %76, align 2
  br label %77

77:                                               ; preds = %68, %35
  %78 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %79 = load i16, ptr %78, align 2
  ret i16 %79
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

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
