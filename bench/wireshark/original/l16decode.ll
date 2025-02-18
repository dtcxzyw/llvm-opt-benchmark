target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._codec_context_t = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"16-bit audio, monaural\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"16-bit audio, stereo\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"L16\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @codec_register_l16() #0 {
  %1 = call zeroext i1 @register_codec(ptr noundef @.str, ptr noundef @codec_l16_mono_init, ptr noundef @codec_l16_release, ptr noundef @codec_l16_get_channels, ptr noundef @codec_l16_get_frequency, ptr noundef @codec_l16_decode)
  %2 = call zeroext i1 @register_codec(ptr noundef @.str.1, ptr noundef @codec_l16_stereo_init, ptr noundef @codec_l16_release, ptr noundef @codec_l16_get_channels, ptr noundef @codec_l16_get_frequency, ptr noundef @codec_l16_decode)
  %3 = call zeroext i1 @register_codec(ptr noundef @.str.2, ptr noundef @codec_l16_init, ptr noundef @codec_l16_release, ptr noundef @codec_l16_get_channels, ptr noundef @codec_l16_get_frequency, ptr noundef @codec_l16_decode)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_codec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @codec_l16_mono_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._codec_context_t, ptr %3, i32 0, i32 0
  store i32 44100, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._codec_context_t, ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 4
  ret ptr null
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @codec_l16_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @codec_l16_get_channels(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @codec_l16_get_frequency(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._codec_context_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._codec_context_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 44100, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @codec_l16_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._codec_context_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._codec_context_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 1, %29 ]
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34, %30
  %38 = load i64, ptr %9, align 8
  %39 = load i32, ptr %15, align 4
  %40 = zext i32 %39 to i64
  %41 = udiv i64 %38, %40
  store i64 %41, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %113

42:                                               ; preds = %34
  store i64 0, ptr %14, align 8
  br label %43

43:                                               ; preds = %102, %42
  %44 = load i64, ptr %14, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i32, ptr %15, align 4
  %47 = mul i32 2, %46
  %48 = zext i32 %47 to i64
  %49 = udiv i64 %45, %48
  %50 = icmp ult i64 %44, %49
  br i1 %50, label %51, label %105

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %91, %51
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %94

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %15, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %14, align 8
  %62 = mul i64 %60, %61
  %63 = load i32, ptr %18, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = getelementptr i16, ptr %58, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = ashr i32 %68, 8
  %70 = trunc i32 %69 to i16
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %15, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %14, align 8
  %76 = mul i64 %74, %75
  %77 = load i32, ptr %18, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %76, %78
  %80 = getelementptr i16, ptr %72, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = shl i32 %82, 8
  %84 = trunc i32 %83 to i16
  %85 = zext i16 %84 to i32
  %86 = or i32 %71, %85
  %87 = trunc i32 %86 to i16
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %17, align 4
  br label %91

91:                                               ; preds = %57
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4
  br label %52, !llvm.loop !6

94:                                               ; preds = %56
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %15, align 4
  %97 = udiv i32 %95, %96
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %13, align 8
  %100 = load i64, ptr %14, align 8
  %101 = getelementptr i16, ptr %99, i64 %100
  store i16 %98, ptr %101, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %102

102:                                              ; preds = %94
  %103 = load i64, ptr %14, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8
  br label %43, !llvm.loop !8

105:                                              ; preds = %43
  %106 = load i64, ptr %9, align 8
  %107 = load i32, ptr %15, align 4
  %108 = zext i32 %107 to i64
  %109 = udiv i64 %106, %108
  %110 = load ptr, ptr %11, align 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %113

113:                                              ; preds = %105, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %114 = load i64, ptr %6, align 8
  ret i64 %114
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @codec_l16_stereo_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._codec_context_t, ptr %3, i32 0, i32 0
  store i32 44100, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._codec_context_t, ptr %5, i32 0, i32 1
  store i32 2, ptr %6, align 4
  ret ptr null
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @codec_l16_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
