target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"g711U\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"g711A\00", align 1
@ulaw_exp_table = internal global [256 x i16] [i16 -32124, i16 -31100, i16 -30076, i16 -29052, i16 -28028, i16 -27004, i16 -25980, i16 -24956, i16 -23932, i16 -22908, i16 -21884, i16 -20860, i16 -19836, i16 -18812, i16 -17788, i16 -16764, i16 -15996, i16 -15484, i16 -14972, i16 -14460, i16 -13948, i16 -13436, i16 -12924, i16 -12412, i16 -11900, i16 -11388, i16 -10876, i16 -10364, i16 -9852, i16 -9340, i16 -8828, i16 -8316, i16 -7932, i16 -7676, i16 -7420, i16 -7164, i16 -6908, i16 -6652, i16 -6396, i16 -6140, i16 -5884, i16 -5628, i16 -5372, i16 -5116, i16 -4860, i16 -4604, i16 -4348, i16 -4092, i16 -3900, i16 -3772, i16 -3644, i16 -3516, i16 -3388, i16 -3260, i16 -3132, i16 -3004, i16 -2876, i16 -2748, i16 -2620, i16 -2492, i16 -2364, i16 -2236, i16 -2108, i16 -1980, i16 -1884, i16 -1820, i16 -1756, i16 -1692, i16 -1628, i16 -1564, i16 -1500, i16 -1436, i16 -1372, i16 -1308, i16 -1244, i16 -1180, i16 -1116, i16 -1052, i16 -988, i16 -924, i16 -876, i16 -844, i16 -812, i16 -780, i16 -748, i16 -716, i16 -684, i16 -652, i16 -620, i16 -588, i16 -556, i16 -524, i16 -492, i16 -460, i16 -428, i16 -396, i16 -372, i16 -356, i16 -340, i16 -324, i16 -308, i16 -292, i16 -276, i16 -260, i16 -244, i16 -228, i16 -212, i16 -196, i16 -180, i16 -164, i16 -148, i16 -132, i16 -120, i16 -112, i16 -104, i16 -96, i16 -88, i16 -80, i16 -72, i16 -64, i16 -56, i16 -48, i16 -40, i16 -32, i16 -24, i16 -16, i16 -8, i16 0, i16 32124, i16 31100, i16 30076, i16 29052, i16 28028, i16 27004, i16 25980, i16 24956, i16 23932, i16 22908, i16 21884, i16 20860, i16 19836, i16 18812, i16 17788, i16 16764, i16 15996, i16 15484, i16 14972, i16 14460, i16 13948, i16 13436, i16 12924, i16 12412, i16 11900, i16 11388, i16 10876, i16 10364, i16 9852, i16 9340, i16 8828, i16 8316, i16 7932, i16 7676, i16 7420, i16 7164, i16 6908, i16 6652, i16 6396, i16 6140, i16 5884, i16 5628, i16 5372, i16 5116, i16 4860, i16 4604, i16 4348, i16 4092, i16 3900, i16 3772, i16 3644, i16 3516, i16 3388, i16 3260, i16 3132, i16 3004, i16 2876, i16 2748, i16 2620, i16 2492, i16 2364, i16 2236, i16 2108, i16 1980, i16 1884, i16 1820, i16 1756, i16 1692, i16 1628, i16 1564, i16 1500, i16 1436, i16 1372, i16 1308, i16 1244, i16 1180, i16 1116, i16 1052, i16 988, i16 924, i16 876, i16 844, i16 812, i16 780, i16 748, i16 716, i16 684, i16 652, i16 620, i16 588, i16 556, i16 524, i16 492, i16 460, i16 428, i16 396, i16 372, i16 356, i16 340, i16 324, i16 308, i16 292, i16 276, i16 260, i16 244, i16 228, i16 212, i16 196, i16 180, i16 164, i16 148, i16 132, i16 120, i16 112, i16 104, i16 96, i16 88, i16 80, i16 72, i16 64, i16 56, i16 48, i16 40, i16 32, i16 24, i16 16, i16 8, i16 0], align 16
@alaw_exp_table = internal global [256 x i16] [i16 -5504, i16 -5248, i16 -6016, i16 -5760, i16 -4480, i16 -4224, i16 -4992, i16 -4736, i16 -7552, i16 -7296, i16 -8064, i16 -7808, i16 -6528, i16 -6272, i16 -7040, i16 -6784, i16 -2752, i16 -2624, i16 -3008, i16 -2880, i16 -2240, i16 -2112, i16 -2496, i16 -2368, i16 -3776, i16 -3648, i16 -4032, i16 -3904, i16 -3264, i16 -3136, i16 -3520, i16 -3392, i16 -22016, i16 -20992, i16 -24064, i16 -23040, i16 -17920, i16 -16896, i16 -19968, i16 -18944, i16 -30208, i16 -29184, i16 -32256, i16 -31232, i16 -26112, i16 -25088, i16 -28160, i16 -27136, i16 -11008, i16 -10496, i16 -12032, i16 -11520, i16 -8960, i16 -8448, i16 -9984, i16 -9472, i16 -15104, i16 -14592, i16 -16128, i16 -15616, i16 -13056, i16 -12544, i16 -14080, i16 -13568, i16 -344, i16 -328, i16 -376, i16 -360, i16 -280, i16 -264, i16 -312, i16 -296, i16 -472, i16 -456, i16 -504, i16 -488, i16 -408, i16 -392, i16 -440, i16 -424, i16 -88, i16 -72, i16 -120, i16 -104, i16 -24, i16 -8, i16 -56, i16 -40, i16 -216, i16 -200, i16 -248, i16 -232, i16 -152, i16 -136, i16 -184, i16 -168, i16 -1376, i16 -1312, i16 -1504, i16 -1440, i16 -1120, i16 -1056, i16 -1248, i16 -1184, i16 -1888, i16 -1824, i16 -2016, i16 -1952, i16 -1632, i16 -1568, i16 -1760, i16 -1696, i16 -688, i16 -656, i16 -752, i16 -720, i16 -560, i16 -528, i16 -624, i16 -592, i16 -944, i16 -912, i16 -1008, i16 -976, i16 -816, i16 -784, i16 -880, i16 -848, i16 5504, i16 5248, i16 6016, i16 5760, i16 4480, i16 4224, i16 4992, i16 4736, i16 7552, i16 7296, i16 8064, i16 7808, i16 6528, i16 6272, i16 7040, i16 6784, i16 2752, i16 2624, i16 3008, i16 2880, i16 2240, i16 2112, i16 2496, i16 2368, i16 3776, i16 3648, i16 4032, i16 3904, i16 3264, i16 3136, i16 3520, i16 3392, i16 22016, i16 20992, i16 24064, i16 23040, i16 17920, i16 16896, i16 19968, i16 18944, i16 30208, i16 29184, i16 32256, i16 31232, i16 26112, i16 25088, i16 28160, i16 27136, i16 11008, i16 10496, i16 12032, i16 11520, i16 8960, i16 8448, i16 9984, i16 9472, i16 15104, i16 14592, i16 16128, i16 15616, i16 13056, i16 12544, i16 14080, i16 13568, i16 344, i16 328, i16 376, i16 360, i16 280, i16 264, i16 312, i16 296, i16 472, i16 456, i16 504, i16 488, i16 408, i16 392, i16 440, i16 424, i16 88, i16 72, i16 120, i16 104, i16 24, i16 8, i16 56, i16 40, i16 216, i16 200, i16 248, i16 232, i16 152, i16 136, i16 184, i16 168, i16 1376, i16 1312, i16 1504, i16 1440, i16 1120, i16 1056, i16 1248, i16 1184, i16 1888, i16 1824, i16 2016, i16 1952, i16 1632, i16 1568, i16 1760, i16 1696, i16 688, i16 656, i16 752, i16 720, i16 560, i16 528, i16 624, i16 592, i16 944, i16 912, i16 1008, i16 976, i16 816, i16 784, i16 880, i16 848], align 16

