target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.CinAudioContext = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"dsicinaudio\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Delphine Software International CIN audio\00", align 1
@ff_dsicinaudio_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86042, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @cinaudio_decode_init, %union.anon { ptr @cinaudio_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@cinaudio_delta16_table = internal constant <{ [237 x i16], [19 x i16] }> <{ [237 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -30210, i16 -27853, i16 -25680, i16 -23677, i16 -21829, i16 -20126, i16 -18556, i16 -17108, i16 -15774, i16 -14543, i16 -13408, i16 -12362, i16 -11398, i16 -10508, i16 -9689, i16 -8933, i16 -8236, i16 -7593, i16 -7001, i16 -6455, i16 -5951, i16 -5487, i16 -5059, i16 -4664, i16 -4300, i16 -3964, i16 -3655, i16 -3370, i16 -3107, i16 -2865, i16 -2641, i16 -2435, i16 -2245, i16 -2070, i16 -1908, i16 -1759, i16 -1622, i16 -1495, i16 -1379, i16 -1271, i16 -1172, i16 -1080, i16 -996, i16 -918, i16 -847, i16 -781, i16 -720, i16 -663, i16 -612, i16 -564, i16 -520, i16 -479, i16 -442, i16 -407, i16 -376, i16 -346, i16 -319, i16 -294, i16 -271, i16 -250, i16 -230, i16 -212, i16 -196, i16 -181, i16 -166, i16 -153, i16 -141, i16 -130, i16 -120, i16 -111, i16 -102, i16 -94, i16 -87, i16 -80, i16 -74, i16 -68, i16 -62, i16 -58, i16 -53, i16 -49, i16 -45, i16 -41, i16 -38, i16 -35, i16 -32, i16 -30, i16 -27, i16 -25, i16 -23, i16 -21, i16 -20, i16 -18, i16 -17, i16 -15, i16 -14, i16 -13, i16 -12, i16 -11, i16 -10, i16 -9, i16 -8, i16 -7, i16 -6, i16 -5, i16 -4, i16 -3, i16 -2, i16 -1, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 17, i16 18, i16 20, i16 21, i16 23, i16 25, i16 27, i16 30, i16 32, i16 35, i16 38, i16 41, i16 45, i16 49, i16 53, i16 58, i16 62, i16 68, i16 74, i16 80, i16 87, i16 94, i16 102, i16 111, i16 120, i16 130, i16 141, i16 153, i16 166, i16 181, i16 196, i16 212, i16 230, i16 250, i16 271, i16 294, i16 319, i16 346, i16 376, i16 407, i16 442, i16 479, i16 520, i16 564, i16 612, i16 663, i16 720, i16 781, i16 847, i16 918, i16 996, i16 1080, i16 1172, i16 1271, i16 1379, i16 1495, i16 1622, i16 1759, i16 1908, i16 2070, i16 2245, i16 2435, i16 2641, i16 2865, i16 3107, i16 3370, i16 3655, i16 3964, i16 4300, i16 4664, i16 5059, i16 5487, i16 5951, i16 6455, i16 7001, i16 7593, i16 8236, i16 8933, i16 9689, i16 10508, i16 11398, i16 12362, i16 13408, i16 14543, i16 15774, i16 17108, i16 18556, i16 20126, i16 21829, i16 23677, i16 25680, i16 27853, i16 30210], [19 x i16] zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinaudio_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.CinAudioContext, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CinAudioContext, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 70
  store i32 1, ptr %13, align 4, !tbaa !34
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 71
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 0
  store i32 1, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 1
  store i32 1, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 2
  store i64 4, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cinaudio_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %19, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !49
  %24 = load ptr, ptr %9, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %11, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.CinAudioContext, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sub nsw i32 %31, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8, !tbaa !51
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !42
  %40 = call i32 @ff_get_buffer(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %15, align 4, !tbaa !40
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  store ptr %48, ptr %13, align 8, !tbaa !56
  %49 = load ptr, ptr %11, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.CinAudioContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !33
  store i32 %51, ptr %14, align 4, !tbaa !40
  %52 = load ptr, ptr %11, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.CinAudioContext, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.CinAudioContext, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 4, !tbaa !31
  %59 = load ptr, ptr %10, align 8, !tbaa !49
  %60 = load i16, ptr %59, align 1, !tbaa !37
  %61 = zext i16 %60 to i32
  %62 = call i32 @sign_extend(i32 noundef %61, i32 noundef 16) #8
  store i32 %62, ptr %14, align 4, !tbaa !40
  %63 = load ptr, ptr %10, align 8, !tbaa !49
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %10, align 8, !tbaa !49
  %65 = load i32, ptr %14, align 4, !tbaa !40
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %13, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i16, ptr %67, i32 1
  store ptr %68, ptr %13, align 8, !tbaa !56
  store i16 %66, ptr %67, align 2, !tbaa !57
  br label %69

69:                                               ; preds = %56, %44
  br label %70

70:                                               ; preds = %74, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !49
  %72 = load ptr, ptr %12, align 8, !tbaa !49
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8, !tbaa !49
  %77 = load i8, ptr %75, align 1, !tbaa !37
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i16], ptr @cinaudio_delta16_table, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !57
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %14, align 4, !tbaa !40
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %14, align 4, !tbaa !40
  %84 = load i32, ptr %14, align 4, !tbaa !40
  %85 = call signext i16 @av_clip_int16_c(i32 noundef %84) #8
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %14, align 4, !tbaa !40
  %87 = load i32, ptr %14, align 4, !tbaa !40
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %13, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i16, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !56
  store i16 %88, ptr %89, align 2, !tbaa !57
  br label %70, !llvm.loop !59

91:                                               ; preds = %70
  %92 = load i32, ptr %14, align 4, !tbaa !40
  %93 = load ptr, ptr %11, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.CinAudioContext, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !33
  %95 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %95, align 4, !tbaa !40
  %96 = load ptr, ptr %9, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !50
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %91, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load i32, ptr %3, align 4, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !40
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !40
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !40
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15CinAudioContext", !6, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"CinAudioContext", !12, i64 0, !12, i64 4}
!33 = !{!32, !12, i64 4}
!34 = !{!10, !12, i64 348}
!35 = !{!20, !12, i64 0}
!36 = !{!20, !12, i64 4}
!37 = !{!7, !7, i64 0}
!38 = !{!20, !6, i64 16}
!39 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 8, !37, i64 16, i64 8, !41}
!40 = !{!12, !12, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!16, !16, i64 0}
!50 = !{!48, !12, i64 32}
!51 = !{!52, !12, i64 112}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !54, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !55, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!53 = !{!"p2 omnipotent char", !28, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!19, !19, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
