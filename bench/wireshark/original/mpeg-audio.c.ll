target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpa_versions = internal constant [4 x i32] [i32 2, i32 -1, i32 1, i32 0], align 16
@mpa_layers = internal constant [4 x i32] [i32 -1, i32 2, i32 1, i32 0], align 16
@mpa_samples_data = internal constant [3 x [3 x i32]] [[3 x i32] [i32 384, i32 1152, i32 1152], [3 x i32] [i32 384, i32 1152, i32 576], [3 x i32] [i32 384, i32 1152, i32 576]], align 16
@mpa_bitrates = internal constant [3 x [3 x [16 x i32]]] [[3 x [16 x i32]] [[16 x i32] [i32 0, i32 32, i32 64, i32 96, i32 128, i32 160, i32 192, i32 224, i32 256, i32 288, i32 320, i32 352, i32 384, i32 416, i32 448, i32 0], [16 x i32] [i32 0, i32 32, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 0], [16 x i32] [i32 0, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 0]], [3 x [16 x i32]] [[16 x i32] [i32 0, i32 32, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 176, i32 192, i32 224, i32 256, i32 0], [16 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 0], [16 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 0]], [3 x [16 x i32]] [[16 x i32] [i32 0, i32 32, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 176, i32 192, i32 224, i32 256, i32 0], [16 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 0], [16 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 0]]], align 16
@mpa_frequencies = internal constant [3 x [4 x i32]] [[4 x i32] [i32 44100, i32 48000, i32 32000, i32 0], [4 x i32] [i32 22050, i32 24000, i32 16000, i32 0], [4 x i32] [i32 11025, i32 12000, i32 8000, i32 0]], align 16
@mpa_padding_data = internal constant [3 x i32] [i32 4, i32 1, i32 1], align 4

; Function Attrs: nounwind uwtable
define i32 @mpa_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 19
  %6 = and i32 %5, 3
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x i32], ptr @mpa_versions, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @mpa_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 17
  %6 = and i32 %5, 3
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x i32], ptr @mpa_layers, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @mpa_samples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 19
  %6 = and i32 %5, 3
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x i32], ptr @mpa_versions, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [3 x [3 x i32]], ptr @mpa_samples_data, i64 0, i64 %10
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @mpa_layer(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr [3 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @mpa_bitrate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 19
  %6 = and i32 %5, 3
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x i32], ptr @mpa_versions, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [3 x [3 x [16 x i32]]], ptr @mpa_bitrates, i64 0, i64 %10
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 17
  %15 = and i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr [4 x i32], ptr @mpa_layers, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [3 x [16 x i32]], ptr %11, i64 0, i64 %19
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 12
  %24 = and i32 %23, 15
  %25 = zext i32 %24 to i64
  %26 = getelementptr [16 x i32], ptr %20, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 1000, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @mpa_frequency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 19
  %6 = and i32 %5, 3
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x i32], ptr @mpa_versions, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [3 x [4 x i32]], ptr @mpa_frequencies, i64 0, i64 %10
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 10
  %15 = and i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr [4 x i32], ptr %11, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @mpa_padding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 9
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 17
  %12 = and i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr [4 x i32], ptr @mpa_layers, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [3 x i32], ptr @mpa_padding_data, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %8
  %21 = phi i32 [ %18, %8 ], [ 0, %19 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @decode_synchsafe_int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 127
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = shl i32 %7, 7
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 127
  %12 = load i32, ptr %3, align 4
  %13 = or i32 %12, %11
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = shl i32 %14, 7
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 127
  %19 = load i32, ptr %3, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = shl i32 %21, 7
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = and i32 %23, 127
  %25 = load i32, ptr %3, align 4
  %26 = or i32 %25, %24
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
