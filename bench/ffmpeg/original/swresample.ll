target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Resampler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SwrContext = type { ptr, i32, ptr, i32, i32, i32, %struct.AVChannelLayout, %struct.AVChannelLayout, %struct.AVChannelLayout, i32, i32, i32, float, float, float, float, float, i32, ptr, i32, %struct.AVChannelLayout, %struct.AVChannelLayout, %struct.AVChannelLayout, i32, i32, %struct.DitherContext, i32, i32, i32, i32, double, i32, double, double, i32, float, float, float, float, float, i64, i32, i32, i32, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, i32, i32, i32, i32, i64, i64, i32, double, ptr, ptr, ptr, ptr, ptr, [64 x [64 x double]], [64 x [64 x float]], ptr, ptr, ptr, ptr, [64 x [64 x i32]], [64 x [65 x i8]], ptr, ptr, ptr, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DitherContext = type { i32, i32, float, float, i32, float, float, i32, [20 x float], [64 x [40 x float]], %struct.AudioData, %struct.AudioData, i32 }
%struct.AudioData = type { [64 x ptr], ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ochl\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ichl\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"isf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"isr\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"uch\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Failed to set option\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Requested input sample format %d is invalid\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Requested output sample format %d is invalid\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Requested input sample rate %d is invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Requested output sample rate %d is invalid\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Input channel layout \22%s\22 is invalid or unsupported.\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Output channel layout \22%s\22 is invalid or unsupported.\0A\00", align 1
@swri_resampler = external constant %struct.Resampler, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"Requested resampling engine is unavailable\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Using %s internally between filters\0A\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"Requested sample format %s is not supported internally, s16p/s32p/s64p/fltp/dblp are supported\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Failed to initialize resampler\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"Resampling only supported with internal s16p/s32p/fltp/dblp\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"s->in_ch_layout.order == AV_CHANNEL_ORDER_UNSPEC\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"libswresample/swresample.c\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Input channel count and layout are unset\0A\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"Input channel layout %s mismatches specified channel count %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"Rematrix is needed between %s and %s but there is not enough information to do it\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"s->used_ch_layout.nb_channels\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"s->out.ch_count\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"!s->preout.count\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"a->bps\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"a->ch_count\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Context has not been initialized\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"s->drop_output\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"discarding %d audio samples\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"adding %d audio samples of silence\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"s->out_sample_rate == s->in_sample_rate\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"Failed to compensate for timestamp delta of %f\0A\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"compensating audio timestamp drift:%f compensation:%d in:%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"!s->resample\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"s->midbuf.ch_count == s->used_ch_layout.nb_channels\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"s->midbuf.ch_count == s->out.ch_count\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"s->in.planar\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"s->dither.noise.ch_count == preout->ch_count\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"out->planar == in->planar\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"out->bps == in->bps\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"out->ch_count == in->ch_count\00", align 1

; Function Attrs: nounwind uwtable
define i32 @swr_set_channel_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwrContext, ptr %9, i32 0, i32 60
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 -22, ptr %3, align 4
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.SwrContext, ptr %16, i32 0, i32 18
  store ptr %15, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @swr_alloc_set_opts2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !26
  store ptr %1, ptr %12, align 8, !tbaa !29
  store i32 %2, ptr %13, align 4, !tbaa !31
  store i32 %3, ptr %14, align 4, !tbaa !31
  store ptr %4, ptr %15, align 8, !tbaa !29
  store i32 %5, ptr %16, align 4, !tbaa !31
  store i32 %6, ptr %17, align 4, !tbaa !31
  store i32 %7, ptr %18, align 4, !tbaa !31
  store ptr %8, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !26
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %25 = load ptr, ptr %20, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %9
  %28 = call ptr @swr_alloc()
  store ptr %28, ptr %20, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %27, %9
  %30 = load ptr, ptr %20, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %88

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %34, ptr %35, align 8, !tbaa !4
  %36 = load i32, ptr %18, align 4, !tbaa !31
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwrContext, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %19, align 8, !tbaa !32
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.SwrContext, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = call i32 @av_opt_set_chlayout(ptr noundef %42, ptr noundef @.str, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %21, align 4, !tbaa !31
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  br label %84

47:                                               ; preds = %33
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  %49 = load i32, ptr %13, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = call i32 @av_opt_set_int(ptr noundef %48, ptr noundef @.str.1, i64 noundef %50, i32 noundef 0)
  store i32 %51, ptr %21, align 4, !tbaa !31
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %84

54:                                               ; preds = %47
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = load i32, ptr %14, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = call i32 @av_opt_set_int(ptr noundef %55, ptr noundef @.str.2, i64 noundef %57, i32 noundef 0)
  store i32 %58, ptr %21, align 4, !tbaa !31
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %84

61:                                               ; preds = %54
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !29
  %64 = call i32 @av_opt_set_chlayout(ptr noundef %62, ptr noundef @.str.3, ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %21, align 4, !tbaa !31
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = load i32, ptr %16, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = call i32 @av_opt_set_int(ptr noundef %68, ptr noundef @.str.4, i64 noundef %70, i32 noundef 0)
  store i32 %71, ptr %21, align 4, !tbaa !31
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = load i32, ptr %17, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = call i32 @av_opt_set_int(ptr noundef %75, ptr noundef @.str.5, i64 noundef %77, i32 noundef 0)
  store i32 %78, ptr %21, align 4, !tbaa !31
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = call i32 @av_opt_set_int(ptr noundef %82, ptr noundef @.str.6, i64 noundef 0, i32 noundef 0)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %88

84:                                               ; preds = %80, %73, %66, %60, %53, %46
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.7)
  %86 = load ptr, ptr %11, align 8, !tbaa !26
  call void @swr_free(ptr noundef %86)
  %87 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %87, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %88

88:                                               ; preds = %84, %81, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %89 = load i32, ptr %10, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @swr_alloc() #2

declare i32 @av_opt_set_chlayout(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: cold nounwind optsize uwtable
define void @swr_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @clear_context(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.SwrContext, ptr %10, i32 0, i32 21
  call void @av_channel_layout_uninit(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.SwrContext, ptr %12, i32 0, i32 22
  call void @av_channel_layout_uninit(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.SwrContext, ptr %14, i32 0, i32 20
  call void @av_channel_layout_uninit(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.SwrContext, ptr %16, i32 0, i32 64
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SwrContext, ptr %21, i32 0, i32 64
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.Resampler, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SwrContext, ptr %26, i32 0, i32 63
  call void %25(ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %8
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !26
  call void @av_freep(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @clear_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.SwrContext, ptr %3, i32 0, i32 52
  store i32 0, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.SwrContext, ptr %5, i32 0, i32 53
  store i32 0, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SwrContext, ptr %7, i32 0, i32 54
  store i32 0, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwrContext, ptr %9, i32 0, i32 44
  %11 = getelementptr inbounds nuw %struct.AudioData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 512, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SwrContext, ptr %13, i32 0, i32 48
  %15 = getelementptr inbounds nuw %struct.AudioData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [64 x ptr], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 512, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SwrContext, ptr %17, i32 0, i32 45
  call void @free_temp(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SwrContext, ptr %19, i32 0, i32 46
  call void @free_temp(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SwrContext, ptr %21, i32 0, i32 47
  call void @free_temp(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SwrContext, ptr %23, i32 0, i32 49
  call void @free_temp(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwrContext, ptr %25, i32 0, i32 50
  call void @free_temp(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwrContext, ptr %27, i32 0, i32 51
  call void @free_temp(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwrContext, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds nuw %struct.DitherContext, ptr %30, i32 0, i32 10
  call void @free_temp(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwrContext, ptr %32, i32 0, i32 25
  %34 = getelementptr inbounds nuw %struct.DitherContext, ptr %33, i32 0, i32 11
  call void @free_temp(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.SwrContext, ptr %35, i32 0, i32 7
  call void @av_channel_layout_uninit(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwrContext, ptr %37, i32 0, i32 8
  call void @av_channel_layout_uninit(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwrContext, ptr %39, i32 0, i32 6
  call void @av_channel_layout_uninit(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwrContext, ptr %41, i32 0, i32 60
  call void @swri_audio_convert_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.SwrContext, ptr %43, i32 0, i32 61
  call void @swri_audio_convert_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.SwrContext, ptr %45, i32 0, i32 62
  call void @swri_audio_convert_free(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  call void @swri_rematrix_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SwrContext, ptr %48, i32 0, i32 59
  store double 0.000000e+00, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.SwrContext, ptr %50, i32 0, i32 55
  store i32 0, ptr %51, align 4, !tbaa !42
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define void @swr_close(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @clear_context(ptr noundef %3)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @swr_init(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @clear_context(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwrContext, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp uge i32 %11, 12
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.SwrContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.8, i32 noundef %17)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SwrContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp uge i32 %21, 12
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwrContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.9, i32 noundef %27)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwrContext, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.SwrContext, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.10, i32 noundef %37)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwrContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.SwrContext, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.11, i32 noundef %47)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.SwrContext, ptr %49, i32 0, i32 22
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SwrContext, ptr %53, i32 0, i32 48
  %55 = getelementptr inbounds nuw %struct.AudioData, ptr %54, i32 0, i32 2
  store i32 %52, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.SwrContext, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwrContext, ptr %60, i32 0, i32 44
  %62 = getelementptr inbounds nuw %struct.AudioData, ptr %61, i32 0, i32 2
  store i32 %59, ptr %62, align 8, !tbaa !50
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.SwrContext, ptr %63, i32 0, i32 21
  %65 = call i32 @av_channel_layout_check(ptr noundef %64)
  store i32 %65, ptr %4, align 4, !tbaa !31
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %48
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.SwrContext, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = icmp sgt i32 %71, 64
  br i1 %72, label %73, label %90

73:                                               ; preds = %67, %48
  %74 = load i32, ptr %4, align 4, !tbaa !31
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.SwrContext, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %80 = call i32 @av_channel_layout_describe(ptr noundef %78, ptr noundef %79, i64 noundef 1024)
  br label %81

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load i32, ptr %4, align 4, !tbaa !31
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ @.str.13, %87 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 24, ptr noundef @.str.12, ptr noundef %89)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

90:                                               ; preds = %67
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.SwrContext, ptr %91, i32 0, i32 22
  %93 = call i32 @av_channel_layout_check(ptr noundef %92)
  store i32 %93, ptr %4, align 4, !tbaa !31
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.SwrContext, ptr %96, i32 0, i32 22
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = icmp sgt i32 %99, 64
  br i1 %100, label %101, label %118

101:                                              ; preds = %95, %90
  %102 = load i32, ptr %4, align 4, !tbaa !31
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.SwrContext, ptr %105, i32 0, i32 22
  %107 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %108 = call i32 @av_channel_layout_describe(ptr noundef %106, ptr noundef %107, i64 noundef 1024)
  br label %109

109:                                              ; preds = %104, %101
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = load i32, ptr %4, align 4, !tbaa !31
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  br label %116

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ @.str.13, %115 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 24, ptr noundef @.str.14, ptr noundef %117)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

118:                                              ; preds = %95
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SwrContext, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.SwrContext, ptr %121, i32 0, i32 21
  %123 = call i32 @av_channel_layout_copy(ptr noundef %120, ptr noundef %122)
  store i32 %123, ptr %4, align 4, !tbaa !31
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.SwrContext, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.SwrContext, ptr %126, i32 0, i32 22
  %128 = call i32 @av_channel_layout_copy(ptr noundef %125, ptr noundef %127)
  %129 = load i32, ptr %4, align 4, !tbaa !31
  %130 = or i32 %129, %128
  store i32 %130, ptr %4, align 4, !tbaa !31
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.SwrContext, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.SwrContext, ptr %133, i32 0, i32 20
  %135 = call i32 @av_channel_layout_copy(ptr noundef %132, ptr noundef %134)
  %136 = load i32, ptr %4, align 4, !tbaa !31
  %137 = or i32 %136, %135
  store i32 %137, ptr %4, align 4, !tbaa !31
  %138 = load i32, ptr %4, align 4, !tbaa !31
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %118
  %141 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

142:                                              ; preds = %118
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.SwrContext, ptr %143, i32 0, i32 23
  %145 = load i32, ptr %144, align 8, !tbaa !51
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.SwrContext, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 4, !tbaa !52
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.SwrContext, ptr %148, i32 0, i32 24
  %150 = load i32, ptr %149, align 4, !tbaa !53
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.SwrContext, ptr %151, i32 0, i32 25
  %153 = getelementptr inbounds nuw %struct.DitherContext, ptr %152, i32 0, i32 0
  store i32 %150, ptr %153, align 8, !tbaa !54
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.SwrContext, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 8, !tbaa !55
  switch i32 %156, label %160 [
    i32 0, label %157
  ]

157:                                              ; preds = %142
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.SwrContext, ptr %158, i32 0, i32 64
  store ptr @swri_resampler, ptr %159, align 8, !tbaa !35
  br label %162

160:                                              ; preds = %142
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.SwrContext, ptr %163, i32 0, i32 6
  %165 = call i32 @av_channel_layout_check(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.SwrContext, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.SwrContext, ptr %170, i32 0, i32 44
  %172 = getelementptr inbounds nuw %struct.AudioData, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !50
  call void @av_channel_layout_default(ptr noundef %169, i32 noundef %173)
  br label %174

174:                                              ; preds = %167, %162
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.SwrContext, ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !56
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.SwrContext, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !57
  %183 = icmp ne i32 %178, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %174
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.SwrContext, ptr %185, i32 0, i32 7
  call void @av_channel_layout_uninit(ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %174
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.SwrContext, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !58
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.SwrContext, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.SwrContext, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !56
  call void @av_channel_layout_default(ptr noundef %195, i32 noundef %199)
  br label %200

200:                                              ; preds = %193, %187
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.SwrContext, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !59
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %200
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.SwrContext, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.SwrContext, ptr %209, i32 0, i32 6
  %211 = call i32 @av_channel_layout_copy(ptr noundef %208, ptr noundef %210)
  store i32 %211, ptr %4, align 4, !tbaa !31
  %212 = load i32, ptr %4, align 4, !tbaa !31
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %215, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216, %200
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.SwrContext, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !60
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %217
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.SwrContext, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.SwrContext, ptr %226, i32 0, i32 48
  %228 = getelementptr inbounds nuw %struct.AudioData, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !48
  call void @av_channel_layout_default(ptr noundef %225, i32 noundef %229)
  br label %230

230:                                              ; preds = %223, %217
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.SwrContext, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.SwrContext, ptr %233, i32 0, i32 7
  %235 = call i32 @av_channel_layout_compare(ptr noundef %232, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.SwrContext, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8, !tbaa !61
  %241 = fpext nsz float %240 to double
  %242 = fcmp nsz une double %241, 1.000000e+00
  br i1 %242, label %248, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.SwrContext, ptr %244, i32 0, i32 43
  %246 = load i32, ptr %245, align 8, !tbaa !62
  %247 = icmp ne i32 %246, 0
  br label %248

248:                                              ; preds = %243, %237, %230
  %249 = phi i1 [ true, %237 ], [ true, %230 ], [ %247, %243 ]
  %250 = zext i1 %249 to i32
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.SwrContext, ptr %251, i32 0, i32 42
  store i32 %250, ptr %252, align 4, !tbaa !63
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.SwrContext, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %378

257:                                              ; preds = %248
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.SwrContext, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !43
  %261 = call i32 @av_get_bytes_per_sample(i32 noundef %260)
  %262 = icmp sle i32 %261, 2
  br i1 %262, label %263, label %280

263:                                              ; preds = %257
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.SwrContext, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !44
  %267 = call i32 @av_get_bytes_per_sample(i32 noundef %266)
  %268 = icmp sle i32 %267, 2
  br i1 %268, label %269, label %280

269:                                              ; preds = %263
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.SwrContext, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 4, !tbaa !46
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.SwrContext, ptr %273, i32 0, i32 9
  %275 = load i32, ptr %274, align 8, !tbaa !45
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %269
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.SwrContext, ptr %278, i32 0, i32 4
  store i32 6, ptr %279, align 4, !tbaa !52
  br label %377

280:                                              ; preds = %269, %263, %257
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.SwrContext, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8, !tbaa !43
  %284 = call i32 @av_get_bytes_per_sample(i32 noundef %283)
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.SwrContext, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !44
  %288 = call i32 @av_get_bytes_per_sample(i32 noundef %287)
  %289 = add nsw i32 %284, %288
  %290 = icmp sle i32 %289, 3
  br i1 %290, label %291, label %294

291:                                              ; preds = %280
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.SwrContext, ptr %292, i32 0, i32 4
  store i32 6, ptr %293, align 4, !tbaa !52
  br label %376

294:                                              ; preds = %280
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.SwrContext, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8, !tbaa !43
  %298 = call i32 @av_get_bytes_per_sample(i32 noundef %297)
  %299 = icmp sle i32 %298, 2
  br i1 %299, label %300, label %322

300:                                              ; preds = %294
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.SwrContext, ptr %301, i32 0, i32 42
  %303 = load i32, ptr %302, align 4, !tbaa !63
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %322, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.SwrContext, ptr %306, i32 0, i32 10
  %308 = load i32, ptr %307, align 4, !tbaa !46
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.SwrContext, ptr %309, i32 0, i32 9
  %311 = load i32, ptr %310, align 8, !tbaa !45
  %312 = icmp eq i32 %308, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %305
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.SwrContext, ptr %314, i32 0, i32 11
  %316 = load i32, ptr %315, align 8, !tbaa !64
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.SwrContext, ptr %320, i32 0, i32 4
  store i32 6, ptr %321, align 4, !tbaa !52
  br label %375

322:                                              ; preds = %313, %305, %300, %294
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.SwrContext, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 8, !tbaa !43
  %326 = call i32 @av_get_planar_sample_fmt(i32 noundef %325)
  %327 = icmp eq i32 %326, 7
  br i1 %327, label %328, label %361

328:                                              ; preds = %322
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.SwrContext, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %330, align 8, !tbaa !44
  %332 = call i32 @av_get_planar_sample_fmt(i32 noundef %331)
  %333 = icmp eq i32 %332, 7
  br i1 %333, label %334, label %361

334:                                              ; preds = %328
  %335 = load ptr, ptr %3, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.SwrContext, ptr %335, i32 0, i32 42
  %337 = load i32, ptr %336, align 4, !tbaa !63
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %361, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %3, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.SwrContext, ptr %340, i32 0, i32 10
  %342 = load i32, ptr %341, align 4, !tbaa !46
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.SwrContext, ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 8, !tbaa !45
  %346 = icmp eq i32 %342, %345
  br i1 %346, label %347, label %361

347:                                              ; preds = %339
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.SwrContext, ptr %348, i32 0, i32 11
  %350 = load i32, ptr %349, align 8, !tbaa !64
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.SwrContext, ptr %354, i32 0, i32 19
  %356 = load i32, ptr %355, align 8, !tbaa !55
  %357 = icmp ne i32 %356, 1
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr %3, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.SwrContext, ptr %359, i32 0, i32 4
  store i32 7, ptr %360, align 4, !tbaa !52
  br label %374

361:                                              ; preds = %353, %347, %339, %334, %328, %322
  %362 = load ptr, ptr %3, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.SwrContext, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 8, !tbaa !43
  %365 = call i32 @av_get_bytes_per_sample(i32 noundef %364)
  %366 = icmp sle i32 %365, 4
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.SwrContext, ptr %368, i32 0, i32 4
  store i32 8, ptr %369, align 4, !tbaa !52
  br label %373

370:                                              ; preds = %361
  %371 = load ptr, ptr %3, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.SwrContext, ptr %371, i32 0, i32 4
  store i32 9, ptr %372, align 4, !tbaa !52
  br label %373

373:                                              ; preds = %370, %367
  br label %374

374:                                              ; preds = %373, %358
  br label %375

375:                                              ; preds = %374, %319
  br label %376

376:                                              ; preds = %375, %291
  br label %377

377:                                              ; preds = %376, %277
  br label %378

378:                                              ; preds = %377, %248
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = load ptr, ptr %3, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.SwrContext, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4, !tbaa !52
  %383 = call ptr @av_get_sample_fmt_name(i32 noundef %382)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %379, i32 noundef 48, ptr noundef @.str.16, ptr noundef %383)
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.SwrContext, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 4, !tbaa !52
  %387 = icmp ne i32 %386, 6
  br i1 %387, label %388, label %414

388:                                              ; preds = %378
  %389 = load ptr, ptr %3, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.SwrContext, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 4, !tbaa !52
  %392 = icmp ne i32 %391, 7
  br i1 %392, label %393, label %414

393:                                              ; preds = %388
  %394 = load ptr, ptr %3, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.SwrContext, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 4, !tbaa !52
  %397 = icmp ne i32 %396, 11
  br i1 %397, label %398, label %414

398:                                              ; preds = %393
  %399 = load ptr, ptr %3, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.SwrContext, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 4, !tbaa !52
  %402 = icmp ne i32 %401, 8
  br i1 %402, label %403, label %414

403:                                              ; preds = %398
  %404 = load ptr, ptr %3, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.SwrContext, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 4, !tbaa !52
  %407 = icmp ne i32 %406, 9
  br i1 %407, label %408, label %414

408:                                              ; preds = %403
  %409 = load ptr, ptr %3, align 8, !tbaa !4
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.SwrContext, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 4, !tbaa !52
  %413 = call ptr @av_get_sample_fmt_name(i32 noundef %412)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %409, i32 noundef 16, ptr noundef @.str.17, ptr noundef %413)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

414:                                              ; preds = %403, %398, %393, %388, %378
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.SwrContext, ptr %415, i32 0, i32 44
  %417 = load ptr, ptr %3, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.SwrContext, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 8, !tbaa !43
  call void @set_audiodata_fmt(ptr noundef %416, i32 noundef %419)
  %420 = load ptr, ptr %3, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.SwrContext, ptr %420, i32 0, i32 48
  %422 = load ptr, ptr %3, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.SwrContext, ptr %422, i32 0, i32 5
  %424 = load i32, ptr %423, align 8, !tbaa !44
  call void @set_audiodata_fmt(ptr noundef %421, i32 noundef %424)
  %425 = load ptr, ptr %3, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.SwrContext, ptr %425, i32 0, i32 40
  %427 = load i64, ptr %426, align 8, !tbaa !65
  %428 = icmp ne i64 %427, -9223372036854775808
  br i1 %428, label %429, label %461

429:                                              ; preds = %414
  %430 = load ptr, ptr %3, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.SwrContext, ptr %430, i32 0, i32 39
  %432 = load float, ptr %431, align 4, !tbaa !66
  %433 = fcmp nsz une float %432, 0.000000e+00
  br i1 %433, label %442, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.SwrContext, ptr %435, i32 0, i32 35
  %437 = load float, ptr %436, align 4, !tbaa !67
  %438 = fcmp nsz oge float %437, 0x47DFFFFFE0000000
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = load ptr, ptr %3, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.SwrContext, ptr %440, i32 0, i32 39
  store float 1.000000e+00, ptr %441, align 4, !tbaa !66
  br label %442

442:                                              ; preds = %439, %434, %429
  %443 = load ptr, ptr %3, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.SwrContext, ptr %443, i32 0, i32 57
  %445 = load i64, ptr %444, align 8, !tbaa !68
  %446 = icmp eq i64 %445, -9223372036854775808
  br i1 %446, label %447, label %460

447:                                              ; preds = %442
  %448 = load ptr, ptr %3, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.SwrContext, ptr %448, i32 0, i32 40
  %450 = load i64, ptr %449, align 8, !tbaa !65
  %451 = load ptr, ptr %3, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.SwrContext, ptr %451, i32 0, i32 10
  %453 = load i32, ptr %452, align 4, !tbaa !46
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %450, %454
  %456 = load ptr, ptr %3, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.SwrContext, ptr %456, i32 0, i32 56
  store i64 %455, ptr %457, align 8, !tbaa !69
  %458 = load ptr, ptr %3, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.SwrContext, ptr %458, i32 0, i32 57
  store i64 %455, ptr %459, align 8, !tbaa !68
  br label %460

460:                                              ; preds = %447, %442
  br label %464

461:                                              ; preds = %414
  %462 = load ptr, ptr %3, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.SwrContext, ptr %462, i32 0, i32 57
  store i64 -9223372036854775808, ptr %463, align 8, !tbaa !68
  br label %464

464:                                              ; preds = %461, %460
  %465 = load ptr, ptr %3, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.SwrContext, ptr %465, i32 0, i32 39
  %467 = load float, ptr %466, align 4, !tbaa !66
  %468 = fcmp nsz une float %467, 0.000000e+00
  br i1 %468, label %469, label %497

469:                                              ; preds = %464
  %470 = load ptr, ptr %3, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.SwrContext, ptr %470, i32 0, i32 35
  %472 = load float, ptr %471, align 4, !tbaa !67
  %473 = fcmp nsz oge float %472, 0x47DFFFFFE0000000
  br i1 %473, label %474, label %477

474:                                              ; preds = %469
  %475 = load ptr, ptr %3, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.SwrContext, ptr %475, i32 0, i32 35
  store float 0x3F50624DE0000000, ptr %476, align 4, !tbaa !67
  br label %477

477:                                              ; preds = %474, %469
  %478 = load ptr, ptr %3, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.SwrContext, ptr %478, i32 0, i32 39
  %480 = load float, ptr %479, align 4, !tbaa !66
  %481 = fpext nsz float %480 to double
  %482 = fcmp nsz ogt double %481, 1.000100e+00
  br i1 %482, label %483, label %496

483:                                              ; preds = %477
  %484 = load ptr, ptr %3, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.SwrContext, ptr %484, i32 0, i32 39
  %486 = load float, ptr %485, align 4, !tbaa !66
  %487 = fpext nsz float %486 to double
  %488 = load ptr, ptr %3, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.SwrContext, ptr %488, i32 0, i32 9
  %490 = load i32, ptr %489, align 8, !tbaa !45
  %491 = sitofp i32 %490 to double
  %492 = fdiv nsz double %487, %491
  %493 = fptrunc nsz double %492 to float
  %494 = load ptr, ptr %3, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.SwrContext, ptr %494, i32 0, i32 38
  store float %493, ptr %495, align 8, !tbaa !70
  br label %496

496:                                              ; preds = %483, %477
  br label %497

497:                                              ; preds = %496, %464
  %498 = load ptr, ptr %3, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.SwrContext, ptr %498, i32 0, i32 10
  %500 = load i32, ptr %499, align 4, !tbaa !46
  %501 = load ptr, ptr %3, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.SwrContext, ptr %501, i32 0, i32 9
  %503 = load i32, ptr %502, align 8, !tbaa !45
  %504 = icmp ne i32 %500, %503
  br i1 %504, label %511, label %505

505:                                              ; preds = %497
  %506 = load ptr, ptr %3, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.SwrContext, ptr %506, i32 0, i32 11
  %508 = load i32, ptr %507, align 8, !tbaa !64
  %509 = and i32 %508, 1
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %566

511:                                              ; preds = %505, %497
  %512 = load ptr, ptr %3, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.SwrContext, ptr %512, i32 0, i32 64
  %514 = load ptr, ptr %513, align 8, !tbaa !35
  %515 = getelementptr inbounds nuw %struct.Resampler, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !71
  %517 = load ptr, ptr %3, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.SwrContext, ptr %517, i32 0, i32 63
  %519 = load ptr, ptr %518, align 8, !tbaa !72
  %520 = load ptr, ptr %3, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.SwrContext, ptr %520, i32 0, i32 10
  %522 = load i32, ptr %521, align 4, !tbaa !46
  %523 = load ptr, ptr %3, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.SwrContext, ptr %523, i32 0, i32 9
  %525 = load i32, ptr %524, align 8, !tbaa !45
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.SwrContext, ptr %526, i32 0, i32 26
  %528 = load i32, ptr %527, align 8, !tbaa !73
  %529 = load ptr, ptr %3, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.SwrContext, ptr %529, i32 0, i32 27
  %531 = load i32, ptr %530, align 4, !tbaa !74
  %532 = load ptr, ptr %3, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.SwrContext, ptr %532, i32 0, i32 28
  %534 = load i32, ptr %533, align 8, !tbaa !75
  %535 = load ptr, ptr %3, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.SwrContext, ptr %535, i32 0, i32 30
  %537 = load double, ptr %536, align 8, !tbaa !76
  %538 = load ptr, ptr %3, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.SwrContext, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %539, align 4, !tbaa !52
  %541 = load ptr, ptr %3, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.SwrContext, ptr %541, i32 0, i32 31
  %543 = load i32, ptr %542, align 8, !tbaa !77
  %544 = load ptr, ptr %3, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.SwrContext, ptr %544, i32 0, i32 32
  %546 = load double, ptr %545, align 8, !tbaa !78
  %547 = load ptr, ptr %3, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.SwrContext, ptr %547, i32 0, i32 33
  %549 = load double, ptr %548, align 8, !tbaa !79
  %550 = load ptr, ptr %3, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.SwrContext, ptr %550, i32 0, i32 34
  %552 = load i32, ptr %551, align 8, !tbaa !80
  %553 = load ptr, ptr %3, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.SwrContext, ptr %553, i32 0, i32 29
  %555 = load i32, ptr %554, align 4, !tbaa !81
  %556 = call ptr %516(ptr noundef %519, i32 noundef %522, i32 noundef %525, i32 noundef %528, i32 noundef %531, i32 noundef %534, double noundef %537, i32 noundef %540, i32 noundef %543, double noundef %546, double noundef %549, i32 noundef %552, i32 noundef %555)
  %557 = load ptr, ptr %3, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.SwrContext, ptr %557, i32 0, i32 63
  store ptr %556, ptr %558, align 8, !tbaa !72
  %559 = load ptr, ptr %3, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.SwrContext, ptr %559, i32 0, i32 63
  %561 = load ptr, ptr %560, align 8, !tbaa !72
  %562 = icmp ne ptr %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %511
  %564 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %564, i32 noundef 16, ptr noundef @.str.18)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

565:                                              ; preds = %511
  br label %574

566:                                              ; preds = %505
  %567 = load ptr, ptr %3, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.SwrContext, ptr %567, i32 0, i32 64
  %569 = load ptr, ptr %568, align 8, !tbaa !35
  %570 = getelementptr inbounds nuw %struct.Resampler, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !36
  %572 = load ptr, ptr %3, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.SwrContext, ptr %572, i32 0, i32 63
  call void %571(ptr noundef %573)
  br label %574

574:                                              ; preds = %566, %565
  %575 = load ptr, ptr %3, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.SwrContext, ptr %575, i32 0, i32 4
  %577 = load i32, ptr %576, align 4, !tbaa !52
  %578 = icmp ne i32 %577, 6
  br i1 %578, label %579, label %601

579:                                              ; preds = %574
  %580 = load ptr, ptr %3, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw %struct.SwrContext, ptr %580, i32 0, i32 4
  %582 = load i32, ptr %581, align 4, !tbaa !52
  %583 = icmp ne i32 %582, 7
  br i1 %583, label %584, label %601

584:                                              ; preds = %579
  %585 = load ptr, ptr %3, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct.SwrContext, ptr %585, i32 0, i32 4
  %587 = load i32, ptr %586, align 4, !tbaa !52
  %588 = icmp ne i32 %587, 8
  br i1 %588, label %589, label %601

589:                                              ; preds = %584
  %590 = load ptr, ptr %3, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.SwrContext, ptr %590, i32 0, i32 4
  %592 = load i32, ptr %591, align 4, !tbaa !52
  %593 = icmp ne i32 %592, 9
  br i1 %593, label %594, label %601

594:                                              ; preds = %589
  %595 = load ptr, ptr %3, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.SwrContext, ptr %595, i32 0, i32 63
  %597 = load ptr, ptr %596, align 8, !tbaa !72
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %601

599:                                              ; preds = %594
  %600 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %600, i32 noundef 16, ptr noundef @.str.19)
  store i32 -22, ptr %4, align 4, !tbaa !31
  br label %1016

601:                                              ; preds = %594, %589, %584, %579, %574
  %602 = load ptr, ptr %3, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.SwrContext, ptr %602, i32 0, i32 44
  %604 = getelementptr inbounds nuw %struct.AudioData, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8, !tbaa !50
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %615, label %607

607:                                              ; preds = %601
  %608 = load ptr, ptr %3, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.SwrContext, ptr %608, i32 0, i32 7
  %610 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !57
  %612 = load ptr, ptr %3, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw %struct.SwrContext, ptr %612, i32 0, i32 44
  %614 = getelementptr inbounds nuw %struct.AudioData, ptr %613, i32 0, i32 2
  store i32 %611, ptr %614, align 8, !tbaa !50
  br label %615

615:                                              ; preds = %607, %601
  %616 = load ptr, ptr %3, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.SwrContext, ptr %616, i32 0, i32 6
  %618 = call i32 @av_channel_layout_check(ptr noundef %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %627, label %620

620:                                              ; preds = %615
  %621 = load ptr, ptr %3, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw %struct.SwrContext, ptr %621, i32 0, i32 6
  %623 = load ptr, ptr %3, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.SwrContext, ptr %623, i32 0, i32 44
  %625 = getelementptr inbounds nuw %struct.AudioData, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 8, !tbaa !50
  call void @av_channel_layout_default(ptr noundef %622, i32 noundef %626)
  br label %627

627:                                              ; preds = %620, %615
  %628 = load ptr, ptr %3, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw %struct.SwrContext, ptr %628, i32 0, i32 48
  %630 = getelementptr inbounds nuw %struct.AudioData, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 8, !tbaa !48
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %641, label %633

633:                                              ; preds = %627
  %634 = load ptr, ptr %3, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw %struct.SwrContext, ptr %634, i32 0, i32 8
  %636 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !82
  %638 = load ptr, ptr %3, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw %struct.SwrContext, ptr %638, i32 0, i32 48
  %640 = getelementptr inbounds nuw %struct.AudioData, ptr %639, i32 0, i32 2
  store i32 %637, ptr %640, align 8, !tbaa !48
  br label %641

641:                                              ; preds = %633, %627
  %642 = load ptr, ptr %3, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw %struct.SwrContext, ptr %642, i32 0, i32 44
  %644 = getelementptr inbounds nuw %struct.AudioData, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 8, !tbaa !50
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %659, label %647

647:                                              ; preds = %641
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %3, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.SwrContext, ptr %649, i32 0, i32 7
  %651 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %650, i32 0, i32 0
  %652 = load i32, ptr %651, align 8, !tbaa !59
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %655, label %654

654:                                              ; preds = %648
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 307)
  call void @abort() #10
  unreachable

655:                                              ; preds = %648
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %658, i32 noundef 16, ptr noundef @.str.23)
  store i32 -22, ptr %4, align 4, !tbaa !31
  br label %1016

659:                                              ; preds = %641
  %660 = load ptr, ptr %3, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.SwrContext, ptr %660, i32 0, i32 8
  %662 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %663 = call i32 @av_channel_layout_describe(ptr noundef %661, ptr noundef %662, i64 noundef 1024)
  %664 = load ptr, ptr %3, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw %struct.SwrContext, ptr %664, i32 0, i32 7
  %666 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %667 = call i32 @av_channel_layout_describe(ptr noundef %665, ptr noundef %666, i64 noundef 1024)
  %668 = load ptr, ptr %3, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw %struct.SwrContext, ptr %668, i32 0, i32 7
  %670 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 8, !tbaa !59
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %690

673:                                              ; preds = %659
  %674 = load ptr, ptr %3, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.SwrContext, ptr %674, i32 0, i32 6
  %676 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4, !tbaa !56
  %678 = load ptr, ptr %3, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw %struct.SwrContext, ptr %678, i32 0, i32 7
  %680 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 4, !tbaa !57
  %682 = icmp ne i32 %677, %681
  br i1 %682, label %683, label %690

683:                                              ; preds = %673
  %684 = load ptr, ptr %3, align 8, !tbaa !4
  %685 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %686 = load ptr, ptr %3, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw %struct.SwrContext, ptr %686, i32 0, i32 6
  %688 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %684, i32 noundef 16, ptr noundef @.str.24, ptr noundef %685, i32 noundef %689)
  store i32 -22, ptr %4, align 4, !tbaa !31
  br label %1016

690:                                              ; preds = %673, %659
  %691 = load ptr, ptr %3, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw %struct.SwrContext, ptr %691, i32 0, i32 8
  %693 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %693, align 8, !tbaa !60
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %702, label %696

696:                                              ; preds = %690
  %697 = load ptr, ptr %3, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw %struct.SwrContext, ptr %697, i32 0, i32 7
  %699 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 8, !tbaa !59
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %721

702:                                              ; preds = %696, %690
  %703 = load ptr, ptr %3, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw %struct.SwrContext, ptr %703, i32 0, i32 6
  %705 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !56
  %707 = load ptr, ptr %3, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw %struct.SwrContext, ptr %707, i32 0, i32 48
  %709 = getelementptr inbounds nuw %struct.AudioData, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 8, !tbaa !48
  %711 = icmp ne i32 %706, %710
  br i1 %711, label %712, label %721

712:                                              ; preds = %702
  %713 = load ptr, ptr %3, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct.SwrContext, ptr %713, i32 0, i32 43
  %715 = load i32, ptr %714, align 8, !tbaa !62
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %721, label %717

717:                                              ; preds = %712
  %718 = load ptr, ptr %3, align 8, !tbaa !4
  %719 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %720 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %718, i32 noundef 16, ptr noundef @.str.25, ptr noundef %719, ptr noundef %720)
  store i32 -22, ptr %4, align 4, !tbaa !31
  br label %1016

721:                                              ; preds = %712, %702, %696
  br label %722

722:                                              ; preds = %721
  %723 = load ptr, ptr %3, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.SwrContext, ptr %723, i32 0, i32 6
  %725 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !56
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %729, label %728

728:                                              ; preds = %722
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.26, ptr noundef @.str.22, i32 noundef 329)
  call void @abort() #10
  unreachable

729:                                              ; preds = %722
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %3, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.SwrContext, ptr %733, i32 0, i32 48
  %735 = getelementptr inbounds nuw %struct.AudioData, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 8, !tbaa !48
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %739, label %738

738:                                              ; preds = %732
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.27, ptr noundef @.str.22, i32 noundef 330)
  call void @abort() #10
  unreachable

739:                                              ; preds = %732
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %3, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw %struct.SwrContext, ptr %742, i32 0, i32 48
  %744 = getelementptr inbounds nuw %struct.AudioData, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 8, !tbaa !48
  %746 = mul nsw i32 1, %745
  %747 = load ptr, ptr %3, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw %struct.SwrContext, ptr %747, i32 0, i32 6
  %749 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 4, !tbaa !56
  %751 = sdiv i32 %746, %750
  %752 = sub nsw i32 %751, 1
  %753 = sitofp i32 %752 to double
  %754 = load ptr, ptr %3, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw %struct.SwrContext, ptr %754, i32 0, i32 10
  %756 = load i32, ptr %755, align 4, !tbaa !46
  %757 = sitofp i32 %756 to float
  %758 = load ptr, ptr %3, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw %struct.SwrContext, ptr %758, i32 0, i32 9
  %760 = load i32, ptr %759, align 8, !tbaa !45
  %761 = sitofp i32 %760 to float
  %762 = fdiv nsz float %757, %761
  %763 = fpext nsz float %762 to double
  %764 = fsub nsz double %763, 1.000000e+00
  %765 = fcmp nsz olt double %753, %764
  %766 = zext i1 %765 to i32
  %767 = load ptr, ptr %3, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw %struct.SwrContext, ptr %767, i32 0, i32 41
  store i32 %766, ptr %768, align 8, !tbaa !83
  %769 = load ptr, ptr %3, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw %struct.SwrContext, ptr %769, i32 0, i32 49
  %771 = load ptr, ptr %3, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw %struct.SwrContext, ptr %771, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %770, ptr align 8 %772, i64 544, i1 false), !tbaa.struct !84
  %773 = load ptr, ptr %3, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw %struct.SwrContext, ptr %773, i32 0, i32 50
  %775 = load ptr, ptr %3, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw %struct.SwrContext, ptr %775, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %774, ptr align 8 %776, i64 544, i1 false), !tbaa.struct !84
  %777 = load ptr, ptr %3, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw %struct.SwrContext, ptr %777, i32 0, i32 51
  %779 = load ptr, ptr %3, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw %struct.SwrContext, ptr %779, i32 0, i32 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %778, ptr align 8 %780, i64 544, i1 false), !tbaa.struct !84
  %781 = load ptr, ptr %3, align 8, !tbaa !4
  %782 = load ptr, ptr %3, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw %struct.SwrContext, ptr %782, i32 0, i32 5
  %784 = load i32, ptr %783, align 8, !tbaa !44
  %785 = load ptr, ptr %3, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct.SwrContext, ptr %785, i32 0, i32 4
  %787 = load i32, ptr %786, align 4, !tbaa !52
  %788 = call i32 @swri_dither_init(ptr noundef %781, i32 noundef %784, i32 noundef %787)
  store i32 %788, ptr %4, align 4, !tbaa !31
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %741
  br label %1016

791:                                              ; preds = %741
  %792 = load ptr, ptr %3, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw %struct.SwrContext, ptr %792, i32 0, i32 63
  %794 = load ptr, ptr %793, align 8, !tbaa !72
  %795 = icmp ne ptr %794, null
  br i1 %795, label %826, label %796

796:                                              ; preds = %791
  %797 = load ptr, ptr %3, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct.SwrContext, ptr %797, i32 0, i32 42
  %799 = load i32, ptr %798, align 4, !tbaa !63
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %826, label %801

801:                                              ; preds = %796
  %802 = load ptr, ptr %3, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw %struct.SwrContext, ptr %802, i32 0, i32 18
  %804 = load ptr, ptr %803, align 8, !tbaa !25
  %805 = icmp ne ptr %804, null
  br i1 %805, label %826, label %806

806:                                              ; preds = %801
  %807 = load ptr, ptr %3, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw %struct.SwrContext, ptr %807, i32 0, i32 25
  %809 = getelementptr inbounds nuw %struct.DitherContext, ptr %808, i32 0, i32 0
  %810 = load i32, ptr %809, align 8, !tbaa !54
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %826, label %812

812:                                              ; preds = %806
  %813 = load ptr, ptr %3, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.SwrContext, ptr %813, i32 0, i32 5
  %815 = load i32, ptr %814, align 8, !tbaa !44
  %816 = load ptr, ptr %3, align 8, !tbaa !4
  %817 = getelementptr inbounds nuw %struct.SwrContext, ptr %816, i32 0, i32 3
  %818 = load i32, ptr %817, align 8, !tbaa !43
  %819 = load ptr, ptr %3, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw %struct.SwrContext, ptr %819, i32 0, i32 44
  %821 = getelementptr inbounds nuw %struct.AudioData, ptr %820, i32 0, i32 2
  %822 = load i32, ptr %821, align 8, !tbaa !50
  %823 = call ptr @swri_audio_convert_alloc(i32 noundef %815, i32 noundef %818, i32 noundef %822, ptr noundef null, i32 noundef 0)
  %824 = load ptr, ptr %3, align 8, !tbaa !4
  %825 = getelementptr inbounds nuw %struct.SwrContext, ptr %824, i32 0, i32 62
  store ptr %823, ptr %825, align 8, !tbaa !87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

826:                                              ; preds = %806, %801, %796, %791
  %827 = load ptr, ptr %3, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw %struct.SwrContext, ptr %827, i32 0, i32 4
  %829 = load i32, ptr %828, align 4, !tbaa !52
  %830 = load ptr, ptr %3, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw %struct.SwrContext, ptr %830, i32 0, i32 3
  %832 = load i32, ptr %831, align 8, !tbaa !43
  %833 = load ptr, ptr %3, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw %struct.SwrContext, ptr %833, i32 0, i32 6
  %835 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %834, i32 0, i32 1
  %836 = load i32, ptr %835, align 4, !tbaa !56
  %837 = load ptr, ptr %3, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw %struct.SwrContext, ptr %837, i32 0, i32 18
  %839 = load ptr, ptr %838, align 8, !tbaa !25
  %840 = call ptr @swri_audio_convert_alloc(i32 noundef %829, i32 noundef %832, i32 noundef %836, ptr noundef %839, i32 noundef 0)
  %841 = load ptr, ptr %3, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw %struct.SwrContext, ptr %841, i32 0, i32 60
  store ptr %840, ptr %842, align 8, !tbaa !11
  %843 = load ptr, ptr %3, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw %struct.SwrContext, ptr %843, i32 0, i32 5
  %845 = load i32, ptr %844, align 8, !tbaa !44
  %846 = load ptr, ptr %3, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw %struct.SwrContext, ptr %846, i32 0, i32 4
  %848 = load i32, ptr %847, align 4, !tbaa !52
  %849 = load ptr, ptr %3, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw %struct.SwrContext, ptr %849, i32 0, i32 48
  %851 = getelementptr inbounds nuw %struct.AudioData, ptr %850, i32 0, i32 2
  %852 = load i32, ptr %851, align 8, !tbaa !48
  %853 = call ptr @swri_audio_convert_alloc(i32 noundef %845, i32 noundef %848, i32 noundef %852, ptr noundef null, i32 noundef 0)
  %854 = load ptr, ptr %3, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw %struct.SwrContext, ptr %854, i32 0, i32 61
  store ptr %853, ptr %855, align 8, !tbaa !88
  %856 = load ptr, ptr %3, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw %struct.SwrContext, ptr %856, i32 0, i32 60
  %858 = load ptr, ptr %857, align 8, !tbaa !11
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %865

860:                                              ; preds = %826
  %861 = load ptr, ptr %3, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw %struct.SwrContext, ptr %861, i32 0, i32 61
  %863 = load ptr, ptr %862, align 8, !tbaa !88
  %864 = icmp ne ptr %863, null
  br i1 %864, label %866, label %865

865:                                              ; preds = %860, %826
  store i32 -12, ptr %4, align 4, !tbaa !31
  br label %1016

866:                                              ; preds = %860
  %867 = load ptr, ptr %3, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw %struct.SwrContext, ptr %867, i32 0, i32 45
  %869 = load ptr, ptr %3, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw %struct.SwrContext, ptr %869, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %868, ptr align 8 %870, i64 544, i1 false), !tbaa.struct !84
  %871 = load ptr, ptr %3, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.SwrContext, ptr %871, i32 0, i32 47
  %873 = load ptr, ptr %3, align 8, !tbaa !4
  %874 = getelementptr inbounds nuw %struct.SwrContext, ptr %873, i32 0, i32 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %872, ptr align 8 %874, i64 544, i1 false), !tbaa.struct !84
  %875 = load ptr, ptr %3, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw %struct.SwrContext, ptr %875, i32 0, i32 46
  %877 = load ptr, ptr %3, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw %struct.SwrContext, ptr %877, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %876, ptr align 8 %878, i64 544, i1 false), !tbaa.struct !84
  %879 = load ptr, ptr %3, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw %struct.SwrContext, ptr %879, i32 0, i32 18
  %881 = load ptr, ptr %880, align 8, !tbaa !25
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %907

883:                                              ; preds = %866
  %884 = load ptr, ptr %3, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct.SwrContext, ptr %884, i32 0, i32 6
  %886 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 4, !tbaa !56
  %888 = load ptr, ptr %3, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw %struct.SwrContext, ptr %888, i32 0, i32 46
  %890 = getelementptr inbounds nuw %struct.AudioData, ptr %889, i32 0, i32 2
  store i32 %887, ptr %890, align 8, !tbaa !89
  %891 = load ptr, ptr %3, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw %struct.SwrContext, ptr %891, i32 0, i32 45
  %893 = getelementptr inbounds nuw %struct.AudioData, ptr %892, i32 0, i32 2
  store i32 %887, ptr %893, align 8, !tbaa !90
  %894 = load ptr, ptr %3, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw %struct.SwrContext, ptr %894, i32 0, i32 63
  %896 = load ptr, ptr %895, align 8, !tbaa !72
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %906

898:                                              ; preds = %883
  %899 = load ptr, ptr %3, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw %struct.SwrContext, ptr %899, i32 0, i32 6
  %901 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 4, !tbaa !56
  %903 = load ptr, ptr %3, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw %struct.SwrContext, ptr %903, i32 0, i32 49
  %905 = getelementptr inbounds nuw %struct.AudioData, ptr %904, i32 0, i32 2
  store i32 %902, ptr %905, align 8, !tbaa !91
  br label %906

906:                                              ; preds = %898, %883
  br label %907

907:                                              ; preds = %906, %866
  %908 = load ptr, ptr %3, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw %struct.SwrContext, ptr %908, i32 0, i32 41
  %910 = load i32, ptr %909, align 8, !tbaa !83
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %933, label %912

912:                                              ; preds = %907
  %913 = load ptr, ptr %3, align 8, !tbaa !4
  %914 = getelementptr inbounds nuw %struct.SwrContext, ptr %913, i32 0, i32 48
  %915 = getelementptr inbounds nuw %struct.AudioData, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 8, !tbaa !48
  %917 = load ptr, ptr %3, align 8, !tbaa !4
  %918 = getelementptr inbounds nuw %struct.SwrContext, ptr %917, i32 0, i32 46
  %919 = getelementptr inbounds nuw %struct.AudioData, ptr %918, i32 0, i32 2
  store i32 %916, ptr %919, align 8, !tbaa !89
  %920 = load ptr, ptr %3, align 8, !tbaa !4
  %921 = getelementptr inbounds nuw %struct.SwrContext, ptr %920, i32 0, i32 63
  %922 = load ptr, ptr %921, align 8, !tbaa !72
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %932

924:                                              ; preds = %912
  %925 = load ptr, ptr %3, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw %struct.SwrContext, ptr %925, i32 0, i32 48
  %927 = getelementptr inbounds nuw %struct.AudioData, ptr %926, i32 0, i32 2
  %928 = load i32, ptr %927, align 8, !tbaa !48
  %929 = load ptr, ptr %3, align 8, !tbaa !4
  %930 = getelementptr inbounds nuw %struct.SwrContext, ptr %929, i32 0, i32 49
  %931 = getelementptr inbounds nuw %struct.AudioData, ptr %930, i32 0, i32 2
  store i32 %928, ptr %931, align 8, !tbaa !91
  br label %932

932:                                              ; preds = %924, %912
  br label %933

933:                                              ; preds = %932, %907
  %934 = load ptr, ptr %3, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw %struct.SwrContext, ptr %934, i32 0, i32 45
  %936 = load ptr, ptr %3, align 8, !tbaa !4
  %937 = getelementptr inbounds nuw %struct.SwrContext, ptr %936, i32 0, i32 4
  %938 = load i32, ptr %937, align 4, !tbaa !52
  call void @set_audiodata_fmt(ptr noundef %935, i32 noundef %938)
  %939 = load ptr, ptr %3, align 8, !tbaa !4
  %940 = getelementptr inbounds nuw %struct.SwrContext, ptr %939, i32 0, i32 46
  %941 = load ptr, ptr %3, align 8, !tbaa !4
  %942 = getelementptr inbounds nuw %struct.SwrContext, ptr %941, i32 0, i32 4
  %943 = load i32, ptr %942, align 4, !tbaa !52
  call void @set_audiodata_fmt(ptr noundef %940, i32 noundef %943)
  %944 = load ptr, ptr %3, align 8, !tbaa !4
  %945 = getelementptr inbounds nuw %struct.SwrContext, ptr %944, i32 0, i32 47
  %946 = load ptr, ptr %3, align 8, !tbaa !4
  %947 = getelementptr inbounds nuw %struct.SwrContext, ptr %946, i32 0, i32 4
  %948 = load i32, ptr %947, align 4, !tbaa !52
  call void @set_audiodata_fmt(ptr noundef %945, i32 noundef %948)
  %949 = load ptr, ptr %3, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw %struct.SwrContext, ptr %949, i32 0, i32 63
  %951 = load ptr, ptr %950, align 8, !tbaa !72
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %959

953:                                              ; preds = %933
  %954 = load ptr, ptr %3, align 8, !tbaa !4
  %955 = getelementptr inbounds nuw %struct.SwrContext, ptr %954, i32 0, i32 49
  %956 = load ptr, ptr %3, align 8, !tbaa !4
  %957 = getelementptr inbounds nuw %struct.SwrContext, ptr %956, i32 0, i32 4
  %958 = load i32, ptr %957, align 4, !tbaa !52
  call void @set_audiodata_fmt(ptr noundef %955, i32 noundef %958)
  br label %959

959:                                              ; preds = %953, %933
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %3, align 8, !tbaa !4
  %962 = getelementptr inbounds nuw %struct.SwrContext, ptr %961, i32 0, i32 47
  %963 = getelementptr inbounds nuw %struct.AudioData, ptr %962, i32 0, i32 4
  %964 = load i32, ptr %963, align 8, !tbaa !92
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %960
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.28, ptr noundef @.str.22, i32 noundef 380)
  call void @abort() #10
  unreachable

967:                                              ; preds = %960
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %3, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw %struct.SwrContext, ptr %970, i32 0, i32 25
  %972 = getelementptr inbounds nuw %struct.DitherContext, ptr %971, i32 0, i32 10
  %973 = load ptr, ptr %3, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw %struct.SwrContext, ptr %973, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %972, ptr align 8 %974, i64 544, i1 false), !tbaa.struct !84
  %975 = load ptr, ptr %3, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw %struct.SwrContext, ptr %975, i32 0, i32 25
  %977 = getelementptr inbounds nuw %struct.DitherContext, ptr %976, i32 0, i32 11
  %978 = load ptr, ptr %3, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw %struct.SwrContext, ptr %978, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %977, ptr align 8 %979, i64 544, i1 false), !tbaa.struct !84
  %980 = load ptr, ptr %3, align 8, !tbaa !4
  %981 = getelementptr inbounds nuw %struct.SwrContext, ptr %980, i32 0, i32 25
  %982 = getelementptr inbounds nuw %struct.DitherContext, ptr %981, i32 0, i32 0
  %983 = load i32, ptr %982, align 8, !tbaa !54
  %984 = icmp sgt i32 %983, 64
  br i1 %984, label %985, label %997

985:                                              ; preds = %969
  %986 = load ptr, ptr %3, align 8, !tbaa !4
  %987 = getelementptr inbounds nuw %struct.SwrContext, ptr %986, i32 0, i32 25
  %988 = getelementptr inbounds nuw %struct.DitherContext, ptr %987, i32 0, i32 10
  %989 = getelementptr inbounds nuw %struct.AudioData, ptr %988, i32 0, i32 3
  store i32 4, ptr %989, align 4, !tbaa !93
  %990 = load ptr, ptr %3, align 8, !tbaa !4
  %991 = getelementptr inbounds nuw %struct.SwrContext, ptr %990, i32 0, i32 25
  %992 = getelementptr inbounds nuw %struct.DitherContext, ptr %991, i32 0, i32 10
  %993 = getelementptr inbounds nuw %struct.AudioData, ptr %992, i32 0, i32 6
  store i32 8, ptr %993, align 8, !tbaa !94
  %994 = load ptr, ptr %3, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw %struct.SwrContext, ptr %994, i32 0, i32 25
  %996 = getelementptr inbounds nuw %struct.DitherContext, ptr %995, i32 0, i32 3
  store float 1.000000e+00, ptr %996, align 4, !tbaa !95
  br label %997

997:                                              ; preds = %985, %969
  %998 = load ptr, ptr %3, align 8, !tbaa !4
  %999 = getelementptr inbounds nuw %struct.SwrContext, ptr %998, i32 0, i32 42
  %1000 = load i32, ptr %999, align 4, !tbaa !63
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1008, label %1002

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %3, align 8, !tbaa !4
  %1004 = getelementptr inbounds nuw %struct.SwrContext, ptr %1003, i32 0, i32 25
  %1005 = getelementptr inbounds nuw %struct.DitherContext, ptr %1004, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 8, !tbaa !54
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %1002, %997
  %1009 = load ptr, ptr %3, align 8, !tbaa !4
  %1010 = call i32 @swri_rematrix_init(ptr noundef %1009)
  store i32 %1010, ptr %4, align 4, !tbaa !31
  %1011 = load i32, ptr %4, align 4, !tbaa !31
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1008
  br label %1016

1014:                                             ; preds = %1008
  br label %1015

1015:                                             ; preds = %1014, %1002
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

1016:                                             ; preds = %1013, %865, %790, %717, %683, %657, %599
  %1017 = load ptr, ptr %3, align 8, !tbaa !4
  call void @swr_close(ptr noundef %1017) #11
  %1018 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %1018, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1019

1019:                                             ; preds = %1016, %1015, %812, %563, %408, %214, %160, %140, %116, %88, %43, %33, %23, %13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %1020 = load i32, ptr %2, align 4
  ret i32 %1020
}

declare i32 @av_channel_layout_check(ptr noundef) #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

declare i32 @av_get_planar_sample_fmt(i32 noundef) #2

declare ptr @av_get_sample_fmt_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_audiodata_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.AudioData, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = call i32 @av_get_bytes_per_sample(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.AudioData, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4, !tbaa !99
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = call i32 @av_sample_fmt_is_planar(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.AudioData, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 4, !tbaa !100
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.AudioData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.AudioData, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 4, !tbaa !100
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @swri_dither_init(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @swri_audio_convert_alloc(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @swri_rematrix_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @swri_realloc_audio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AudioData, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 544, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.AudioData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = sdiv i32 1073741823, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.AudioData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !101
  %21 = sdiv i32 %17, %20
  %22 = icmp sgt i32 %13, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %175

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.AudioData, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !102
  %28 = load i32, ptr %5, align 4, !tbaa !31
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %175

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = mul nsw i32 %32, 2
  store i32 %33, ptr %5, align 4, !tbaa !31
  %34 = load i32, ptr %5, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.AudioData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !99
  %38 = mul nsw i32 %34, %37
  %39 = add nsw i32 %38, 32
  %40 = sub nsw i32 %39, 1
  %41 = and i32 %40, -32
  store i32 %41, ptr %7, align 4, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %42, i64 544, i1 false), !tbaa.struct !84
  br label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.AudioData, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !99
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.29, ptr noundef @.str.22, i32 noundef 417)
  call void @abort() #10
  unreachable

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.AudioData, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !101
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.30, ptr noundef @.str.22, i32 noundef 418)
  call void @abort() #10
  unreachable

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.AudioData, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !101
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @av_calloc(i64 noundef %62, i64 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.AudioData, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !103
  %70 = load ptr, ptr %4, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %struct.AudioData, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %60
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %175

75:                                               ; preds = %60
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %76

76:                                               ; preds = %137, %75
  %77 = load i32, ptr %6, align 4, !tbaa !31
  %78 = load ptr, ptr %4, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw %struct.AudioData, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !101
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %140

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw %struct.AudioData, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %86 = load i32, ptr %6, align 4, !tbaa !31
  %87 = load ptr, ptr %4, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw %struct.AudioData, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %7, align 4, !tbaa !31
  br label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %4, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw %struct.AudioData, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !99
  br label %97

97:                                               ; preds = %93, %91
  %98 = phi i32 [ %92, %91 ], [ %96, %93 ]
  %99 = mul nsw i32 %86, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %85, i64 %100
  %102 = load ptr, ptr %4, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw %struct.AudioData, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %6, align 4, !tbaa !31
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x ptr], ptr %103, i64 0, i64 %105
  store ptr %101, ptr %106, align 8, !tbaa !86
  %107 = load ptr, ptr %4, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw %struct.AudioData, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !102
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %97
  %112 = load ptr, ptr %4, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw %struct.AudioData, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw %struct.AudioData, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %6, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !86
  %123 = getelementptr inbounds nuw %struct.AudioData, ptr %8, i32 0, i32 0
  %124 = load i32, ptr %6, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  %128 = load ptr, ptr %4, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw %struct.AudioData, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !102
  %131 = load ptr, ptr %4, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw %struct.AudioData, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !99
  %134 = mul nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %127, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %116, %111, %97
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !31
  br label %76, !llvm.loop !104

140:                                              ; preds = %76
  %141 = load ptr, ptr %4, align 8, !tbaa !96
  %142 = getelementptr inbounds nuw %struct.AudioData, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !102
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw %struct.AudioData, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %170, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw %struct.AudioData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [64 x ptr], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw %struct.AudioData, ptr %8, i32 0, i32 0
  %156 = getelementptr inbounds [64 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  %158 = load ptr, ptr %4, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw %struct.AudioData, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !102
  %161 = load ptr, ptr %4, align 8, !tbaa !96
  %162 = getelementptr inbounds nuw %struct.AudioData, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !101
  %164 = mul nsw i32 %160, %163
  %165 = load ptr, ptr %4, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw %struct.AudioData, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !99
  %168 = mul nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %157, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %150, %145, %140
  %171 = getelementptr inbounds nuw %struct.AudioData, ptr %8, i32 0, i32 1
  call void @av_freep(ptr noundef %171)
  %172 = load i32, ptr %5, align 4, !tbaa !31
  %173 = load ptr, ptr %4, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw %struct.AudioData, ptr %173, i32 0, i32 4
  store i32 %172, ptr %174, align 8, !tbaa !102
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %175

175:                                              ; preds = %170, %74, %30, %23
  call void @llvm.lifetime.end.p0(i64 544, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @swr_is_initialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.SwrContext, ptr %3, i32 0, i32 49
  %5 = getelementptr inbounds nuw %struct.AudioData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @swr_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [64 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca %struct.AudioData, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !106
  store i32 %2, ptr %9, align 4, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !106
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwrContext, ptr %22, i32 0, i32 44
  store ptr %23, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SwrContext, ptr %24, i32 0, i32 48
  store ptr %25, ptr %13, align 8, !tbaa !96
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i32 @swr_is_initialized(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %381

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %112, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.SwrContext, ptr %33, i32 0, i32 58
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %114

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SwrContext, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.SwrContext, ptr %40, i32 0, i32 58
  %42 = load i32, ptr %41, align 8, !tbaa !108
  %43 = icmp sgt i32 %42, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SwrContext, ptr %46, i32 0, i32 58
  %48 = load i32, ptr %47, align 8, !tbaa !108
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i32 [ 16384, %44 ], [ %48, %45 ]
  %51 = call i32 @swri_realloc_audio(ptr noundef %39, i32 noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !31
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.SwrContext, ptr %56, i32 0, i32 51
  %58 = getelementptr inbounds [64 x ptr], ptr %16, i64 0, i64 0
  call void @reversefill_audiodata(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SwrContext, ptr %59, i32 0, i32 58
  %61 = load i32, ptr %60, align 8, !tbaa !108
  %62 = mul nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !108
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds [64 x ptr], ptr %16, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.SwrContext, ptr %65, i32 0, i32 58
  %67 = load i32, ptr %66, align 8, !tbaa !108
  %68 = sub nsw i32 0, %67
  %69 = icmp sgt i32 %68, 16384
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  br label %76

71:                                               ; preds = %55
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.SwrContext, ptr %72, i32 0, i32 58
  %74 = load i32, ptr %73, align 8, !tbaa !108
  %75 = sub nsw i32 0, %74
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i32 [ 16384, %70 ], [ %75, %71 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !106
  %79 = load i32, ptr %11, align 4, !tbaa !31
  %80 = call i32 @swr_convert(ptr noundef %63, ptr noundef %64, i32 noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %15, align 4, !tbaa !31
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwrContext, ptr %81, i32 0, i32 58
  %83 = load i32, ptr %82, align 8, !tbaa !108
  %84 = mul nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !108
  store i32 0, ptr %11, align 4, !tbaa !31
  %85 = load i32, ptr %15, align 4, !tbaa !31
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %76
  %88 = load i32, ptr %15, align 4, !tbaa !31
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.SwrContext, ptr %89, i32 0, i32 58
  %91 = load i32, ptr %90, align 8, !tbaa !108
  %92 = sub nsw i32 %91, %88
  store i32 %92, ptr %90, align 8, !tbaa !108
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.SwrContext, ptr %93, i32 0, i32 58
  %95 = load i32, ptr %94, align 8, !tbaa !108
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8, !tbaa !106
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

101:                                              ; preds = %97, %87
  store i32 2, ptr %14, align 4
  br label %112, !llvm.loop !109

102:                                              ; preds = %76
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.SwrContext, ptr %104, i32 0, i32 58
  %106 = load i32, ptr %105, align 8, !tbaa !108
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.32, ptr noundef @.str.22, i32 noundef 754)
  call void @abort() #10
  unreachable

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %111, %101, %100, %53
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %381 [
    i32 2, label %32
  ]

114:                                              ; preds = %32
  %115 = load ptr, ptr %10, align 8, !tbaa !106
  %116 = icmp ne ptr %115, null
  br i1 %116, label %148, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.SwrContext, ptr %118, i32 0, i32 63
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.SwrContext, ptr %123, i32 0, i32 55
  %125 = load i32, ptr %124, align 4, !tbaa !42
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.SwrContext, ptr %128, i32 0, i32 64
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.Resampler, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !110
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = call i32 %132(ptr noundef %133)
  br label %135

135:                                              ; preds = %127, %122
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.SwrContext, ptr %136, i32 0, i32 54
  store i32 0, ptr %137, align 8, !tbaa !40
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.SwrContext, ptr %138, i32 0, i32 55
  store i32 1, ptr %139, align 4, !tbaa !42
  br label %147

140:                                              ; preds = %117
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.SwrContext, ptr %141, i32 0, i32 53
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %381

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %135
  br label %151

148:                                              ; preds = %114
  %149 = load ptr, ptr %12, align 8, !tbaa !96
  %150 = load ptr, ptr %10, align 8, !tbaa !106
  call void @fill_audiodata(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %147
  %152 = load ptr, ptr %13, align 8, !tbaa !96
  %153 = load ptr, ptr %8, align 8, !tbaa !106
  call void @fill_audiodata(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.SwrContext, ptr %154, i32 0, i32 63
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %186

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %13, align 8, !tbaa !96
  %161 = load i32, ptr %9, align 4, !tbaa !31
  %162 = load ptr, ptr %12, align 8, !tbaa !96
  %163 = load i32, ptr %11, align 4, !tbaa !31
  %164 = call i32 @swr_convert_internal(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %17, align 4, !tbaa !31
  %165 = load i32, ptr %17, align 4, !tbaa !31
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %158
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.SwrContext, ptr %168, i32 0, i32 58
  %170 = load i32, ptr %169, align 8, !tbaa !108
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %17, align 4, !tbaa !31
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.SwrContext, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8, !tbaa !45
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %174, %178
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.SwrContext, ptr %180, i32 0, i32 56
  %182 = load i64, ptr %181, align 8, !tbaa !69
  %183 = add nsw i64 %182, %179
  store i64 %183, ptr %181, align 8, !tbaa !69
  br label %184

184:                                              ; preds = %172, %167, %158
  %185 = load i32, ptr %17, align 4, !tbaa !31
  store i32 %185, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %381

186:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 544, ptr %18) #9
  %187 = load ptr, ptr %12, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %187, i64 544, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %188 = load i32, ptr %9, align 4, !tbaa !31
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.SwrContext, ptr %189, i32 0, i32 53
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.SwrContext, ptr %194, i32 0, i32 53
  %196 = load i32, ptr %195, align 4, !tbaa !39
  br label %199

197:                                              ; preds = %186
  %198 = load i32, ptr %9, align 4, !tbaa !31
  br label %199

199:                                              ; preds = %197, %193
  %200 = phi i32 [ %196, %193 ], [ %198, %197 ]
  store i32 %200, ptr %21, align 4, !tbaa !31
  %201 = load i32, ptr %21, align 4, !tbaa !31
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %244

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.SwrContext, ptr %204, i32 0, i32 49
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.SwrContext, ptr %206, i32 0, i32 52
  %208 = load i32, ptr %207, align 8, !tbaa !38
  call void @buf_set(ptr noundef %18, ptr noundef %205, i32 noundef %208)
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = load ptr, ptr %13, align 8, !tbaa !96
  %211 = load i32, ptr %21, align 4, !tbaa !31
  %212 = load i32, ptr %21, align 4, !tbaa !31
  %213 = call i32 @swr_convert_internal(ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %18, i32 noundef %212)
  store i32 %213, ptr %20, align 4, !tbaa !31
  %214 = load i32, ptr %20, align 4, !tbaa !31
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %203
  %217 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %217, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %380

218:                                              ; preds = %203
  %219 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %219, ptr %19, align 4, !tbaa !31
  %220 = load i32, ptr %20, align 4, !tbaa !31
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.SwrContext, ptr %221, i32 0, i32 53
  %223 = load i32, ptr %222, align 4, !tbaa !39
  %224 = sub nsw i32 %223, %220
  store i32 %224, ptr %222, align 4, !tbaa !39
  %225 = load i32, ptr %20, align 4, !tbaa !31
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.SwrContext, ptr %226, i32 0, i32 52
  %228 = load i32, ptr %227, align 8, !tbaa !38
  %229 = add nsw i32 %228, %225
  store i32 %229, ptr %227, align 8, !tbaa !38
  %230 = load ptr, ptr %13, align 8, !tbaa !96
  %231 = load ptr, ptr %13, align 8, !tbaa !96
  %232 = load i32, ptr %20, align 4, !tbaa !31
  call void @buf_set(ptr noundef %230, ptr noundef %231, i32 noundef %232)
  %233 = load i32, ptr %20, align 4, !tbaa !31
  %234 = load i32, ptr %9, align 4, !tbaa !31
  %235 = sub nsw i32 %234, %233
  store i32 %235, ptr %9, align 4, !tbaa !31
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.SwrContext, ptr %236, i32 0, i32 53
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %218
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.SwrContext, ptr %241, i32 0, i32 52
  store i32 0, ptr %242, align 8, !tbaa !38
  br label %243

243:                                              ; preds = %240, %218
  br label %244

244:                                              ; preds = %243, %199
  %245 = load i32, ptr %11, align 4, !tbaa !31
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %358

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.SwrContext, ptr %248, i32 0, i32 52
  %250 = load i32, ptr %249, align 8, !tbaa !38
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.SwrContext, ptr %251, i32 0, i32 53
  %253 = load i32, ptr %252, align 4, !tbaa !39
  %254 = add nsw i32 %250, %253
  %255 = load i32, ptr %11, align 4, !tbaa !31
  %256 = add nsw i32 %254, %255
  %257 = load i32, ptr %9, align 4, !tbaa !31
  %258 = sub nsw i32 %256, %257
  store i32 %258, ptr %21, align 4, !tbaa !31
  %259 = load i32, ptr %11, align 4, !tbaa !31
  %260 = load i32, ptr %9, align 4, !tbaa !31
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %304

262:                                              ; preds = %247
  %263 = load i32, ptr %21, align 4, !tbaa !31
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.SwrContext, ptr %264, i32 0, i32 49
  %266 = getelementptr inbounds nuw %struct.AudioData, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8, !tbaa !111
  %268 = icmp sgt i32 %263, %267
  br i1 %268, label %269, label %294

269:                                              ; preds = %262
  %270 = load ptr, ptr %7, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.SwrContext, ptr %270, i32 0, i32 53
  %272 = load i32, ptr %271, align 4, !tbaa !39
  %273 = load i32, ptr %11, align 4, !tbaa !31
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %9, align 4, !tbaa !31
  %276 = sub nsw i32 %274, %275
  %277 = load ptr, ptr %7, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.SwrContext, ptr %277, i32 0, i32 52
  %279 = load i32, ptr %278, align 8, !tbaa !38
  %280 = icmp sle i32 %276, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %269
  %282 = load ptr, ptr %7, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.SwrContext, ptr %282, i32 0, i32 49
  %284 = load ptr, ptr %7, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.SwrContext, ptr %284, i32 0, i32 52
  %286 = load i32, ptr %285, align 8, !tbaa !38
  call void @buf_set(ptr noundef %18, ptr noundef %283, i32 noundef %286)
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.SwrContext, ptr %287, i32 0, i32 49
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.SwrContext, ptr %289, i32 0, i32 53
  %291 = load i32, ptr %290, align 4, !tbaa !39
  call void @copy(ptr noundef %288, ptr noundef %18, i32 noundef %291)
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.SwrContext, ptr %292, i32 0, i32 52
  store i32 0, ptr %293, align 8, !tbaa !38
  br label %303

294:                                              ; preds = %269, %262
  %295 = load ptr, ptr %7, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.SwrContext, ptr %295, i32 0, i32 49
  %297 = load i32, ptr %21, align 4, !tbaa !31
  %298 = call i32 @swri_realloc_audio(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %20, align 4, !tbaa !31
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %301, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %380

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302, %281
  br label %304

304:                                              ; preds = %303, %247
  %305 = load i32, ptr %9, align 4, !tbaa !31
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %337

307:                                              ; preds = %304
  %308 = load i32, ptr %11, align 4, !tbaa !31
  %309 = load i32, ptr %9, align 4, !tbaa !31
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load i32, ptr %9, align 4, !tbaa !31
  br label %315

313:                                              ; preds = %307
  %314 = load i32, ptr %11, align 4, !tbaa !31
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi i32 [ %312, %311 ], [ %314, %313 ]
  store i32 %316, ptr %21, align 4, !tbaa !31
  %317 = load ptr, ptr %7, align 8, !tbaa !4
  %318 = load ptr, ptr %13, align 8, !tbaa !96
  %319 = load i32, ptr %21, align 4, !tbaa !31
  %320 = load ptr, ptr %12, align 8, !tbaa !96
  %321 = load i32, ptr %21, align 4, !tbaa !31
  %322 = call i32 @swr_convert_internal(ptr noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321)
  store i32 %322, ptr %20, align 4, !tbaa !31
  %323 = load i32, ptr %20, align 4, !tbaa !31
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %326, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %380

327:                                              ; preds = %315
  %328 = load ptr, ptr %12, align 8, !tbaa !96
  %329 = load ptr, ptr %12, align 8, !tbaa !96
  %330 = load i32, ptr %20, align 4, !tbaa !31
  call void @buf_set(ptr noundef %328, ptr noundef %329, i32 noundef %330)
  %331 = load i32, ptr %20, align 4, !tbaa !31
  %332 = load i32, ptr %11, align 4, !tbaa !31
  %333 = sub nsw i32 %332, %331
  store i32 %333, ptr %11, align 4, !tbaa !31
  %334 = load i32, ptr %20, align 4, !tbaa !31
  %335 = load i32, ptr %19, align 4, !tbaa !31
  %336 = add nsw i32 %335, %334
  store i32 %336, ptr %19, align 4, !tbaa !31
  br label %337

337:                                              ; preds = %327, %304
  %338 = load i32, ptr %11, align 4, !tbaa !31
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %357

340:                                              ; preds = %337
  %341 = load ptr, ptr %7, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.SwrContext, ptr %341, i32 0, i32 49
  %343 = load ptr, ptr %7, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.SwrContext, ptr %343, i32 0, i32 52
  %345 = load i32, ptr %344, align 8, !tbaa !38
  %346 = load ptr, ptr %7, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.SwrContext, ptr %346, i32 0, i32 53
  %348 = load i32, ptr %347, align 4, !tbaa !39
  %349 = add nsw i32 %345, %348
  call void @buf_set(ptr noundef %18, ptr noundef %342, i32 noundef %349)
  %350 = load ptr, ptr %12, align 8, !tbaa !96
  %351 = load i32, ptr %11, align 4, !tbaa !31
  call void @copy(ptr noundef %18, ptr noundef %350, i32 noundef %351)
  %352 = load i32, ptr %11, align 4, !tbaa !31
  %353 = load ptr, ptr %7, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.SwrContext, ptr %353, i32 0, i32 53
  %355 = load i32, ptr %354, align 4, !tbaa !39
  %356 = add nsw i32 %355, %352
  store i32 %356, ptr %354, align 4, !tbaa !39
  br label %357

357:                                              ; preds = %340, %337
  br label %358

358:                                              ; preds = %357, %244
  %359 = load i32, ptr %19, align 4, !tbaa !31
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %378

361:                                              ; preds = %358
  %362 = load ptr, ptr %7, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.SwrContext, ptr %362, i32 0, i32 58
  %364 = load i32, ptr %363, align 8, !tbaa !108
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %378, label %366

366:                                              ; preds = %361
  %367 = load i32, ptr %19, align 4, !tbaa !31
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %7, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.SwrContext, ptr %369, i32 0, i32 9
  %371 = load i32, ptr %370, align 8, !tbaa !45
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %368, %372
  %374 = load ptr, ptr %7, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.SwrContext, ptr %374, i32 0, i32 56
  %376 = load i64, ptr %375, align 8, !tbaa !69
  %377 = add nsw i64 %376, %373
  store i64 %377, ptr %375, align 8, !tbaa !69
  br label %378

378:                                              ; preds = %366, %361, %358
  %379 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %379, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %380

380:                                              ; preds = %378, %325, %300, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 544, ptr %18) #9
  br label %381

381:                                              ; preds = %380, %184, %145, %112, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %382 = load i32, ptr %6, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define internal void @reversefill_audiodata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.AudioData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.AudioData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.AudioData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %4, align 8, !tbaa !106
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %23, ptr %27, align 8, !tbaa !86
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !31
  br label %11, !llvm.loop !112

31:                                               ; preds = %11
  br label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.AudioData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = load ptr, ptr %4, align 8, !tbaa !106
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  store ptr %36, ptr %38, align 8, !tbaa !86
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_audiodata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.AudioData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x ptr], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 512, i1 false)
  br label %67

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.AudioData, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.AudioData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !106
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.AudioData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x ptr], ptr %31, i64 0, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %5, align 4, !tbaa !31
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !31
  br label %18, !llvm.loop !113

38:                                               ; preds = %18
  br label %66

39:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %5, align 4, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.AudioData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !101
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !106
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = load i32, ptr %5, align 4, !tbaa !31
  %51 = load ptr, ptr %3, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct.AudioData, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !99
  %54 = mul nsw i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load ptr, ptr %3, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.AudioData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %5, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [64 x ptr], ptr %58, i64 0, i64 %60
  store ptr %56, ptr %61, align 8, !tbaa !86
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %5, align 4, !tbaa !31
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !31
  br label %40, !llvm.loop !114

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @swr_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AudioData, align 8
  %17 = alloca %struct.AudioData, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !96
  store i32 %2, ptr %9, align 4, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !96
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 544, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 544, ptr %17) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SwrContext, ptr %24, i32 0, i32 62
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SwrContext, ptr %30, i32 0, i32 63
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.38, ptr noundef @.str.22, i32 noundef 592)
  call void @abort() #10
  unreachable

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SwrContext, ptr %38, i32 0, i32 62
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %8, align 8, !tbaa !96
  %42 = load ptr, ptr %10, align 8, !tbaa !96
  %43 = load i32, ptr %11, align 4, !tbaa !31
  %44 = call i32 @swri_audio_convert(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %698

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.SwrContext, ptr %47, i32 0, i32 45
  %49 = load i32, ptr %11, align 4, !tbaa !31
  %50 = call i32 @swri_realloc_audio(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !31
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %698

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.SwrContext, ptr %55, i32 0, i32 41
  %57 = load i32, ptr %56, align 8, !tbaa !83
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.SwrContext, ptr %61, i32 0, i32 46
  %63 = getelementptr inbounds nuw %struct.AudioData, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !89
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.SwrContext, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.39, ptr noundef @.str.22, i32 noundef 603)
  call void @abort() #10
  unreachable

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwrContext, ptr %74, i32 0, i32 46
  %76 = load i32, ptr %9, align 4, !tbaa !31
  %77 = call i32 @swri_realloc_audio(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !31
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %698

81:                                               ; preds = %73
  br label %105

82:                                               ; preds = %54
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.SwrContext, ptr %84, i32 0, i32 46
  %86 = getelementptr inbounds nuw %struct.AudioData, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !89
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.SwrContext, ptr %88, i32 0, i32 48
  %90 = getelementptr inbounds nuw %struct.AudioData, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !48
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.40, ptr noundef @.str.22, i32 noundef 607)
  call void @abort() #10
  unreachable

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.SwrContext, ptr %97, i32 0, i32 46
  %99 = load i32, ptr %11, align 4, !tbaa !31
  %100 = call i32 @swri_realloc_audio(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %15, align 4, !tbaa !31
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %698

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.SwrContext, ptr %106, i32 0, i32 47
  %108 = load i32, ptr %9, align 4, !tbaa !31
  %109 = call i32 @swri_realloc_audio(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %15, align 4, !tbaa !31
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %112, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %698

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.SwrContext, ptr %114, i32 0, i32 45
  store ptr %115, ptr %12, align 8, !tbaa !96
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.SwrContext, ptr %116, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %117, i64 544, i1 false), !tbaa.struct !84
  store ptr %17, ptr %13, align 8, !tbaa !96
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.SwrContext, ptr %118, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %119, i64 544, i1 false), !tbaa.struct !84
  store ptr %16, ptr %14, align 8, !tbaa !96
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.SwrContext, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !52
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.SwrContext, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !43
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %113
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.SwrContext, ptr %128, i32 0, i32 44
  %130 = getelementptr inbounds nuw %struct.AudioData, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !115
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.SwrContext, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = icmp ne ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %139, ptr %12, align 8, !tbaa !96
  br label %140

140:                                              ; preds = %138, %133, %127, %113
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.SwrContext, ptr %141, i32 0, i32 41
  %143 = load i32, ptr %142, align 8, !tbaa !83
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.SwrContext, ptr %146, i32 0, i32 63
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  %149 = icmp ne ptr %148, null
  br i1 %149, label %157, label %155

150:                                              ; preds = %140
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.SwrContext, ptr %151, i32 0, i32 42
  %153 = load i32, ptr %152, align 4, !tbaa !63
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %156, ptr %13, align 8, !tbaa !96
  br label %157

157:                                              ; preds = %155, %150, %145
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.SwrContext, ptr %158, i32 0, i32 41
  %160 = load i32, ptr %159, align 8, !tbaa !83
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.SwrContext, ptr %163, i32 0, i32 42
  %165 = load i32, ptr %164, align 4, !tbaa !63
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %172

167:                                              ; preds = %157
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.SwrContext, ptr %168, i32 0, i32 63
  %170 = load ptr, ptr %169, align 8, !tbaa !72
  %171 = icmp ne ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167, %162
  %173 = load ptr, ptr %13, align 8, !tbaa !96
  store ptr %173, ptr %14, align 8, !tbaa !96
  br label %174

174:                                              ; preds = %172, %167, %162
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.SwrContext, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !52
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.SwrContext, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !44
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %245

182:                                              ; preds = %174
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.SwrContext, ptr %183, i32 0, i32 48
  %185 = getelementptr inbounds nuw %struct.AudioData, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !116
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %245

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.SwrContext, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !44
  %192 = icmp eq i32 %191, 7
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.SwrContext, ptr %194, i32 0, i32 25
  %196 = getelementptr inbounds nuw %struct.DitherContext, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 8, !tbaa !117
  %198 = and i32 %197, 31
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %245, label %200

200:                                              ; preds = %193, %188
  %201 = load ptr, ptr %14, align 8, !tbaa !96
  %202 = load ptr, ptr %10, align 8, !tbaa !96
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %228

204:                                              ; preds = %200
  %205 = load i32, ptr %9, align 4, !tbaa !31
  %206 = load i32, ptr %11, align 4, !tbaa !31
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load i32, ptr %11, align 4, !tbaa !31
  br label %212

210:                                              ; preds = %204
  %211 = load i32, ptr %9, align 4, !tbaa !31
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %209, %208 ], [ %211, %210 ]
  store i32 %213, ptr %9, align 4, !tbaa !31
  br label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.SwrContext, ptr %215, i32 0, i32 44
  %217 = getelementptr inbounds nuw %struct.AudioData, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !115
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %214
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.41, ptr noundef @.str.22, i32 noundef 634)
  call void @abort() #10
  unreachable

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %8, align 8, !tbaa !96
  %225 = load ptr, ptr %10, align 8, !tbaa !96
  %226 = load i32, ptr %9, align 4, !tbaa !31
  call void @copy(ptr noundef %224, ptr noundef %225, i32 noundef %226)
  %227 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %227, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %698

228:                                              ; preds = %200
  %229 = load ptr, ptr %14, align 8, !tbaa !96
  %230 = load ptr, ptr %12, align 8, !tbaa !96
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %233, ptr %12, align 8, !tbaa !96
  store ptr %233, ptr %13, align 8, !tbaa !96
  store ptr %233, ptr %14, align 8, !tbaa !96
  br label %243

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8, !tbaa !96
  %236 = load ptr, ptr %13, align 8, !tbaa !96
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %239, ptr %13, align 8, !tbaa !96
  store ptr %239, ptr %14, align 8, !tbaa !96
  br label %242

240:                                              ; preds = %234
  %241 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %241, ptr %14, align 8, !tbaa !96
  br label %242

242:                                              ; preds = %240, %238
  br label %243

243:                                              ; preds = %242, %232
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %193, %182, %174
  %246 = load ptr, ptr %10, align 8, !tbaa !96
  %247 = load ptr, ptr %12, align 8, !tbaa !96
  %248 = icmp ne ptr %246, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = load ptr, ptr %7, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.SwrContext, ptr %250, i32 0, i32 60
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  %253 = load ptr, ptr %12, align 8, !tbaa !96
  %254 = load ptr, ptr %10, align 8, !tbaa !96
  %255 = load i32, ptr %11, align 4, !tbaa !31
  %256 = call i32 @swri_audio_convert(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255)
  br label %257

257:                                              ; preds = %249, %245
  %258 = load ptr, ptr %7, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.SwrContext, ptr %258, i32 0, i32 41
  %260 = load i32, ptr %259, align 8, !tbaa !83
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %292

262:                                              ; preds = %257
  %263 = load ptr, ptr %12, align 8, !tbaa !96
  %264 = load ptr, ptr %13, align 8, !tbaa !96
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  %267 = load ptr, ptr %7, align 8, !tbaa !4
  %268 = load ptr, ptr %13, align 8, !tbaa !96
  %269 = load i32, ptr %9, align 4, !tbaa !31
  %270 = load ptr, ptr %12, align 8, !tbaa !96
  %271 = load i32, ptr %11, align 4, !tbaa !31
  %272 = call i32 @resample(ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %9, align 4, !tbaa !31
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %275, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %698

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276, %262
  %278 = load ptr, ptr %13, align 8, !tbaa !96
  %279 = load ptr, ptr %14, align 8, !tbaa !96
  %280 = icmp ne ptr %278, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = load ptr, ptr %7, align 8, !tbaa !4
  %283 = load ptr, ptr %14, align 8, !tbaa !96
  %284 = load ptr, ptr %13, align 8, !tbaa !96
  %285 = load i32, ptr %9, align 4, !tbaa !31
  %286 = load ptr, ptr %14, align 8, !tbaa !96
  %287 = load ptr, ptr %8, align 8, !tbaa !96
  %288 = icmp eq ptr %286, %287
  %289 = zext i1 %288 to i32
  %290 = call i32 @swri_rematrix(ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %289)
  br label %291

291:                                              ; preds = %281, %277
  br label %322

292:                                              ; preds = %257
  %293 = load ptr, ptr %12, align 8, !tbaa !96
  %294 = load ptr, ptr %13, align 8, !tbaa !96
  %295 = icmp ne ptr %293, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  %297 = load ptr, ptr %7, align 8, !tbaa !4
  %298 = load ptr, ptr %13, align 8, !tbaa !96
  %299 = load ptr, ptr %12, align 8, !tbaa !96
  %300 = load i32, ptr %11, align 4, !tbaa !31
  %301 = load ptr, ptr %13, align 8, !tbaa !96
  %302 = load ptr, ptr %8, align 8, !tbaa !96
  %303 = icmp eq ptr %301, %302
  %304 = zext i1 %303 to i32
  %305 = call i32 @swri_rematrix(ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %304)
  br label %306

306:                                              ; preds = %296, %292
  %307 = load ptr, ptr %13, align 8, !tbaa !96
  %308 = load ptr, ptr %14, align 8, !tbaa !96
  %309 = icmp ne ptr %307, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = load ptr, ptr %7, align 8, !tbaa !4
  %312 = load ptr, ptr %14, align 8, !tbaa !96
  %313 = load i32, ptr %9, align 4, !tbaa !31
  %314 = load ptr, ptr %13, align 8, !tbaa !96
  %315 = load i32, ptr %11, align 4, !tbaa !31
  %316 = call i32 @resample(ptr noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315)
  store i32 %316, ptr %9, align 4, !tbaa !31
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %319, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %698

320:                                              ; preds = %310
  br label %321

321:                                              ; preds = %320, %306
  br label %322

322:                                              ; preds = %321, %291
  %323 = load ptr, ptr %14, align 8, !tbaa !96
  %324 = load ptr, ptr %8, align 8, !tbaa !96
  %325 = icmp ne ptr %323, %324
  br i1 %325, label %326, label %696

326:                                              ; preds = %322
  %327 = load i32, ptr %9, align 4, !tbaa !31
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %696

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %330 = load ptr, ptr %14, align 8, !tbaa !96
  store ptr %330, ptr %19, align 8, !tbaa !96
  %331 = load ptr, ptr %7, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.SwrContext, ptr %331, i32 0, i32 25
  %333 = getelementptr inbounds nuw %struct.DitherContext, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !54
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %685

336:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %337 = load i32, ptr %9, align 4, !tbaa !31
  %338 = icmp sgt i32 %337, 65536
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load i32, ptr %9, align 4, !tbaa !31
  br label %342

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341, %339
  %343 = phi i32 [ %340, %339 ], [ 65536, %341 ]
  store i32 %343, ptr %21, align 4, !tbaa !31
  %344 = load ptr, ptr %14, align 8, !tbaa !96
  %345 = load ptr, ptr %10, align 8, !tbaa !96
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.SwrContext, ptr %348, i32 0, i32 25
  %350 = getelementptr inbounds nuw %struct.DitherContext, ptr %349, i32 0, i32 11
  store ptr %350, ptr %19, align 8, !tbaa !96
  %351 = load ptr, ptr %7, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.SwrContext, ptr %351, i32 0, i32 25
  %353 = getelementptr inbounds nuw %struct.DitherContext, ptr %352, i32 0, i32 11
  %354 = load i32, ptr %21, align 4, !tbaa !31
  %355 = call i32 @swri_realloc_audio(ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %15, align 4, !tbaa !31
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  %358 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %358, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %682

359:                                              ; preds = %347
  br label %360

360:                                              ; preds = %359, %342
  %361 = load ptr, ptr %7, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.SwrContext, ptr %361, i32 0, i32 25
  %363 = getelementptr inbounds nuw %struct.DitherContext, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %21, align 4, !tbaa !31
  %365 = call i32 @swri_realloc_audio(ptr noundef %363, i32 noundef %364)
  store i32 %365, ptr %15, align 4, !tbaa !31
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %360
  %368 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %368, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %682

369:                                              ; preds = %360
  %370 = load i32, ptr %15, align 4, !tbaa !31
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %416

372:                                              ; preds = %369
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %373

373:                                              ; preds = %412, %372
  %374 = load i32, ptr %20, align 4, !tbaa !31
  %375 = load ptr, ptr %7, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.SwrContext, ptr %375, i32 0, i32 25
  %377 = getelementptr inbounds nuw %struct.DitherContext, ptr %376, i32 0, i32 10
  %378 = getelementptr inbounds nuw %struct.AudioData, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8, !tbaa !118
  %380 = icmp slt i32 %374, %379
  br i1 %380, label %381, label %415

381:                                              ; preds = %373
  %382 = load ptr, ptr %7, align 8, !tbaa !4
  %383 = load ptr, ptr %7, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.SwrContext, ptr %383, i32 0, i32 25
  %385 = getelementptr inbounds nuw %struct.DitherContext, ptr %384, i32 0, i32 10
  %386 = getelementptr inbounds nuw %struct.AudioData, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %20, align 4, !tbaa !31
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [64 x ptr], ptr %386, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !86
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.SwrContext, ptr %391, i32 0, i32 25
  %393 = getelementptr inbounds nuw %struct.DitherContext, ptr %392, i32 0, i32 10
  %394 = getelementptr inbounds nuw %struct.AudioData, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 8, !tbaa !119
  %396 = load i32, ptr %20, align 4, !tbaa !31
  %397 = sext i32 %396 to i64
  %398 = mul i64 12345678913579, %397
  %399 = add i64 %398, 3141592
  %400 = urem i64 %399, 2718281828
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.SwrContext, ptr %402, i32 0, i32 25
  %404 = getelementptr inbounds nuw %struct.DitherContext, ptr %403, i32 0, i32 10
  %405 = getelementptr inbounds nuw %struct.AudioData, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 8, !tbaa !94
  %407 = call i32 @swri_get_dither(ptr noundef %382, ptr noundef %390, i32 noundef %395, i32 noundef %401, i32 noundef %406)
  store i32 %407, ptr %15, align 4, !tbaa !31
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %381
  %410 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %410, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %682

411:                                              ; preds = %381
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %20, align 4, !tbaa !31
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %20, align 4, !tbaa !31
  br label %373, !llvm.loop !120

415:                                              ; preds = %373
  br label %416

416:                                              ; preds = %415, %369
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %7, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.SwrContext, ptr %418, i32 0, i32 25
  %420 = getelementptr inbounds nuw %struct.DitherContext, ptr %419, i32 0, i32 10
  %421 = getelementptr inbounds nuw %struct.AudioData, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8, !tbaa !118
  %423 = load ptr, ptr %14, align 8, !tbaa !96
  %424 = getelementptr inbounds nuw %struct.AudioData, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 8, !tbaa !101
  %426 = icmp eq i32 %422, %425
  br i1 %426, label %428, label %427

427:                                              ; preds = %417
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.42, ptr noundef @.str.22, i32 noundef 679)
  call void @abort() #10
  unreachable

428:                                              ; preds = %417
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %7, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.SwrContext, ptr %431, i32 0, i32 25
  %433 = getelementptr inbounds nuw %struct.DitherContext, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !121
  %435 = load i32, ptr %9, align 4, !tbaa !31
  %436 = add nsw i32 %434, %435
  %437 = load ptr, ptr %7, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.SwrContext, ptr %437, i32 0, i32 25
  %439 = getelementptr inbounds nuw %struct.DitherContext, ptr %438, i32 0, i32 10
  %440 = getelementptr inbounds nuw %struct.AudioData, ptr %439, i32 0, i32 4
  %441 = load i32, ptr %440, align 8, !tbaa !119
  %442 = icmp sgt i32 %436, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %430
  %444 = load ptr, ptr %7, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.SwrContext, ptr %444, i32 0, i32 25
  %446 = getelementptr inbounds nuw %struct.DitherContext, ptr %445, i32 0, i32 1
  store i32 0, ptr %446, align 4, !tbaa !121
  br label %447

447:                                              ; preds = %443, %430
  %448 = load ptr, ptr %7, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.SwrContext, ptr %448, i32 0, i32 25
  %450 = getelementptr inbounds nuw %struct.DitherContext, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8, !tbaa !54
  %452 = icmp slt i32 %451, 64
  br i1 %452, label %453, label %638

453:                                              ; preds = %447
  %454 = load ptr, ptr %7, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.SwrContext, ptr %454, i32 0, i32 76
  %456 = load ptr, ptr %455, align 8, !tbaa !122
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %586

458:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %459 = load i32, ptr %9, align 4, !tbaa !31
  %460 = and i32 %459, -16
  store i32 %460, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %461 = load i32, ptr %22, align 4, !tbaa !31
  %462 = load ptr, ptr %14, align 8, !tbaa !96
  %463 = getelementptr inbounds nuw %struct.AudioData, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 4, !tbaa !99
  %465 = mul nsw i32 %461, %464
  store i32 %465, ptr %23, align 4, !tbaa !31
  %466 = load i32, ptr %22, align 4, !tbaa !31
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %519

468:                                              ; preds = %458
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %469

469:                                              ; preds = %515, %468
  %470 = load i32, ptr %20, align 4, !tbaa !31
  %471 = load ptr, ptr %14, align 8, !tbaa !96
  %472 = getelementptr inbounds nuw %struct.AudioData, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8, !tbaa !101
  %474 = icmp slt i32 %470, %473
  br i1 %474, label %475, label %518

475:                                              ; preds = %469
  %476 = load ptr, ptr %7, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.SwrContext, ptr %476, i32 0, i32 76
  %478 = load ptr, ptr %477, align 8, !tbaa !122
  %479 = load ptr, ptr %19, align 8, !tbaa !96
  %480 = getelementptr inbounds nuw %struct.AudioData, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %20, align 4, !tbaa !31
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [64 x ptr], ptr %480, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !86
  %485 = load ptr, ptr %14, align 8, !tbaa !96
  %486 = getelementptr inbounds nuw %struct.AudioData, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %20, align 4, !tbaa !31
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [64 x ptr], ptr %486, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !86
  %491 = load ptr, ptr %7, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.SwrContext, ptr %491, i32 0, i32 25
  %493 = getelementptr inbounds nuw %struct.DitherContext, ptr %492, i32 0, i32 10
  %494 = getelementptr inbounds nuw %struct.AudioData, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %20, align 4, !tbaa !31
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [64 x ptr], ptr %494, i64 0, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !86
  %499 = load ptr, ptr %7, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.SwrContext, ptr %499, i32 0, i32 25
  %501 = getelementptr inbounds nuw %struct.DitherContext, ptr %500, i32 0, i32 10
  %502 = getelementptr inbounds nuw %struct.AudioData, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %502, align 4, !tbaa !93
  %504 = load ptr, ptr %7, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.SwrContext, ptr %504, i32 0, i32 25
  %506 = getelementptr inbounds nuw %struct.DitherContext, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !121
  %508 = mul nsw i32 %503, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %498, i64 %509
  %511 = load ptr, ptr %7, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.SwrContext, ptr %511, i32 0, i32 69
  %513 = load ptr, ptr %512, align 8, !tbaa !123
  %514 = load i32, ptr %22, align 4, !tbaa !31
  call void %478(ptr noundef %484, ptr noundef %490, ptr noundef %510, ptr noundef %513, i32 noundef 0, i32 noundef 0, i32 noundef %514)
  br label %515

515:                                              ; preds = %475
  %516 = load i32, ptr %20, align 4, !tbaa !31
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %20, align 4, !tbaa !31
  br label %469, !llvm.loop !124

518:                                              ; preds = %469
  br label %519

519:                                              ; preds = %518, %458
  %520 = load i32, ptr %9, align 4, !tbaa !31
  %521 = load i32, ptr %22, align 4, !tbaa !31
  %522 = icmp ne i32 %520, %521
  br i1 %522, label %523, label %585

523:                                              ; preds = %519
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %524

524:                                              ; preds = %581, %523
  %525 = load i32, ptr %20, align 4, !tbaa !31
  %526 = load ptr, ptr %14, align 8, !tbaa !96
  %527 = getelementptr inbounds nuw %struct.AudioData, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 8, !tbaa !101
  %529 = icmp slt i32 %525, %528
  br i1 %529, label %530, label %584

530:                                              ; preds = %524
  %531 = load ptr, ptr %7, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.SwrContext, ptr %531, i32 0, i32 75
  %533 = load ptr, ptr %532, align 8, !tbaa !125
  %534 = load ptr, ptr %19, align 8, !tbaa !96
  %535 = getelementptr inbounds nuw %struct.AudioData, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %20, align 4, !tbaa !31
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [64 x ptr], ptr %535, i64 0, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !86
  %540 = load i32, ptr %23, align 4, !tbaa !31
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %539, i64 %541
  %543 = load ptr, ptr %14, align 8, !tbaa !96
  %544 = getelementptr inbounds nuw %struct.AudioData, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %20, align 4, !tbaa !31
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [64 x ptr], ptr %544, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !86
  %549 = load i32, ptr %23, align 4, !tbaa !31
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = load ptr, ptr %7, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.SwrContext, ptr %552, i32 0, i32 25
  %554 = getelementptr inbounds nuw %struct.DitherContext, ptr %553, i32 0, i32 10
  %555 = getelementptr inbounds nuw %struct.AudioData, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %20, align 4, !tbaa !31
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [64 x ptr], ptr %555, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !86
  %560 = load ptr, ptr %7, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.SwrContext, ptr %560, i32 0, i32 25
  %562 = getelementptr inbounds nuw %struct.DitherContext, ptr %561, i32 0, i32 10
  %563 = getelementptr inbounds nuw %struct.AudioData, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 4, !tbaa !93
  %565 = load ptr, ptr %7, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct.SwrContext, ptr %565, i32 0, i32 25
  %567 = getelementptr inbounds nuw %struct.DitherContext, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !121
  %569 = mul nsw i32 %564, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %559, i64 %570
  %572 = load i32, ptr %23, align 4, !tbaa !31
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = load ptr, ptr %7, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.SwrContext, ptr %575, i32 0, i32 68
  %577 = load ptr, ptr %576, align 8, !tbaa !126
  %578 = load i32, ptr %9, align 4, !tbaa !31
  %579 = load i32, ptr %22, align 4, !tbaa !31
  %580 = sub nsw i32 %578, %579
  call void %533(ptr noundef %542, ptr noundef %551, ptr noundef %574, ptr noundef %577, i32 noundef 0, i32 noundef 0, i32 noundef %580)
  br label %581

581:                                              ; preds = %530
  %582 = load i32, ptr %20, align 4, !tbaa !31
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %20, align 4, !tbaa !31
  br label %524, !llvm.loop !127

584:                                              ; preds = %524
  br label %585

585:                                              ; preds = %584, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %637

586:                                              ; preds = %453
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %587

587:                                              ; preds = %633, %586
  %588 = load i32, ptr %20, align 4, !tbaa !31
  %589 = load ptr, ptr %14, align 8, !tbaa !96
  %590 = getelementptr inbounds nuw %struct.AudioData, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 8, !tbaa !101
  %592 = icmp slt i32 %588, %591
  br i1 %592, label %593, label %636

593:                                              ; preds = %587
  %594 = load ptr, ptr %7, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.SwrContext, ptr %594, i32 0, i32 75
  %596 = load ptr, ptr %595, align 8, !tbaa !125
  %597 = load ptr, ptr %19, align 8, !tbaa !96
  %598 = getelementptr inbounds nuw %struct.AudioData, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %20, align 4, !tbaa !31
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [64 x ptr], ptr %598, i64 0, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !86
  %603 = load ptr, ptr %14, align 8, !tbaa !96
  %604 = getelementptr inbounds nuw %struct.AudioData, ptr %603, i32 0, i32 0
  %605 = load i32, ptr %20, align 4, !tbaa !31
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [64 x ptr], ptr %604, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !86
  %609 = load ptr, ptr %7, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw %struct.SwrContext, ptr %609, i32 0, i32 25
  %611 = getelementptr inbounds nuw %struct.DitherContext, ptr %610, i32 0, i32 10
  %612 = getelementptr inbounds nuw %struct.AudioData, ptr %611, i32 0, i32 0
  %613 = load i32, ptr %20, align 4, !tbaa !31
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [64 x ptr], ptr %612, i64 0, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !86
  %617 = load ptr, ptr %7, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.SwrContext, ptr %617, i32 0, i32 25
  %619 = getelementptr inbounds nuw %struct.DitherContext, ptr %618, i32 0, i32 10
  %620 = getelementptr inbounds nuw %struct.AudioData, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4, !tbaa !93
  %622 = load ptr, ptr %7, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct.SwrContext, ptr %622, i32 0, i32 25
  %624 = getelementptr inbounds nuw %struct.DitherContext, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4, !tbaa !121
  %626 = mul nsw i32 %621, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %616, i64 %627
  %629 = load ptr, ptr %7, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.SwrContext, ptr %629, i32 0, i32 68
  %631 = load ptr, ptr %630, align 8, !tbaa !126
  %632 = load i32, ptr %9, align 4, !tbaa !31
  call void %596(ptr noundef %602, ptr noundef %608, ptr noundef %628, ptr noundef %631, i32 noundef 0, i32 noundef 0, i32 noundef %632)
  br label %633

633:                                              ; preds = %593
  %634 = load i32, ptr %20, align 4, !tbaa !31
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %20, align 4, !tbaa !31
  br label %587, !llvm.loop !128

636:                                              ; preds = %587
  br label %637

637:                                              ; preds = %636, %585
  br label %675

638:                                              ; preds = %447
  %639 = load ptr, ptr %7, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.SwrContext, ptr %639, i32 0, i32 4
  %641 = load i32, ptr %640, align 4, !tbaa !52
  switch i32 %641, label %674 [
    i32 6, label %642
    i32 7, label %650
    i32 8, label %658
    i32 9, label %666
  ]

642:                                              ; preds = %638
  %643 = load ptr, ptr %7, align 8, !tbaa !4
  %644 = load ptr, ptr %19, align 8, !tbaa !96
  %645 = load ptr, ptr %14, align 8, !tbaa !96
  %646 = load ptr, ptr %7, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.SwrContext, ptr %646, i32 0, i32 25
  %648 = getelementptr inbounds nuw %struct.DitherContext, ptr %647, i32 0, i32 10
  %649 = load i32, ptr %9, align 4, !tbaa !31
  call void @swri_noise_shaping_int16(ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %648, i32 noundef %649)
  br label %674

650:                                              ; preds = %638
  %651 = load ptr, ptr %7, align 8, !tbaa !4
  %652 = load ptr, ptr %19, align 8, !tbaa !96
  %653 = load ptr, ptr %14, align 8, !tbaa !96
  %654 = load ptr, ptr %7, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw %struct.SwrContext, ptr %654, i32 0, i32 25
  %656 = getelementptr inbounds nuw %struct.DitherContext, ptr %655, i32 0, i32 10
  %657 = load i32, ptr %9, align 4, !tbaa !31
  call void @swri_noise_shaping_int32(ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %656, i32 noundef %657)
  br label %674

658:                                              ; preds = %638
  %659 = load ptr, ptr %7, align 8, !tbaa !4
  %660 = load ptr, ptr %19, align 8, !tbaa !96
  %661 = load ptr, ptr %14, align 8, !tbaa !96
  %662 = load ptr, ptr %7, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw %struct.SwrContext, ptr %662, i32 0, i32 25
  %664 = getelementptr inbounds nuw %struct.DitherContext, ptr %663, i32 0, i32 10
  %665 = load i32, ptr %9, align 4, !tbaa !31
  call void @swri_noise_shaping_float(ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %664, i32 noundef %665)
  br label %674

666:                                              ; preds = %638
  %667 = load ptr, ptr %7, align 8, !tbaa !4
  %668 = load ptr, ptr %19, align 8, !tbaa !96
  %669 = load ptr, ptr %14, align 8, !tbaa !96
  %670 = load ptr, ptr %7, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw %struct.SwrContext, ptr %670, i32 0, i32 25
  %672 = getelementptr inbounds nuw %struct.DitherContext, ptr %671, i32 0, i32 10
  %673 = load i32, ptr %9, align 4, !tbaa !31
  call void @swri_noise_shaping_double(ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %672, i32 noundef %673)
  br label %674

674:                                              ; preds = %638, %666, %658, %650, %642
  br label %675

675:                                              ; preds = %674, %637
  %676 = load i32, ptr %9, align 4, !tbaa !31
  %677 = load ptr, ptr %7, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct.SwrContext, ptr %677, i32 0, i32 25
  %679 = getelementptr inbounds nuw %struct.DitherContext, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 4, !tbaa !121
  %681 = add nsw i32 %680, %676
  store i32 %681, ptr %679, align 4, !tbaa !121
  store i32 0, ptr %18, align 4
  br label %682

682:                                              ; preds = %675, %409, %367, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %683 = load i32, ptr %18, align 4
  switch i32 %683, label %693 [
    i32 0, label %684
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %329
  %686 = load ptr, ptr %7, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw %struct.SwrContext, ptr %686, i32 0, i32 61
  %688 = load ptr, ptr %687, align 8, !tbaa !88
  %689 = load ptr, ptr %8, align 8, !tbaa !96
  %690 = load ptr, ptr %19, align 8, !tbaa !96
  %691 = load i32, ptr %9, align 4, !tbaa !31
  %692 = call i32 @swri_audio_convert(ptr noundef %688, ptr noundef %689, ptr noundef %690, i32 noundef %691)
  store i32 0, ptr %18, align 4
  br label %693

693:                                              ; preds = %685, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %694 = load i32, ptr %18, align 4
  switch i32 %694, label %698 [
    i32 0, label %695
  ]

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695, %326, %322
  %697 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %697, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %698

698:                                              ; preds = %696, %693, %318, %274, %223, %111, %102, %79, %52, %37
  call void @llvm.lifetime.end.p0(i64 544, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 544, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %699 = load i32, ptr %6, align 4
  ret i32 %699
}

; Function Attrs: nounwind uwtable
define internal void @buf_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.AudioData, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.AudioData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !101
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.AudioData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load i32, ptr %6, align 4, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.AudioData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !99
  %30 = mul nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.AudioData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x ptr], ptr %34, i64 0, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !86
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !31
  br label %13, !llvm.loop !129

41:                                               ; preds = %13
  br label %77

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.AudioData, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !101
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %73, %42
  %48 = load i32, ptr %7, align 4, !tbaa !31
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct.AudioData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load i32, ptr %7, align 4, !tbaa !31
  %56 = load i32, ptr %6, align 4, !tbaa !31
  %57 = load ptr, ptr %4, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.AudioData, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %60 = mul nsw i32 %56, %59
  %61 = add nsw i32 %55, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw %struct.AudioData, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !99
  %65 = mul nsw i32 %61, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %54, i64 %66
  %68 = load ptr, ptr %4, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.AudioData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %7, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x ptr], ptr %69, i64 0, i64 %71
  store ptr %67, ptr %72, align 8, !tbaa !86
  br label %73

73:                                               ; preds = %50
  %74 = load i32, ptr %7, align 4, !tbaa !31
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4, !tbaa !31
  br label %47, !llvm.loop !130

76:                                               ; preds = %47
  br label %77

77:                                               ; preds = %76, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.AudioData, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.AudioData, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.43, ptr noundef @.str.22, i32 noundef 436)
  call void @abort() #10
  unreachable

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.AudioData, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.AudioData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !99
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.44, ptr noundef @.str.22, i32 noundef 437)
  call void @abort() #10
  unreachable

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.AudioData, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !101
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.AudioData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !101
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.45, ptr noundef @.str.22, i32 noundef 438)
  call void @abort() #10
  unreachable

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.AudioData, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %71, %45
  %47 = load i32, ptr %7, align 4, !tbaa !31
  %48 = load ptr, ptr %4, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.AudioData, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !101
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.AudioData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %7, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = load ptr, ptr %5, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.AudioData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %7, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = load i32, ptr %6, align 4, !tbaa !31
  %66 = load ptr, ptr %4, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %struct.AudioData, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !99
  %69 = mul nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %64, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %52
  %72 = load i32, ptr %7, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !31
  br label %46, !llvm.loop !131

74:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %94

75:                                               ; preds = %40
  %76 = load ptr, ptr %4, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw %struct.AudioData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [64 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = load ptr, ptr %5, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw %struct.AudioData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [64 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = load i32, ptr %6, align 4, !tbaa !31
  %85 = load ptr, ptr %4, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw %struct.AudioData, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !101
  %88 = mul nsw i32 %84, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw %struct.AudioData, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !99
  %92 = mul nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %83, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %75, %74
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @swr_drop_output(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x ptr], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwrContext, ptr %9, i32 0, i32 58
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = add nsw i32 %11, %8
  store i32 %12, ptr %10, align 8, !tbaa !108
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SwrContext, ptr %13, i32 0, i32 58
  %15 = load i32, ptr %14, align 8, !tbaa !108
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 40, ptr noundef @.str.33, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwrContext, ptr %22, i32 0, i32 58
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds [64 x ptr], ptr %6, i64 0, i64 0
  %26 = call i32 @swr_convert(ptr noundef %21, ptr noundef null, i32 noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @swr_inject_silence(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x ptr], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = icmp sgt i32 %15, 16384
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @swr_inject_silence(ptr noundef %18, i32 noundef 16384)
  store i32 %19, ptr %6, align 4, !tbaa !31
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !31
  %25 = sub nsw i32 %24, 16384
  store i32 %25, ptr %5, align 4, !tbaa !31
  br label %14, !llvm.loop !132

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwrContext, ptr %27, i32 0, i32 50
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = call i32 @swri_realloc_audio(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.SwrContext, ptr %35, i32 0, i32 50
  %37 = getelementptr inbounds nuw %struct.AudioData, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %70, %40
  %42 = load i32, ptr %7, align 4, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.SwrContext, ptr %43, i32 0, i32 50
  %45 = getelementptr inbounds nuw %struct.AudioData, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !134
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.SwrContext, ptr %49, i32 0, i32 50
  %51 = getelementptr inbounds nuw %struct.AudioData, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %7, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.SwrContext, ptr %56, i32 0, i32 50
  %58 = getelementptr inbounds nuw %struct.AudioData, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !135
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 128, i32 0
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr %5, align 4, !tbaa !31
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.SwrContext, ptr %64, i32 0, i32 50
  %66 = getelementptr inbounds nuw %struct.AudioData, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !135
  %68 = mul nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 %62, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %48
  %71 = load i32, ptr %7, align 4, !tbaa !31
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !31
  br label %41, !llvm.loop !136

73:                                               ; preds = %41
  br label %99

74:                                               ; preds = %34
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.SwrContext, ptr %75, i32 0, i32 50
  %77 = getelementptr inbounds nuw %struct.AudioData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [64 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.SwrContext, ptr %80, i32 0, i32 50
  %82 = getelementptr inbounds nuw %struct.AudioData, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !135
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 128, i32 0
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr %5, align 4, !tbaa !31
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.SwrContext, ptr %88, i32 0, i32 50
  %90 = getelementptr inbounds nuw %struct.AudioData, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !135
  %92 = mul nsw i32 %87, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.SwrContext, ptr %93, i32 0, i32 50
  %95 = getelementptr inbounds nuw %struct.AudioData, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !134
  %97 = mul nsw i32 %92, %96
  %98 = sext i32 %97 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 %86, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %74, %73
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.SwrContext, ptr %100, i32 0, i32 50
  %102 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 0
  call void @reversefill_audiodata(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load i32, ptr %5, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 40, ptr noundef @.str.34, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 0
  %107 = load i32, ptr %5, align 4, !tbaa !31
  %108 = call i32 @swr_convert(ptr noundef %105, ptr noundef null, i32 noundef 0, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %6, align 4, !tbaa !31
  %109 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %99, %32, %21, %12
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i64 @swr_get_delay(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.SwrContext, ptr %6, i32 0, i32 64
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.SwrContext, ptr %11, i32 0, i32 63
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.SwrContext, ptr %16, i32 0, i32 64
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Resampler, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !137
  %23 = call i64 %20(ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  br label %42

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwrContext, ptr %25, i32 0, i32 53
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %5, align 8, !tbaa !137
  %30 = mul nsw i64 %28, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SwrContext, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwrContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = sdiv i64 %36, %40
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %24, %15
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define i32 @swr_get_out_samples(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.SwrContext, ptr %12, i32 0, i32 64
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SwrContext, ptr %17, i32 0, i32 63
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwrContext, ptr %22, i32 0, i32 64
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Resampler, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SwrContext, ptr %30, i32 0, i32 64
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Resampler, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %5, align 4, !tbaa !31
  %37 = call i64 %34(ptr noundef %35, i32 noundef %36)
  store i64 %37, ptr %6, align 8, !tbaa !137
  br label %57

38:                                               ; preds = %16, %11
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwrContext, ptr %39, i32 0, i32 53
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = load i32, ptr %5, align 4, !tbaa !31
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %6, align 8, !tbaa !137
  br label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SwrContext, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.SwrContext, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.35, ptr noundef @.str.22, i32 noundef 895)
  call void @abort() #10
  unreachable

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  %58 = load i64, ptr %6, align 8, !tbaa !137
  %59 = icmp sgt i64 %58, 2147483647
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %6, align 8, !tbaa !137
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %60, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @swr_set_compensation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !31
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !31
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SwrContext, ptr %24, i32 0, i32 63
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwrContext, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !64
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @swr_init(ptr noundef %33) #11
  store i32 %34, ptr %8, align 4, !tbaa !31
  %35 = load i32, ptr %8, align 4, !tbaa !31
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwrContext, ptr %41, i32 0, i32 64
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.Resampler, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.SwrContext, ptr %49, i32 0, i32 64
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.Resampler, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.SwrContext, ptr %54, i32 0, i32 63
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = load i32, ptr %6, align 4, !tbaa !31
  %58 = load i32, ptr %7, align 4, !tbaa !31
  %59 = call i32 %53(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %48, %47, %37, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i64 @swr_next_pts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !137
  %12 = load i64, ptr %5, align 8, !tbaa !137
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.SwrContext, ptr %15, i32 0, i32 56
  %17 = load i64, ptr %16, align 8, !tbaa !69
  store i64 %17, ptr %3, align 8
  br label %209

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SwrContext, ptr %19, i32 0, i32 57
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !137
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwrContext, ptr %25, i32 0, i32 57
  store i64 %24, ptr %26, align 8, !tbaa !68
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwrContext, ptr %27, i32 0, i32 56
  store i64 %24, ptr %28, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SwrContext, ptr %30, i32 0, i32 35
  %32 = load float, ptr %31, align 4, !tbaa !67
  %33 = fcmp nsz oge float %32, 0x47EFFFFFE0000000
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load i64, ptr %5, align 8, !tbaa !137
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwrContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwrContext, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %40, %44
  %46 = call i64 @swr_get_delay(ptr noundef %36, i64 noundef %45)
  %47 = sub nsw i64 %35, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SwrContext, ptr %48, i32 0, i32 56
  store i64 %47, ptr %49, align 8, !tbaa !69
  store i64 %47, ptr %3, align 8
  br label %209

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %51 = load i64, ptr %5, align 8, !tbaa !137
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SwrContext, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !45
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SwrContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %56, %60
  %62 = call i64 @swr_get_delay(ptr noundef %52, i64 noundef %61)
  %63 = sub nsw i64 %51, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.SwrContext, ptr %64, i32 0, i32 56
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = sub nsw i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.SwrContext, ptr %68, i32 0, i32 58
  %70 = load i32, ptr %69, align 8, !tbaa !108
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.SwrContext, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %71, %75
  %77 = add nsw i64 %67, %76
  store i64 %77, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %78 = load i64, ptr %6, align 8, !tbaa !137
  %79 = sitofp i64 %78 to double
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.SwrContext, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !45
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.SwrContext, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %83, %87
  %89 = sitofp i64 %88 to double
  %90 = fdiv nsz double %79, %89
  store double %90, ptr %7, align 8, !tbaa !141
  %91 = load double, ptr %7, align 8, !tbaa !141
  %92 = call nsz double @llvm.fabs.f64(double %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.SwrContext, ptr %93, i32 0, i32 35
  %95 = load float, ptr %94, align 4, !tbaa !67
  %96 = fpext nsz float %95 to double
  %97 = fcmp nsz ogt double %92, %96
  br i1 %97, label %98, label %205

98:                                               ; preds = %50
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.SwrContext, ptr %99, i32 0, i32 56
  %101 = load i64, ptr %100, align 8, !tbaa !69
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.SwrContext, ptr %102, i32 0, i32 57
  %104 = load i64, ptr %103, align 8, !tbaa !68
  %105 = icmp eq i64 %101, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %98
  %107 = load double, ptr %7, align 8, !tbaa !141
  %108 = call nsz double @llvm.fabs.f64(double %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.SwrContext, ptr %109, i32 0, i32 36
  %111 = load float, ptr %110, align 8, !tbaa !142
  %112 = fpext nsz float %111 to double
  %113 = fcmp nsz ogt double %108, %112
  br i1 %113, label %114, label %145

114:                                              ; preds = %106, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %115 = load i64, ptr %6, align 8, !tbaa !137
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load i64, ptr %6, align 8, !tbaa !137
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.SwrContext, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 4, !tbaa !46
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %119, %123
  %125 = trunc i64 %124 to i32
  %126 = call i32 @swr_inject_silence(ptr noundef %118, i32 noundef %125)
  store i32 %126, ptr %8, align 4, !tbaa !31
  br label %138

127:                                              ; preds = %114
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load i64, ptr %6, align 8, !tbaa !137
  %130 = sub nsw i64 0, %129
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.SwrContext, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8, !tbaa !45
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %130, %134
  %136 = trunc i64 %135 to i32
  %137 = call i32 @swr_drop_output(ptr noundef %128, i32 noundef %136)
  store i32 %137, ptr %8, align 4, !tbaa !31
  br label %138

138:                                              ; preds = %127, %117
  %139 = load i32, ptr %8, align 4, !tbaa !31
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = load double, ptr %7, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 16, ptr noundef @.str.36, double noundef %143)
  br label %144

144:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %204

145:                                              ; preds = %106
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.SwrContext, ptr %146, i32 0, i32 37
  %148 = load float, ptr %147, align 4, !tbaa !143
  %149 = fcmp nsz une float %148, 0.000000e+00
  br i1 %149, label %150, label %203

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.SwrContext, ptr %151, i32 0, i32 38
  %153 = load float, ptr %152, align 8, !tbaa !70
  %154 = fcmp nsz une float %153, 0.000000e+00
  br i1 %154, label %155, label %203

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.SwrContext, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = sitofp i32 %158 to float
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.SwrContext, ptr %160, i32 0, i32 37
  %162 = load float, ptr %161, align 4, !tbaa !143
  %163 = fmul nsz float %159, %162
  %164 = fptosi float %163 to i32
  store i32 %164, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.SwrContext, ptr %165, i32 0, i32 38
  %167 = load float, ptr %166, align 8, !tbaa !70
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.SwrContext, ptr %168, i32 0, i32 38
  %170 = load float, ptr %169, align 8, !tbaa !70
  %171 = fcmp nsz olt float %170, 0.000000e+00
  br i1 %171, label %172, label %177

172:                                              ; preds = %155
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.SwrContext, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8, !tbaa !45
  %176 = sub nsw i32 0, %175
  br label %178

177:                                              ; preds = %155
  br label %178

178:                                              ; preds = %177, %172
  %179 = phi i32 [ %176, %172 ], [ 1, %177 ]
  %180 = sitofp i32 %179 to float
  %181 = fdiv nsz float %167, %180
  %182 = fpext nsz float %181 to double
  store double %182, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %183 = load double, ptr %7, align 8, !tbaa !141
  %184 = fptrunc nsz double %183 to float
  %185 = load double, ptr %10, align 8, !tbaa !141
  %186 = fneg nsz double %185
  %187 = fptrunc nsz double %186 to float
  %188 = load double, ptr %10, align 8, !tbaa !141
  %189 = fptrunc nsz double %188 to float
  %190 = call nsz float @av_clipf_c(float noundef %184, float noundef %187, float noundef %189) #12
  %191 = load i32, ptr %9, align 4, !tbaa !31
  %192 = sitofp i32 %191 to float
  %193 = fmul nsz float %190, %192
  %194 = fptosi float %193 to i32
  store i32 %194, ptr %11, align 4, !tbaa !31
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = load double, ptr %7, align 8, !tbaa !141
  %197 = load i32, ptr %11, align 4, !tbaa !31
  %198 = load i32, ptr %9, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 40, ptr noundef @.str.37, double noundef %196, i32 noundef %197, i32 noundef %198)
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = load i32, ptr %11, align 4, !tbaa !31
  %201 = load i32, ptr %9, align 4, !tbaa !31
  %202 = call i32 @swr_set_compensation(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %203

203:                                              ; preds = %178, %150, %145
  br label %204

204:                                              ; preds = %203, %144
  br label %205

205:                                              ; preds = %204, %50
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.SwrContext, ptr %206, i32 0, i32 56
  %208 = load i64, ptr %207, align 8, !tbaa !69
  store i64 %208, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %209

209:                                              ; preds = %205, %34, %14
  %210 = load i64, ptr %3, align 8
  ret i64 %210
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !144
  store float %1, ptr %5, align 4, !tbaa !144
  store float %2, ptr %6, align 4, !tbaa !144
  %7 = load float, ptr %4, align 4, !tbaa !144
  %8 = load float, ptr %5, align 4, !tbaa !144
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !144
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !144
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !144
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !144
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !144
  %22 = load float, ptr %5, align 4, !tbaa !144
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !144
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !144
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind uwtable
define internal void @free_temp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.AudioData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  call void @av_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 544, i1 false)
  ret void
}

declare void @swri_audio_convert_free(ptr noundef) #2

declare void @swri_rematrix_free(ptr noundef) #2

declare void @av_free(ptr noundef) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) #2

declare i32 @swri_audio_convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @resample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AudioData, align 8
  %13 = alloca %struct.AudioData, align 8
  %14 = alloca %struct.AudioData, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !96
  store i32 %2, ptr %9, align 4, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !96
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 544, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 544, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 544, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !31
  %23 = load ptr, ptr %8, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 544, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 544, i1 false), !tbaa.struct !84
  %24 = load ptr, ptr %10, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 544, i1 false), !tbaa.struct !84
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwrContext, ptr %25, i32 0, i32 64
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Resampler, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SwrContext, ptr %30, i32 0, i32 63
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.SwrContext, ptr %33, i32 0, i32 49
  %35 = load i32, ptr %11, align 4, !tbaa !31
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwrContext, ptr %36, i32 0, i32 52
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SwrContext, ptr %38, i32 0, i32 53
  %40 = call i32 %29(ptr noundef %32, ptr noundef %34, ptr noundef %12, i32 noundef %35, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %16, align 4, !tbaa !31
  %41 = load i32, ptr %16, align 4, !tbaa !31
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %308

44:                                               ; preds = %5
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %308

49:                                               ; preds = %44
  %50 = load i32, ptr %16, align 4, !tbaa !31
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, ptr %16, align 4, !tbaa !31
  call void @buf_set(ptr noundef %12, ptr noundef %12, i32 noundef %53)
  %54 = load i32, ptr %16, align 4, !tbaa !31
  %55 = load i32, ptr %11, align 4, !tbaa !31
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %11, align 4, !tbaa !31
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SwrContext, ptr %57, i32 0, i32 54
  store i32 0, ptr %58, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %52, %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %298, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.SwrContext, ptr %63, i32 0, i32 54
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %132, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.SwrContext, ptr %68, i32 0, i32 53
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %132

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.SwrContext, ptr %73, i32 0, i32 49
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.SwrContext, ptr %75, i32 0, i32 52
  %77 = load i32, ptr %76, align 8, !tbaa !38
  call void @buf_set(ptr noundef %14, ptr noundef %74, i32 noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.SwrContext, ptr %78, i32 0, i32 64
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.Resampler, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !146
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.SwrContext, ptr %83, i32 0, i32 63
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = load i32, ptr %9, align 4, !tbaa !31
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.SwrContext, ptr %87, i32 0, i32 53
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = call i32 %82(ptr noundef %85, ptr noundef %13, i32 noundef %86, ptr noundef %14, i32 noundef %89, ptr noundef %21)
  store i32 %90, ptr %19, align 4, !tbaa !31
  %91 = load i32, ptr %19, align 4, !tbaa !31
  %92 = load i32, ptr %9, align 4, !tbaa !31
  %93 = sub nsw i32 %92, %91
  store i32 %93, ptr %9, align 4, !tbaa !31
  %94 = load i32, ptr %19, align 4, !tbaa !31
  %95 = load i32, ptr %15, align 4, !tbaa !31
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %15, align 4, !tbaa !31
  %97 = load i32, ptr %19, align 4, !tbaa !31
  call void @buf_set(ptr noundef %13, ptr noundef %13, i32 noundef %97)
  %98 = load i32, ptr %21, align 4, !tbaa !31
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.SwrContext, ptr %99, i32 0, i32 53
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = sub nsw i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !39
  %103 = load i32, ptr %21, align 4, !tbaa !31
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.SwrContext, ptr %104, i32 0, i32 52
  %106 = load i32, ptr %105, align 8, !tbaa !38
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 8, !tbaa !38
  %108 = load i32, ptr %11, align 4, !tbaa !31
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %72
  store i32 2, ptr %18, align 4
  br label %296

111:                                              ; preds = %72
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.SwrContext, ptr %112, i32 0, i32 53
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = load i32, ptr %16, align 4, !tbaa !31
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.SwrContext, ptr %118, i32 0, i32 53
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = sub nsw i32 0, %120
  call void @buf_set(ptr noundef %12, ptr noundef %12, i32 noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.SwrContext, ptr %122, i32 0, i32 53
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = load i32, ptr %11, align 4, !tbaa !31
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %11, align 4, !tbaa !31
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.SwrContext, ptr %127, i32 0, i32 53
  store i32 0, ptr %128, align 4, !tbaa !39
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.SwrContext, ptr %129, i32 0, i32 52
  store i32 0, ptr %130, align 8, !tbaa !38
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %131

131:                                              ; preds = %117, %111
  br label %132

132:                                              ; preds = %131, %67, %62
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.SwrContext, ptr %133, i32 0, i32 55
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %11, align 4, !tbaa !31
  %139 = load i32, ptr %17, align 4, !tbaa !31
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %181

141:                                              ; preds = %137, %132
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.SwrContext, ptr %142, i32 0, i32 53
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %181, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.SwrContext, ptr %147, i32 0, i32 52
  store i32 0, ptr %148, align 8, !tbaa !38
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.SwrContext, ptr %149, i32 0, i32 64
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.Resampler, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !146
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.SwrContext, ptr %154, i32 0, i32 63
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = load i32, ptr %9, align 4, !tbaa !31
  %158 = load i32, ptr %11, align 4, !tbaa !31
  %159 = load i32, ptr %17, align 4, !tbaa !31
  %160 = sub nsw i32 %158, %159
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %146
  %163 = load i32, ptr %11, align 4, !tbaa !31
  %164 = load i32, ptr %17, align 4, !tbaa !31
  %165 = sub nsw i32 %163, %164
  br label %167

166:                                              ; preds = %146
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi i32 [ %165, %162 ], [ 0, %166 ]
  %169 = call i32 %153(ptr noundef %156, ptr noundef %13, i32 noundef %157, ptr noundef %12, i32 noundef %168, ptr noundef %21)
  store i32 %169, ptr %19, align 4, !tbaa !31
  %170 = load i32, ptr %19, align 4, !tbaa !31
  %171 = load i32, ptr %9, align 4, !tbaa !31
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %9, align 4, !tbaa !31
  %173 = load i32, ptr %19, align 4, !tbaa !31
  %174 = load i32, ptr %15, align 4, !tbaa !31
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %15, align 4, !tbaa !31
  %176 = load i32, ptr %19, align 4, !tbaa !31
  call void @buf_set(ptr noundef %13, ptr noundef %13, i32 noundef %176)
  %177 = load i32, ptr %21, align 4, !tbaa !31
  %178 = load i32, ptr %11, align 4, !tbaa !31
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %11, align 4, !tbaa !31
  %180 = load i32, ptr %21, align 4, !tbaa !31
  call void @buf_set(ptr noundef %12, ptr noundef %12, i32 noundef %180)
  br label %181

181:                                              ; preds = %167, %141, %137
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.SwrContext, ptr %182, i32 0, i32 52
  %184 = load i32, ptr %183, align 8, !tbaa !38
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.SwrContext, ptr %185, i32 0, i32 53
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = add nsw i32 %184, %187
  %189 = load i32, ptr %11, align 4, !tbaa !31
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %20, align 4, !tbaa !31
  %191 = load i32, ptr %20, align 4, !tbaa !31
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.SwrContext, ptr %192, i32 0, i32 49
  %194 = getelementptr inbounds nuw %struct.AudioData, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !111
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %197, label %220

197:                                              ; preds = %181
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.SwrContext, ptr %198, i32 0, i32 53
  %200 = load i32, ptr %199, align 4, !tbaa !39
  %201 = load i32, ptr %11, align 4, !tbaa !31
  %202 = add nsw i32 %200, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.SwrContext, ptr %203, i32 0, i32 52
  %205 = load i32, ptr %204, align 8, !tbaa !38
  %206 = icmp sle i32 %202, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %197
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.SwrContext, ptr %208, i32 0, i32 49
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.SwrContext, ptr %210, i32 0, i32 52
  %212 = load i32, ptr %211, align 8, !tbaa !38
  call void @buf_set(ptr noundef %14, ptr noundef %209, i32 noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.SwrContext, ptr %213, i32 0, i32 49
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.SwrContext, ptr %215, i32 0, i32 53
  %217 = load i32, ptr %216, align 4, !tbaa !39
  call void @copy(ptr noundef %214, ptr noundef %14, i32 noundef %217)
  %218 = load ptr, ptr %7, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.SwrContext, ptr %218, i32 0, i32 52
  store i32 0, ptr %219, align 8, !tbaa !38
  br label %229

220:                                              ; preds = %197, %181
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.SwrContext, ptr %221, i32 0, i32 49
  %223 = load i32, ptr %20, align 4, !tbaa !31
  %224 = call i32 @swri_realloc_audio(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %19, align 4, !tbaa !31
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %227, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %296

228:                                              ; preds = %220
  br label %229

229:                                              ; preds = %228, %207
  %230 = load i32, ptr %11, align 4, !tbaa !31
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %295

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %233 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %233, ptr %22, align 4, !tbaa !31
  %234 = load ptr, ptr %7, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.SwrContext, ptr %234, i32 0, i32 53
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %232
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.SwrContext, ptr %239, i32 0, i32 53
  %241 = load i32, ptr %240, align 4, !tbaa !39
  %242 = add nsw i32 %241, 2
  %243 = load i32, ptr %22, align 4, !tbaa !31
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %238
  %246 = load i32, ptr %9, align 4, !tbaa !31
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.SwrContext, ptr %249, i32 0, i32 53
  %251 = load i32, ptr %250, align 4, !tbaa !39
  %252 = add nsw i32 %251, 2
  store i32 %252, ptr %22, align 4, !tbaa !31
  br label %253

253:                                              ; preds = %248, %245, %238, %232
  %254 = load ptr, ptr %7, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.SwrContext, ptr %254, i32 0, i32 49
  %256 = load ptr, ptr %7, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.SwrContext, ptr %256, i32 0, i32 52
  %258 = load i32, ptr %257, align 8, !tbaa !38
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.SwrContext, ptr %259, i32 0, i32 53
  %261 = load i32, ptr %260, align 4, !tbaa !39
  %262 = add nsw i32 %258, %261
  call void @buf_set(ptr noundef %14, ptr noundef %255, i32 noundef %262)
  %263 = load i32, ptr %22, align 4, !tbaa !31
  call void @copy(ptr noundef %14, ptr noundef %12, i32 noundef %263)
  %264 = load i32, ptr %22, align 4, !tbaa !31
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.SwrContext, ptr %265, i32 0, i32 53
  %267 = load i32, ptr %266, align 4, !tbaa !39
  %268 = add nsw i32 %267, %264
  store i32 %268, ptr %266, align 4, !tbaa !39
  %269 = load i32, ptr %22, align 4, !tbaa !31
  %270 = load i32, ptr %11, align 4, !tbaa !31
  %271 = sub nsw i32 %270, %269
  store i32 %271, ptr %11, align 4, !tbaa !31
  %272 = load i32, ptr %22, align 4, !tbaa !31
  %273 = load i32, ptr %16, align 4, !tbaa !31
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %16, align 4, !tbaa !31
  %275 = load i32, ptr %22, align 4, !tbaa !31
  call void @buf_set(ptr noundef %12, ptr noundef %12, i32 noundef %275)
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.SwrContext, ptr %276, i32 0, i32 54
  store i32 0, ptr %277, align 8, !tbaa !40
  %278 = load ptr, ptr %7, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.SwrContext, ptr %278, i32 0, i32 53
  %280 = load i32, ptr %279, align 4, !tbaa !39
  %281 = load i32, ptr %22, align 4, !tbaa !31
  %282 = icmp ne i32 %280, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %253
  %284 = load i32, ptr %11, align 4, !tbaa !31
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283, %253
  store i32 3, ptr %18, align 4
  br label %292

287:                                              ; preds = %283
  %288 = load i32, ptr %17, align 4, !tbaa !31
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 0, ptr %17, align 4, !tbaa !31
  store i32 3, ptr %18, align 4
  br label %292

291:                                              ; preds = %287
  store i32 0, ptr %18, align 4
  br label %292

292:                                              ; preds = %291, %290, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %293 = load i32, ptr %18, align 4
  switch i32 %293, label %296 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %229
  store i32 2, ptr %18, align 4
  br label %296

296:                                              ; preds = %295, %292, %226, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %297 = load i32, ptr %18, align 4
  switch i32 %297, label %308 [
    i32 2, label %299
    i32 3, label %298
  ]

298:                                              ; preds = %296
  br i1 true, label %62, label %299

299:                                              ; preds = %298, %296
  %300 = load i32, ptr %9, align 4, !tbaa !31
  %301 = icmp ne i32 %300, 0
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.SwrContext, ptr %305, i32 0, i32 54
  store i32 %304, ptr %306, align 8, !tbaa !40
  %307 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %307, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %308

308:                                              ; preds = %299, %296, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 544, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 544, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 544, ptr %12) #9
  %309 = load i32, ptr %6, align 4
  ret i32 %309
}

declare i32 @swri_rematrix(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @swri_get_dither(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @swri_noise_shaping_int16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @swri_noise_shaping_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @swri_noise_shaping_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @swri_noise_shaping_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10SwrContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !22, i64 16192}
!12 = !{!"SwrContext", !13, i64 0, !14, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !15, i64 64, !15, i64 88, !14, i64 112, !14, i64 116, !14, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !14, i64 144, !10, i64 152, !14, i64 160, !15, i64 168, !15, i64 192, !15, i64 216, !14, i64 240, !14, i64 244, !17, i64 248, !14, i64 11696, !14, i64 11700, !14, i64 11704, !14, i64 11708, !20, i64 11712, !14, i64 11720, !20, i64 11728, !20, i64 11736, !14, i64 11744, !16, i64 11748, !16, i64 11752, !16, i64 11756, !16, i64 11760, !16, i64 11764, !21, i64 11768, !14, i64 11776, !14, i64 11780, !14, i64 11784, !18, i64 11792, !18, i64 12336, !18, i64 12880, !18, i64 13424, !18, i64 13968, !18, i64 14512, !18, i64 15056, !18, i64 15600, !14, i64 16144, !14, i64 16148, !14, i64 16152, !14, i64 16156, !21, i64 16160, !21, i64 16168, !14, i64 16176, !20, i64 16184, !22, i64 16192, !22, i64 16200, !22, i64 16208, !23, i64 16216, !24, i64 16224, !7, i64 16232, !7, i64 49000, !19, i64 65384, !19, i64 65392, !19, i64 65400, !19, i64 65408, !7, i64 65416, !7, i64 81800, !6, i64 85960, !6, i64 85968, !6, i64 85976, !6, i64 85984, !6, i64 85992}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"float", !7, i64 0}
!17 = !{!"DitherContext", !14, i64 0, !14, i64 4, !16, i64 8, !16, i64 12, !14, i64 16, !16, i64 20, !16, i64 24, !14, i64 28, !7, i64 32, !7, i64 112, !18, i64 10352, !18, i64 10896, !14, i64 11440}
!18 = !{!"AudioData", !7, i64 0, !19, i64 512, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS12AudioConvert", !6, i64 0}
!23 = !{!"p1 _ZTS15ResampleContext", !6, i64 0}
!24 = !{!"p1 _ZTS9Resampler", !6, i64 0}
!25 = !{!12, !10, i64 152}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS10SwrContext", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!12, !14, i64 8}
!34 = !{!12, !6, i64 16}
!35 = !{!12, !24, i64 16224}
!36 = !{!37, !6, i64 8}
!37 = !{!"Resampler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!38 = !{!12, !14, i64 16144}
!39 = !{!12, !14, i64 16148}
!40 = !{!12, !14, i64 16152}
!41 = !{!12, !20, i64 16184}
!42 = !{!12, !14, i64 16156}
!43 = !{!12, !14, i64 24}
!44 = !{!12, !14, i64 32}
!45 = !{!12, !14, i64 112}
!46 = !{!12, !14, i64 116}
!47 = !{!12, !14, i64 220}
!48 = !{!12, !14, i64 14488}
!49 = !{!12, !14, i64 196}
!50 = !{!12, !14, i64 12312}
!51 = !{!12, !14, i64 240}
!52 = !{!12, !14, i64 28}
!53 = !{!12, !14, i64 244}
!54 = !{!12, !14, i64 248}
!55 = !{!12, !14, i64 160}
!56 = !{!12, !14, i64 44}
!57 = !{!12, !14, i64 68}
!58 = !{!12, !14, i64 40}
!59 = !{!12, !14, i64 64}
!60 = !{!12, !14, i64 88}
!61 = !{!12, !16, i64 136}
!62 = !{!12, !14, i64 11784}
!63 = !{!12, !14, i64 11780}
!64 = !{!12, !14, i64 120}
!65 = !{!12, !21, i64 11768}
!66 = !{!12, !16, i64 11764}
!67 = !{!12, !16, i64 11748}
!68 = !{!12, !21, i64 16168}
!69 = !{!12, !21, i64 16160}
!70 = !{!12, !16, i64 11760}
!71 = !{!37, !6, i64 0}
!72 = !{!12, !23, i64 16216}
!73 = !{!12, !14, i64 11696}
!74 = !{!12, !14, i64 11700}
!75 = !{!12, !14, i64 11704}
!76 = !{!12, !20, i64 11712}
!77 = !{!12, !14, i64 11720}
!78 = !{!12, !20, i64 11728}
!79 = !{!12, !20, i64 11736}
!80 = !{!12, !14, i64 11744}
!81 = !{!12, !14, i64 11708}
!82 = !{!12, !14, i64 92}
!83 = !{!12, !14, i64 11776}
!84 = !{i64 0, i64 512, !85, i64 512, i64 8, !86, i64 520, i64 4, !31, i64 524, i64 4, !31, i64 528, i64 4, !31, i64 532, i64 4, !31, i64 536, i64 4, !31}
!85 = !{!7, !7, i64 0}
!86 = !{!19, !19, i64 0}
!87 = !{!12, !22, i64 16208}
!88 = !{!12, !22, i64 16200}
!89 = !{!12, !14, i64 13400}
!90 = !{!12, !14, i64 12856}
!91 = !{!12, !14, i64 15032}
!92 = !{!12, !14, i64 13952}
!93 = !{!12, !14, i64 11124}
!94 = !{!12, !14, i64 11136}
!95 = !{!12, !16, i64 260}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9AudioData", !6, i64 0}
!98 = !{!18, !14, i64 536}
!99 = !{!18, !14, i64 524}
!100 = !{!18, !14, i64 532}
!101 = !{!18, !14, i64 520}
!102 = !{!18, !14, i64 528}
!103 = !{!18, !19, i64 512}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !28, i64 0}
!108 = !{!12, !14, i64 16176}
!109 = distinct !{!109, !105}
!110 = !{!37, !6, i64 24}
!111 = !{!12, !14, i64 15040}
!112 = distinct !{!112, !105}
!113 = distinct !{!113, !105}
!114 = distinct !{!114, !105}
!115 = !{!12, !14, i64 12324}
!116 = !{!12, !14, i64 14500}
!117 = !{!12, !14, i64 11688}
!118 = !{!12, !14, i64 11120}
!119 = !{!12, !14, i64 11128}
!120 = distinct !{!120, !105}
!121 = !{!12, !14, i64 252}
!122 = !{!12, !6, i64 85984}
!123 = !{!12, !19, i64 65400}
!124 = distinct !{!124, !105}
!125 = !{!12, !6, i64 85976}
!126 = !{!12, !19, i64 65392}
!127 = distinct !{!127, !105}
!128 = distinct !{!128, !105}
!129 = distinct !{!129, !105}
!130 = distinct !{!130, !105}
!131 = distinct !{!131, !105}
!132 = distinct !{!132, !105}
!133 = !{!12, !14, i64 15588}
!134 = !{!12, !14, i64 15576}
!135 = !{!12, !14, i64 15580}
!136 = distinct !{!136, !105}
!137 = !{!21, !21, i64 0}
!138 = !{!37, !6, i64 40}
!139 = !{!37, !6, i64 56}
!140 = !{!37, !6, i64 32}
!141 = !{!20, !20, i64 0}
!142 = !{!12, !16, i64 11752}
!143 = !{!12, !16, i64 11756}
!144 = !{!16, !16, i64 0}
!145 = !{!37, !6, i64 48}
!146 = !{!37, !6, i64 16}
