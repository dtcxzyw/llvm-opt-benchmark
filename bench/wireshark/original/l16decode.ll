target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._codec_context_t = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"16-bit audio, monaural\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"16-bit audio, stereo\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"L16\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @codec_register_l16() #0 {
  %1 = call zeroext i1 @register_codec(ptr noundef @.str, ptr noundef @codec_l16_mono_init, ptr noundef @codec_l16_release, ptr noundef @codec_l16_get_channels, ptr noundef @codec_l16_get_frequency, ptr noundef @codec_l16_decode)
  %2 = call zeroext i1 @register_codec(ptr noundef @.str.1, ptr noundef @codec_l16_stereo_init, ptr noundef @codec_l16_release, ptr noundef @codec_l16_get_channels, ptr noundef @codec_l16_get_frequency, ptr noundef @codec_l16_decode)
  %3 = call zeroext i1 @register_codec(ptr noundef @.str.2, ptr noundef @codec_l16_init, ptr noundef @codec_l16_release, ptr noundef @codec_l16_get_channels, ptr noundef @codec_l16_get_frequency, ptr noundef @codec_l16_decode)
  ret void
}

declare zeroext i1 @register_codec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @codec_l16_mono_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._codec_context_t, ptr %3, i32 0, i32 0
  store i32 44100, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._codec_context_t, ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @codec_l16_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @codec_l16_get_channels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @codec_l16_get_frequency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._codec_context_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._codec_context_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 44100, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @codec_l16_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._codec_context_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._codec_context_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 1, %28 ]
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33, %29
  %37 = load i64, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = zext i32 %38 to i64
  %40 = udiv i64 %37, %39
  store i64 %40, ptr %6, align 8
  br label %111

41:                                               ; preds = %33
  store i64 0, ptr %14, align 8
  br label %42

42:                                               ; preds = %100, %41
  %43 = load i64, ptr %14, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i32, ptr %15, align 4
  %46 = mul i32 2, %45
  %47 = zext i32 %46 to i64
  %48 = udiv i64 %44, %47
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %42
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %89, %50
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %15, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %14, align 8
  %60 = mul i64 %58, %59
  %61 = load i32, ptr %17, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %60, %62
  %64 = getelementptr i16, ptr %56, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = ashr i32 %66, 8
  %68 = trunc i32 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %14, align 8
  %74 = mul i64 %72, %73
  %75 = load i32, ptr %17, align 4
  %76 = zext i32 %75 to i64
  %77 = add i64 %74, %76
  %78 = getelementptr i16, ptr %70, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, 8
  %82 = trunc i32 %81 to i16
  %83 = zext i16 %82 to i32
  %84 = or i32 %69, %83
  %85 = trunc i32 %84 to i16
  %86 = sext i16 %85 to i32
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %55
  %90 = load i32, ptr %17, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %17, align 4
  br label %51, !llvm.loop !4

92:                                               ; preds = %51
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %15, align 4
  %95 = udiv i32 %93, %94
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %14, align 8
  %99 = getelementptr i16, ptr %97, i64 %98
  store i16 %96, ptr %99, align 2
  br label %100

100:                                              ; preds = %92
  %101 = load i64, ptr %14, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %14, align 8
  br label %42, !llvm.loop !6

103:                                              ; preds = %42
  %104 = load i64, ptr %9, align 8
  %105 = load i32, ptr %15, align 4
  %106 = zext i32 %105 to i64
  %107 = udiv i64 %104, %106
  %108 = load ptr, ptr %11, align 8
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %6, align 8
  br label %111

111:                                              ; preds = %103, %36
  %112 = load i64, ptr %6, align 8
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_l16_stereo_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._codec_context_t, ptr %3, i32 0, i32 0
  store i32 44100, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._codec_context_t, ptr %5, i32 0, i32 1
  store i32 2, ptr %6, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_l16_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
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
