target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.ui32_f32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %5, align 1
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = trunc i64 %11 to i32
  %13 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %12)
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
  %23 = icmp sle i32 7, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 253
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = shl i32 %31, 31
  %33 = load i64, ptr %7, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i64 [ %36, %35 ], [ 0, %37 ]
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 23
  %42 = add i32 %32, %41
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %7, align 8
  %45 = load i8, ptr %8, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 7
  %48 = zext i32 %47 to i64
  %49 = shl i64 %44, %48
  %50 = add i64 %43, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %9, i64 4, i1 false)
  br label %63

52:                                               ; preds = %24, %3
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load i8, ptr %8, align 1
  %58 = sext i8 %57 to i32
  %59 = zext i32 %58 to i64
  %60 = shl i64 %56, %59
  %61 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext %54, i64 noundef %55, i64 noundef %60)
  %62 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %52, %38
  %64 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  ret i32 %65
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

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
