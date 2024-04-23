target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelEE9LEVEL_STR = internal constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@__const._ZN5ZXing6QRCode15ECLevelFromBitsEib.LEVEL_FOR_BITS = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2], align 16
@__const._ZN5ZXing6QRCode15ECLevelFromBitsEib.LEVEL_FOR_BITS.4 = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 3, i32 2], align 16
@_ZZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelEE4BITS = internal constant [5 x i32] [i32 1, i32 0, i32 3, i32 2, i32 -1], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5 x ptr], ptr @_ZZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelEE9LEVEL_STR, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5ZXing6QRCode17ECLevelFromStringEPKc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %12 [
    i32 76, label %8
    i32 77, label %9
    i32 81, label %10
    i32 72, label %11
  ]

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [8 x i32], align 16
  %7 = alloca [4 x i32], align 16
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN5ZXing6QRCode15ECLevelFromBitsEib.LEVEL_FOR_BITS, i64 32, i1 false)
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  br label %23

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN5ZXing6QRCode15ECLevelFromBitsEib.LEVEL_FOR_BITS.4, i64 16, i1 false)
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5 x i32], ptr @_ZZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelEE4BITS, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
