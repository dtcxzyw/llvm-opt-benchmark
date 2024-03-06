target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @softfloat_normRoundPackToF16(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.ui16_f16, align 2
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %5, align 1
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = trunc i64 %11 to i16
  %13 = call zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %12)
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %14, 1
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = sext i8 %17 to i64
  %19 = load i64, ptr %6, align 8
  %20 = sub nsw i64 %19, %18
  store i64 %20, ptr %6, align 8
  %21 = load i8, ptr %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 4, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 29
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 15
  %34 = load i64, ptr %7, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8
  br label %39

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i64 [ %37, %36 ], [ 0, %38 ]
  %41 = trunc i64 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 10
  %44 = add nsw i32 %33, %43
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %7, align 8
  %47 = load i8, ptr %8, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 %46, %50
  %52 = add i64 %45, %51
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %9, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %9, i64 2, i1 false)
  br label %65

54:                                               ; preds = %24, %3
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  %57 = load i64, ptr %6, align 8
  %58 = load i64, ptr %7, align 8
  %59 = load i8, ptr %8, align 1
  %60 = sext i8 %59 to i32
  %61 = zext i32 %60 to i64
  %62 = shl i64 %58, %61
  %63 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %56, i64 noundef %57, i64 noundef %62)
  %64 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %63, ptr %64, align 2
  br label %65

65:                                               ; preds = %54, %39
  %66 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  ret i16 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  store i16 %0, ptr %2, align 2
  store i8 8, ptr %3, align 1
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp sle i32 256, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 8
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i16, ptr %2, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %3, align 1
  %22 = load i8, ptr %3, align 1
  ret i8 %22
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