; Function Attrs: nounwind uwtable
define hidden void @codec_register_g711() #0 {
  %1 = call zeroext i1 @register_codec(ptr noundef @.str, ptr noundef @codec_g711u_init, ptr noundef @codec_g711u_release, ptr noundef @codec_g711u_get_channels, ptr noundef @codec_g711u_get_frequency, ptr noundef @codec_g711u_decode)
  %2 = call zeroext i1 @register_codec(ptr noundef @.str.1, ptr noundef @codec_g711a_init, ptr noundef @codec_g711a_release, ptr noundef @codec_g711a_get_channels, ptr noundef @codec_g711a_get_frequency, ptr noundef @codec_g711a_decode)
  ret void
}

declare zeroext i1 @register_codec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @codec_g711u_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @codec_g711u_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @codec_g711u_get_channels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @codec_g711u_get_frequency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8000
}

; Function Attrs: nounwind uwtable
define internal i64 @codec_g711u_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %5
  %23 = load i64, ptr %9, align 8
  %24 = mul i64 %23, 2
  store i64 %24, ptr %6, align 8
  br label %50

25:                                               ; preds = %19
  store i64 0, ptr %14, align 8
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i64, ptr %14, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %14, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [256 x i16], ptr @ulaw_exp_table, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr i16, ptr %38, i64 %39
  store i16 %37, ptr %40, align 2
  br label %41

41:                                               ; preds = %30
  %42 = load i64, ptr %14, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %14, align 8
  br label %26, !llvm.loop !4

44:                                               ; preds = %26
  %45 = load i64, ptr %9, align 8
  %46 = mul i64 %45, 2
  %47 = load ptr, ptr %11, align 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %9, align 8
  %49 = mul i64 %48, 2
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %44, %22
  %51 = load i64, ptr %6, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_g711a_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @codec_g711a_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @codec_g711a_get_channels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @codec_g711a_get_frequency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8000
}

; Function Attrs: nounwind uwtable
define internal i64 @codec_g711a_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %5
  %23 = load i64, ptr %9, align 8
  %24 = mul i64 %23, 2
  store i64 %24, ptr %6, align 8
  br label %50

25:                                               ; preds = %19
  store i64 0, ptr %14, align 8
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i64, ptr %14, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %14, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [256 x i16], ptr @alaw_exp_table, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr i16, ptr %38, i64 %39
  store i16 %37, ptr %40, align 2
  br label %41

41:                                               ; preds = %30
  %42 = load i64, ptr %14, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %14, align 8
  br label %26, !llvm.loop !6

44:                                               ; preds = %26
  %45 = load i64, ptr %9, align 8
  %46 = mul i64 %45, 2
  %47 = load ptr, ptr %11, align 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %9, align 8
  %49 = mul i64 %48, 2
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %44, %22
  %51 = load i64, ptr %6, align 8
  ret i64 %51
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
