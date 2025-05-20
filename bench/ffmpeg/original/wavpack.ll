target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.WavpackContext = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%union.AVRefStructOpaque = type { ptr }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.WavpackFrameContext = type { ptr, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, i32, %struct.GetBitContext, i32, i32, [16 x %struct.Decorr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.WvChannel], %struct.GetByteContext, [256 x i32], [40960 x i8], [32 x [256 x i16]], [32 x [256 x i8]], [32 x ptr] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.Decorr = type { i32, i32, i32, i32, [8 x i32], [8 x i32], i32, i32 }
%struct.WvChannel = type { [3 x i32], i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.DSDContext = type { [16 x i8], i32 }
%struct.DSDfilters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.1 = type { float }

@.str = private unnamed_addr constant [8 x i8] c"wavpack\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"WavPack\00", align 1
@ff_wavpack_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86041, i32 13314, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 72, ptr @update_thread_context, ptr null, ptr null, ptr @wavpack_decode_init, %union.anon { ptr @wavpack_decode_frame }, ptr @wavpack_decode_end, ptr @wavpack_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid number of samples: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Block %d has invalid size (size %d vs. %d bytes left)\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Not enough channels coded in a packet.\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Error creating frame decode context\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Mismatching number of samples in a sequence: %d and %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Got incorrect block %02X with size %i\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Block size %i is out of bounds\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Too many decorrelation terms\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"No decorrelation terms met\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Too many decorrelation weights\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Entropy vars size should be %i, got %i.\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Invalid INT32INFO, size = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Invalid INT32INFO, extra_bits = %d (> 30)\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Invalid INT32INFO, shift = %d (> 31)\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Invalid FLOATINFO, size = %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Invalid FLOATINFO, shift = %d (> 31)\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Invalid DSD_DATA, size = %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Invalid DSD encoding mode: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Invalid EXTRABITS, size = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Insufficient channel information\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Invalid channel info size %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Invalid custom sample rate.\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"No block with decorrelation terms\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"No block with decorrelation weights\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"No block with decorrelation samples\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"No block with entropy info\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Hybrid config not found\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Float information not found\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Too small EXTRABITS\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Packed samples not found\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Invalid PCM/DSD mix encountered\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Custom sample rate missing.\0A\00", align 1
@wv_rates = internal constant [16 x i32] [i32 6000, i32 8000, i32 9600, i32 11025, i32 12000, i32 16000, i32 22050, i32 24000, i32 32000, i32 44100, i32 48000, i32 64000, i32 88200, i32 96000, i32 192000, i32 0], align 16
@.str.34 = private unnamed_addr constant [47 x i8] c"Channel mask does not match the channel count\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Error reinitializing the DSD context\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Too many channels coded in a packet.\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_wp_exp2_table = external constant [256 x i8], align 16
@.str.40 = private unnamed_addr constant [11 x i8] c"CRC error\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Extra bits CRC error\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"sample %d %d too large\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Too few bits (%d) left\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_wp_log2_table = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @update_thread_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WavpackContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WavpackContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @av_refstruct_replace(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WavpackContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.WavpackContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  call void @av_refstruct_replace(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WavpackContext, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WavpackContext, ptr %26, i32 0, i32 10
  store i32 %25, ptr %27, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wavpack_decode_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WavpackContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WavpackContext, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @ff_thread_sync_ref(ptr noundef %14, i64 noundef 56)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = call ptr @av_refstruct_pool_alloc_ext(i64 noundef 96, i32 noundef 131072, ptr noundef null, ptr noundef @progress_pool_init_cb, ptr noundef @progress_pool_reset_cb, ptr noundef @progress_pool_free_entry_cb, ptr noundef null)
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WavpackContext, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WavpackContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @wavpack_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %24, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !50
  store i32 %27, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !51
  %28 = load ptr, ptr %9, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = icmp sle i32 %30, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %176

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WavpackContext, ptr %34, i32 0, i32 4
  store i32 0, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %11, align 8, !tbaa !49
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 1, !tbaa !53
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.WavpackContext, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4, !tbaa !54
  %41 = load ptr, ptr %11, align 8, !tbaa !49
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 1, !tbaa !53
  store i32 %43, ptr %15, align 4, !tbaa !51
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WavpackContext, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.WavpackContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = icmp sgt i32 %51, 150000
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %33
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.WavpackContext, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.2, i32 noundef %57)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %176

58:                                               ; preds = %48
  %59 = load i32, ptr %15, align 4, !tbaa !51
  %60 = and i32 %59, -2147483648
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1, i32 0
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WavpackContext, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 4, !tbaa !55
  br label %65

65:                                               ; preds = %98, %58
  %66 = load i32, ptr %12, align 4, !tbaa !51
  %67 = icmp sgt i32 %66, 32
  br i1 %67, label %68, label %108

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !49
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 1, !tbaa !53
  %72 = sub i32 %71, 12
  store i32 %72, ptr %13, align 4, !tbaa !51
  %73 = load ptr, ptr %11, align 8, !tbaa !49
  %74 = getelementptr inbounds i8, ptr %73, i64 20
  store ptr %74, ptr %11, align 8, !tbaa !49
  %75 = load i32, ptr %12, align 4, !tbaa !51
  %76 = sub nsw i32 %75, 20
  store i32 %76, ptr %12, align 4, !tbaa !51
  %77 = load i32, ptr %13, align 4, !tbaa !51
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %13, align 4, !tbaa !51
  %81 = load i32, ptr %12, align 4, !tbaa !51
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79, %68
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load i32, ptr %16, align 4, !tbaa !51
  %86 = load i32, ptr %13, align 4, !tbaa !51
  %87 = load i32, ptr %12, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.3, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 -1094995529, ptr %14, align 4, !tbaa !51
  br label %158

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !42
  %91 = load i32, ptr %16, align 4, !tbaa !51
  %92 = load ptr, ptr %11, align 8, !tbaa !49
  %93 = load i32, ptr %13, align 4, !tbaa !51
  %94 = call i32 @wavpack_decode_block(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %17)
  store i32 %94, ptr %14, align 4, !tbaa !51
  %95 = load i32, ptr %14, align 4, !tbaa !51
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %158

98:                                               ; preds = %88
  %99 = load i32, ptr %16, align 4, !tbaa !51
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !51
  %101 = load i32, ptr %13, align 4, !tbaa !51
  %102 = load ptr, ptr %11, align 8, !tbaa !49
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %11, align 8, !tbaa !49
  %105 = load i32, ptr %13, align 4, !tbaa !51
  %106 = load i32, ptr %12, align 4, !tbaa !51
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %12, align 4, !tbaa !51
  br label %65, !llvm.loop !56

108:                                              ; preds = %65
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.WavpackContext, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !52
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 71
  %114 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !58
  %116 = icmp ne i32 %111, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %14, align 4, !tbaa !51
  br label %158

119:                                              ; preds = %108
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.WavpackContext, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %153

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.WavpackContext, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.WavpackContext, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  call void @ff_thread_progress_await(ptr noundef %132, i32 noundef 2147483647)
  br label %133

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 120
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load ptr, ptr %7, align 8, !tbaa !42
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 71
  %141 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !58
  %143 = call i32 %136(ptr noundef %137, ptr noundef @dsd_channel, ptr noundef %138, ptr noundef null, i32 noundef %142)
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.WavpackContext, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %133
  %149 = load ptr, ptr %10, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.WavpackContext, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  call void @ff_thread_progress_report(ptr noundef %151, i32 noundef 2147483647)
  br label %152

152:                                              ; preds = %148, %133
  br label %153

153:                                              ; preds = %152, %119
  %154 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %154, align 4, !tbaa !51
  %155 = load ptr, ptr %9, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !50
  store i32 %157, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %176

158:                                              ; preds = %117, %97, %83
  %159 = load i32, ptr %17, align 4, !tbaa !51
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.WavpackContext, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !59
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.WavpackContext, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  call void @ff_thread_progress_await(ptr noundef %169, i32 noundef 2147483647)
  br label %170

170:                                              ; preds = %166, %161
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.WavpackContext, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  call void @ff_thread_progress_report(ptr noundef %173, i32 noundef 2147483647)
  br label %174

174:                                              ; preds = %170, %158
  %175 = load i32, ptr %14, align 4, !tbaa !51
  store i32 %175, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %176

176:                                              ; preds = %174, %153, %53, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wavpack_decode_end(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !51
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %4, align 4, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WavpackContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.WavpackContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load i32, ptr %4, align 4, !tbaa !51
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  call void @av_freep(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !51
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !51
  br label %8, !llvm.loop !62

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WavpackContext, ptr %26, i32 0, i32 1
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WavpackContext, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.WavpackContext, ptr %30, i32 0, i32 9
  call void @av_refstruct_pool_uninit(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = call i32 @wv_dsd_reset(ptr noundef %32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @wavpack_decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i32 @wv_dsd_reset(ptr noundef %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_thread_sync_ref(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_pool_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %8, align 8, !tbaa !63
  store i32 %1, ptr %9, align 4, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !64
  store ptr %3, ptr %11, align 8, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !64
  store ptr %5, ptr %13, align 8, !tbaa !64
  store ptr %6, ptr %14, align 8, !tbaa !64
  %16 = load i64, ptr %8, align 8, !tbaa !63
  %17 = load i32, ptr %9, align 4, !tbaa !51
  %18 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %18, ptr %15, align 8, !tbaa !53
  %19 = load ptr, ptr %11, align 8, !tbaa !64
  %20 = load ptr, ptr %12, align 8, !tbaa !64
  %21 = load ptr, ptr %13, align 8, !tbaa !64
  %22 = load ptr, ptr %14, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef %16, i32 noundef %17, ptr %24, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret ptr %25
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @progress_pool_init_cb(ptr %0, ptr noundef %1) #1 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = call i32 @ff_thread_progress_init(ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @progress_pool_reset_cb(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @ff_thread_progress_reset(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @progress_pool_free_entry_cb(ptr %0, ptr noundef %1) #1 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @ff_thread_progress_destroy(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @av_refstruct_pool_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_thread_progress_init(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_thread_progress_reset(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 -1, i32 2147483647
  store i32 %9, ptr %4, align 4, !tbaa !53
  ret void
}

declare void @ff_thread_progress_destroy(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @wavpack_decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GetByteContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca [4 x i8], align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %struct.AVChannelLayout, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !42
  store i32 %2, ptr %10, align 4, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %56, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 1, ptr %40, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store i64 0, ptr %43, align 8, !tbaa !63
  %57 = load i32, ptr %10, align 4, !tbaa !51
  %58 = load ptr, ptr %14, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.WavpackContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %6
  %63 = load ptr, ptr %14, align 8, !tbaa !29
  %64 = call i32 @wv_alloc_frame_context(ptr noundef %63) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

68:                                               ; preds = %62, %6
  %69 = load ptr, ptr %14, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.WavpackContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = load i32, ptr %10, align 4, !tbaa !51
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  store ptr %75, ptr %15, align 8, !tbaa !68
  %76 = load ptr, ptr %15, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds [16 x %struct.Decorr], ptr %77, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 1408, i1 false)
  %79 = load ptr, ptr %15, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %79, i32 0, i32 28
  %81 = getelementptr inbounds [2 x %struct.WvChannel], ptr %80, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 56, i1 false)
  %82 = load ptr, ptr %15, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %82, i32 0, i32 16
  store i32 0, ptr %83, align 4, !tbaa !70
  %84 = load ptr, ptr %15, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %84, i32 0, i32 19
  store i32 0, ptr %85, align 8, !tbaa !74
  %86 = load ptr, ptr %15, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %86, i32 0, i32 18
  store i32 0, ptr %87, align 4, !tbaa !75
  %88 = load ptr, ptr %15, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %88, i32 0, i32 17
  store i32 0, ptr %89, align 8, !tbaa !76
  %90 = load ptr, ptr %15, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %90, i32 0, i32 7
  store i32 0, ptr %91, align 8, !tbaa !77
  %92 = load ptr, ptr %11, align 8, !tbaa !49
  %93 = load i32, ptr %12, align 4, !tbaa !51
  call void @bytestream2_init(ptr noundef %16, ptr noundef %92, i32 noundef %93)
  %94 = call i32 @bytestream2_get_le32(ptr noundef %16)
  %95 = load ptr, ptr %15, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %95, i32 0, i32 10
  store i32 %94, ptr %96, align 8, !tbaa !78
  %97 = load ptr, ptr %15, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !78
  %100 = load ptr, ptr %14, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.WavpackContext, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = icmp ne i32 %99, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %68
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.WavpackContext, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %109 = load ptr, ptr %15, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.6, i32 noundef %108, i32 noundef %111)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

112:                                              ; preds = %68
  %113 = call i32 @bytestream2_get_le32(ptr noundef %16)
  %114 = load ptr, ptr %15, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8, !tbaa !79
  %116 = load ptr, ptr %15, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !79
  %119 = and i32 %118, -2147483520
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 8, ptr %17, align 4, !tbaa !51
  br label %131

122:                                              ; preds = %112
  %123 = load ptr, ptr %15, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !79
  %126 = and i32 %125, 3
  %127 = icmp sle i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 6, ptr %17, align 4, !tbaa !51
  br label %130

129:                                              ; preds = %122
  store i32 7, ptr %17, align 4, !tbaa !51
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130, %121
  %132 = load ptr, ptr %14, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.WavpackContext, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !52
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 70
  %139 = load i32, ptr %138, align 4, !tbaa !80
  %140 = load i32, ptr %17, align 4, !tbaa !51
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

143:                                              ; preds = %136, %131
  %144 = load i32, ptr %17, align 4, !tbaa !51
  %145 = call i32 @av_get_bytes_per_sample(i32 noundef %144)
  store i32 %145, ptr %36, align 4, !tbaa !51
  %146 = load ptr, ptr %15, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !79
  %149 = and i32 %148, 3
  %150 = add nsw i32 %149, 1
  %151 = shl i32 %150, 3
  store i32 %151, ptr %38, align 4, !tbaa !51
  %152 = load ptr, ptr %15, align 8, !tbaa !68
  %153 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !79
  %155 = and i32 %154, 6144
  %156 = icmp ne i32 %155, 6144
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %42, align 4, !tbaa !51
  %158 = load ptr, ptr %15, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !79
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = load ptr, ptr %15, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %165, i32 0, i32 2
  store i32 %164, ptr %166, align 4, !tbaa !81
  %167 = load ptr, ptr %15, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !79
  %170 = and i32 %169, 1073741824
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %143
  br label %177

173:                                              ; preds = %143
  %174 = load ptr, ptr %15, align 8, !tbaa !68
  %175 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !81
  br label %177

177:                                              ; preds = %173, %172
  %178 = phi i32 [ 0, %172 ], [ %176, %173 ]
  %179 = load ptr, ptr %15, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 8, !tbaa !82
  %181 = load ptr, ptr %15, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !79
  %184 = and i32 %183, 16
  %185 = load ptr, ptr %15, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 4, !tbaa !83
  %187 = load ptr, ptr %15, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !79
  %190 = and i32 %189, 8
  %191 = load ptr, ptr %15, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %191, i32 0, i32 21
  store i32 %190, ptr %192, align 8, !tbaa !84
  %193 = load ptr, ptr %15, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !79
  %196 = and i32 %195, 512
  %197 = load ptr, ptr %15, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %197, i32 0, i32 22
  store i32 %196, ptr %198, align 4, !tbaa !85
  %199 = load i32, ptr %36, align 4, !tbaa !51
  %200 = mul nsw i32 %199, 8
  %201 = load i32, ptr %38, align 4, !tbaa !51
  %202 = sub nsw i32 %200, %201
  %203 = load ptr, ptr %15, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !79
  %206 = ashr i32 %205, 13
  %207 = and i32 %206, 31
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %15, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %209, i32 0, i32 20
  store i32 %208, ptr %210, align 4, !tbaa !86
  %211 = load ptr, ptr %15, align 8, !tbaa !68
  %212 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %211, i32 0, i32 20
  %213 = load i32, ptr %212, align 4, !tbaa !86
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %177
  %216 = load ptr, ptr %15, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %216, i32 0, i32 20
  %218 = load i32, ptr %217, align 4, !tbaa !86
  %219 = icmp sgt i32 %218, 31
  br i1 %219, label %220, label %221

220:                                              ; preds = %215, %177
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

221:                                              ; preds = %215
  %222 = load i32, ptr %38, align 4, !tbaa !51
  %223 = sub nsw i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = shl i64 1, %224
  %226 = sub nsw i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %15, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %228, i32 0, i32 23
  store i32 %227, ptr %229, align 8, !tbaa !87
  %230 = load i32, ptr %38, align 4, !tbaa !51
  %231 = sub nsw i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = shl i64 -1, %232
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %15, align 8, !tbaa !68
  %236 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %235, i32 0, i32 24
  store i32 %234, ptr %236, align 4, !tbaa !88
  %237 = call i32 @bytestream2_get_le32(ptr noundef %16)
  %238 = load ptr, ptr %15, align 8, !tbaa !68
  %239 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %238, i32 0, i32 5
  store i32 %237, ptr %239, align 8, !tbaa !89
  br label %240

240:                                              ; preds = %1048, %964, %928, %905, %887, %882, %632, %492, %354, %338, %284, %221
  %241 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %1049

243:                                              ; preds = %240
  %244 = call i32 @bytestream2_get_byte(ptr noundef %16)
  store i32 %244, ptr %31, align 4, !tbaa !51
  %245 = call i32 @bytestream2_get_byte(ptr noundef %16)
  store i32 %245, ptr %32, align 4, !tbaa !51
  %246 = load i32, ptr %31, align 4, !tbaa !51
  %247 = and i32 %246, 128
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = call i32 @bytestream2_get_le16u(ptr noundef %16)
  %251 = shl i32 %250, 8
  %252 = load i32, ptr %32, align 4, !tbaa !51
  %253 = or i32 %252, %251
  store i32 %253, ptr %32, align 4, !tbaa !51
  br label %254

254:                                              ; preds = %249, %243
  %255 = load i32, ptr %32, align 4, !tbaa !51
  %256 = shl i32 %255, 1
  store i32 %256, ptr %32, align 4, !tbaa !51
  %257 = load i32, ptr %32, align 4, !tbaa !51
  store i32 %257, ptr %33, align 4, !tbaa !51
  %258 = load i32, ptr %31, align 4, !tbaa !51
  %259 = and i32 %258, 64
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load i32, ptr %32, align 4, !tbaa !51
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %32, align 4, !tbaa !51
  br label %264

264:                                              ; preds = %261, %254
  %265 = load i32, ptr %32, align 4, !tbaa !51
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  %269 = load i32, ptr %31, align 4, !tbaa !51
  %270 = load i32, ptr %32, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 16, ptr noundef @.str.7, i32 noundef %269, i32 noundef %270)
  br label %1049

271:                                              ; preds = %264
  %272 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %273 = load i32, ptr %33, align 4, !tbaa !51
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load ptr, ptr %8, align 8, !tbaa !4
  %277 = load i32, ptr %32, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 16, ptr noundef @.str.8, i32 noundef %277)
  br label %1049

278:                                              ; preds = %271
  %279 = load i32, ptr %31, align 4, !tbaa !51
  %280 = and i32 %279, 63
  switch i32 %280, label %1041 [
    i32 2, label %281
    i32 3, label %335
    i32 4, label %489
    i32 5, label %624
    i32 6, label %673
    i32 9, label %768
    i32 8, label %884
    i32 10, label %913
    i32 14, label %925
    i32 12, label %961
    i32 13, label %987
    i32 39, label %1034
  ]

281:                                              ; preds = %278
  %282 = load i32, ptr %32, align 4, !tbaa !51
  %283 = icmp sgt i32 %282, 16
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %285, i32 noundef 16, ptr noundef @.str.9)
  %286 = load ptr, ptr %15, align 8, !tbaa !68
  %287 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %286, i32 0, i32 11
  store i32 0, ptr %287, align 4, !tbaa !90
  %288 = load i32, ptr %33, align 4, !tbaa !51
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %288)
  br label %240, !llvm.loop !91

289:                                              ; preds = %281
  %290 = load i32, ptr %32, align 4, !tbaa !51
  %291 = load ptr, ptr %15, align 8, !tbaa !68
  %292 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %291, i32 0, i32 11
  store i32 %290, ptr %292, align 4, !tbaa !90
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %293

293:                                              ; preds = %331, %289
  %294 = load i32, ptr %29, align 4, !tbaa !51
  %295 = load ptr, ptr %15, align 8, !tbaa !68
  %296 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %296, align 4, !tbaa !90
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %334

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #11
  %300 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %45, align 1, !tbaa !53
  %302 = load i8, ptr %45, align 1, !tbaa !53
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 31
  %305 = sub nsw i32 %304, 5
  %306 = load ptr, ptr %15, align 8, !tbaa !68
  %307 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %306, i32 0, i32 12
  %308 = load ptr, ptr %15, align 8, !tbaa !68
  %309 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %308, i32 0, i32 11
  %310 = load i32, ptr %309, align 4, !tbaa !90
  %311 = load i32, ptr %29, align 4, !tbaa !51
  %312 = sub nsw i32 %310, %311
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x %struct.Decorr], ptr %307, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.Decorr, ptr %315, i32 0, i32 1
  store i32 %305, ptr %316, align 4, !tbaa !92
  %317 = load i8, ptr %45, align 1, !tbaa !53
  %318 = zext i8 %317 to i32
  %319 = ashr i32 %318, 5
  %320 = load ptr, ptr %15, align 8, !tbaa !68
  %321 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %320, i32 0, i32 12
  %322 = load ptr, ptr %15, align 8, !tbaa !68
  %323 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %322, i32 0, i32 11
  %324 = load i32, ptr %323, align 4, !tbaa !90
  %325 = load i32, ptr %29, align 4, !tbaa !51
  %326 = sub nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [16 x %struct.Decorr], ptr %321, i64 0, i64 %328
  %330 = getelementptr inbounds nuw %struct.Decorr, ptr %329, i32 0, i32 0
  store i32 %319, ptr %330, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #11
  br label %331

331:                                              ; preds = %299
  %332 = load i32, ptr %29, align 4, !tbaa !51
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %29, align 4, !tbaa !51
  br label %293, !llvm.loop !95

334:                                              ; preds = %293
  store i32 1, ptr %21, align 4, !tbaa !51
  br label %1043

335:                                              ; preds = %278
  %336 = load i32, ptr %21, align 4, !tbaa !51
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %339, i32 noundef 16, ptr noundef @.str.10)
  br label %240, !llvm.loop !91

340:                                              ; preds = %335
  %341 = load i32, ptr %32, align 4, !tbaa !51
  %342 = load ptr, ptr %15, align 8, !tbaa !68
  %343 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 8, !tbaa !82
  %345 = ashr i32 %341, %344
  store i32 %345, ptr %34, align 4, !tbaa !51
  %346 = load i32, ptr %34, align 4, !tbaa !51
  %347 = icmp sgt i32 %346, 16
  br i1 %347, label %354, label %348

348:                                              ; preds = %340
  %349 = load i32, ptr %34, align 4, !tbaa !51
  %350 = load ptr, ptr %15, align 8, !tbaa !68
  %351 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %350, i32 0, i32 11
  %352 = load i32, ptr %351, align 4, !tbaa !90
  %353 = icmp sgt i32 %349, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %348, %340
  %355 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %355, i32 noundef 16, ptr noundef @.str.11)
  %356 = load i32, ptr %33, align 4, !tbaa !51
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %356)
  br label %240, !llvm.loop !91

357:                                              ; preds = %348
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %358

358:                                              ; preds = %485, %357
  %359 = load i32, ptr %29, align 4, !tbaa !51
  %360 = load i32, ptr %34, align 4, !tbaa !51
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %488

362:                                              ; preds = %358
  %363 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %364 = trunc i32 %363 to i8
  %365 = sext i8 %364 to i32
  store i32 %365, ptr %35, align 4, !tbaa !51
  %366 = load i32, ptr %35, align 4, !tbaa !51
  %367 = mul nsw i32 %366, 8
  %368 = load ptr, ptr %15, align 8, !tbaa !68
  %369 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %15, align 8, !tbaa !68
  %371 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %370, i32 0, i32 11
  %372 = load i32, ptr %371, align 4, !tbaa !90
  %373 = load i32, ptr %29, align 4, !tbaa !51
  %374 = sub nsw i32 %372, %373
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [16 x %struct.Decorr], ptr %369, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.Decorr, ptr %377, i32 0, i32 2
  store i32 %367, ptr %378, align 8, !tbaa !96
  %379 = load ptr, ptr %15, align 8, !tbaa !68
  %380 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %379, i32 0, i32 12
  %381 = load ptr, ptr %15, align 8, !tbaa !68
  %382 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 4, !tbaa !90
  %384 = load i32, ptr %29, align 4, !tbaa !51
  %385 = sub nsw i32 %383, %384
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [16 x %struct.Decorr], ptr %380, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %struct.Decorr, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8, !tbaa !96
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %420

392:                                              ; preds = %362
  %393 = load ptr, ptr %15, align 8, !tbaa !68
  %394 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %393, i32 0, i32 12
  %395 = load ptr, ptr %15, align 8, !tbaa !68
  %396 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %395, i32 0, i32 11
  %397 = load i32, ptr %396, align 4, !tbaa !90
  %398 = load i32, ptr %29, align 4, !tbaa !51
  %399 = sub nsw i32 %397, %398
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x %struct.Decorr], ptr %394, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.Decorr, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8, !tbaa !96
  %405 = add nsw i32 %404, 64
  %406 = ashr i32 %405, 7
  %407 = load ptr, ptr %15, align 8, !tbaa !68
  %408 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %407, i32 0, i32 12
  %409 = load ptr, ptr %15, align 8, !tbaa !68
  %410 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %409, i32 0, i32 11
  %411 = load i32, ptr %410, align 4, !tbaa !90
  %412 = load i32, ptr %29, align 4, !tbaa !51
  %413 = sub nsw i32 %411, %412
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [16 x %struct.Decorr], ptr %408, i64 0, i64 %415
  %417 = getelementptr inbounds nuw %struct.Decorr, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8, !tbaa !96
  %419 = add nsw i32 %418, %406
  store i32 %419, ptr %417, align 8, !tbaa !96
  br label %420

420:                                              ; preds = %392, %362
  %421 = load ptr, ptr %15, align 8, !tbaa !68
  %422 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 8, !tbaa !82
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %484

425:                                              ; preds = %420
  %426 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %427 = trunc i32 %426 to i8
  %428 = sext i8 %427 to i32
  store i32 %428, ptr %35, align 4, !tbaa !51
  %429 = load i32, ptr %35, align 4, !tbaa !51
  %430 = mul nsw i32 %429, 8
  %431 = load ptr, ptr %15, align 8, !tbaa !68
  %432 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %431, i32 0, i32 12
  %433 = load ptr, ptr %15, align 8, !tbaa !68
  %434 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %433, i32 0, i32 11
  %435 = load i32, ptr %434, align 4, !tbaa !90
  %436 = load i32, ptr %29, align 4, !tbaa !51
  %437 = sub nsw i32 %435, %436
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [16 x %struct.Decorr], ptr %432, i64 0, i64 %439
  %441 = getelementptr inbounds nuw %struct.Decorr, ptr %440, i32 0, i32 3
  store i32 %430, ptr %441, align 4, !tbaa !97
  %442 = load ptr, ptr %15, align 8, !tbaa !68
  %443 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %442, i32 0, i32 12
  %444 = load ptr, ptr %15, align 8, !tbaa !68
  %445 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %444, i32 0, i32 11
  %446 = load i32, ptr %445, align 4, !tbaa !90
  %447 = load i32, ptr %29, align 4, !tbaa !51
  %448 = sub nsw i32 %446, %447
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [16 x %struct.Decorr], ptr %443, i64 0, i64 %450
  %452 = getelementptr inbounds nuw %struct.Decorr, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 4, !tbaa !97
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %483

455:                                              ; preds = %425
  %456 = load ptr, ptr %15, align 8, !tbaa !68
  %457 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %456, i32 0, i32 12
  %458 = load ptr, ptr %15, align 8, !tbaa !68
  %459 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %458, i32 0, i32 11
  %460 = load i32, ptr %459, align 4, !tbaa !90
  %461 = load i32, ptr %29, align 4, !tbaa !51
  %462 = sub nsw i32 %460, %461
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [16 x %struct.Decorr], ptr %457, i64 0, i64 %464
  %466 = getelementptr inbounds nuw %struct.Decorr, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 4, !tbaa !97
  %468 = add nsw i32 %467, 64
  %469 = ashr i32 %468, 7
  %470 = load ptr, ptr %15, align 8, !tbaa !68
  %471 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %470, i32 0, i32 12
  %472 = load ptr, ptr %15, align 8, !tbaa !68
  %473 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %472, i32 0, i32 11
  %474 = load i32, ptr %473, align 4, !tbaa !90
  %475 = load i32, ptr %29, align 4, !tbaa !51
  %476 = sub nsw i32 %474, %475
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [16 x %struct.Decorr], ptr %471, i64 0, i64 %478
  %480 = getelementptr inbounds nuw %struct.Decorr, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 4, !tbaa !97
  %482 = add nsw i32 %481, %469
  store i32 %482, ptr %480, align 4, !tbaa !97
  br label %483

483:                                              ; preds = %455, %425
  br label %484

484:                                              ; preds = %483, %420
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %29, align 4, !tbaa !51
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %29, align 4, !tbaa !51
  br label %358, !llvm.loop !98

488:                                              ; preds = %358
  store i32 1, ptr %22, align 4, !tbaa !51
  br label %1043

489:                                              ; preds = %278
  %490 = load i32, ptr %21, align 4, !tbaa !51
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %493, i32 noundef 16, ptr noundef @.str.10)
  br label %240, !llvm.loop !91

494:                                              ; preds = %489
  store i32 0, ptr %35, align 4, !tbaa !51
  %495 = load ptr, ptr %15, align 8, !tbaa !68
  %496 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %495, i32 0, i32 11
  %497 = load i32, ptr %496, align 4, !tbaa !90
  %498 = sub nsw i32 %497, 1
  store i32 %498, ptr %29, align 4, !tbaa !51
  br label %499

499:                                              ; preds = %620, %494
  %500 = load i32, ptr %29, align 4, !tbaa !51
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load i32, ptr %35, align 4, !tbaa !51
  %504 = load i32, ptr %32, align 4, !tbaa !51
  %505 = icmp slt i32 %503, %504
  br label %506

506:                                              ; preds = %502, %499
  %507 = phi i1 [ false, %499 ], [ %505, %502 ]
  br i1 %507, label %508, label %623

508:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %509 = load ptr, ptr %15, align 8, !tbaa !68
  %510 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %509, i32 0, i32 12
  %511 = load i32, ptr %29, align 4, !tbaa !51
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [16 x %struct.Decorr], ptr %510, i64 0, i64 %512
  store ptr %513, ptr %46, align 8, !tbaa !99
  %514 = load ptr, ptr %46, align 8, !tbaa !99
  %515 = getelementptr inbounds nuw %struct.Decorr, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !92
  %517 = icmp sgt i32 %516, 8
  br i1 %517, label %518, label %553

518:                                              ; preds = %508
  %519 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %520 = trunc i32 %519 to i16
  %521 = call i32 @wp_exp2(i16 noundef signext %520)
  %522 = load ptr, ptr %46, align 8, !tbaa !99
  %523 = getelementptr inbounds nuw %struct.Decorr, ptr %522, i32 0, i32 4
  %524 = getelementptr inbounds [8 x i32], ptr %523, i64 0, i64 0
  store i32 %521, ptr %524, align 4, !tbaa !51
  %525 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %526 = trunc i32 %525 to i16
  %527 = call i32 @wp_exp2(i16 noundef signext %526)
  %528 = load ptr, ptr %46, align 8, !tbaa !99
  %529 = getelementptr inbounds nuw %struct.Decorr, ptr %528, i32 0, i32 4
  %530 = getelementptr inbounds [8 x i32], ptr %529, i64 0, i64 1
  store i32 %527, ptr %530, align 4, !tbaa !51
  %531 = load ptr, ptr %15, align 8, !tbaa !68
  %532 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 8, !tbaa !82
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %550

535:                                              ; preds = %518
  %536 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %537 = trunc i32 %536 to i16
  %538 = call i32 @wp_exp2(i16 noundef signext %537)
  %539 = load ptr, ptr %46, align 8, !tbaa !99
  %540 = getelementptr inbounds nuw %struct.Decorr, ptr %539, i32 0, i32 5
  %541 = getelementptr inbounds [8 x i32], ptr %540, i64 0, i64 0
  store i32 %538, ptr %541, align 4, !tbaa !51
  %542 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %543 = trunc i32 %542 to i16
  %544 = call i32 @wp_exp2(i16 noundef signext %543)
  %545 = load ptr, ptr %46, align 8, !tbaa !99
  %546 = getelementptr inbounds nuw %struct.Decorr, ptr %545, i32 0, i32 5
  %547 = getelementptr inbounds [8 x i32], ptr %546, i64 0, i64 1
  store i32 %544, ptr %547, align 4, !tbaa !51
  %548 = load i32, ptr %35, align 4, !tbaa !51
  %549 = add nsw i32 %548, 4
  store i32 %549, ptr %35, align 4, !tbaa !51
  br label %550

550:                                              ; preds = %535, %518
  %551 = load i32, ptr %35, align 4, !tbaa !51
  %552 = add nsw i32 %551, 4
  store i32 %552, ptr %35, align 4, !tbaa !51
  br label %619

553:                                              ; preds = %508
  %554 = load ptr, ptr %46, align 8, !tbaa !99
  %555 = getelementptr inbounds nuw %struct.Decorr, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !92
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %573

558:                                              ; preds = %553
  %559 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %560 = trunc i32 %559 to i16
  %561 = call i32 @wp_exp2(i16 noundef signext %560)
  %562 = load ptr, ptr %46, align 8, !tbaa !99
  %563 = getelementptr inbounds nuw %struct.Decorr, ptr %562, i32 0, i32 4
  %564 = getelementptr inbounds [8 x i32], ptr %563, i64 0, i64 0
  store i32 %561, ptr %564, align 4, !tbaa !51
  %565 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %566 = trunc i32 %565 to i16
  %567 = call i32 @wp_exp2(i16 noundef signext %566)
  %568 = load ptr, ptr %46, align 8, !tbaa !99
  %569 = getelementptr inbounds nuw %struct.Decorr, ptr %568, i32 0, i32 5
  %570 = getelementptr inbounds [8 x i32], ptr %569, i64 0, i64 0
  store i32 %567, ptr %570, align 4, !tbaa !51
  %571 = load i32, ptr %35, align 4, !tbaa !51
  %572 = add nsw i32 %571, 4
  store i32 %572, ptr %35, align 4, !tbaa !51
  br label %618

573:                                              ; preds = %553
  store i32 0, ptr %30, align 4, !tbaa !51
  br label %574

574:                                              ; preds = %603, %573
  %575 = load i32, ptr %30, align 4, !tbaa !51
  %576 = load ptr, ptr %46, align 8, !tbaa !99
  %577 = getelementptr inbounds nuw %struct.Decorr, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !92
  %579 = icmp slt i32 %575, %578
  br i1 %579, label %580, label %606

580:                                              ; preds = %574
  %581 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %582 = trunc i32 %581 to i16
  %583 = call i32 @wp_exp2(i16 noundef signext %582)
  %584 = load ptr, ptr %46, align 8, !tbaa !99
  %585 = getelementptr inbounds nuw %struct.Decorr, ptr %584, i32 0, i32 4
  %586 = load i32, ptr %30, align 4, !tbaa !51
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8 x i32], ptr %585, i64 0, i64 %587
  store i32 %583, ptr %588, align 4, !tbaa !51
  %589 = load ptr, ptr %15, align 8, !tbaa !68
  %590 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %589, i32 0, i32 3
  %591 = load i32, ptr %590, align 8, !tbaa !82
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %602

593:                                              ; preds = %580
  %594 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %595 = trunc i32 %594 to i16
  %596 = call i32 @wp_exp2(i16 noundef signext %595)
  %597 = load ptr, ptr %46, align 8, !tbaa !99
  %598 = getelementptr inbounds nuw %struct.Decorr, ptr %597, i32 0, i32 5
  %599 = load i32, ptr %30, align 4, !tbaa !51
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [8 x i32], ptr %598, i64 0, i64 %600
  store i32 %596, ptr %601, align 4, !tbaa !51
  br label %602

602:                                              ; preds = %593, %580
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %30, align 4, !tbaa !51
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %30, align 4, !tbaa !51
  br label %574, !llvm.loop !101

606:                                              ; preds = %574
  %607 = load ptr, ptr %46, align 8, !tbaa !99
  %608 = getelementptr inbounds nuw %struct.Decorr, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !92
  %610 = mul nsw i32 %609, 2
  %611 = load ptr, ptr %15, align 8, !tbaa !68
  %612 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %612, align 8, !tbaa !82
  %614 = add nsw i32 %613, 1
  %615 = mul nsw i32 %610, %614
  %616 = load i32, ptr %35, align 4, !tbaa !51
  %617 = add nsw i32 %616, %615
  store i32 %617, ptr %35, align 4, !tbaa !51
  br label %618

618:                                              ; preds = %606, %558
  br label %619

619:                                              ; preds = %618, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %29, align 4, !tbaa !51
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %29, align 4, !tbaa !51
  br label %499, !llvm.loop !102

623:                                              ; preds = %506
  store i32 1, ptr %23, align 4, !tbaa !51
  br label %1043

624:                                              ; preds = %278
  %625 = load i32, ptr %32, align 4, !tbaa !51
  %626 = load ptr, ptr %15, align 8, !tbaa !68
  %627 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %626, i32 0, i32 3
  %628 = load i32, ptr %627, align 8, !tbaa !82
  %629 = add nsw i32 %628, 1
  %630 = mul nsw i32 6, %629
  %631 = icmp ne i32 %625, %630
  br i1 %631, label %632, label %641

632:                                              ; preds = %624
  %633 = load ptr, ptr %8, align 8, !tbaa !4
  %634 = load ptr, ptr %15, align 8, !tbaa !68
  %635 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 8, !tbaa !82
  %637 = add nsw i32 %636, 1
  %638 = mul nsw i32 6, %637
  %639 = load i32, ptr %32, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %633, i32 noundef 16, ptr noundef @.str.12, i32 noundef %638, i32 noundef %639)
  %640 = load i32, ptr %33, align 4, !tbaa !51
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %640)
  br label %240, !llvm.loop !91

641:                                              ; preds = %624
  store i32 0, ptr %30, align 4, !tbaa !51
  br label %642

642:                                              ; preds = %669, %641
  %643 = load i32, ptr %30, align 4, !tbaa !51
  %644 = load ptr, ptr %15, align 8, !tbaa !68
  %645 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %644, i32 0, i32 3
  %646 = load i32, ptr %645, align 8, !tbaa !82
  %647 = icmp sle i32 %643, %646
  br i1 %647, label %648, label %672

648:                                              ; preds = %642
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %649

649:                                              ; preds = %665, %648
  %650 = load i32, ptr %29, align 4, !tbaa !51
  %651 = icmp slt i32 %650, 3
  br i1 %651, label %652, label %668

652:                                              ; preds = %649
  %653 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %654 = trunc i32 %653 to i16
  %655 = call i32 @wp_exp2(i16 noundef signext %654)
  %656 = load ptr, ptr %15, align 8, !tbaa !68
  %657 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %656, i32 0, i32 28
  %658 = load i32, ptr %30, align 4, !tbaa !51
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2 x %struct.WvChannel], ptr %657, i64 0, i64 %659
  %661 = getelementptr inbounds nuw %struct.WvChannel, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %29, align 4, !tbaa !51
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [3 x i32], ptr %661, i64 0, i64 %663
  store i32 %655, ptr %664, align 4, !tbaa !51
  br label %665

665:                                              ; preds = %652
  %666 = load i32, ptr %29, align 4, !tbaa !51
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %29, align 4, !tbaa !51
  br label %649, !llvm.loop !103

668:                                              ; preds = %649
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %30, align 4, !tbaa !51
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %30, align 4, !tbaa !51
  br label %642, !llvm.loop !104

672:                                              ; preds = %642
  store i32 1, ptr %24, align 4, !tbaa !51
  br label %1043

673:                                              ; preds = %278
  %674 = load ptr, ptr %15, align 8, !tbaa !68
  %675 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %674, i32 0, i32 22
  %676 = load i32, ptr %675, align 4, !tbaa !85
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %701

678:                                              ; preds = %673
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %679

679:                                              ; preds = %697, %678
  %680 = load i32, ptr %29, align 4, !tbaa !51
  %681 = load ptr, ptr %15, align 8, !tbaa !68
  %682 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 8, !tbaa !82
  %684 = icmp sle i32 %680, %683
  br i1 %684, label %685, label %700

685:                                              ; preds = %679
  %686 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %687 = trunc i32 %686 to i16
  %688 = call i32 @wp_exp2(i16 noundef signext %687)
  %689 = load ptr, ptr %15, align 8, !tbaa !68
  %690 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %689, i32 0, i32 28
  %691 = load i32, ptr %29, align 4, !tbaa !51
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2 x %struct.WvChannel], ptr %690, i64 0, i64 %692
  %694 = getelementptr inbounds nuw %struct.WvChannel, ptr %693, i32 0, i32 1
  store i32 %688, ptr %694, align 4, !tbaa !105
  %695 = load i32, ptr %32, align 4, !tbaa !51
  %696 = sub nsw i32 %695, 2
  store i32 %696, ptr %32, align 4, !tbaa !51
  br label %697

697:                                              ; preds = %685
  %698 = load i32, ptr %29, align 4, !tbaa !51
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %29, align 4, !tbaa !51
  br label %679, !llvm.loop !107

700:                                              ; preds = %679
  br label %701

701:                                              ; preds = %700, %673
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %702

702:                                              ; preds = %720, %701
  %703 = load i32, ptr %29, align 4, !tbaa !51
  %704 = load ptr, ptr %15, align 8, !tbaa !68
  %705 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %704, i32 0, i32 3
  %706 = load i32, ptr %705, align 8, !tbaa !82
  %707 = add nsw i32 %706, 1
  %708 = icmp slt i32 %703, %707
  br i1 %708, label %709, label %723

709:                                              ; preds = %702
  %710 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %711 = shl i32 %710, 16
  %712 = load ptr, ptr %15, align 8, !tbaa !68
  %713 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %712, i32 0, i32 28
  %714 = load i32, ptr %29, align 4, !tbaa !51
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2 x %struct.WvChannel], ptr %713, i64 0, i64 %715
  %717 = getelementptr inbounds nuw %struct.WvChannel, ptr %716, i32 0, i32 3
  store i32 %711, ptr %717, align 4, !tbaa !108
  %718 = load i32, ptr %32, align 4, !tbaa !51
  %719 = sub nsw i32 %718, 2
  store i32 %719, ptr %32, align 4, !tbaa !51
  br label %720

720:                                              ; preds = %709
  %721 = load i32, ptr %29, align 4, !tbaa !51
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %29, align 4, !tbaa !51
  br label %702, !llvm.loop !109

723:                                              ; preds = %702
  %724 = load i32, ptr %32, align 4, !tbaa !51
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %748

726:                                              ; preds = %723
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %727

727:                                              ; preds = %744, %726
  %728 = load i32, ptr %29, align 4, !tbaa !51
  %729 = load ptr, ptr %15, align 8, !tbaa !68
  %730 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %729, i32 0, i32 3
  %731 = load i32, ptr %730, align 8, !tbaa !82
  %732 = add nsw i32 %731, 1
  %733 = icmp slt i32 %728, %732
  br i1 %733, label %734, label %747

734:                                              ; preds = %727
  %735 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %736 = trunc i32 %735 to i16
  %737 = call i32 @wp_exp2(i16 noundef signext %736)
  %738 = load ptr, ptr %15, align 8, !tbaa !68
  %739 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %738, i32 0, i32 28
  %740 = load i32, ptr %29, align 4, !tbaa !51
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2 x %struct.WvChannel], ptr %739, i64 0, i64 %741
  %743 = getelementptr inbounds nuw %struct.WvChannel, ptr %742, i32 0, i32 4
  store i32 %737, ptr %743, align 4, !tbaa !110
  br label %744

744:                                              ; preds = %734
  %745 = load i32, ptr %29, align 4, !tbaa !51
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %29, align 4, !tbaa !51
  br label %727, !llvm.loop !111

747:                                              ; preds = %727
  br label %767

748:                                              ; preds = %723
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %749

749:                                              ; preds = %763, %748
  %750 = load i32, ptr %29, align 4, !tbaa !51
  %751 = load ptr, ptr %15, align 8, !tbaa !68
  %752 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %751, i32 0, i32 3
  %753 = load i32, ptr %752, align 8, !tbaa !82
  %754 = add nsw i32 %753, 1
  %755 = icmp slt i32 %750, %754
  br i1 %755, label %756, label %766

756:                                              ; preds = %749
  %757 = load ptr, ptr %15, align 8, !tbaa !68
  %758 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %757, i32 0, i32 28
  %759 = load i32, ptr %29, align 4, !tbaa !51
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2 x %struct.WvChannel], ptr %758, i64 0, i64 %760
  %762 = getelementptr inbounds nuw %struct.WvChannel, ptr %761, i32 0, i32 4
  store i32 0, ptr %762, align 4, !tbaa !110
  br label %763

763:                                              ; preds = %756
  %764 = load i32, ptr %29, align 4, !tbaa !51
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %29, align 4, !tbaa !51
  br label %749, !llvm.loop !112

766:                                              ; preds = %749
  br label %767

767:                                              ; preds = %766, %747
  store i32 1, ptr %27, align 4, !tbaa !51
  br label %1043

768:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %769 = load i32, ptr %32, align 4, !tbaa !51
  %770 = icmp ne i32 %769, 4
  br i1 %770, label %771, label %776

771:                                              ; preds = %768
  %772 = load ptr, ptr %8, align 8, !tbaa !4
  %773 = load i32, ptr %32, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %772, i32 noundef 16, ptr noundef @.str.13, i32 noundef %773)
  %774 = load i32, ptr %33, align 4, !tbaa !51
  %775 = sub nsw i32 %774, 4
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %775)
  store i32 2, ptr %44, align 4
  br label %882, !llvm.loop !91

776:                                              ; preds = %768
  %777 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %778 = call i32 @bytestream2_get_buffer(ptr noundef %16, ptr noundef %777, i32 noundef 4)
  %779 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %780 = load i8, ptr %779, align 1, !tbaa !53
  %781 = zext i8 %780 to i32
  %782 = icmp sgt i32 %781, 30
  br i1 %782, label %783, label %788

783:                                              ; preds = %776
  %784 = load ptr, ptr %8, align 8, !tbaa !4
  %785 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %786 = load i8, ptr %785, align 1, !tbaa !53
  %787 = zext i8 %786 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %784, i32 noundef 16, ptr noundef @.str.14, i32 noundef %787)
  store i32 2, ptr %44, align 4
  br label %882, !llvm.loop !91

788:                                              ; preds = %776
  %789 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %790 = load i8, ptr %789, align 1, !tbaa !53
  %791 = zext i8 %790 to i32
  %792 = load ptr, ptr %15, align 8, !tbaa !68
  %793 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %792, i32 0, i32 16
  store i32 %791, ptr %793, align 4, !tbaa !70
  br label %794

794:                                              ; preds = %788
  %795 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 1
  %796 = load i8, ptr %795, align 1, !tbaa !53
  %797 = icmp ne i8 %796, 0
  br i1 %797, label %798, label %804

798:                                              ; preds = %794
  %799 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 1
  %800 = load i8, ptr %799, align 1, !tbaa !53
  %801 = zext i8 %800 to i32
  %802 = load ptr, ptr %15, align 8, !tbaa !68
  %803 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %802, i32 0, i32 19
  store i32 %801, ptr %803, align 8, !tbaa !74
  br label %804

804:                                              ; preds = %798, %794
  %805 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 2
  %806 = load i8, ptr %805, align 1, !tbaa !53
  %807 = icmp ne i8 %806, 0
  br i1 %807, label %808, label %818

808:                                              ; preds = %804
  %809 = load ptr, ptr %15, align 8, !tbaa !68
  %810 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %809, i32 0, i32 18
  store i32 1, ptr %810, align 4, !tbaa !75
  %811 = load ptr, ptr %15, align 8, !tbaa !68
  %812 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %811, i32 0, i32 17
  store i32 1, ptr %812, align 8, !tbaa !76
  %813 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 2
  %814 = load i8, ptr %813, align 1, !tbaa !53
  %815 = zext i8 %814 to i32
  %816 = load ptr, ptr %15, align 8, !tbaa !68
  %817 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %816, i32 0, i32 19
  store i32 %815, ptr %817, align 8, !tbaa !74
  br label %818

818:                                              ; preds = %808, %804
  %819 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 3
  %820 = load i8, ptr %819, align 1, !tbaa !53
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %830

822:                                              ; preds = %818
  %823 = load ptr, ptr %15, align 8, !tbaa !68
  %824 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %823, i32 0, i32 17
  store i32 1, ptr %824, align 8, !tbaa !76
  %825 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 3
  %826 = load i8, ptr %825, align 1, !tbaa !53
  %827 = zext i8 %826 to i32
  %828 = load ptr, ptr %15, align 8, !tbaa !68
  %829 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %828, i32 0, i32 19
  store i32 %827, ptr %829, align 8, !tbaa !74
  br label %830

830:                                              ; preds = %822, %818
  %831 = load ptr, ptr %15, align 8, !tbaa !68
  %832 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %831, i32 0, i32 19
  %833 = load i32, ptr %832, align 8, !tbaa !74
  %834 = icmp sgt i32 %833, 31
  br i1 %834, label %835, label %846

835:                                              ; preds = %830
  %836 = load ptr, ptr %8, align 8, !tbaa !4
  %837 = load ptr, ptr %15, align 8, !tbaa !68
  %838 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %837, i32 0, i32 19
  %839 = load i32, ptr %838, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %836, i32 noundef 16, ptr noundef @.str.15, i32 noundef %839)
  %840 = load ptr, ptr %15, align 8, !tbaa !68
  %841 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %840, i32 0, i32 19
  store i32 0, ptr %841, align 8, !tbaa !74
  %842 = load ptr, ptr %15, align 8, !tbaa !68
  %843 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %842, i32 0, i32 18
  store i32 0, ptr %843, align 4, !tbaa !75
  %844 = load ptr, ptr %15, align 8, !tbaa !68
  %845 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %844, i32 0, i32 17
  store i32 0, ptr %845, align 8, !tbaa !76
  store i32 2, ptr %44, align 4
  br label %882, !llvm.loop !91

846:                                              ; preds = %830
  %847 = load ptr, ptr %15, align 8, !tbaa !68
  %848 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %847, i32 0, i32 21
  %849 = load i32, ptr %848, align 8, !tbaa !84
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %881

851:                                              ; preds = %846
  %852 = load i32, ptr %36, align 4, !tbaa !51
  %853 = icmp eq i32 %852, 4
  br i1 %853, label %854, label %881

854:                                              ; preds = %851
  %855 = load ptr, ptr %15, align 8, !tbaa !68
  %856 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %855, i32 0, i32 20
  %857 = load i32, ptr %856, align 4, !tbaa !86
  %858 = icmp slt i32 %857, 8
  br i1 %858, label %859, label %881

859:                                              ; preds = %854
  %860 = load ptr, ptr %15, align 8, !tbaa !68
  %861 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %860, i32 0, i32 19
  %862 = load i32, ptr %861, align 8, !tbaa !74
  %863 = icmp sgt i32 %862, 8
  br i1 %863, label %864, label %881

864:                                              ; preds = %859
  %865 = load ptr, ptr %15, align 8, !tbaa !68
  %866 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %865, i32 0, i32 20
  %867 = load i32, ptr %866, align 4, !tbaa !86
  %868 = add nsw i32 %867, 8
  store i32 %868, ptr %866, align 4, !tbaa !86
  %869 = load ptr, ptr %15, align 8, !tbaa !68
  %870 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %869, i32 0, i32 19
  %871 = load i32, ptr %870, align 8, !tbaa !74
  %872 = sub nsw i32 %871, 8
  store i32 %872, ptr %870, align 8, !tbaa !74
  %873 = load ptr, ptr %15, align 8, !tbaa !68
  %874 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %873, i32 0, i32 23
  %875 = load i32, ptr %874, align 8, !tbaa !87
  %876 = ashr i32 %875, 8
  store i32 %876, ptr %874, align 8, !tbaa !87
  %877 = load ptr, ptr %15, align 8, !tbaa !68
  %878 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %877, i32 0, i32 24
  %879 = load i32, ptr %878, align 4, !tbaa !88
  %880 = ashr i32 %879, 8
  store i32 %880, ptr %878, align 4, !tbaa !88
  br label %881

881:                                              ; preds = %864, %859, %854, %851, %846
  store i32 4, ptr %44, align 4
  br label %882

882:                                              ; preds = %881, %835, %783, %771
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  %883 = load i32, ptr %44, align 4
  switch i32 %883, label %1492 [
    i32 2, label %240
    i32 4, label %1043
  ]

884:                                              ; preds = %278
  %885 = load i32, ptr %32, align 4, !tbaa !51
  %886 = icmp ne i32 %885, 4
  br i1 %886, label %887, label %891

887:                                              ; preds = %884
  %888 = load ptr, ptr %8, align 8, !tbaa !4
  %889 = load i32, ptr %32, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %888, i32 noundef 16, ptr noundef @.str.16, i32 noundef %889)
  %890 = load i32, ptr %33, align 4, !tbaa !51
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %890)
  br label %240, !llvm.loop !91

891:                                              ; preds = %884
  %892 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %893 = load ptr, ptr %15, align 8, !tbaa !68
  %894 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %893, i32 0, i32 25
  store i32 %892, ptr %894, align 8, !tbaa !113
  %895 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %896 = load ptr, ptr %15, align 8, !tbaa !68
  %897 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %896, i32 0, i32 26
  store i32 %895, ptr %897, align 4, !tbaa !114
  %898 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %899 = load ptr, ptr %15, align 8, !tbaa !68
  %900 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %899, i32 0, i32 27
  store i32 %898, ptr %900, align 8, !tbaa !115
  %901 = load ptr, ptr %15, align 8, !tbaa !68
  %902 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %901, i32 0, i32 26
  %903 = load i32, ptr %902, align 4, !tbaa !114
  %904 = icmp sgt i32 %903, 31
  br i1 %904, label %905, label %912

905:                                              ; preds = %891
  %906 = load ptr, ptr %8, align 8, !tbaa !4
  %907 = load ptr, ptr %15, align 8, !tbaa !68
  %908 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %907, i32 0, i32 26
  %909 = load i32, ptr %908, align 4, !tbaa !114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %906, i32 noundef 16, ptr noundef @.str.17, i32 noundef %909)
  %910 = load ptr, ptr %15, align 8, !tbaa !68
  %911 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %910, i32 0, i32 26
  store i32 0, ptr %911, align 4, !tbaa !114
  br label %240, !llvm.loop !91

912:                                              ; preds = %891
  store i32 1, ptr %26, align 4, !tbaa !51
  call void @bytestream2_skip(ptr noundef %16, i32 noundef 1)
  br label %1043

913:                                              ; preds = %278
  %914 = load ptr, ptr %15, align 8, !tbaa !68
  %915 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %914, i32 0, i32 6
  %916 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !116
  %918 = load i32, ptr %32, align 4, !tbaa !51
  %919 = call i32 @init_get_bits8(ptr noundef %915, ptr noundef %917, i32 noundef %918)
  store i32 %919, ptr %20, align 4, !tbaa !51
  %920 = icmp slt i32 %919, 0
  br i1 %920, label %921, label %923

921:                                              ; preds = %913
  %922 = load i32, ptr %20, align 4, !tbaa !51
  store i32 %922, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

923:                                              ; preds = %913
  %924 = load i32, ptr %32, align 4, !tbaa !51
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %924)
  store i32 1, ptr %25, align 4, !tbaa !51
  br label %1043

925:                                              ; preds = %278
  %926 = load i32, ptr %32, align 4, !tbaa !51
  %927 = icmp slt i32 %926, 2
  br i1 %927, label %928, label %932

928:                                              ; preds = %925
  %929 = load ptr, ptr %8, align 8, !tbaa !4
  %930 = load i32, ptr %32, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %929, i32 noundef 16, ptr noundef @.str.18, i32 noundef %930)
  %931 = load i32, ptr %33, align 4, !tbaa !51
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %931)
  br label %240, !llvm.loop !91

932:                                              ; preds = %925
  %933 = call i32 @bytestream2_get_byte(ptr noundef %16)
  store i32 %933, ptr %40, align 4, !tbaa !51
  %934 = load i32, ptr %40, align 4, !tbaa !51
  %935 = icmp sgt i32 %934, 30
  br i1 %935, label %936, label %937

936:                                              ; preds = %932
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

937:                                              ; preds = %932
  %938 = load i32, ptr %40, align 4, !tbaa !51
  %939 = shl i32 1, %938
  store i32 %939, ptr %40, align 4, !tbaa !51
  %940 = call i32 @bytestream2_get_byte(ptr noundef %16)
  store i32 %940, ptr %41, align 4, !tbaa !51
  %941 = load i32, ptr %41, align 4, !tbaa !51
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %952

943:                                              ; preds = %937
  %944 = load i32, ptr %41, align 4, !tbaa !51
  %945 = icmp ne i32 %944, 1
  br i1 %945, label %946, label %952

946:                                              ; preds = %943
  %947 = load i32, ptr %41, align 4, !tbaa !51
  %948 = icmp ne i32 %947, 3
  br i1 %948, label %949, label %952

949:                                              ; preds = %946
  %950 = load ptr, ptr %8, align 8, !tbaa !4
  %951 = load i32, ptr %41, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %950, i32 noundef 16, ptr noundef @.str.19, i32 noundef %951)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

952:                                              ; preds = %946, %943, %937
  %953 = load ptr, ptr %15, align 8, !tbaa !68
  %954 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %953, i32 0, i32 29
  %955 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8, !tbaa !116
  %957 = load i32, ptr %32, align 4, !tbaa !51
  %958 = sub nsw i32 %957, 2
  call void @bytestream2_init(ptr noundef %954, ptr noundef %956, i32 noundef %958)
  %959 = load i32, ptr %32, align 4, !tbaa !51
  %960 = sub nsw i32 %959, 2
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %960)
  store i32 1, ptr %28, align 4, !tbaa !51
  br label %1043

961:                                              ; preds = %278
  %962 = load i32, ptr %32, align 4, !tbaa !51
  %963 = icmp sle i32 %962, 4
  br i1 %963, label %964, label %968

964:                                              ; preds = %961
  %965 = load ptr, ptr %8, align 8, !tbaa !4
  %966 = load i32, ptr %32, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %965, i32 noundef 16, ptr noundef @.str.20, i32 noundef %966)
  %967 = load i32, ptr %32, align 4, !tbaa !51
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %967)
  br label %240, !llvm.loop !91

968:                                              ; preds = %961
  %969 = load ptr, ptr %15, align 8, !tbaa !68
  %970 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %969, i32 0, i32 9
  %971 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8, !tbaa !116
  %973 = load i32, ptr %32, align 4, !tbaa !51
  %974 = call i32 @init_get_bits8(ptr noundef %970, ptr noundef %972, i32 noundef %973)
  store i32 %974, ptr %20, align 4, !tbaa !51
  %975 = icmp slt i32 %974, 0
  br i1 %975, label %976, label %978

976:                                              ; preds = %968
  %977 = load i32, ptr %20, align 4, !tbaa !51
  store i32 %977, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

978:                                              ; preds = %968
  %979 = load ptr, ptr %15, align 8, !tbaa !68
  %980 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %979, i32 0, i32 9
  %981 = call i32 @get_bits_long(ptr noundef %980, i32 noundef 32)
  %982 = load ptr, ptr %15, align 8, !tbaa !68
  %983 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %982, i32 0, i32 8
  store i32 %981, ptr %983, align 4, !tbaa !117
  %984 = load i32, ptr %32, align 4, !tbaa !51
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %984)
  %985 = load ptr, ptr %15, align 8, !tbaa !68
  %986 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %985, i32 0, i32 7
  store i32 1, ptr %986, align 8, !tbaa !77
  br label %1043

987:                                              ; preds = %278
  %988 = load i32, ptr %32, align 4, !tbaa !51
  %989 = icmp sle i32 %988, 1
  br i1 %989, label %990, label %992

990:                                              ; preds = %987
  %991 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %991, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

992:                                              ; preds = %987
  %993 = call i32 @bytestream2_get_byte(ptr noundef %16)
  store i32 %993, ptr %37, align 4, !tbaa !51
  %994 = load i32, ptr %32, align 4, !tbaa !51
  %995 = sub nsw i32 %994, 2
  switch i32 %995, label %1030 [
    i32 0, label %996
    i32 1, label %999
    i32 2, label %1002
    i32 3, label %1005
    i32 4, label %1008
    i32 5, label %1019
  ]

996:                                              ; preds = %992
  %997 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %998 = zext i32 %997 to i64
  store i64 %998, ptr %43, align 8, !tbaa !63
  br label %1033

999:                                              ; preds = %992
  %1000 = call i32 @bytestream2_get_le16(ptr noundef %16)
  %1001 = zext i32 %1000 to i64
  store i64 %1001, ptr %43, align 8, !tbaa !63
  br label %1033

1002:                                             ; preds = %992
  %1003 = call i32 @bytestream2_get_le24(ptr noundef %16)
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr %43, align 8, !tbaa !63
  br label %1033

1005:                                             ; preds = %992
  %1006 = call i32 @bytestream2_get_le32(ptr noundef %16)
  %1007 = zext i32 %1006 to i64
  store i64 %1007, ptr %43, align 8, !tbaa !63
  br label %1033

1008:                                             ; preds = %992
  %1009 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %1010 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %1011 = and i32 %1010, 15
  %1012 = shl i32 %1011, 8
  %1013 = load i32, ptr %37, align 4, !tbaa !51
  %1014 = or i32 %1013, %1012
  store i32 %1014, ptr %37, align 4, !tbaa !51
  %1015 = load i32, ptr %37, align 4, !tbaa !51
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %37, align 4, !tbaa !51
  %1017 = call i32 @bytestream2_get_le24(ptr noundef %16)
  %1018 = zext i32 %1017 to i64
  store i64 %1018, ptr %43, align 8, !tbaa !63
  br label %1033

1019:                                             ; preds = %992
  %1020 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %1021 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %1022 = and i32 %1021, 15
  %1023 = shl i32 %1022, 8
  %1024 = load i32, ptr %37, align 4, !tbaa !51
  %1025 = or i32 %1024, %1023
  store i32 %1025, ptr %37, align 4, !tbaa !51
  %1026 = load i32, ptr %37, align 4, !tbaa !51
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %37, align 4, !tbaa !51
  %1028 = call i32 @bytestream2_get_le32(ptr noundef %16)
  %1029 = zext i32 %1028 to i64
  store i64 %1029, ptr %43, align 8, !tbaa !63
  br label %1033

1030:                                             ; preds = %992
  %1031 = load ptr, ptr %8, align 8, !tbaa !4
  %1032 = load i32, ptr %32, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1031, i32 noundef 16, ptr noundef @.str.22, i32 noundef %1032)
  br label %1033

1033:                                             ; preds = %1030, %1019, %1008, %1005, %1002, %999, %996
  br label %1043

1034:                                             ; preds = %278
  %1035 = load i32, ptr %32, align 4, !tbaa !51
  %1036 = icmp ne i32 %1035, 3
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1038, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1039:                                             ; preds = %1034
  %1040 = call i32 @bytestream2_get_le24(ptr noundef %16)
  store i32 %1040, ptr %39, align 4, !tbaa !51
  br label %1043

1041:                                             ; preds = %278
  %1042 = load i32, ptr %32, align 4, !tbaa !51
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %1042)
  br label %1043

1043:                                             ; preds = %1041, %1039, %1033, %978, %952, %923, %912, %882, %767, %672, %623, %488, %334
  %1044 = load i32, ptr %31, align 4, !tbaa !51
  %1045 = and i32 %1044, 64
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1043
  call void @bytestream2_skip(ptr noundef %16, i32 noundef 1)
  br label %1048

1048:                                             ; preds = %1047, %1043
  br label %240, !llvm.loop !91

1049:                                             ; preds = %275, %267, %240
  %1050 = load i32, ptr %25, align 4, !tbaa !51
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1122

1052:                                             ; preds = %1049
  %1053 = load i32, ptr %21, align 4, !tbaa !51
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1056, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1057:                                             ; preds = %1052
  %1058 = load i32, ptr %22, align 4, !tbaa !51
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1062, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1061, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1062:                                             ; preds = %1057
  %1063 = load i32, ptr %23, align 4, !tbaa !51
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1067, label %1065

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1066, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1067:                                             ; preds = %1062
  %1068 = load i32, ptr %24, align 4, !tbaa !51
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1072, label %1070

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1071, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %15, align 8, !tbaa !68
  %1074 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1073, i32 0, i32 21
  %1075 = load i32, ptr %1074, align 8, !tbaa !84
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1072
  %1078 = load i32, ptr %27, align 4, !tbaa !51
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1082, label %1080

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1081, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1082:                                             ; preds = %1077, %1072
  %1083 = load i32, ptr %26, align 4, !tbaa !51
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1090, label %1085

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %17, align 4, !tbaa !51
  %1087 = icmp eq i32 %1086, 8
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1089, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1090:                                             ; preds = %1085, %1082
  %1091 = load ptr, ptr %15, align 8, !tbaa !68
  %1092 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1091, i32 0, i32 7
  %1093 = load i32, ptr %1092, align 8, !tbaa !77
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1121

1095:                                             ; preds = %1090
  %1096 = load i32, ptr %17, align 4, !tbaa !51
  %1097 = icmp ne i32 %1096, 8
  br i1 %1097, label %1098, label %1121

1098:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %1099 = load ptr, ptr %15, align 8, !tbaa !68
  %1100 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1099, i32 0, i32 9
  %1101 = call i32 @get_bits_left(ptr noundef %1100)
  store i32 %1101, ptr %48, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %1102 = load ptr, ptr %15, align 8, !tbaa !68
  %1103 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1102, i32 0, i32 10
  %1104 = load i32, ptr %1103, align 8, !tbaa !78
  %1105 = load ptr, ptr %15, align 8, !tbaa !68
  %1106 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1105, i32 0, i32 16
  %1107 = load i32, ptr %1106, align 4, !tbaa !70
  %1108 = mul nsw i32 %1104, %1107
  %1109 = load ptr, ptr %15, align 8, !tbaa !68
  %1110 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1109, i32 0, i32 3
  %1111 = load i32, ptr %1110, align 8, !tbaa !82
  %1112 = shl i32 %1108, %1111
  store i32 %1112, ptr %49, align 4, !tbaa !51
  %1113 = load i32, ptr %48, align 4, !tbaa !51
  %1114 = load i32, ptr %49, align 4, !tbaa !51
  %1115 = icmp slt i32 %1113, %1114
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1098
  %1117 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1117, i32 noundef 16, ptr noundef @.str.30)
  %1118 = load ptr, ptr %15, align 8, !tbaa !68
  %1119 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1118, i32 0, i32 7
  store i32 0, ptr %1119, align 8, !tbaa !77
  br label %1120

1120:                                             ; preds = %1116, %1098
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %1121

1121:                                             ; preds = %1120, %1095, %1090
  br label %1122

1122:                                             ; preds = %1121, %1049
  %1123 = load i32, ptr %25, align 4, !tbaa !51
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1130, label %1125

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %28, align 4, !tbaa !51
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1130, label %1128

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1129, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1130:                                             ; preds = %1125, %1122
  %1131 = load i32, ptr %25, align 4, !tbaa !51
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %14, align 8, !tbaa !29
  %1135 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1134, i32 0, i32 5
  %1136 = load i32, ptr %1135, align 4, !tbaa !55
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1146, label %1138

1138:                                             ; preds = %1133, %1130
  %1139 = load i32, ptr %28, align 4, !tbaa !51
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1148

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %14, align 8, !tbaa !29
  %1143 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1142, i32 0, i32 5
  %1144 = load i32, ptr %1143, align 4, !tbaa !55
  %1145 = icmp ne i32 %1144, 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141, %1133
  %1147 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1147, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1148:                                             ; preds = %1141, %1138
  %1149 = load ptr, ptr %14, align 8, !tbaa !29
  %1150 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1149, i32 0, i32 4
  %1151 = load i32, ptr %1150, align 8, !tbaa !52
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1328, label %1153

1153:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #11
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %1154 = load ptr, ptr %15, align 8, !tbaa !68
  %1155 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1154, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 8, !tbaa !79
  %1157 = ashr i32 %1156, 23
  %1158 = and i32 %1157, 15
  store i32 %1158, ptr %52, align 4, !tbaa !51
  %1159 = load i32, ptr %52, align 4, !tbaa !51
  %1160 = icmp eq i32 %1159, 15
  br i1 %1160, label %1161, label %1168

1161:                                             ; preds = %1153
  %1162 = load i32, ptr %39, align 4, !tbaa !51
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1166, label %1164

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1165, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1325

1166:                                             ; preds = %1161
  %1167 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %1167, ptr %51, align 4, !tbaa !51
  br label %1173

1168:                                             ; preds = %1153
  %1169 = load i32, ptr %52, align 4, !tbaa !51
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [16 x i32], ptr @wv_rates, i64 0, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !51
  store i32 %1172, ptr %51, align 4, !tbaa !51
  br label %1173

1173:                                             ; preds = %1168, %1166
  %1174 = load i32, ptr %51, align 4, !tbaa !51
  %1175 = sext i32 %1174 to i64
  %1176 = load i32, ptr %40, align 4, !tbaa !51
  %1177 = sext i32 %1176 to i64
  %1178 = mul i64 %1175, %1177
  %1179 = icmp ugt i64 %1178, 2147483647
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1173
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1325

1181:                                             ; preds = %1173
  %1182 = load i32, ptr %40, align 4, !tbaa !51
  %1183 = load i32, ptr %51, align 4, !tbaa !51
  %1184 = mul nsw i32 %1183, %1182
  store i32 %1184, ptr %51, align 4, !tbaa !51
  %1185 = load i32, ptr %42, align 4, !tbaa !51
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1206

1187:                                             ; preds = %1181
  %1188 = load i64, ptr %43, align 8, !tbaa !63
  %1189 = icmp ne i64 %1188, 0
  br i1 %1189, label %1190, label %1203

1190:                                             ; preds = %1187
  %1191 = load i64, ptr %43, align 8, !tbaa !63
  %1192 = call i32 @av_channel_layout_from_mask(ptr noundef %50, i64 noundef %1191)
  %1193 = load i32, ptr %37, align 4, !tbaa !51
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1202

1195:                                             ; preds = %1190
  %1196 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %1197 = load i32, ptr %1196, align 4, !tbaa !118
  %1198 = load i32, ptr %37, align 4, !tbaa !51
  %1199 = icmp ne i32 %1197, %1198
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1201, i32 noundef 16, ptr noundef @.str.34)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1325

1202:                                             ; preds = %1195, %1190
  br label %1205

1203:                                             ; preds = %1187
  %1204 = load i32, ptr %37, align 4, !tbaa !51
  call void @av_channel_layout_default(ptr noundef %50, i32 noundef %1204)
  br label %1205

1205:                                             ; preds = %1203, %1202
  br label %1211

1206:                                             ; preds = %1181
  %1207 = load ptr, ptr %15, align 8, !tbaa !68
  %1208 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1207, i32 0, i32 2
  %1209 = load i32, ptr %1208, align 4, !tbaa !81
  %1210 = add nsw i32 %1209, 1
  call void @av_channel_layout_default(ptr noundef %50, i32 noundef %1210)
  br label %1211

1211:                                             ; preds = %1206, %1205
  %1212 = load ptr, ptr %14, align 8, !tbaa !29
  %1213 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1212, i32 0, i32 6
  %1214 = load ptr, ptr %1213, align 8, !tbaa !37
  %1215 = icmp ne ptr %1214, null
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1211
  %1217 = load i32, ptr %28, align 4, !tbaa !51
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1240

1219:                                             ; preds = %1216, %1211
  %1220 = load i32, ptr %28, align 4, !tbaa !51
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1257

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %1224 = load i32, ptr %1223, align 4, !tbaa !118
  %1225 = load ptr, ptr %14, align 8, !tbaa !29
  %1226 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1225, i32 0, i32 10
  %1227 = load i32, ptr %1226, align 8, !tbaa !38
  %1228 = icmp ne i32 %1224, %1227
  br i1 %1228, label %1240, label %1229

1229:                                             ; preds = %1222
  %1230 = load ptr, ptr %8, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1230, i32 0, i32 71
  %1232 = call i32 @av_channel_layout_compare(ptr noundef %50, ptr noundef %1231)
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1240, label %1234

1234:                                             ; preds = %1229
  %1235 = load i32, ptr %51, align 4, !tbaa !51
  %1236 = load ptr, ptr %8, align 8, !tbaa !4
  %1237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1236, i32 0, i32 69
  %1238 = load i32, ptr %1237, align 8, !tbaa !119
  %1239 = icmp ne i32 %1235, %1238
  br i1 %1239, label %1240, label %1257

1240:                                             ; preds = %1234, %1229, %1222, %1216
  %1241 = load ptr, ptr %14, align 8, !tbaa !29
  %1242 = load i32, ptr %28, align 4, !tbaa !51
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %1246 = load i32, ptr %1245, align 4, !tbaa !118
  br label %1248

1247:                                             ; preds = %1240
  br label %1248

1248:                                             ; preds = %1247, %1244
  %1249 = phi i32 [ %1246, %1244 ], [ 0, %1247 ]
  %1250 = call i32 @wv_dsd_reset(ptr noundef %1241, i32 noundef %1249)
  store i32 %1250, ptr %20, align 4, !tbaa !51
  %1251 = load i32, ptr %20, align 4, !tbaa !51
  %1252 = icmp slt i32 %1251, 0
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1248
  %1254 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1254, i32 noundef 16, ptr noundef @.str.35)
  %1255 = load i32, ptr %20, align 4, !tbaa !51
  store i32 %1255, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1325

1256:                                             ; preds = %1248
  br label %1257

1257:                                             ; preds = %1256, %1234, %1219
  %1258 = load ptr, ptr %8, align 8, !tbaa !4
  %1259 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1258, i32 0, i32 71
  %1260 = call i32 @av_channel_layout_copy(ptr noundef %1259, ptr noundef %50)
  %1261 = load i32, ptr %51, align 4, !tbaa !51
  %1262 = load ptr, ptr %8, align 8, !tbaa !4
  %1263 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1262, i32 0, i32 69
  store i32 %1261, ptr %1263, align 8, !tbaa !119
  %1264 = load i32, ptr %17, align 4, !tbaa !51
  %1265 = load ptr, ptr %8, align 8, !tbaa !4
  %1266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1265, i32 0, i32 70
  store i32 %1264, ptr %1266, align 4, !tbaa !80
  %1267 = load i32, ptr %38, align 4, !tbaa !51
  %1268 = load ptr, ptr %8, align 8, !tbaa !4
  %1269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1268, i32 0, i32 115
  store i32 %1267, ptr %1269, align 4, !tbaa !120
  %1270 = load ptr, ptr %15, align 8, !tbaa !68
  %1271 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1270, i32 0, i32 10
  %1272 = load i32, ptr %1271, align 8, !tbaa !78
  %1273 = load ptr, ptr %9, align 8, !tbaa !42
  %1274 = getelementptr inbounds nuw %struct.AVFrame, ptr %1273, i32 0, i32 5
  store i32 %1272, ptr %1274, align 8, !tbaa !121
  %1275 = load ptr, ptr %8, align 8, !tbaa !4
  %1276 = load ptr, ptr %9, align 8, !tbaa !42
  %1277 = call i32 @ff_thread_get_buffer(ptr noundef %1275, ptr noundef %1276, i32 noundef 0)
  store i32 %1277, ptr %20, align 4, !tbaa !51
  %1278 = load i32, ptr %20, align 4, !tbaa !51
  %1279 = icmp slt i32 %1278, 0
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1257
  %1281 = load i32, ptr %20, align 4, !tbaa !51
  store i32 %1281, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1325

1282:                                             ; preds = %1257
  %1283 = load ptr, ptr %14, align 8, !tbaa !29
  %1284 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1283, i32 0, i32 9
  %1285 = load ptr, ptr %1284, align 8, !tbaa !41
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1324

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %14, align 8, !tbaa !29
  %1289 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1288, i32 0, i32 6
  %1290 = load ptr, ptr %1289, align 8, !tbaa !37
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1322

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %14, align 8, !tbaa !29
  %1294 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1293, i32 0, i32 8
  call void @av_refstruct_unref(ptr noundef %1294)
  %1295 = load ptr, ptr %14, align 8, !tbaa !29
  %1296 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1295, i32 0, i32 9
  %1297 = load ptr, ptr %1296, align 8, !tbaa !41
  %1298 = call ptr @av_refstruct_pool_get(ptr noundef %1297)
  %1299 = load ptr, ptr %14, align 8, !tbaa !29
  %1300 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1299, i32 0, i32 8
  store ptr %1298, ptr %1300, align 8, !tbaa !59
  %1301 = load ptr, ptr %14, align 8, !tbaa !29
  %1302 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1301, i32 0, i32 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !59
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1306, label %1305

1305:                                             ; preds = %1292
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1325

1306:                                             ; preds = %1292
  br label %1307

1307:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %1308 = load ptr, ptr %14, align 8, !tbaa !29
  %1309 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1308, i32 0, i32 7
  %1310 = load ptr, ptr %1309, align 8, !tbaa !31
  store ptr %1310, ptr %53, align 8, !tbaa !65
  %1311 = load ptr, ptr %14, align 8, !tbaa !29
  %1312 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1311, i32 0, i32 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !59
  %1314 = load ptr, ptr %14, align 8, !tbaa !29
  %1315 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1314, i32 0, i32 7
  store ptr %1313, ptr %1315, align 8, !tbaa !31
  %1316 = load ptr, ptr %53, align 8, !tbaa !65
  %1317 = load ptr, ptr %14, align 8, !tbaa !29
  %1318 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1317, i32 0, i32 8
  store ptr %1316, ptr %1318, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %1319

1319:                                             ; preds = %1307
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load ptr, ptr %13, align 8, !tbaa !44
  store i32 1, ptr %1321, align 4, !tbaa !51
  br label %1322

1322:                                             ; preds = %1320, %1287
  %1323 = load ptr, ptr %8, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %1323)
  br label %1324

1324:                                             ; preds = %1322, %1282
  store i32 0, ptr %44, align 4
  br label %1325

1325:                                             ; preds = %1324, %1305, %1280, %1253, %1200, %1180, %1164
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #11
  %1326 = load i32, ptr %44, align 4
  switch i32 %1326, label %1490 [
    i32 0, label %1327
  ]

1327:                                             ; preds = %1325
  br label %1328

1328:                                             ; preds = %1327, %1148
  %1329 = load ptr, ptr %14, align 8, !tbaa !29
  %1330 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1329, i32 0, i32 4
  %1331 = load i32, ptr %1330, align 8, !tbaa !52
  %1332 = load ptr, ptr %15, align 8, !tbaa !68
  %1333 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1332, i32 0, i32 2
  %1334 = load i32, ptr %1333, align 4, !tbaa !81
  %1335 = add nsw i32 %1331, %1334
  %1336 = load ptr, ptr %8, align 8, !tbaa !4
  %1337 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1336, i32 0, i32 71
  %1338 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1337, i32 0, i32 1
  %1339 = load i32, ptr %1338, align 4, !tbaa !58
  %1340 = icmp sge i32 %1335, %1339
  br i1 %1340, label %1341, label %1357

1341:                                             ; preds = %1328
  %1342 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1342, i32 noundef 24, ptr noundef @.str.36)
  %1343 = load ptr, ptr %8, align 8, !tbaa !4
  %1344 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1343, i32 0, i32 104
  %1345 = load i32, ptr %1344, align 8, !tbaa !126
  %1346 = and i32 %1345, 8
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1354, label %1348

1348:                                             ; preds = %1341
  %1349 = load ptr, ptr %14, align 8, !tbaa !29
  %1350 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1349, i32 0, i32 4
  %1351 = load i32, ptr %1350, align 8, !tbaa !52
  %1352 = icmp ne i32 %1351, 0
  %1353 = xor i1 %1352, true
  br label %1354

1354:                                             ; preds = %1348, %1341
  %1355 = phi i1 [ true, %1341 ], [ %1353, %1348 ]
  %1356 = select i1 %1355, i32 -1094995529, i32 0
  store i32 %1356, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1357:                                             ; preds = %1328
  %1358 = load ptr, ptr %9, align 8, !tbaa !42
  %1359 = getelementptr inbounds nuw %struct.AVFrame, ptr %1358, i32 0, i32 2
  %1360 = load ptr, ptr %1359, align 8, !tbaa !127
  %1361 = load ptr, ptr %14, align 8, !tbaa !29
  %1362 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1361, i32 0, i32 4
  %1363 = load i32, ptr %1362, align 8, !tbaa !52
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds ptr, ptr %1360, i64 %1364
  %1366 = load ptr, ptr %1365, align 8, !tbaa !49
  store ptr %1366, ptr %18, align 8, !tbaa !64
  %1367 = load ptr, ptr %15, align 8, !tbaa !68
  %1368 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1367, i32 0, i32 2
  %1369 = load i32, ptr %1368, align 4, !tbaa !81
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1382

1371:                                             ; preds = %1357
  %1372 = load ptr, ptr %9, align 8, !tbaa !42
  %1373 = getelementptr inbounds nuw %struct.AVFrame, ptr %1372, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8, !tbaa !127
  %1375 = load ptr, ptr %14, align 8, !tbaa !29
  %1376 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1375, i32 0, i32 4
  %1377 = load i32, ptr %1376, align 8, !tbaa !52
  %1378 = add nsw i32 %1377, 1
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds ptr, ptr %1374, i64 %1379
  %1381 = load ptr, ptr %1380, align 8, !tbaa !49
  store ptr %1381, ptr %19, align 8, !tbaa !64
  br label %1382

1382:                                             ; preds = %1371, %1357
  %1383 = load ptr, ptr %15, align 8, !tbaa !68
  %1384 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1383, i32 0, i32 2
  %1385 = load i32, ptr %1384, align 4, !tbaa !81
  %1386 = add nsw i32 1, %1385
  %1387 = load ptr, ptr %14, align 8, !tbaa !29
  %1388 = getelementptr inbounds nuw %struct.WavpackContext, ptr %1387, i32 0, i32 4
  %1389 = load i32, ptr %1388, align 8, !tbaa !52
  %1390 = add nsw i32 %1389, %1386
  store i32 %1390, ptr %1388, align 8, !tbaa !52
  %1391 = load ptr, ptr %15, align 8, !tbaa !68
  %1392 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1391, i32 0, i32 3
  %1393 = load i32, ptr %1392, align 8, !tbaa !82
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1395, label %1437

1395:                                             ; preds = %1382
  %1396 = load i32, ptr %28, align 4, !tbaa !51
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1421

1398:                                             ; preds = %1395
  %1399 = load i32, ptr %41, align 4, !tbaa !51
  %1400 = icmp eq i32 %1399, 3
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %15, align 8, !tbaa !68
  %1403 = load ptr, ptr %18, align 8, !tbaa !64
  %1404 = load ptr, ptr %19, align 8, !tbaa !64
  %1405 = call i32 @wv_unpack_dsd_high(ptr noundef %1402, ptr noundef %1403, ptr noundef %1404)
  store i32 %1405, ptr %20, align 4, !tbaa !51
  br label %1420

1406:                                             ; preds = %1398
  %1407 = load i32, ptr %41, align 4, !tbaa !51
  %1408 = icmp eq i32 %1407, 1
  br i1 %1408, label %1409, label %1414

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %15, align 8, !tbaa !68
  %1411 = load ptr, ptr %18, align 8, !tbaa !64
  %1412 = load ptr, ptr %19, align 8, !tbaa !64
  %1413 = call i32 @wv_unpack_dsd_fast(ptr noundef %1410, ptr noundef %1411, ptr noundef %1412)
  store i32 %1413, ptr %20, align 4, !tbaa !51
  br label %1419

1414:                                             ; preds = %1406
  %1415 = load ptr, ptr %15, align 8, !tbaa !68
  %1416 = load ptr, ptr %18, align 8, !tbaa !64
  %1417 = load ptr, ptr %19, align 8, !tbaa !64
  %1418 = call i32 @wv_unpack_dsd_copy(ptr noundef %1415, ptr noundef %1416, ptr noundef %1417)
  store i32 %1418, ptr %20, align 4, !tbaa !51
  br label %1419

1419:                                             ; preds = %1414, %1409
  br label %1420

1420:                                             ; preds = %1419, %1401
  br label %1431

1421:                                             ; preds = %1395
  %1422 = load ptr, ptr %15, align 8, !tbaa !68
  %1423 = load ptr, ptr %15, align 8, !tbaa !68
  %1424 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1423, i32 0, i32 6
  %1425 = load ptr, ptr %18, align 8, !tbaa !64
  %1426 = load ptr, ptr %19, align 8, !tbaa !64
  %1427 = load ptr, ptr %8, align 8, !tbaa !4
  %1428 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1427, i32 0, i32 70
  %1429 = load i32, ptr %1428, align 4, !tbaa !80
  %1430 = call i32 @wv_unpack_stereo(ptr noundef %1422, ptr noundef %1424, ptr noundef %1425, ptr noundef %1426, i32 noundef %1429)
  store i32 %1430, ptr %20, align 4, !tbaa !51
  br label %1431

1431:                                             ; preds = %1421, %1420
  %1432 = load i32, ptr %20, align 4, !tbaa !51
  %1433 = icmp slt i32 %1432, 0
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1431
  %1435 = load i32, ptr %20, align 4, !tbaa !51
  store i32 %1435, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1436:                                             ; preds = %1431
  br label %1489

1437:                                             ; preds = %1382
  %1438 = load i32, ptr %28, align 4, !tbaa !51
  %1439 = icmp ne i32 %1438, 0
  br i1 %1439, label %1440, label %1460

1440:                                             ; preds = %1437
  %1441 = load i32, ptr %41, align 4, !tbaa !51
  %1442 = icmp eq i32 %1441, 3
  br i1 %1442, label %1443, label %1447

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %15, align 8, !tbaa !68
  %1445 = load ptr, ptr %18, align 8, !tbaa !64
  %1446 = call i32 @wv_unpack_dsd_high(ptr noundef %1444, ptr noundef %1445, ptr noundef null)
  store i32 %1446, ptr %20, align 4, !tbaa !51
  br label %1459

1447:                                             ; preds = %1440
  %1448 = load i32, ptr %41, align 4, !tbaa !51
  %1449 = icmp eq i32 %1448, 1
  br i1 %1449, label %1450, label %1454

1450:                                             ; preds = %1447
  %1451 = load ptr, ptr %15, align 8, !tbaa !68
  %1452 = load ptr, ptr %18, align 8, !tbaa !64
  %1453 = call i32 @wv_unpack_dsd_fast(ptr noundef %1451, ptr noundef %1452, ptr noundef null)
  store i32 %1453, ptr %20, align 4, !tbaa !51
  br label %1458

1454:                                             ; preds = %1447
  %1455 = load ptr, ptr %15, align 8, !tbaa !68
  %1456 = load ptr, ptr %18, align 8, !tbaa !64
  %1457 = call i32 @wv_unpack_dsd_copy(ptr noundef %1455, ptr noundef %1456, ptr noundef null)
  store i32 %1457, ptr %20, align 4, !tbaa !51
  br label %1458

1458:                                             ; preds = %1454, %1450
  br label %1459

1459:                                             ; preds = %1458, %1443
  br label %1469

1460:                                             ; preds = %1437
  %1461 = load ptr, ptr %15, align 8, !tbaa !68
  %1462 = load ptr, ptr %15, align 8, !tbaa !68
  %1463 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1462, i32 0, i32 6
  %1464 = load ptr, ptr %18, align 8, !tbaa !64
  %1465 = load ptr, ptr %8, align 8, !tbaa !4
  %1466 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1465, i32 0, i32 70
  %1467 = load i32, ptr %1466, align 4, !tbaa !80
  %1468 = call i32 @wv_unpack_mono(ptr noundef %1461, ptr noundef %1463, ptr noundef %1464, i32 noundef %1467)
  store i32 %1468, ptr %20, align 4, !tbaa !51
  br label %1469

1469:                                             ; preds = %1460, %1459
  %1470 = load i32, ptr %20, align 4, !tbaa !51
  %1471 = icmp slt i32 %1470, 0
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1469
  %1473 = load i32, ptr %20, align 4, !tbaa !51
  store i32 %1473, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1474:                                             ; preds = %1469
  %1475 = load ptr, ptr %15, align 8, !tbaa !68
  %1476 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1475, i32 0, i32 2
  %1477 = load i32, ptr %1476, align 4, !tbaa !81
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1479, label %1488

1479:                                             ; preds = %1474
  %1480 = load ptr, ptr %19, align 8, !tbaa !64
  %1481 = load ptr, ptr %18, align 8, !tbaa !64
  %1482 = load i32, ptr %36, align 4, !tbaa !51
  %1483 = load ptr, ptr %15, align 8, !tbaa !68
  %1484 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %1483, i32 0, i32 10
  %1485 = load i32, ptr %1484, align 8, !tbaa !78
  %1486 = mul nsw i32 %1482, %1485
  %1487 = sext i32 %1486 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1480, ptr align 1 %1481, i64 %1487, i1 false)
  br label %1488

1488:                                             ; preds = %1479, %1474
  br label %1489

1489:                                             ; preds = %1488, %1436
  store i32 0, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %1490

1490:                                             ; preds = %1489, %1472, %1434, %1354, %1325, %1146, %1128, %1088, %1080, %1070, %1065, %1060, %1055, %1037, %990, %976, %949, %936, %921, %220, %142, %104, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %1491 = load i32, ptr %7, align 4
  ret i32 %1491

1492:                                             ; preds = %882
  unreachable
}

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dsd_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %14, ptr %10, align 8, !tbaa !42
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WavpackContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i32, ptr %7, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.DSDContext, ptr %17, i64 %19
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WavpackContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = load i32, ptr %7, align 4, !tbaa !51
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %10, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = load i32, ptr %7, align 4, !tbaa !51
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  call void @ff_dsd2pcm_translate(ptr noundef %20, i64 noundef %24, i32 noundef 0, ptr noundef %31, i64 noundef 4, ptr noundef %38, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare void @ff_thread_progress_report(ptr noundef, i32 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wv_alloc_frame_context(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.WavpackContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WavpackContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call ptr @av_realloc_array(ptr noundef %8, i64 noundef %13, i64 noundef 8)
  store ptr %14, ptr %4, align 8, !tbaa !128
  %15 = load ptr, ptr %4, align 8, !tbaa !128
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !128
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.WavpackContext, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !61
  %22 = call noalias ptr @av_mallocz(i64 noundef 68480)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WavpackContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WavpackContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  store ptr %22, ptr %30, align 8, !tbaa !68
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WavpackContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WavpackContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.WavpackContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !40
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.WavpackContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.WavpackContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WavpackContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %52, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %59, i32 0, i32 0
  store ptr %49, ptr %60, align 8, !tbaa !129
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %42, %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !51
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !116
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !132
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load i32, ptr %6, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !133
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load ptr, ptr %3, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !116
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @av_get_bytes_per_sample(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load ptr, ptr %3, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !116
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %3, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !51
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !51
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = load ptr, ptr %3, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !116
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @wp_exp2(i16 noundef signext %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !51
  %7 = load i16, ptr %3, align 2, !tbaa !134
  %8 = sext i16 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !tbaa !134
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 0, %12
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %3, align 2, !tbaa !134
  store i32 1, ptr %5, align 4, !tbaa !51
  br label %15

15:                                               ; preds = %10, %1
  %16 = load i16, ptr %3, align 2, !tbaa !134
  %17 = sext i16 %16 to i32
  %18 = and i32 %17, 255
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !53
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, 256
  store i32 %23, ptr %4, align 4, !tbaa !51
  %24 = load i16, ptr %3, align 2, !tbaa !134
  %25 = sext i16 %24 to i32
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %3, align 2, !tbaa !134
  %28 = load i16, ptr %3, align 2, !tbaa !134
  %29 = sext i16 %28 to i32
  %30 = icmp ugt i32 %29, 31
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  store i32 -2147483648, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

32:                                               ; preds = %15
  %33 = load i16, ptr %3, align 2, !tbaa !134
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i32 %34, 9
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4, !tbaa !51
  %38 = load i16, ptr %3, align 2, !tbaa !134
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %39, 9
  %41 = shl i32 %37, %40
  br label %48

42:                                               ; preds = %32
  %43 = load i32, ptr %4, align 4, !tbaa !51
  %44 = load i16, ptr %3, align 2, !tbaa !134
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 9, %45
  %47 = ashr i32 %43, %46
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i32 [ %41, %36 ], [ %47, %42 ]
  store i32 %49, ptr %4, align 4, !tbaa !51
  %50 = load i32, ptr %5, align 4, !tbaa !51
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4, !tbaa !51
  %54 = sub nsw i32 0, %53
  br label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %4, align 4, !tbaa !51
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load ptr, ptr %3, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !116
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %4, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !51
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !51
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = load ptr, ptr %4, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = load ptr, ptr %4, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = load i32, ptr %7, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !116
  %48 = load i32, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !51
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load i32, ptr %6, align 4, !tbaa !51
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !51
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !51
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  %15 = load i32, ptr %5, align 4, !tbaa !51
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !136
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %19, ptr %6, align 4, !tbaa !51
  %20 = load i32, ptr %6, align 4, !tbaa !51
  %21 = load ptr, ptr %4, align 8, !tbaa !136
  %22 = load i32, ptr %5, align 4, !tbaa !51
  %23 = sub nsw i32 %22, 16
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

27:                                               ; preds = %17, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load ptr, ptr %3, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !116
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %22 = call i32 @bytestream2_get_le24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = load ptr, ptr %2, align 8, !tbaa !136
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @wv_dsd_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.WavpackContext, ptr %8, i32 0, i32 10
  store i32 0, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WavpackContext, ptr %10, i32 0, i32 6
  call void @av_refstruct_unref(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WavpackContext, ptr %12, i32 0, i32 7
  call void @av_refstruct_unref(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WavpackContext, ptr %14, i32 0, i32 8
  call void @av_refstruct_unref(ptr noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !51
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 20
  %23 = call ptr @av_refstruct_allocz(i64 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.WavpackContext, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WavpackContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

31:                                               ; preds = %19
  %32 = load i32, ptr %5, align 4, !tbaa !51
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WavpackContext, ptr %33, i32 0, i32 10
  store i32 %32, ptr %34, align 8, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !51
  br label %35

35:                                               ; preds = %48, %31
  %36 = load i32, ptr %6, align 4, !tbaa !51
  %37 = load i32, ptr %5, align 4, !tbaa !51
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.WavpackContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load i32, ptr %6, align 4, !tbaa !51
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.DSDContext, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.DSDContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 105, i64 16, i1 false)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4, !tbaa !51
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !51
  br label %35, !llvm.loop !139

51:                                               ; preds = %35
  call void @ff_init_dsd_data()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_refstruct_unref(ptr noundef) #3

declare ptr @av_refstruct_pool_get(ptr noundef) #3

declare void @ff_thread_finish_setup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @wv_unpack_dsd_high(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x %struct.DSDfilters], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %26, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %27, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !78
  store i32 %30, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !49
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, i32 1, i32 0
  store i32 %33, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %34 = getelementptr inbounds [2 x %struct.DSDfilters], ptr %13, i64 0, i64 0
  store ptr %34, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %35, i32 0, i32 29
  %37 = call i32 @bytestream2_get_bytes_left(ptr noundef %36)
  %38 = load i32, ptr %12, align 4, !tbaa !51
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 20, i32 13
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %821

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %44, i32 0, i32 29
  %46 = call i32 @bytestream2_get_byte(ptr noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !51
  %47 = load ptr, ptr %5, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %47, i32 0, i32 29
  %49 = call i32 @bytestream2_get_byte(ptr noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !51
  %50 = load i32, ptr %16, align 4, !tbaa !51
  %51 = icmp ne i32 %50, 20
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %821

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %54, i32 0, i32 30
  %56 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %15, align 4, !tbaa !51
  %58 = load i32, ptr %16, align 4, !tbaa !51
  call void @init_ptable(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !51
  br label %59

59:                                               ; preds = %124, %53
  %60 = load i32, ptr %21, align 4, !tbaa !51
  %61 = load i32, ptr %12, align 4, !tbaa !51
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %127

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %66 = getelementptr inbounds [2 x %struct.DSDfilters], ptr %13, i64 0, i64 0
  %67 = load i32, ptr %21, align 4, !tbaa !51
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.DSDfilters, ptr %66, i64 %68
  store ptr %69, ptr %22, align 8, !tbaa !64
  %70 = load ptr, ptr %5, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %70, i32 0, i32 29
  %72 = call i32 @bytestream2_get_byte(ptr noundef %71)
  %73 = shl i32 %72, 12
  %74 = load ptr, ptr %22, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %struct.DSDfilters, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4, !tbaa !140
  %76 = load ptr, ptr %5, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %76, i32 0, i32 29
  %78 = call i32 @bytestream2_get_byte(ptr noundef %77)
  %79 = shl i32 %78, 12
  %80 = load ptr, ptr %22, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.DSDfilters, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !142
  %82 = load ptr, ptr %5, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %82, i32 0, i32 29
  %84 = call i32 @bytestream2_get_byte(ptr noundef %83)
  %85 = shl i32 %84, 12
  %86 = load ptr, ptr %22, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %struct.DSDfilters, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4, !tbaa !143
  %88 = load ptr, ptr %5, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %88, i32 0, i32 29
  %90 = call i32 @bytestream2_get_byte(ptr noundef %89)
  %91 = shl i32 %90, 12
  %92 = load ptr, ptr %22, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %struct.DSDfilters, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 4, !tbaa !144
  %94 = load ptr, ptr %5, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %94, i32 0, i32 29
  %96 = call i32 @bytestream2_get_byte(ptr noundef %95)
  %97 = shl i32 %96, 12
  %98 = load ptr, ptr %22, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.DSDfilters, ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 4, !tbaa !145
  %100 = load ptr, ptr %22, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.DSDfilters, ptr %100, i32 0, i32 7
  store i32 0, ptr %101, align 4, !tbaa !146
  %102 = load ptr, ptr %5, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %102, i32 0, i32 29
  %104 = call i32 @bytestream2_get_byte(ptr noundef %103)
  %105 = and i32 %104, 255
  %106 = load ptr, ptr %22, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %struct.DSDfilters, ptr %106, i32 0, i32 8
  store i32 %105, ptr %107, align 4, !tbaa !147
  %108 = load ptr, ptr %5, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %108, i32 0, i32 29
  %110 = call i32 @bytestream2_get_byte(ptr noundef %109)
  %111 = shl i32 %110, 8
  %112 = and i32 %111, 65280
  %113 = load ptr, ptr %22, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw %struct.DSDfilters, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !147
  %116 = or i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !147
  %117 = load ptr, ptr %22, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct.DSDfilters, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4, !tbaa !147
  %120 = shl i32 %119, 16
  %121 = ashr i32 %120, 16
  %122 = load ptr, ptr %22, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw %struct.DSDfilters, ptr %122, i32 0, i32 8
  store i32 %121, ptr %123, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %124

124:                                              ; preds = %65
  %125 = load i32, ptr %21, align 4, !tbaa !51
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !51
  br label %59, !llvm.loop !148

127:                                              ; preds = %64
  %128 = load ptr, ptr %5, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %128, i32 0, i32 29
  %130 = call i32 @bytestream2_get_be32(ptr noundef %129)
  store i32 %130, ptr %19, align 4, !tbaa !51
  store i32 -1, ptr %18, align 4, !tbaa !51
  store i32 0, ptr %17, align 4, !tbaa !51
  br label %131

131:                                              ; preds = %788, %127
  %132 = load i32, ptr %11, align 4, !tbaa !51
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %11, align 4, !tbaa !51
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %135, label %789

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 8, ptr %23, align 4, !tbaa !51
  %136 = load ptr, ptr %14, align 8, !tbaa !64
  %137 = getelementptr inbounds %struct.DSDfilters, ptr %136, i64 0
  %138 = getelementptr inbounds nuw %struct.DSDfilters, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !140
  %140 = load ptr, ptr %14, align 8, !tbaa !64
  %141 = getelementptr inbounds %struct.DSDfilters, ptr %140, i64 0
  %142 = getelementptr inbounds nuw %struct.DSDfilters, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !145
  %144 = sub nsw i32 %139, %143
  %145 = load ptr, ptr %14, align 8, !tbaa !64
  %146 = getelementptr inbounds %struct.DSDfilters, ptr %145, i64 0
  %147 = getelementptr inbounds nuw %struct.DSDfilters, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !146
  %149 = load ptr, ptr %14, align 8, !tbaa !64
  %150 = getelementptr inbounds %struct.DSDfilters, ptr %149, i64 0
  %151 = getelementptr inbounds nuw %struct.DSDfilters, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !147
  %153 = mul nsw i32 %148, %152
  %154 = ashr i32 %153, 2
  %155 = add nsw i32 %144, %154
  %156 = load ptr, ptr %14, align 8, !tbaa !64
  %157 = getelementptr inbounds %struct.DSDfilters, ptr %156, i64 0
  %158 = getelementptr inbounds nuw %struct.DSDfilters, ptr %157, i32 0, i32 0
  store i32 %155, ptr %158, align 4, !tbaa !149
  %159 = load i32, ptr %12, align 4, !tbaa !51
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %185

161:                                              ; preds = %135
  %162 = load ptr, ptr %14, align 8, !tbaa !64
  %163 = getelementptr inbounds %struct.DSDfilters, ptr %162, i64 1
  %164 = getelementptr inbounds nuw %struct.DSDfilters, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !140
  %166 = load ptr, ptr %14, align 8, !tbaa !64
  %167 = getelementptr inbounds %struct.DSDfilters, ptr %166, i64 1
  %168 = getelementptr inbounds nuw %struct.DSDfilters, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !145
  %170 = sub nsw i32 %165, %169
  %171 = load ptr, ptr %14, align 8, !tbaa !64
  %172 = getelementptr inbounds %struct.DSDfilters, ptr %171, i64 1
  %173 = getelementptr inbounds nuw %struct.DSDfilters, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !146
  %175 = load ptr, ptr %14, align 8, !tbaa !64
  %176 = getelementptr inbounds %struct.DSDfilters, ptr %175, i64 1
  %177 = getelementptr inbounds nuw %struct.DSDfilters, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4, !tbaa !147
  %179 = mul nsw i32 %174, %178
  %180 = ashr i32 %179, 2
  %181 = add nsw i32 %170, %180
  %182 = load ptr, ptr %14, align 8, !tbaa !64
  %183 = getelementptr inbounds %struct.DSDfilters, ptr %182, i64 1
  %184 = getelementptr inbounds nuw %struct.DSDfilters, ptr %183, i32 0, i32 0
  store i32 %181, ptr %184, align 4, !tbaa !149
  br label %185

185:                                              ; preds = %161, %135
  br label %186

186:                                              ; preds = %731, %729, %185
  %187 = load i32, ptr %23, align 4, !tbaa !51
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %23, align 4, !tbaa !51
  %189 = icmp ne i32 %187, 0
  br i1 %189, label %190, label %732

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %191 = load ptr, ptr %5, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %191, i32 0, i32 30
  %193 = getelementptr inbounds [256 x i32], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %14, align 8, !tbaa !64
  %195 = getelementptr inbounds %struct.DSDfilters, ptr %194, i64 0
  %196 = getelementptr inbounds nuw %struct.DSDfilters, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4, !tbaa !149
  %198 = ashr i32 %197, 8
  %199 = and i32 %198, 255
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %193, i64 %200
  store ptr %201, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %202 = load i32, ptr %17, align 4, !tbaa !51
  %203 = load i32, ptr %18, align 4, !tbaa !51
  %204 = load i32, ptr %17, align 4, !tbaa !51
  %205 = sub i32 %203, %204
  %206 = lshr i32 %205, 8
  %207 = load ptr, ptr %24, align 8, !tbaa !44
  %208 = load i32, ptr %207, align 4, !tbaa !51
  %209 = ashr i32 %208, 16
  %210 = mul i32 %206, %209
  %211 = add i32 %202, %210
  store i32 %211, ptr %25, align 4, !tbaa !51
  %212 = load i32, ptr %19, align 4, !tbaa !51
  %213 = load i32, ptr %25, align 4, !tbaa !51
  %214 = icmp ule i32 %212, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %190
  %216 = load i32, ptr %25, align 4, !tbaa !51
  store i32 %216, ptr %18, align 4, !tbaa !51
  %217 = load ptr, ptr %24, align 8, !tbaa !44
  %218 = load i32, ptr %217, align 4, !tbaa !51
  %219 = sub nsw i32 16777470, %218
  %220 = ashr i32 %219, 8
  %221 = load ptr, ptr %24, align 8, !tbaa !44
  %222 = load i32, ptr %221, align 4, !tbaa !51
  %223 = add nsw i32 %222, %220
  store i32 %223, ptr %221, align 4, !tbaa !51
  %224 = load ptr, ptr %14, align 8, !tbaa !64
  %225 = getelementptr inbounds %struct.DSDfilters, ptr %224, i64 0
  %226 = getelementptr inbounds nuw %struct.DSDfilters, ptr %225, i32 0, i32 1
  store i32 -1, ptr %226, align 4, !tbaa !150
  br label %240

227:                                              ; preds = %190
  %228 = load i32, ptr %25, align 4, !tbaa !51
  %229 = add i32 %228, 1
  store i32 %229, ptr %17, align 4, !tbaa !51
  %230 = load ptr, ptr %24, align 8, !tbaa !44
  %231 = load i32, ptr %230, align 4, !tbaa !51
  %232 = sub nsw i32 65536, %231
  %233 = ashr i32 %232, 8
  %234 = load ptr, ptr %24, align 8, !tbaa !44
  %235 = load i32, ptr %234, align 4, !tbaa !51
  %236 = add nsw i32 %235, %233
  store i32 %236, ptr %234, align 4, !tbaa !51
  %237 = load ptr, ptr %14, align 8, !tbaa !64
  %238 = getelementptr inbounds %struct.DSDfilters, ptr %237, i64 0
  %239 = getelementptr inbounds nuw %struct.DSDfilters, ptr %238, i32 0, i32 1
  store i32 0, ptr %239, align 4, !tbaa !150
  br label %240

240:                                              ; preds = %227, %215
  %241 = load i32, ptr %18, align 4, !tbaa !51
  %242 = load i32, ptr %17, align 4, !tbaa !51
  %243 = xor i32 %241, %242
  %244 = and i32 %243, -16777216
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %247, i32 0, i32 29
  %249 = call i32 @bytestream2_get_bytes_left(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %729

252:                                              ; preds = %246, %240
  br label %253

253:                                              ; preds = %266, %252
  %254 = load i32, ptr %18, align 4, !tbaa !51
  %255 = load i32, ptr %17, align 4, !tbaa !51
  %256 = xor i32 %254, %255
  %257 = and i32 %256, -16777216
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %5, align 8, !tbaa !68
  %261 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %260, i32 0, i32 29
  %262 = call i32 @bytestream2_get_bytes_left(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br label %264

264:                                              ; preds = %259, %253
  %265 = phi i1 [ false, %253 ], [ %263, %259 ]
  br i1 %265, label %266, label %278

266:                                              ; preds = %264
  %267 = load i32, ptr %19, align 4, !tbaa !51
  %268 = shl i32 %267, 8
  %269 = load ptr, ptr %5, align 8, !tbaa !68
  %270 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %269, i32 0, i32 29
  %271 = call i32 @bytestream2_get_byte(ptr noundef %270)
  %272 = or i32 %268, %271
  store i32 %272, ptr %19, align 4, !tbaa !51
  %273 = load i32, ptr %18, align 4, !tbaa !51
  %274 = shl i32 %273, 8
  %275 = or i32 %274, 255
  store i32 %275, ptr %18, align 4, !tbaa !51
  %276 = load i32, ptr %17, align 4, !tbaa !51
  %277 = shl i32 %276, 8
  store i32 %277, ptr %17, align 4, !tbaa !51
  br label %253, !llvm.loop !151

278:                                              ; preds = %264
  %279 = load ptr, ptr %14, align 8, !tbaa !64
  %280 = getelementptr inbounds %struct.DSDfilters, ptr %279, i64 0
  %281 = getelementptr inbounds nuw %struct.DSDfilters, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 4, !tbaa !146
  %283 = mul nsw i32 %282, 8
  %284 = load ptr, ptr %14, align 8, !tbaa !64
  %285 = getelementptr inbounds %struct.DSDfilters, ptr %284, i64 0
  %286 = getelementptr inbounds nuw %struct.DSDfilters, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4, !tbaa !149
  %288 = add nsw i32 %287, %283
  store i32 %288, ptr %286, align 4, !tbaa !149
  %289 = load ptr, ptr %14, align 8, !tbaa !64
  %290 = getelementptr inbounds %struct.DSDfilters, ptr %289, i64 0
  %291 = getelementptr inbounds nuw %struct.DSDfilters, ptr %290, i32 0, i32 9
  %292 = load i32, ptr %291, align 4, !tbaa !152
  %293 = shl i32 %292, 1
  %294 = load ptr, ptr %14, align 8, !tbaa !64
  %295 = getelementptr inbounds %struct.DSDfilters, ptr %294, i64 0
  %296 = getelementptr inbounds nuw %struct.DSDfilters, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !150
  %298 = and i32 %297, 1
  %299 = or i32 %293, %298
  %300 = load ptr, ptr %14, align 8, !tbaa !64
  %301 = getelementptr inbounds %struct.DSDfilters, ptr %300, i64 0
  %302 = getelementptr inbounds nuw %struct.DSDfilters, ptr %301, i32 0, i32 9
  store i32 %299, ptr %302, align 4, !tbaa !152
  %303 = load ptr, ptr %14, align 8, !tbaa !64
  %304 = getelementptr inbounds %struct.DSDfilters, ptr %303, i64 0
  %305 = getelementptr inbounds nuw %struct.DSDfilters, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4, !tbaa !149
  %307 = load ptr, ptr %14, align 8, !tbaa !64
  %308 = getelementptr inbounds %struct.DSDfilters, ptr %307, i64 0
  %309 = getelementptr inbounds nuw %struct.DSDfilters, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !150
  %311 = xor i32 %306, %310
  %312 = ashr i32 %311, 31
  %313 = or i32 %312, 1
  %314 = load ptr, ptr %14, align 8, !tbaa !64
  %315 = getelementptr inbounds %struct.DSDfilters, ptr %314, i64 0
  %316 = getelementptr inbounds nuw %struct.DSDfilters, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 4, !tbaa !149
  %318 = load ptr, ptr %14, align 8, !tbaa !64
  %319 = getelementptr inbounds %struct.DSDfilters, ptr %318, i64 0
  %320 = getelementptr inbounds nuw %struct.DSDfilters, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4, !tbaa !149
  %322 = load ptr, ptr %14, align 8, !tbaa !64
  %323 = getelementptr inbounds %struct.DSDfilters, ptr %322, i64 0
  %324 = getelementptr inbounds nuw %struct.DSDfilters, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 4, !tbaa !146
  %326 = mul nsw i32 %325, 16
  %327 = sub nsw i32 %321, %326
  %328 = xor i32 %317, %327
  %329 = ashr i32 %328, 31
  %330 = and i32 %313, %329
  %331 = load ptr, ptr %14, align 8, !tbaa !64
  %332 = getelementptr inbounds %struct.DSDfilters, ptr %331, i64 0
  %333 = getelementptr inbounds nuw %struct.DSDfilters, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 4, !tbaa !147
  %335 = add nsw i32 %334, %330
  store i32 %335, ptr %333, align 4, !tbaa !147
  %336 = load ptr, ptr %14, align 8, !tbaa !64
  %337 = getelementptr inbounds %struct.DSDfilters, ptr %336, i64 0
  %338 = getelementptr inbounds nuw %struct.DSDfilters, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !150
  %340 = and i32 %339, 1048576
  %341 = load ptr, ptr %14, align 8, !tbaa !64
  %342 = getelementptr inbounds %struct.DSDfilters, ptr %341, i64 0
  %343 = getelementptr inbounds nuw %struct.DSDfilters, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !140
  %345 = sub nsw i32 %340, %344
  %346 = ashr i32 %345, 6
  %347 = load ptr, ptr %14, align 8, !tbaa !64
  %348 = getelementptr inbounds %struct.DSDfilters, ptr %347, i64 0
  %349 = getelementptr inbounds nuw %struct.DSDfilters, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !140
  %351 = add nsw i32 %350, %346
  store i32 %351, ptr %349, align 4, !tbaa !140
  %352 = load ptr, ptr %14, align 8, !tbaa !64
  %353 = getelementptr inbounds %struct.DSDfilters, ptr %352, i64 0
  %354 = getelementptr inbounds nuw %struct.DSDfilters, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !150
  %356 = and i32 %355, 1048576
  %357 = load ptr, ptr %14, align 8, !tbaa !64
  %358 = getelementptr inbounds %struct.DSDfilters, ptr %357, i64 0
  %359 = getelementptr inbounds nuw %struct.DSDfilters, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !142
  %361 = sub nsw i32 %356, %360
  %362 = ashr i32 %361, 4
  %363 = load ptr, ptr %14, align 8, !tbaa !64
  %364 = getelementptr inbounds %struct.DSDfilters, ptr %363, i64 0
  %365 = getelementptr inbounds nuw %struct.DSDfilters, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 4, !tbaa !142
  %367 = add nsw i32 %366, %362
  store i32 %367, ptr %365, align 4, !tbaa !142
  %368 = load ptr, ptr %14, align 8, !tbaa !64
  %369 = getelementptr inbounds %struct.DSDfilters, ptr %368, i64 0
  %370 = getelementptr inbounds nuw %struct.DSDfilters, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !142
  %372 = load ptr, ptr %14, align 8, !tbaa !64
  %373 = getelementptr inbounds %struct.DSDfilters, ptr %372, i64 0
  %374 = getelementptr inbounds nuw %struct.DSDfilters, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 4, !tbaa !143
  %376 = sub nsw i32 %371, %375
  %377 = ashr i32 %376, 4
  %378 = load ptr, ptr %14, align 8, !tbaa !64
  %379 = getelementptr inbounds %struct.DSDfilters, ptr %378, i64 0
  %380 = getelementptr inbounds nuw %struct.DSDfilters, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 4, !tbaa !143
  %382 = add nsw i32 %381, %377
  store i32 %382, ptr %380, align 4, !tbaa !143
  %383 = load ptr, ptr %14, align 8, !tbaa !64
  %384 = getelementptr inbounds %struct.DSDfilters, ptr %383, i64 0
  %385 = getelementptr inbounds nuw %struct.DSDfilters, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 4, !tbaa !143
  %387 = load ptr, ptr %14, align 8, !tbaa !64
  %388 = getelementptr inbounds %struct.DSDfilters, ptr %387, i64 0
  %389 = getelementptr inbounds nuw %struct.DSDfilters, ptr %388, i32 0, i32 5
  %390 = load i32, ptr %389, align 4, !tbaa !144
  %391 = sub nsw i32 %386, %390
  %392 = ashr i32 %391, 4
  %393 = load ptr, ptr %14, align 8, !tbaa !64
  %394 = getelementptr inbounds %struct.DSDfilters, ptr %393, i64 0
  %395 = getelementptr inbounds nuw %struct.DSDfilters, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 4, !tbaa !144
  %397 = add nsw i32 %396, %392
  store i32 %397, ptr %395, align 4, !tbaa !144
  %398 = load ptr, ptr %14, align 8, !tbaa !64
  %399 = getelementptr inbounds %struct.DSDfilters, ptr %398, i64 0
  %400 = getelementptr inbounds nuw %struct.DSDfilters, ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 4, !tbaa !144
  %402 = load ptr, ptr %14, align 8, !tbaa !64
  %403 = getelementptr inbounds %struct.DSDfilters, ptr %402, i64 0
  %404 = getelementptr inbounds nuw %struct.DSDfilters, ptr %403, i32 0, i32 6
  %405 = load i32, ptr %404, align 4, !tbaa !145
  %406 = sub nsw i32 %401, %405
  %407 = ashr i32 %406, 4
  %408 = load ptr, ptr %14, align 8, !tbaa !64
  %409 = getelementptr inbounds %struct.DSDfilters, ptr %408, i64 0
  %410 = getelementptr inbounds nuw %struct.DSDfilters, ptr %409, i32 0, i32 0
  store i32 %407, ptr %410, align 4, !tbaa !149
  %411 = load ptr, ptr %14, align 8, !tbaa !64
  %412 = getelementptr inbounds %struct.DSDfilters, ptr %411, i64 0
  %413 = getelementptr inbounds nuw %struct.DSDfilters, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 4, !tbaa !149
  %415 = load ptr, ptr %14, align 8, !tbaa !64
  %416 = getelementptr inbounds %struct.DSDfilters, ptr %415, i64 0
  %417 = getelementptr inbounds nuw %struct.DSDfilters, ptr %416, i32 0, i32 6
  %418 = load i32, ptr %417, align 4, !tbaa !145
  %419 = add nsw i32 %418, %414
  store i32 %419, ptr %417, align 4, !tbaa !145
  %420 = load ptr, ptr %14, align 8, !tbaa !64
  %421 = getelementptr inbounds %struct.DSDfilters, ptr %420, i64 0
  %422 = getelementptr inbounds nuw %struct.DSDfilters, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 4, !tbaa !149
  %424 = load ptr, ptr %14, align 8, !tbaa !64
  %425 = getelementptr inbounds %struct.DSDfilters, ptr %424, i64 0
  %426 = getelementptr inbounds nuw %struct.DSDfilters, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %426, align 4, !tbaa !146
  %428 = sub nsw i32 %423, %427
  %429 = ashr i32 %428, 3
  %430 = load ptr, ptr %14, align 8, !tbaa !64
  %431 = getelementptr inbounds %struct.DSDfilters, ptr %430, i64 0
  %432 = getelementptr inbounds nuw %struct.DSDfilters, ptr %431, i32 0, i32 7
  %433 = load i32, ptr %432, align 4, !tbaa !146
  %434 = add nsw i32 %433, %429
  store i32 %434, ptr %432, align 4, !tbaa !146
  %435 = load ptr, ptr %14, align 8, !tbaa !64
  %436 = getelementptr inbounds %struct.DSDfilters, ptr %435, i64 0
  %437 = getelementptr inbounds nuw %struct.DSDfilters, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4, !tbaa !140
  %439 = load ptr, ptr %14, align 8, !tbaa !64
  %440 = getelementptr inbounds %struct.DSDfilters, ptr %439, i64 0
  %441 = getelementptr inbounds nuw %struct.DSDfilters, ptr %440, i32 0, i32 6
  %442 = load i32, ptr %441, align 4, !tbaa !145
  %443 = sub nsw i32 %438, %442
  %444 = load ptr, ptr %14, align 8, !tbaa !64
  %445 = getelementptr inbounds %struct.DSDfilters, ptr %444, i64 0
  %446 = getelementptr inbounds nuw %struct.DSDfilters, ptr %445, i32 0, i32 7
  %447 = load i32, ptr %446, align 4, !tbaa !146
  %448 = load ptr, ptr %14, align 8, !tbaa !64
  %449 = getelementptr inbounds %struct.DSDfilters, ptr %448, i64 0
  %450 = getelementptr inbounds nuw %struct.DSDfilters, ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 4, !tbaa !147
  %452 = mul nsw i32 %447, %451
  %453 = ashr i32 %452, 2
  %454 = add nsw i32 %443, %453
  %455 = load ptr, ptr %14, align 8, !tbaa !64
  %456 = getelementptr inbounds %struct.DSDfilters, ptr %455, i64 0
  %457 = getelementptr inbounds nuw %struct.DSDfilters, ptr %456, i32 0, i32 0
  store i32 %454, ptr %457, align 4, !tbaa !149
  %458 = load i32, ptr %12, align 4, !tbaa !51
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %278
  store i32 7, ptr %20, align 4
  br label %729, !llvm.loop !153

461:                                              ; preds = %278
  %462 = load ptr, ptr %5, align 8, !tbaa !68
  %463 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %462, i32 0, i32 30
  %464 = getelementptr inbounds [256 x i32], ptr %463, i64 0, i64 0
  %465 = load ptr, ptr %14, align 8, !tbaa !64
  %466 = getelementptr inbounds %struct.DSDfilters, ptr %465, i64 1
  %467 = getelementptr inbounds nuw %struct.DSDfilters, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 4, !tbaa !149
  %469 = ashr i32 %468, 8
  %470 = and i32 %469, 255
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %464, i64 %471
  store ptr %472, ptr %24, align 8, !tbaa !44
  %473 = load i32, ptr %17, align 4, !tbaa !51
  %474 = load i32, ptr %18, align 4, !tbaa !51
  %475 = load i32, ptr %17, align 4, !tbaa !51
  %476 = sub i32 %474, %475
  %477 = lshr i32 %476, 8
  %478 = load ptr, ptr %24, align 8, !tbaa !44
  %479 = load i32, ptr %478, align 4, !tbaa !51
  %480 = ashr i32 %479, 16
  %481 = mul i32 %477, %480
  %482 = add i32 %473, %481
  store i32 %482, ptr %25, align 4, !tbaa !51
  %483 = load i32, ptr %19, align 4, !tbaa !51
  %484 = load i32, ptr %25, align 4, !tbaa !51
  %485 = icmp ule i32 %483, %484
  br i1 %485, label %486, label %498

486:                                              ; preds = %461
  %487 = load i32, ptr %25, align 4, !tbaa !51
  store i32 %487, ptr %18, align 4, !tbaa !51
  %488 = load ptr, ptr %24, align 8, !tbaa !44
  %489 = load i32, ptr %488, align 4, !tbaa !51
  %490 = sub nsw i32 16777470, %489
  %491 = ashr i32 %490, 8
  %492 = load ptr, ptr %24, align 8, !tbaa !44
  %493 = load i32, ptr %492, align 4, !tbaa !51
  %494 = add nsw i32 %493, %491
  store i32 %494, ptr %492, align 4, !tbaa !51
  %495 = load ptr, ptr %14, align 8, !tbaa !64
  %496 = getelementptr inbounds %struct.DSDfilters, ptr %495, i64 1
  %497 = getelementptr inbounds nuw %struct.DSDfilters, ptr %496, i32 0, i32 1
  store i32 -1, ptr %497, align 4, !tbaa !150
  br label %511

498:                                              ; preds = %461
  %499 = load i32, ptr %25, align 4, !tbaa !51
  %500 = add i32 %499, 1
  store i32 %500, ptr %17, align 4, !tbaa !51
  %501 = load ptr, ptr %24, align 8, !tbaa !44
  %502 = load i32, ptr %501, align 4, !tbaa !51
  %503 = sub nsw i32 65536, %502
  %504 = ashr i32 %503, 8
  %505 = load ptr, ptr %24, align 8, !tbaa !44
  %506 = load i32, ptr %505, align 4, !tbaa !51
  %507 = add nsw i32 %506, %504
  store i32 %507, ptr %505, align 4, !tbaa !51
  %508 = load ptr, ptr %14, align 8, !tbaa !64
  %509 = getelementptr inbounds %struct.DSDfilters, ptr %508, i64 1
  %510 = getelementptr inbounds nuw %struct.DSDfilters, ptr %509, i32 0, i32 1
  store i32 0, ptr %510, align 4, !tbaa !150
  br label %511

511:                                              ; preds = %498, %486
  %512 = load i32, ptr %18, align 4, !tbaa !51
  %513 = load i32, ptr %17, align 4, !tbaa !51
  %514 = xor i32 %512, %513
  %515 = and i32 %514, -16777216
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %523, label %517

517:                                              ; preds = %511
  %518 = load ptr, ptr %5, align 8, !tbaa !68
  %519 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %518, i32 0, i32 29
  %520 = call i32 @bytestream2_get_bytes_left(ptr noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %523, label %522

522:                                              ; preds = %517
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %729

523:                                              ; preds = %517, %511
  br label %524

524:                                              ; preds = %537, %523
  %525 = load i32, ptr %18, align 4, !tbaa !51
  %526 = load i32, ptr %17, align 4, !tbaa !51
  %527 = xor i32 %525, %526
  %528 = and i32 %527, -16777216
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %535, label %530

530:                                              ; preds = %524
  %531 = load ptr, ptr %5, align 8, !tbaa !68
  %532 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %531, i32 0, i32 29
  %533 = call i32 @bytestream2_get_bytes_left(ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br label %535

535:                                              ; preds = %530, %524
  %536 = phi i1 [ false, %524 ], [ %534, %530 ]
  br i1 %536, label %537, label %549

537:                                              ; preds = %535
  %538 = load i32, ptr %19, align 4, !tbaa !51
  %539 = shl i32 %538, 8
  %540 = load ptr, ptr %5, align 8, !tbaa !68
  %541 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %540, i32 0, i32 29
  %542 = call i32 @bytestream2_get_byte(ptr noundef %541)
  %543 = or i32 %539, %542
  store i32 %543, ptr %19, align 4, !tbaa !51
  %544 = load i32, ptr %18, align 4, !tbaa !51
  %545 = shl i32 %544, 8
  %546 = or i32 %545, 255
  store i32 %546, ptr %18, align 4, !tbaa !51
  %547 = load i32, ptr %17, align 4, !tbaa !51
  %548 = shl i32 %547, 8
  store i32 %548, ptr %17, align 4, !tbaa !51
  br label %524, !llvm.loop !154

549:                                              ; preds = %535
  %550 = load ptr, ptr %14, align 8, !tbaa !64
  %551 = getelementptr inbounds %struct.DSDfilters, ptr %550, i64 1
  %552 = getelementptr inbounds nuw %struct.DSDfilters, ptr %551, i32 0, i32 7
  %553 = load i32, ptr %552, align 4, !tbaa !146
  %554 = mul nsw i32 %553, 8
  %555 = load ptr, ptr %14, align 8, !tbaa !64
  %556 = getelementptr inbounds %struct.DSDfilters, ptr %555, i64 1
  %557 = getelementptr inbounds nuw %struct.DSDfilters, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 4, !tbaa !149
  %559 = add nsw i32 %558, %554
  store i32 %559, ptr %557, align 4, !tbaa !149
  %560 = load ptr, ptr %14, align 8, !tbaa !64
  %561 = getelementptr inbounds %struct.DSDfilters, ptr %560, i64 1
  %562 = getelementptr inbounds nuw %struct.DSDfilters, ptr %561, i32 0, i32 9
  %563 = load i32, ptr %562, align 4, !tbaa !152
  %564 = shl i32 %563, 1
  %565 = load ptr, ptr %14, align 8, !tbaa !64
  %566 = getelementptr inbounds %struct.DSDfilters, ptr %565, i64 1
  %567 = getelementptr inbounds nuw %struct.DSDfilters, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !150
  %569 = and i32 %568, 1
  %570 = or i32 %564, %569
  %571 = load ptr, ptr %14, align 8, !tbaa !64
  %572 = getelementptr inbounds %struct.DSDfilters, ptr %571, i64 1
  %573 = getelementptr inbounds nuw %struct.DSDfilters, ptr %572, i32 0, i32 9
  store i32 %570, ptr %573, align 4, !tbaa !152
  %574 = load ptr, ptr %14, align 8, !tbaa !64
  %575 = getelementptr inbounds %struct.DSDfilters, ptr %574, i64 1
  %576 = getelementptr inbounds nuw %struct.DSDfilters, ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 4, !tbaa !149
  %578 = load ptr, ptr %14, align 8, !tbaa !64
  %579 = getelementptr inbounds %struct.DSDfilters, ptr %578, i64 1
  %580 = getelementptr inbounds nuw %struct.DSDfilters, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !150
  %582 = xor i32 %577, %581
  %583 = ashr i32 %582, 31
  %584 = or i32 %583, 1
  %585 = load ptr, ptr %14, align 8, !tbaa !64
  %586 = getelementptr inbounds %struct.DSDfilters, ptr %585, i64 1
  %587 = getelementptr inbounds nuw %struct.DSDfilters, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 4, !tbaa !149
  %589 = load ptr, ptr %14, align 8, !tbaa !64
  %590 = getelementptr inbounds %struct.DSDfilters, ptr %589, i64 1
  %591 = getelementptr inbounds nuw %struct.DSDfilters, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 4, !tbaa !149
  %593 = load ptr, ptr %14, align 8, !tbaa !64
  %594 = getelementptr inbounds %struct.DSDfilters, ptr %593, i64 1
  %595 = getelementptr inbounds nuw %struct.DSDfilters, ptr %594, i32 0, i32 7
  %596 = load i32, ptr %595, align 4, !tbaa !146
  %597 = mul nsw i32 %596, 16
  %598 = sub nsw i32 %592, %597
  %599 = xor i32 %588, %598
  %600 = ashr i32 %599, 31
  %601 = and i32 %584, %600
  %602 = load ptr, ptr %14, align 8, !tbaa !64
  %603 = getelementptr inbounds %struct.DSDfilters, ptr %602, i64 1
  %604 = getelementptr inbounds nuw %struct.DSDfilters, ptr %603, i32 0, i32 8
  %605 = load i32, ptr %604, align 4, !tbaa !147
  %606 = add nsw i32 %605, %601
  store i32 %606, ptr %604, align 4, !tbaa !147
  %607 = load ptr, ptr %14, align 8, !tbaa !64
  %608 = getelementptr inbounds %struct.DSDfilters, ptr %607, i64 1
  %609 = getelementptr inbounds nuw %struct.DSDfilters, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !150
  %611 = and i32 %610, 1048576
  %612 = load ptr, ptr %14, align 8, !tbaa !64
  %613 = getelementptr inbounds %struct.DSDfilters, ptr %612, i64 1
  %614 = getelementptr inbounds nuw %struct.DSDfilters, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 4, !tbaa !140
  %616 = sub nsw i32 %611, %615
  %617 = ashr i32 %616, 6
  %618 = load ptr, ptr %14, align 8, !tbaa !64
  %619 = getelementptr inbounds %struct.DSDfilters, ptr %618, i64 1
  %620 = getelementptr inbounds nuw %struct.DSDfilters, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 4, !tbaa !140
  %622 = add nsw i32 %621, %617
  store i32 %622, ptr %620, align 4, !tbaa !140
  %623 = load ptr, ptr %14, align 8, !tbaa !64
  %624 = getelementptr inbounds %struct.DSDfilters, ptr %623, i64 1
  %625 = getelementptr inbounds nuw %struct.DSDfilters, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !150
  %627 = and i32 %626, 1048576
  %628 = load ptr, ptr %14, align 8, !tbaa !64
  %629 = getelementptr inbounds %struct.DSDfilters, ptr %628, i64 1
  %630 = getelementptr inbounds nuw %struct.DSDfilters, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 4, !tbaa !142
  %632 = sub nsw i32 %627, %631
  %633 = ashr i32 %632, 4
  %634 = load ptr, ptr %14, align 8, !tbaa !64
  %635 = getelementptr inbounds %struct.DSDfilters, ptr %634, i64 1
  %636 = getelementptr inbounds nuw %struct.DSDfilters, ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 4, !tbaa !142
  %638 = add nsw i32 %637, %633
  store i32 %638, ptr %636, align 4, !tbaa !142
  %639 = load ptr, ptr %14, align 8, !tbaa !64
  %640 = getelementptr inbounds %struct.DSDfilters, ptr %639, i64 1
  %641 = getelementptr inbounds nuw %struct.DSDfilters, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 4, !tbaa !142
  %643 = load ptr, ptr %14, align 8, !tbaa !64
  %644 = getelementptr inbounds %struct.DSDfilters, ptr %643, i64 1
  %645 = getelementptr inbounds nuw %struct.DSDfilters, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 4, !tbaa !143
  %647 = sub nsw i32 %642, %646
  %648 = ashr i32 %647, 4
  %649 = load ptr, ptr %14, align 8, !tbaa !64
  %650 = getelementptr inbounds %struct.DSDfilters, ptr %649, i64 1
  %651 = getelementptr inbounds nuw %struct.DSDfilters, ptr %650, i32 0, i32 4
  %652 = load i32, ptr %651, align 4, !tbaa !143
  %653 = add nsw i32 %652, %648
  store i32 %653, ptr %651, align 4, !tbaa !143
  %654 = load ptr, ptr %14, align 8, !tbaa !64
  %655 = getelementptr inbounds %struct.DSDfilters, ptr %654, i64 1
  %656 = getelementptr inbounds nuw %struct.DSDfilters, ptr %655, i32 0, i32 4
  %657 = load i32, ptr %656, align 4, !tbaa !143
  %658 = load ptr, ptr %14, align 8, !tbaa !64
  %659 = getelementptr inbounds %struct.DSDfilters, ptr %658, i64 1
  %660 = getelementptr inbounds nuw %struct.DSDfilters, ptr %659, i32 0, i32 5
  %661 = load i32, ptr %660, align 4, !tbaa !144
  %662 = sub nsw i32 %657, %661
  %663 = ashr i32 %662, 4
  %664 = load ptr, ptr %14, align 8, !tbaa !64
  %665 = getelementptr inbounds %struct.DSDfilters, ptr %664, i64 1
  %666 = getelementptr inbounds nuw %struct.DSDfilters, ptr %665, i32 0, i32 5
  %667 = load i32, ptr %666, align 4, !tbaa !144
  %668 = add nsw i32 %667, %663
  store i32 %668, ptr %666, align 4, !tbaa !144
  %669 = load ptr, ptr %14, align 8, !tbaa !64
  %670 = getelementptr inbounds %struct.DSDfilters, ptr %669, i64 1
  %671 = getelementptr inbounds nuw %struct.DSDfilters, ptr %670, i32 0, i32 5
  %672 = load i32, ptr %671, align 4, !tbaa !144
  %673 = load ptr, ptr %14, align 8, !tbaa !64
  %674 = getelementptr inbounds %struct.DSDfilters, ptr %673, i64 1
  %675 = getelementptr inbounds nuw %struct.DSDfilters, ptr %674, i32 0, i32 6
  %676 = load i32, ptr %675, align 4, !tbaa !145
  %677 = sub nsw i32 %672, %676
  %678 = ashr i32 %677, 4
  %679 = load ptr, ptr %14, align 8, !tbaa !64
  %680 = getelementptr inbounds %struct.DSDfilters, ptr %679, i64 1
  %681 = getelementptr inbounds nuw %struct.DSDfilters, ptr %680, i32 0, i32 0
  store i32 %678, ptr %681, align 4, !tbaa !149
  %682 = load ptr, ptr %14, align 8, !tbaa !64
  %683 = getelementptr inbounds %struct.DSDfilters, ptr %682, i64 1
  %684 = getelementptr inbounds nuw %struct.DSDfilters, ptr %683, i32 0, i32 0
  %685 = load i32, ptr %684, align 4, !tbaa !149
  %686 = load ptr, ptr %14, align 8, !tbaa !64
  %687 = getelementptr inbounds %struct.DSDfilters, ptr %686, i64 1
  %688 = getelementptr inbounds nuw %struct.DSDfilters, ptr %687, i32 0, i32 6
  %689 = load i32, ptr %688, align 4, !tbaa !145
  %690 = add nsw i32 %689, %685
  store i32 %690, ptr %688, align 4, !tbaa !145
  %691 = load ptr, ptr %14, align 8, !tbaa !64
  %692 = getelementptr inbounds %struct.DSDfilters, ptr %691, i64 1
  %693 = getelementptr inbounds nuw %struct.DSDfilters, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %693, align 4, !tbaa !149
  %695 = load ptr, ptr %14, align 8, !tbaa !64
  %696 = getelementptr inbounds %struct.DSDfilters, ptr %695, i64 1
  %697 = getelementptr inbounds nuw %struct.DSDfilters, ptr %696, i32 0, i32 7
  %698 = load i32, ptr %697, align 4, !tbaa !146
  %699 = sub nsw i32 %694, %698
  %700 = ashr i32 %699, 3
  %701 = load ptr, ptr %14, align 8, !tbaa !64
  %702 = getelementptr inbounds %struct.DSDfilters, ptr %701, i64 1
  %703 = getelementptr inbounds nuw %struct.DSDfilters, ptr %702, i32 0, i32 7
  %704 = load i32, ptr %703, align 4, !tbaa !146
  %705 = add nsw i32 %704, %700
  store i32 %705, ptr %703, align 4, !tbaa !146
  %706 = load ptr, ptr %14, align 8, !tbaa !64
  %707 = getelementptr inbounds %struct.DSDfilters, ptr %706, i64 1
  %708 = getelementptr inbounds nuw %struct.DSDfilters, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 4, !tbaa !140
  %710 = load ptr, ptr %14, align 8, !tbaa !64
  %711 = getelementptr inbounds %struct.DSDfilters, ptr %710, i64 1
  %712 = getelementptr inbounds nuw %struct.DSDfilters, ptr %711, i32 0, i32 6
  %713 = load i32, ptr %712, align 4, !tbaa !145
  %714 = sub nsw i32 %709, %713
  %715 = load ptr, ptr %14, align 8, !tbaa !64
  %716 = getelementptr inbounds %struct.DSDfilters, ptr %715, i64 1
  %717 = getelementptr inbounds nuw %struct.DSDfilters, ptr %716, i32 0, i32 7
  %718 = load i32, ptr %717, align 4, !tbaa !146
  %719 = load ptr, ptr %14, align 8, !tbaa !64
  %720 = getelementptr inbounds %struct.DSDfilters, ptr %719, i64 1
  %721 = getelementptr inbounds nuw %struct.DSDfilters, ptr %720, i32 0, i32 8
  %722 = load i32, ptr %721, align 4, !tbaa !147
  %723 = mul nsw i32 %718, %722
  %724 = ashr i32 %723, 2
  %725 = add nsw i32 %714, %724
  %726 = load ptr, ptr %14, align 8, !tbaa !64
  %727 = getelementptr inbounds %struct.DSDfilters, ptr %726, i64 1
  %728 = getelementptr inbounds nuw %struct.DSDfilters, ptr %727, i32 0, i32 0
  store i32 %725, ptr %728, align 4, !tbaa !149
  store i32 0, ptr %20, align 4
  br label %729

729:                                              ; preds = %549, %522, %460, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %730 = load i32, ptr %20, align 4
  switch i32 %730, label %786 [
    i32 0, label %731
    i32 7, label %186
  ]

731:                                              ; preds = %729
  br label %186, !llvm.loop !153

732:                                              ; preds = %186
  %733 = load i32, ptr %8, align 4, !tbaa !51
  %734 = shl i32 %733, 1
  %735 = load ptr, ptr %14, align 8, !tbaa !64
  %736 = getelementptr inbounds %struct.DSDfilters, ptr %735, i64 0
  %737 = getelementptr inbounds nuw %struct.DSDfilters, ptr %736, i32 0, i32 9
  %738 = load i32, ptr %737, align 4, !tbaa !152
  %739 = and i32 %738, 255
  %740 = trunc i32 %739 to i8
  %741 = load ptr, ptr %9, align 8, !tbaa !49
  store i8 %740, ptr %741, align 1, !tbaa !53
  %742 = zext i8 %740 to i32
  %743 = add i32 %734, %742
  %744 = load i32, ptr %8, align 4, !tbaa !51
  %745 = add i32 %744, %743
  store i32 %745, ptr %8, align 4, !tbaa !51
  %746 = load ptr, ptr %14, align 8, !tbaa !64
  %747 = getelementptr inbounds %struct.DSDfilters, ptr %746, i64 0
  %748 = getelementptr inbounds nuw %struct.DSDfilters, ptr %747, i32 0, i32 8
  %749 = load i32, ptr %748, align 4, !tbaa !147
  %750 = add nsw i32 %749, 512
  %751 = ashr i32 %750, 10
  %752 = load ptr, ptr %14, align 8, !tbaa !64
  %753 = getelementptr inbounds %struct.DSDfilters, ptr %752, i64 0
  %754 = getelementptr inbounds nuw %struct.DSDfilters, ptr %753, i32 0, i32 8
  %755 = load i32, ptr %754, align 4, !tbaa !147
  %756 = sub nsw i32 %755, %751
  store i32 %756, ptr %754, align 4, !tbaa !147
  %757 = load ptr, ptr %9, align 8, !tbaa !49
  %758 = getelementptr inbounds i8, ptr %757, i64 4
  store ptr %758, ptr %9, align 8, !tbaa !49
  %759 = load i32, ptr %12, align 4, !tbaa !51
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %785

761:                                              ; preds = %732
  %762 = load i32, ptr %8, align 4, !tbaa !51
  %763 = shl i32 %762, 1
  %764 = getelementptr inbounds [2 x %struct.DSDfilters], ptr %13, i64 0, i64 1
  %765 = getelementptr inbounds nuw %struct.DSDfilters, ptr %764, i32 0, i32 9
  %766 = load i32, ptr %765, align 4, !tbaa !152
  %767 = and i32 %766, 255
  %768 = trunc i32 %767 to i8
  %769 = load ptr, ptr %10, align 8, !tbaa !49
  store i8 %768, ptr %769, align 1, !tbaa !53
  %770 = zext i8 %768 to i32
  %771 = add i32 %763, %770
  %772 = load i32, ptr %8, align 4, !tbaa !51
  %773 = add i32 %772, %771
  store i32 %773, ptr %8, align 4, !tbaa !51
  %774 = getelementptr inbounds [2 x %struct.DSDfilters], ptr %13, i64 0, i64 1
  %775 = getelementptr inbounds nuw %struct.DSDfilters, ptr %774, i32 0, i32 8
  %776 = load i32, ptr %775, align 8, !tbaa !147
  %777 = add nsw i32 %776, 512
  %778 = ashr i32 %777, 10
  %779 = getelementptr inbounds [2 x %struct.DSDfilters], ptr %13, i64 0, i64 1
  %780 = getelementptr inbounds nuw %struct.DSDfilters, ptr %779, i32 0, i32 8
  %781 = load i32, ptr %780, align 8, !tbaa !147
  %782 = sub nsw i32 %781, %778
  store i32 %782, ptr %780, align 8, !tbaa !147
  %783 = load ptr, ptr %10, align 8, !tbaa !49
  %784 = getelementptr inbounds i8, ptr %783, i64 4
  store ptr %784, ptr %10, align 8, !tbaa !49
  br label %785

785:                                              ; preds = %761, %732
  store i32 0, ptr %20, align 4
  br label %786

786:                                              ; preds = %785, %729
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %787 = load i32, ptr %20, align 4
  switch i32 %787, label %821 [
    i32 0, label %788
  ]

788:                                              ; preds = %786
  br label %131, !llvm.loop !155

789:                                              ; preds = %131
  %790 = load ptr, ptr %5, align 8, !tbaa !68
  %791 = load i32, ptr %8, align 4, !tbaa !51
  %792 = call i32 @wv_check_crc(ptr noundef %790, i32 noundef %791, i32 noundef 0)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %820

794:                                              ; preds = %789
  %795 = load ptr, ptr %5, align 8, !tbaa !68
  %796 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8, !tbaa !129
  %798 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %797, i32 0, i32 104
  %799 = load i32, ptr %798, align 8, !tbaa !126
  %800 = and i32 %799, 1
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %794
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %821

803:                                              ; preds = %794
  %804 = load ptr, ptr %6, align 8, !tbaa !49
  %805 = load ptr, ptr %5, align 8, !tbaa !68
  %806 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %805, i32 0, i32 10
  %807 = load i32, ptr %806, align 8, !tbaa !78
  %808 = mul nsw i32 %807, 4
  %809 = sext i32 %808 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %804, i8 105, i64 %809, i1 false)
  %810 = load ptr, ptr %10, align 8, !tbaa !49
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %819

812:                                              ; preds = %803
  %813 = load ptr, ptr %7, align 8, !tbaa !49
  %814 = load ptr, ptr %5, align 8, !tbaa !68
  %815 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %814, i32 0, i32 10
  %816 = load i32, ptr %815, align 8, !tbaa !78
  %817 = mul nsw i32 %816, 4
  %818 = sext i32 %817 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %813, i8 105, i64 %818, i1 false)
  br label %819

819:                                              ; preds = %812, %803
  br label %820

820:                                              ; preds = %819, %789
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %821

821:                                              ; preds = %820, %802, %786, %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %822 = load i32, ptr %4, align 4
  ret i32 %822
}

; Function Attrs: nounwind uwtable
define internal i32 @wv_unpack_dsd_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %35, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %36, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !78
  store i32 %39, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %40, i32 0, i32 31
  %42 = getelementptr inbounds [40960 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 -1, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %43, i32 0, i32 29
  %45 = call i32 @bytestream2_get_bytes_left(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %530

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %49, i32 0, i32 29
  %51 = call i32 @bytestream2_get_byte(ptr noundef %50)
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !53
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %53, i32 0, i32 29
  %55 = call i32 @bytestream2_get_bytes_left(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load i8, ptr %10, align 1, !tbaa !53
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %48
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %530

62:                                               ; preds = %57
  %63 = load i8, ptr %10, align 1, !tbaa !53
  %64 = zext i8 %63 to i32
  %65 = shl i32 1, %64
  store i32 %65, ptr %15, align 4, !tbaa !51
  %66 = load ptr, ptr %5, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %66, i32 0, i32 29
  %68 = call i32 @bytestream2_get_byte(ptr noundef %67)
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %11, align 1, !tbaa !53
  %70 = load i8, ptr %11, align 1, !tbaa !53
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 255
  br i1 %72, label %73, label %153

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %74 = load ptr, ptr %5, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %74, i32 0, i32 33
  %76 = getelementptr inbounds [32 x [256 x i8]], ptr %75, i64 0, i64 0
  store ptr %76, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %77 = load ptr, ptr %24, align 8, !tbaa !49
  %78 = load i32, ptr %15, align 4, !tbaa !51
  %79 = sext i32 %78 to i64
  %80 = mul i64 256, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  store ptr %81, ptr %25, align 8, !tbaa !49
  br label %82

82:                                               ; preds = %133, %73
  %83 = load ptr, ptr %24, align 8, !tbaa !49
  %84 = load ptr, ptr %25, align 8, !tbaa !49
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %87, i32 0, i32 29
  %89 = call i32 @bytestream2_get_bytes_left(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i1 [ false, %82 ], [ %90, %86 ]
  br i1 %92, label %93, label %134

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %94 = load ptr, ptr %5, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %94, i32 0, i32 29
  %96 = call i32 @bytestream2_get_byte(ptr noundef %95)
  store i32 %96, ptr %26, align 4, !tbaa !51
  %97 = load i32, ptr %26, align 4, !tbaa !51
  %98 = load i8, ptr %11, align 1, !tbaa !53
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %102 = load i32, ptr %26, align 4, !tbaa !51
  %103 = load i8, ptr %11, align 1, !tbaa !53
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %102, %104
  store i32 %105, ptr %27, align 4, !tbaa !51
  br label %106

106:                                              ; preds = %116, %101
  %107 = load ptr, ptr %24, align 8, !tbaa !49
  %108 = load ptr, ptr %25, align 8, !tbaa !49
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %27, align 4, !tbaa !51
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %27, align 4, !tbaa !51
  %113 = icmp ne i32 %111, 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ false, %106 ], [ %113, %110 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %24, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %24, align 8, !tbaa !49
  store i8 0, ptr %117, align 1, !tbaa !53
  br label %106, !llvm.loop !156

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %130

120:                                              ; preds = %93
  %121 = load i32, ptr %26, align 4, !tbaa !51
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, ptr %26, align 4, !tbaa !51
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %24, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %24, align 8, !tbaa !49
  store i8 %125, ptr %126, align 1, !tbaa !53
  br label %129

128:                                              ; preds = %120
  store i32 3, ptr %23, align 4
  br label %131

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %119
  store i32 0, ptr %23, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %132 = load i32, ptr %23, align 4
  switch i32 %132, label %532 [
    i32 0, label %133
    i32 3, label %134
  ]

133:                                              ; preds = %131
  br label %82, !llvm.loop !157

134:                                              ; preds = %131, %91
  %135 = load ptr, ptr %24, align 8, !tbaa !49
  %136 = load ptr, ptr %25, align 8, !tbaa !49
  %137 = icmp ult ptr %135, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %139, i32 0, i32 29
  %141 = call i32 @bytestream2_get_bytes_left(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %144, i32 0, i32 29
  %146 = call i32 @bytestream2_get_byte(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143, %134
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %150

149:                                              ; preds = %143, %138
  store i32 0, ptr %23, align 4
  br label %150

150:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %151 = load i32, ptr %23, align 4
  switch i32 %151, label %530 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %173

153:                                              ; preds = %62
  %154 = load ptr, ptr %5, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %154, i32 0, i32 29
  %156 = call i32 @bytestream2_get_bytes_left(ptr noundef %155)
  %157 = load i32, ptr %15, align 4, !tbaa !51
  %158 = mul nsw i32 256, %157
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %161, i32 0, i32 29
  %163 = load ptr, ptr %5, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %163, i32 0, i32 33
  %165 = getelementptr inbounds [32 x [256 x i8]], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %15, align 4, !tbaa !51
  %167 = sext i32 %166 to i64
  %168 = mul i64 256, %167
  %169 = trunc i64 %168 to i32
  %170 = call i32 @bytestream2_get_buffer(ptr noundef %162, ptr noundef %165, i32 noundef %169)
  br label %172

171:                                              ; preds = %153
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %530

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172, %152
  store i32 0, ptr %16, align 4, !tbaa !51
  br label %174

174:                                              ; preds = %260, %173
  %175 = load i32, ptr %16, align 4, !tbaa !51
  %176 = load i32, ptr %15, align 4, !tbaa !51
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %263

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %179

179:                                              ; preds = %205, %178
  %180 = load i32, ptr %29, align 4, !tbaa !51
  %181 = icmp slt i32 %180, 256
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 9, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %208

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %184, i32 0, i32 33
  %186 = load i32, ptr %16, align 4, !tbaa !51
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x [256 x i8]], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %29, align 4, !tbaa !51
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !53
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %28, align 4, !tbaa !51
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %28, align 4, !tbaa !51
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %5, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %197, i32 0, i32 32
  %199 = load i32, ptr %16, align 4, !tbaa !51
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x [256 x i16]], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %29, align 4, !tbaa !51
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x i16], ptr %201, i64 0, i64 %203
  store i16 %196, ptr %204, align 2, !tbaa !134
  br label %205

205:                                              ; preds = %183
  %206 = load i32, ptr %29, align 4, !tbaa !51
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %29, align 4, !tbaa !51
  br label %179, !llvm.loop !158

208:                                              ; preds = %182
  %209 = load i32, ptr %28, align 4, !tbaa !51
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %256

211:                                              ; preds = %208
  %212 = load i32, ptr %28, align 4, !tbaa !51
  %213 = load i32, ptr %12, align 4, !tbaa !51
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %12, align 4, !tbaa !51
  %215 = load i32, ptr %12, align 4, !tbaa !51
  %216 = load i32, ptr %15, align 4, !tbaa !51
  %217 = mul nsw i32 %216, 1280
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %257

220:                                              ; preds = %211
  %221 = load ptr, ptr %14, align 8, !tbaa !49
  %222 = load ptr, ptr %5, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %222, i32 0, i32 34
  %224 = load i32, ptr %16, align 4, !tbaa !51
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x ptr], ptr %223, i64 0, i64 %225
  store ptr %221, ptr %226, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !51
  br label %227

227:                                              ; preds = %252, %220
  %228 = load i32, ptr %30, align 4, !tbaa !51
  %229 = icmp slt i32 %228, 256
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 12, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %255

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %232 = load ptr, ptr %5, align 8, !tbaa !68
  %233 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %232, i32 0, i32 33
  %234 = load i32, ptr %16, align 4, !tbaa !51
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x [256 x i8]], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %30, align 4, !tbaa !51
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !53
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %31, align 4, !tbaa !51
  br label %242

242:                                              ; preds = %246, %231
  %243 = load i32, ptr %31, align 4, !tbaa !51
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %31, align 4, !tbaa !51
  %245 = icmp ne i32 %243, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load i32, ptr %30, align 4, !tbaa !51
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %14, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %14, align 8, !tbaa !49
  store i8 %248, ptr %249, align 1, !tbaa !53
  br label %242, !llvm.loop !159

251:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %30, align 4, !tbaa !51
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %30, align 4, !tbaa !51
  br label %227, !llvm.loop !160

255:                                              ; preds = %230
  br label %256

256:                                              ; preds = %255, %208
  store i32 0, ptr %23, align 4
  br label %257

257:                                              ; preds = %256, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %258 = load i32, ptr %23, align 4
  switch i32 %258, label %530 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %16, align 4, !tbaa !51
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %16, align 4, !tbaa !51
  br label %174, !llvm.loop !161

263:                                              ; preds = %174
  %264 = load ptr, ptr %5, align 8, !tbaa !68
  %265 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %264, i32 0, i32 29
  %266 = call i32 @bytestream2_get_bytes_left(ptr noundef %265)
  %267 = icmp slt i32 %266, 4
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %530

269:                                              ; preds = %263
  store i32 0, ptr %17, align 4, !tbaa !51
  store i32 0, ptr %16, align 4, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !51
  store i32 0, ptr %20, align 4, !tbaa !51
  store i32 -1, ptr %21, align 4, !tbaa !51
  %270 = load ptr, ptr %5, align 8, !tbaa !68
  %271 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %270, i32 0, i32 29
  %272 = call i32 @bytestream2_get_be32(ptr noundef %271)
  store i32 %272, ptr %22, align 4, !tbaa !51
  %273 = load ptr, ptr %9, align 8, !tbaa !49
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load i32, ptr %13, align 4, !tbaa !51
  %277 = mul nsw i32 %276, 2
  store i32 %277, ptr %13, align 4, !tbaa !51
  br label %278

278:                                              ; preds = %275, %269
  br label %279

279:                                              ; preds = %497, %278
  %280 = load i32, ptr %13, align 4, !tbaa !51
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %13, align 4, !tbaa !51
  %282 = icmp ne i32 %280, 0
  br i1 %282, label %283, label %498

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %284 = load ptr, ptr %5, align 8, !tbaa !68
  %285 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %284, i32 0, i32 32
  %286 = load i32, ptr %16, align 4, !tbaa !51
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [32 x [256 x i16]], ptr %285, i64 0, i64 %287
  %289 = getelementptr inbounds [256 x i16], ptr %288, i64 0, i64 255
  %290 = load i16, ptr %289, align 2, !tbaa !134
  %291 = icmp ne i16 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %283
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %495

293:                                              ; preds = %283
  %294 = load i32, ptr %21, align 4, !tbaa !51
  %295 = load i32, ptr %20, align 4, !tbaa !51
  %296 = sub i32 %294, %295
  %297 = load ptr, ptr %5, align 8, !tbaa !68
  %298 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %297, i32 0, i32 32
  %299 = load i32, ptr %16, align 4, !tbaa !51
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x [256 x i16]], ptr %298, i64 0, i64 %300
  %302 = getelementptr inbounds [256 x i16], ptr %301, i64 0, i64 255
  %303 = load i16, ptr %302, align 2, !tbaa !134
  %304 = zext i16 %303 to i32
  %305 = udiv i32 %296, %304
  store i32 %305, ptr %32, align 4, !tbaa !51
  %306 = load i32, ptr %32, align 4, !tbaa !51
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %332, label %308

308:                                              ; preds = %293
  %309 = load ptr, ptr %5, align 8, !tbaa !68
  %310 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %309, i32 0, i32 29
  %311 = call i32 @bytestream2_get_bytes_left(ptr noundef %310)
  %312 = icmp sge i32 %311, 4
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = load ptr, ptr %5, align 8, !tbaa !68
  %315 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %314, i32 0, i32 29
  %316 = call i32 @bytestream2_get_be32(ptr noundef %315)
  store i32 %316, ptr %22, align 4, !tbaa !51
  br label %317

317:                                              ; preds = %313, %308
  store i32 0, ptr %20, align 4, !tbaa !51
  store i32 -1, ptr %21, align 4, !tbaa !51
  %318 = load i32, ptr %21, align 4, !tbaa !51
  %319 = load ptr, ptr %5, align 8, !tbaa !68
  %320 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %319, i32 0, i32 32
  %321 = load i32, ptr %16, align 4, !tbaa !51
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [32 x [256 x i16]], ptr %320, i64 0, i64 %322
  %324 = getelementptr inbounds [256 x i16], ptr %323, i64 0, i64 255
  %325 = load i16, ptr %324, align 2, !tbaa !134
  %326 = zext i16 %325 to i32
  %327 = udiv i32 %318, %326
  store i32 %327, ptr %32, align 4, !tbaa !51
  %328 = load i32, ptr %32, align 4, !tbaa !51
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %317
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %495

331:                                              ; preds = %317
  br label %332

332:                                              ; preds = %331, %293
  %333 = load i32, ptr %22, align 4, !tbaa !51
  %334 = load i32, ptr %20, align 4, !tbaa !51
  %335 = sub i32 %333, %334
  %336 = load i32, ptr %32, align 4, !tbaa !51
  %337 = udiv i32 %335, %336
  store i32 %337, ptr %33, align 4, !tbaa !51
  %338 = load i32, ptr %33, align 4, !tbaa !51
  %339 = load ptr, ptr %5, align 8, !tbaa !68
  %340 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %339, i32 0, i32 32
  %341 = load i32, ptr %16, align 4, !tbaa !51
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [32 x [256 x i16]], ptr %340, i64 0, i64 %342
  %344 = getelementptr inbounds [256 x i16], ptr %343, i64 0, i64 255
  %345 = load i16, ptr %344, align 2, !tbaa !134
  %346 = zext i16 %345 to i32
  %347 = icmp uge i32 %338, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %332
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %495

349:                                              ; preds = %332
  %350 = load ptr, ptr %9, align 8, !tbaa !49
  %351 = icmp ne ptr %350, null
  br i1 %351, label %386, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %5, align 8, !tbaa !68
  %354 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %353, i32 0, i32 34
  %355 = load i32, ptr %16, align 4, !tbaa !51
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [32 x ptr], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !49
  %359 = load i32, ptr %33, align 4, !tbaa !51
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !53
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %34, align 4, !tbaa !51
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %8, align 8, !tbaa !49
  store i8 %364, ptr %365, align 1, !tbaa !53
  %366 = icmp ne i8 %364, 0
  br i1 %366, label %367, label %383

367:                                              ; preds = %352
  %368 = load ptr, ptr %5, align 8, !tbaa !68
  %369 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %368, i32 0, i32 32
  %370 = load i32, ptr %16, align 4, !tbaa !51
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [32 x [256 x i16]], ptr %369, i64 0, i64 %371
  %373 = load i32, ptr %34, align 4, !tbaa !51
  %374 = sub i32 %373, 1
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [256 x i16], ptr %372, i64 0, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !134
  %378 = zext i16 %377 to i32
  %379 = load i32, ptr %32, align 4, !tbaa !51
  %380 = mul i32 %378, %379
  %381 = load i32, ptr %20, align 4, !tbaa !51
  %382 = add i32 %381, %380
  store i32 %382, ptr %20, align 4, !tbaa !51
  br label %383

383:                                              ; preds = %367, %352
  %384 = load ptr, ptr %8, align 8, !tbaa !49
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  store ptr %385, ptr %8, align 8, !tbaa !49
  br label %433

386:                                              ; preds = %349
  %387 = load ptr, ptr %5, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %387, i32 0, i32 34
  %389 = load i32, ptr %16, align 4, !tbaa !51
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [32 x ptr], ptr %388, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !49
  %393 = load i32, ptr %33, align 4, !tbaa !51
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !53
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %34, align 4, !tbaa !51
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %415

399:                                              ; preds = %386
  %400 = load ptr, ptr %5, align 8, !tbaa !68
  %401 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %400, i32 0, i32 32
  %402 = load i32, ptr %16, align 4, !tbaa !51
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [32 x [256 x i16]], ptr %401, i64 0, i64 %403
  %405 = load i32, ptr %34, align 4, !tbaa !51
  %406 = sub i32 %405, 1
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw [256 x i16], ptr %404, i64 0, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !134
  %410 = zext i16 %409 to i32
  %411 = load i32, ptr %32, align 4, !tbaa !51
  %412 = mul i32 %410, %411
  %413 = load i32, ptr %20, align 4, !tbaa !51
  %414 = add i32 %413, %412
  store i32 %414, ptr %20, align 4, !tbaa !51
  br label %415

415:                                              ; preds = %399, %386
  %416 = load i32, ptr %18, align 4, !tbaa !51
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %415
  %419 = load i32, ptr %34, align 4, !tbaa !51
  %420 = trunc i32 %419 to i8
  %421 = load ptr, ptr %9, align 8, !tbaa !49
  store i8 %420, ptr %421, align 1, !tbaa !53
  %422 = load ptr, ptr %9, align 8, !tbaa !49
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  store ptr %423, ptr %9, align 8, !tbaa !49
  br label %430

424:                                              ; preds = %415
  %425 = load i32, ptr %34, align 4, !tbaa !51
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %8, align 8, !tbaa !49
  store i8 %426, ptr %427, align 1, !tbaa !53
  %428 = load ptr, ptr %8, align 8, !tbaa !49
  %429 = getelementptr inbounds i8, ptr %428, i64 4
  store ptr %429, ptr %8, align 8, !tbaa !49
  br label %430

430:                                              ; preds = %424, %418
  %431 = load i32, ptr %18, align 4, !tbaa !51
  %432 = xor i32 %431, 1
  store i32 %432, ptr %18, align 4, !tbaa !51
  br label %433

433:                                              ; preds = %430, %383
  %434 = load i32, ptr %20, align 4, !tbaa !51
  %435 = load ptr, ptr %5, align 8, !tbaa !68
  %436 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %435, i32 0, i32 33
  %437 = load i32, ptr %16, align 4, !tbaa !51
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x [256 x i8]], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %34, align 4, !tbaa !51
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw [256 x i8], ptr %439, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !53
  %444 = zext i8 %443 to i32
  %445 = load i32, ptr %32, align 4, !tbaa !51
  %446 = mul i32 %444, %445
  %447 = add i32 %434, %446
  %448 = sub i32 %447, 1
  store i32 %448, ptr %21, align 4, !tbaa !51
  %449 = load i32, ptr %19, align 4, !tbaa !51
  %450 = shl i32 %449, 1
  %451 = load i32, ptr %34, align 4, !tbaa !51
  %452 = add i32 %450, %451
  %453 = load i32, ptr %19, align 4, !tbaa !51
  %454 = add i32 %453, %452
  store i32 %454, ptr %19, align 4, !tbaa !51
  %455 = load ptr, ptr %9, align 8, !tbaa !49
  %456 = icmp ne ptr %455, null
  br i1 %456, label %462, label %457

457:                                              ; preds = %433
  %458 = load i32, ptr %34, align 4, !tbaa !51
  %459 = load i32, ptr %15, align 4, !tbaa !51
  %460 = sub nsw i32 %459, 1
  %461 = and i32 %458, %460
  store i32 %461, ptr %16, align 4, !tbaa !51
  br label %468

462:                                              ; preds = %433
  %463 = load i32, ptr %17, align 4, !tbaa !51
  store i32 %463, ptr %16, align 4, !tbaa !51
  %464 = load i32, ptr %34, align 4, !tbaa !51
  %465 = load i32, ptr %15, align 4, !tbaa !51
  %466 = sub nsw i32 %465, 1
  %467 = and i32 %464, %466
  store i32 %467, ptr %17, align 4, !tbaa !51
  br label %468

468:                                              ; preds = %462, %457
  br label %469

469:                                              ; preds = %482, %468
  %470 = load i32, ptr %21, align 4, !tbaa !51
  %471 = load i32, ptr %20, align 4, !tbaa !51
  %472 = xor i32 %470, %471
  %473 = and i32 %472, -16777216
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr %5, align 8, !tbaa !68
  %477 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %476, i32 0, i32 29
  %478 = call i32 @bytestream2_get_bytes_left(ptr noundef %477)
  %479 = icmp ne i32 %478, 0
  br label %480

480:                                              ; preds = %475, %469
  %481 = phi i1 [ false, %469 ], [ %479, %475 ]
  br i1 %481, label %482, label %494

482:                                              ; preds = %480
  %483 = load i32, ptr %22, align 4, !tbaa !51
  %484 = shl i32 %483, 8
  %485 = load ptr, ptr %5, align 8, !tbaa !68
  %486 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %485, i32 0, i32 29
  %487 = call i32 @bytestream2_get_byte(ptr noundef %486)
  %488 = or i32 %484, %487
  store i32 %488, ptr %22, align 4, !tbaa !51
  %489 = load i32, ptr %21, align 4, !tbaa !51
  %490 = shl i32 %489, 8
  %491 = or i32 %490, 255
  store i32 %491, ptr %21, align 4, !tbaa !51
  %492 = load i32, ptr %20, align 4, !tbaa !51
  %493 = shl i32 %492, 8
  store i32 %493, ptr %20, align 4, !tbaa !51
  br label %469, !llvm.loop !162

494:                                              ; preds = %480
  store i32 0, ptr %23, align 4
  br label %495

495:                                              ; preds = %494, %348, %330, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %496 = load i32, ptr %23, align 4
  switch i32 %496, label %530 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %279, !llvm.loop !163

498:                                              ; preds = %279
  %499 = load ptr, ptr %5, align 8, !tbaa !68
  %500 = load i32, ptr %19, align 4, !tbaa !51
  %501 = call i32 @wv_check_crc(ptr noundef %499, i32 noundef %500, i32 noundef 0)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %529

503:                                              ; preds = %498
  %504 = load ptr, ptr %5, align 8, !tbaa !68
  %505 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !129
  %507 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %506, i32 0, i32 104
  %508 = load i32, ptr %507, align 8, !tbaa !126
  %509 = and i32 %508, 1
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %503
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %530

512:                                              ; preds = %503
  %513 = load ptr, ptr %6, align 8, !tbaa !49
  %514 = load ptr, ptr %5, align 8, !tbaa !68
  %515 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %514, i32 0, i32 10
  %516 = load i32, ptr %515, align 8, !tbaa !78
  %517 = mul nsw i32 %516, 4
  %518 = sext i32 %517 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %513, i8 105, i64 %518, i1 false)
  %519 = load ptr, ptr %9, align 8, !tbaa !49
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %528

521:                                              ; preds = %512
  %522 = load ptr, ptr %7, align 8, !tbaa !49
  %523 = load ptr, ptr %5, align 8, !tbaa !68
  %524 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %523, i32 0, i32 10
  %525 = load i32, ptr %524, align 8, !tbaa !78
  %526 = mul nsw i32 %525, 4
  %527 = sext i32 %526 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %522, i8 105, i64 %527, i1 false)
  br label %528

528:                                              ; preds = %521, %512
  br label %529

529:                                              ; preds = %528, %498
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %530

530:                                              ; preds = %529, %511, %495, %268, %257, %171, %150, %61, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %531 = load i32, ptr %4, align 4
  ret i32 %531

532:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @wv_unpack_dsd_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %13, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %14, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !78
  store i32 %17, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %18, i32 0, i32 29
  %20 = call i32 @bytestream2_get_bytes_left(ptr noundef %19)
  %21 = load i32, ptr %10, align 4, !tbaa !51
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 2, i32 1
  %25 = mul nsw i32 %21, %24
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %63, %28
  %30 = load i32, ptr %10, align 4, !tbaa !51
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !51
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4, !tbaa !51
  %35 = shl i32 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %36, i32 0, i32 29
  %38 = call i32 @bytestream2_get_byte(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  store i8 %39, ptr %40, align 1, !tbaa !53
  %41 = zext i8 %39 to i32
  %42 = add i32 %35, %41
  %43 = load i32, ptr %11, align 4, !tbaa !51
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4, !tbaa !51
  %45 = load ptr, ptr %8, align 8, !tbaa !49
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %8, align 8, !tbaa !49
  %47 = load ptr, ptr %9, align 8, !tbaa !49
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %33
  %50 = load i32, ptr %11, align 4, !tbaa !51
  %51 = shl i32 %50, 1
  %52 = load ptr, ptr %5, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %52, i32 0, i32 29
  %54 = call i32 @bytestream2_get_byte(ptr noundef %53)
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  store i8 %55, ptr %56, align 1, !tbaa !53
  %57 = zext i8 %55 to i32
  %58 = add i32 %51, %57
  %59 = load i32, ptr %11, align 4, !tbaa !51
  %60 = add i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !51
  %61 = load ptr, ptr %9, align 8, !tbaa !49
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %9, align 8, !tbaa !49
  br label %63

63:                                               ; preds = %49, %33
  br label %29, !llvm.loop !164

64:                                               ; preds = %29
  %65 = load ptr, ptr %5, align 8, !tbaa !68
  %66 = load i32, ptr %11, align 4, !tbaa !51
  %67 = call i32 @wv_check_crc(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !129
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 104
  %74 = load i32, ptr %73, align 8, !tbaa !126
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !49
  %80 = load ptr, ptr %5, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !78
  %83 = mul nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 105, i64 %84, i1 false)
  %85 = load ptr, ptr %9, align 8, !tbaa !49
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8, !tbaa !49
  %89 = load ptr, ptr %5, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !78
  %92 = mul nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 105, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %87, %78
  br label %95

95:                                               ; preds = %94, %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %77, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wv_unpack_stereo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !136
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !64
  store i32 %4, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 -1, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 -1, ptr %25, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %35, ptr %26, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %36, ptr %27, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %37, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %38, ptr %29, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %39, ptr %30, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %40, ptr %31, align 8, !tbaa !166
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %41, i32 0, i32 15
  store i32 0, ptr %42, align 8, !tbaa !168
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %43, i32 0, i32 13
  store i32 0, ptr %44, align 8, !tbaa !169
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %45, i32 0, i32 14
  store i32 0, ptr %46, align 4, !tbaa !170
  br label %47

47:                                               ; preds = %721, %5
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = load ptr, ptr %8, align 8, !tbaa !136
  %50 = call i32 @wv_get_value(ptr noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef %15)
  store i32 %50, ptr %19, align 4, !tbaa !51
  %51 = load i32, ptr %15, align 4, !tbaa !51
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %723

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !68
  %56 = load ptr, ptr %8, align 8, !tbaa !136
  %57 = call i32 @wv_get_value(ptr noundef %55, ptr noundef %56, i32 noundef 1, ptr noundef %15)
  store i32 %57, ptr %21, align 4, !tbaa !51
  %58 = load i32, ptr %15, align 4, !tbaa !51
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %723

61:                                               ; preds = %54
  store i32 0, ptr %12, align 4, !tbaa !51
  br label %62

62:                                               ; preds = %605, %61
  %63 = load i32, ptr %12, align 4, !tbaa !51
  %64 = load ptr, ptr %7, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !90
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %608

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %12, align 4, !tbaa !51
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x %struct.Decorr], ptr %70, i64 0, i64 %72
  store ptr %73, ptr %32, align 8, !tbaa !99
  %74 = load ptr, ptr %32, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.Decorr, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !92
  store i32 %76, ptr %16, align 4, !tbaa !51
  %77 = load i32, ptr %16, align 4, !tbaa !51
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %266

79:                                               ; preds = %68
  %80 = load i32, ptr %16, align 4, !tbaa !51
  %81 = icmp sgt i32 %80, 8
  br i1 %81, label %82, label %145

82:                                               ; preds = %79
  %83 = load i32, ptr %16, align 4, !tbaa !51
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  %87 = load ptr, ptr %32, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw %struct.Decorr, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = mul i32 2, %90
  %92 = load ptr, ptr %32, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %struct.Decorr, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !51
  %96 = sub i32 %91, %95
  store i32 %96, ptr %17, align 4, !tbaa !51
  %97 = load ptr, ptr %32, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw %struct.Decorr, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !51
  %101 = mul i32 2, %100
  %102 = load ptr, ptr %32, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %struct.Decorr, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = sub i32 %101, %105
  store i32 %106, ptr %18, align 4, !tbaa !51
  br label %130

107:                                              ; preds = %82
  %108 = load ptr, ptr %32, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw %struct.Decorr, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = mul i32 3, %111
  %113 = load ptr, ptr %32, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw %struct.Decorr, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = sub i32 %112, %116
  %118 = ashr i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !51
  %119 = load ptr, ptr %32, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw %struct.Decorr, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !51
  %123 = mul i32 3, %122
  %124 = load ptr, ptr %32, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw %struct.Decorr, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !51
  %128 = sub i32 %123, %127
  %129 = ashr i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !51
  br label %130

130:                                              ; preds = %107, %86
  %131 = load ptr, ptr %32, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %struct.Decorr, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !51
  %135 = load ptr, ptr %32, align 8, !tbaa !99
  %136 = getelementptr inbounds nuw %struct.Decorr, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 1
  store i32 %134, ptr %137, align 4, !tbaa !51
  %138 = load ptr, ptr %32, align 8, !tbaa !99
  %139 = getelementptr inbounds nuw %struct.Decorr, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !51
  %142 = load ptr, ptr %32, align 8, !tbaa !99
  %143 = getelementptr inbounds nuw %struct.Decorr, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds [8 x i32], ptr %143, i64 0, i64 1
  store i32 %141, ptr %144, align 4, !tbaa !51
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %162

145:                                              ; preds = %79
  %146 = load ptr, ptr %32, align 8, !tbaa !99
  %147 = getelementptr inbounds nuw %struct.Decorr, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %23, align 4, !tbaa !51
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !51
  store i32 %151, ptr %17, align 4, !tbaa !51
  %152 = load ptr, ptr %32, align 8, !tbaa !99
  %153 = getelementptr inbounds nuw %struct.Decorr, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %23, align 4, !tbaa !51
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !51
  store i32 %157, ptr %18, align 4, !tbaa !51
  %158 = load i32, ptr %23, align 4, !tbaa !51
  %159 = load i32, ptr %16, align 4, !tbaa !51
  %160 = add nsw i32 %158, %159
  %161 = and i32 %160, 7
  store i32 %161, ptr %13, align 4, !tbaa !51
  br label %162

162:                                              ; preds = %145, %130
  %163 = load i32, ptr %11, align 4, !tbaa !51
  %164 = icmp ne i32 %163, 6
  br i1 %164, label %165, label %192

165:                                              ; preds = %162
  %166 = load i32, ptr %19, align 4, !tbaa !51
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %32, align 8, !tbaa !99
  %169 = getelementptr inbounds nuw %struct.Decorr, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !96
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %17, align 4, !tbaa !51
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = add nsw i64 %174, 512
  %176 = ashr i64 %175, 10
  %177 = add nsw i64 %167, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %20, align 4, !tbaa !51
  %179 = load i32, ptr %21, align 4, !tbaa !51
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %32, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw %struct.Decorr, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !97
  %184 = sext i32 %183 to i64
  %185 = load i32, ptr %18, align 4, !tbaa !51
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = add nsw i64 %187, 512
  %189 = ashr i64 %188, 10
  %190 = add nsw i64 %180, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %22, align 4, !tbaa !51
  br label %211

192:                                              ; preds = %162
  %193 = load i32, ptr %19, align 4, !tbaa !51
  %194 = load ptr, ptr %32, align 8, !tbaa !99
  %195 = getelementptr inbounds nuw %struct.Decorr, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !96
  %197 = load i32, ptr %17, align 4, !tbaa !51
  %198 = mul i32 %196, %197
  %199 = add i32 %198, 512
  %200 = ashr i32 %199, 10
  %201 = add i32 %193, %200
  store i32 %201, ptr %20, align 4, !tbaa !51
  %202 = load i32, ptr %21, align 4, !tbaa !51
  %203 = load ptr, ptr %32, align 8, !tbaa !99
  %204 = getelementptr inbounds nuw %struct.Decorr, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !97
  %206 = load i32, ptr %18, align 4, !tbaa !51
  %207 = mul i32 %205, %206
  %208 = add i32 %207, 512
  %209 = ashr i32 %208, 10
  %210 = add i32 %202, %209
  store i32 %210, ptr %22, align 4, !tbaa !51
  br label %211

211:                                              ; preds = %192, %165
  %212 = load i32, ptr %17, align 4, !tbaa !51
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %232

214:                                              ; preds = %211
  %215 = load i32, ptr %19, align 4, !tbaa !51
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %214
  %218 = load i32, ptr %19, align 4, !tbaa !51
  %219 = load i32, ptr %17, align 4, !tbaa !51
  %220 = xor i32 %218, %219
  %221 = ashr i32 %220, 30
  %222 = and i32 %221, 2
  %223 = sub nsw i32 %222, 1
  %224 = load ptr, ptr %32, align 8, !tbaa !99
  %225 = getelementptr inbounds nuw %struct.Decorr, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !94
  %227 = mul nsw i32 %223, %226
  %228 = load ptr, ptr %32, align 8, !tbaa !99
  %229 = getelementptr inbounds nuw %struct.Decorr, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !96
  %231 = sub nsw i32 %230, %227
  store i32 %231, ptr %229, align 4, !tbaa !96
  br label %232

232:                                              ; preds = %217, %214, %211
  %233 = load i32, ptr %18, align 4, !tbaa !51
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load i32, ptr %21, align 4, !tbaa !51
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  %239 = load i32, ptr %21, align 4, !tbaa !51
  %240 = load i32, ptr %18, align 4, !tbaa !51
  %241 = xor i32 %239, %240
  %242 = ashr i32 %241, 30
  %243 = and i32 %242, 2
  %244 = sub nsw i32 %243, 1
  %245 = load ptr, ptr %32, align 8, !tbaa !99
  %246 = getelementptr inbounds nuw %struct.Decorr, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !94
  %248 = mul nsw i32 %244, %247
  %249 = load ptr, ptr %32, align 8, !tbaa !99
  %250 = getelementptr inbounds nuw %struct.Decorr, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4, !tbaa !97
  %252 = sub nsw i32 %251, %248
  store i32 %252, ptr %250, align 4, !tbaa !97
  br label %253

253:                                              ; preds = %238, %235, %232
  %254 = load i32, ptr %20, align 4, !tbaa !51
  store i32 %254, ptr %19, align 4, !tbaa !51
  %255 = load ptr, ptr %32, align 8, !tbaa !99
  %256 = getelementptr inbounds nuw %struct.Decorr, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %13, align 4, !tbaa !51
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i32], ptr %256, i64 0, i64 %258
  store i32 %254, ptr %259, align 4, !tbaa !51
  %260 = load i32, ptr %22, align 4, !tbaa !51
  store i32 %260, ptr %21, align 4, !tbaa !51
  %261 = load ptr, ptr %32, align 8, !tbaa !99
  %262 = getelementptr inbounds nuw %struct.Decorr, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %13, align 4, !tbaa !51
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i32], ptr %262, i64 0, i64 %264
  store i32 %260, ptr %265, align 4, !tbaa !51
  br label %604

266:                                              ; preds = %68
  %267 = load i32, ptr %16, align 4, !tbaa !51
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %430

269:                                              ; preds = %266
  %270 = load i32, ptr %11, align 4, !tbaa !51
  %271 = icmp ne i32 %270, 6
  br i1 %271, label %272, label %289

272:                                              ; preds = %269
  %273 = load i32, ptr %19, align 4, !tbaa !51
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %32, align 8, !tbaa !99
  %276 = getelementptr inbounds nuw %struct.Decorr, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !96
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %32, align 8, !tbaa !99
  %280 = getelementptr inbounds nuw %struct.Decorr, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds [8 x i32], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %281, align 4, !tbaa !51
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %278, %283
  %285 = add nsw i64 %284, 512
  %286 = ashr i64 %285, 10
  %287 = add nsw i64 %274, %286
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %20, align 4, !tbaa !51
  br label %302

289:                                              ; preds = %269
  %290 = load i32, ptr %19, align 4, !tbaa !51
  %291 = load ptr, ptr %32, align 8, !tbaa !99
  %292 = getelementptr inbounds nuw %struct.Decorr, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !96
  %294 = load ptr, ptr %32, align 8, !tbaa !99
  %295 = getelementptr inbounds nuw %struct.Decorr, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds [8 x i32], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %296, align 4, !tbaa !51
  %298 = mul i32 %293, %297
  %299 = add i32 %298, 512
  %300 = ashr i32 %299, 10
  %301 = add i32 %290, %300
  store i32 %301, ptr %20, align 4, !tbaa !51
  br label %302

302:                                              ; preds = %289, %272
  %303 = load ptr, ptr %32, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw %struct.Decorr, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds [8 x i32], ptr %304, i64 0, i64 0
  %306 = load i32, ptr %305, align 4, !tbaa !51
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %352

308:                                              ; preds = %302
  %309 = load i32, ptr %19, align 4, !tbaa !51
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %352

311:                                              ; preds = %308
  %312 = load ptr, ptr %32, align 8, !tbaa !99
  %313 = getelementptr inbounds nuw %struct.Decorr, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds [8 x i32], ptr %313, i64 0, i64 0
  %315 = load i32, ptr %314, align 4, !tbaa !51
  %316 = load i32, ptr %19, align 4, !tbaa !51
  %317 = xor i32 %315, %316
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %311
  %320 = load ptr, ptr %32, align 8, !tbaa !99
  %321 = getelementptr inbounds nuw %struct.Decorr, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4, !tbaa !94
  %323 = load ptr, ptr %32, align 8, !tbaa !99
  %324 = getelementptr inbounds nuw %struct.Decorr, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4, !tbaa !96
  %326 = sub nsw i32 %325, %322
  store i32 %326, ptr %324, align 4, !tbaa !96
  %327 = load ptr, ptr %32, align 8, !tbaa !99
  %328 = getelementptr inbounds nuw %struct.Decorr, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !96
  %330 = icmp slt i32 %329, -1024
  br i1 %330, label %331, label %334

331:                                              ; preds = %319
  %332 = load ptr, ptr %32, align 8, !tbaa !99
  %333 = getelementptr inbounds nuw %struct.Decorr, ptr %332, i32 0, i32 2
  store i32 -1024, ptr %333, align 4, !tbaa !96
  br label %334

334:                                              ; preds = %331, %319
  br label %351

335:                                              ; preds = %311
  %336 = load ptr, ptr %32, align 8, !tbaa !99
  %337 = getelementptr inbounds nuw %struct.Decorr, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4, !tbaa !94
  %339 = load ptr, ptr %32, align 8, !tbaa !99
  %340 = getelementptr inbounds nuw %struct.Decorr, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !96
  %342 = add nsw i32 %341, %338
  store i32 %342, ptr %340, align 4, !tbaa !96
  %343 = load ptr, ptr %32, align 8, !tbaa !99
  %344 = getelementptr inbounds nuw %struct.Decorr, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !96
  %346 = icmp sgt i32 %345, 1024
  br i1 %346, label %347, label %350

347:                                              ; preds = %335
  %348 = load ptr, ptr %32, align 8, !tbaa !99
  %349 = getelementptr inbounds nuw %struct.Decorr, ptr %348, i32 0, i32 2
  store i32 1024, ptr %349, align 4, !tbaa !96
  br label %350

350:                                              ; preds = %347, %335
  br label %351

351:                                              ; preds = %350, %334
  br label %352

352:                                              ; preds = %351, %308, %302
  %353 = load i32, ptr %20, align 4, !tbaa !51
  store i32 %353, ptr %19, align 4, !tbaa !51
  %354 = load i32, ptr %11, align 4, !tbaa !51
  %355 = icmp ne i32 %354, 6
  br i1 %355, label %356, label %370

356:                                              ; preds = %352
  %357 = load i32, ptr %21, align 4, !tbaa !51
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %32, align 8, !tbaa !99
  %360 = getelementptr inbounds nuw %struct.Decorr, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !97
  %362 = sext i32 %361 to i64
  %363 = load i32, ptr %20, align 4, !tbaa !51
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %362, %364
  %366 = add nsw i64 %365, 512
  %367 = ashr i64 %366, 10
  %368 = add nsw i64 %358, %367
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %22, align 4, !tbaa !51
  br label %380

370:                                              ; preds = %352
  %371 = load i32, ptr %21, align 4, !tbaa !51
  %372 = load ptr, ptr %32, align 8, !tbaa !99
  %373 = getelementptr inbounds nuw %struct.Decorr, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4, !tbaa !97
  %375 = load i32, ptr %20, align 4, !tbaa !51
  %376 = mul i32 %374, %375
  %377 = add i32 %376, 512
  %378 = ashr i32 %377, 10
  %379 = add i32 %371, %378
  store i32 %379, ptr %22, align 4, !tbaa !51
  br label %380

380:                                              ; preds = %370, %356
  %381 = load i32, ptr %20, align 4, !tbaa !51
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %424

383:                                              ; preds = %380
  %384 = load i32, ptr %21, align 4, !tbaa !51
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %424

386:                                              ; preds = %383
  %387 = load i32, ptr %20, align 4, !tbaa !51
  %388 = load i32, ptr %21, align 4, !tbaa !51
  %389 = xor i32 %387, %388
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %407

391:                                              ; preds = %386
  %392 = load ptr, ptr %32, align 8, !tbaa !99
  %393 = getelementptr inbounds nuw %struct.Decorr, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 4, !tbaa !94
  %395 = load ptr, ptr %32, align 8, !tbaa !99
  %396 = getelementptr inbounds nuw %struct.Decorr, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4, !tbaa !97
  %398 = sub nsw i32 %397, %394
  store i32 %398, ptr %396, align 4, !tbaa !97
  %399 = load ptr, ptr %32, align 8, !tbaa !99
  %400 = getelementptr inbounds nuw %struct.Decorr, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4, !tbaa !97
  %402 = icmp slt i32 %401, -1024
  br i1 %402, label %403, label %406

403:                                              ; preds = %391
  %404 = load ptr, ptr %32, align 8, !tbaa !99
  %405 = getelementptr inbounds nuw %struct.Decorr, ptr %404, i32 0, i32 3
  store i32 -1024, ptr %405, align 4, !tbaa !97
  br label %406

406:                                              ; preds = %403, %391
  br label %423

407:                                              ; preds = %386
  %408 = load ptr, ptr %32, align 8, !tbaa !99
  %409 = getelementptr inbounds nuw %struct.Decorr, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4, !tbaa !94
  %411 = load ptr, ptr %32, align 8, !tbaa !99
  %412 = getelementptr inbounds nuw %struct.Decorr, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 4, !tbaa !97
  %414 = add nsw i32 %413, %410
  store i32 %414, ptr %412, align 4, !tbaa !97
  %415 = load ptr, ptr %32, align 8, !tbaa !99
  %416 = getelementptr inbounds nuw %struct.Decorr, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 4, !tbaa !97
  %418 = icmp sgt i32 %417, 1024
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load ptr, ptr %32, align 8, !tbaa !99
  %421 = getelementptr inbounds nuw %struct.Decorr, ptr %420, i32 0, i32 3
  store i32 1024, ptr %421, align 4, !tbaa !97
  br label %422

422:                                              ; preds = %419, %407
  br label %423

423:                                              ; preds = %422, %406
  br label %424

424:                                              ; preds = %423, %383, %380
  %425 = load i32, ptr %22, align 4, !tbaa !51
  store i32 %425, ptr %21, align 4, !tbaa !51
  %426 = load i32, ptr %21, align 4, !tbaa !51
  %427 = load ptr, ptr %32, align 8, !tbaa !99
  %428 = getelementptr inbounds nuw %struct.Decorr, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds [8 x i32], ptr %428, i64 0, i64 0
  store i32 %426, ptr %429, align 4, !tbaa !51
  br label %603

430:                                              ; preds = %266
  %431 = load i32, ptr %11, align 4, !tbaa !51
  %432 = icmp ne i32 %431, 6
  br i1 %432, label %433, label %450

433:                                              ; preds = %430
  %434 = load i32, ptr %21, align 4, !tbaa !51
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %32, align 8, !tbaa !99
  %437 = getelementptr inbounds nuw %struct.Decorr, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4, !tbaa !97
  %439 = sext i32 %438 to i64
  %440 = load ptr, ptr %32, align 8, !tbaa !99
  %441 = getelementptr inbounds nuw %struct.Decorr, ptr %440, i32 0, i32 5
  %442 = getelementptr inbounds [8 x i32], ptr %441, i64 0, i64 0
  %443 = load i32, ptr %442, align 4, !tbaa !51
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %439, %444
  %446 = add nsw i64 %445, 512
  %447 = ashr i64 %446, 10
  %448 = add nsw i64 %435, %447
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %22, align 4, !tbaa !51
  br label %463

450:                                              ; preds = %430
  %451 = load i32, ptr %21, align 4, !tbaa !51
  %452 = load ptr, ptr %32, align 8, !tbaa !99
  %453 = getelementptr inbounds nuw %struct.Decorr, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %453, align 4, !tbaa !97
  %455 = load ptr, ptr %32, align 8, !tbaa !99
  %456 = getelementptr inbounds nuw %struct.Decorr, ptr %455, i32 0, i32 5
  %457 = getelementptr inbounds [8 x i32], ptr %456, i64 0, i64 0
  %458 = load i32, ptr %457, align 4, !tbaa !51
  %459 = mul i32 %454, %458
  %460 = add i32 %459, 512
  %461 = ashr i32 %460, 10
  %462 = add i32 %451, %461
  store i32 %462, ptr %22, align 4, !tbaa !51
  br label %463

463:                                              ; preds = %450, %433
  %464 = load ptr, ptr %32, align 8, !tbaa !99
  %465 = getelementptr inbounds nuw %struct.Decorr, ptr %464, i32 0, i32 5
  %466 = getelementptr inbounds [8 x i32], ptr %465, i64 0, i64 0
  %467 = load i32, ptr %466, align 4, !tbaa !51
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %513

469:                                              ; preds = %463
  %470 = load i32, ptr %21, align 4, !tbaa !51
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %513

472:                                              ; preds = %469
  %473 = load ptr, ptr %32, align 8, !tbaa !99
  %474 = getelementptr inbounds nuw %struct.Decorr, ptr %473, i32 0, i32 5
  %475 = getelementptr inbounds [8 x i32], ptr %474, i64 0, i64 0
  %476 = load i32, ptr %475, align 4, !tbaa !51
  %477 = load i32, ptr %21, align 4, !tbaa !51
  %478 = xor i32 %476, %477
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %496

480:                                              ; preds = %472
  %481 = load ptr, ptr %32, align 8, !tbaa !99
  %482 = getelementptr inbounds nuw %struct.Decorr, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 4, !tbaa !94
  %484 = load ptr, ptr %32, align 8, !tbaa !99
  %485 = getelementptr inbounds nuw %struct.Decorr, ptr %484, i32 0, i32 3
  %486 = load i32, ptr %485, align 4, !tbaa !97
  %487 = sub nsw i32 %486, %483
  store i32 %487, ptr %485, align 4, !tbaa !97
  %488 = load ptr, ptr %32, align 8, !tbaa !99
  %489 = getelementptr inbounds nuw %struct.Decorr, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 4, !tbaa !97
  %491 = icmp slt i32 %490, -1024
  br i1 %491, label %492, label %495

492:                                              ; preds = %480
  %493 = load ptr, ptr %32, align 8, !tbaa !99
  %494 = getelementptr inbounds nuw %struct.Decorr, ptr %493, i32 0, i32 3
  store i32 -1024, ptr %494, align 4, !tbaa !97
  br label %495

495:                                              ; preds = %492, %480
  br label %512

496:                                              ; preds = %472
  %497 = load ptr, ptr %32, align 8, !tbaa !99
  %498 = getelementptr inbounds nuw %struct.Decorr, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 4, !tbaa !94
  %500 = load ptr, ptr %32, align 8, !tbaa !99
  %501 = getelementptr inbounds nuw %struct.Decorr, ptr %500, i32 0, i32 3
  %502 = load i32, ptr %501, align 4, !tbaa !97
  %503 = add nsw i32 %502, %499
  store i32 %503, ptr %501, align 4, !tbaa !97
  %504 = load ptr, ptr %32, align 8, !tbaa !99
  %505 = getelementptr inbounds nuw %struct.Decorr, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %505, align 4, !tbaa !97
  %507 = icmp sgt i32 %506, 1024
  br i1 %507, label %508, label %511

508:                                              ; preds = %496
  %509 = load ptr, ptr %32, align 8, !tbaa !99
  %510 = getelementptr inbounds nuw %struct.Decorr, ptr %509, i32 0, i32 3
  store i32 1024, ptr %510, align 4, !tbaa !97
  br label %511

511:                                              ; preds = %508, %496
  br label %512

512:                                              ; preds = %511, %495
  br label %513

513:                                              ; preds = %512, %469, %463
  %514 = load i32, ptr %22, align 4, !tbaa !51
  store i32 %514, ptr %21, align 4, !tbaa !51
  %515 = load i32, ptr %16, align 4, !tbaa !51
  %516 = icmp eq i32 %515, -3
  br i1 %516, label %517, label %526

517:                                              ; preds = %513
  %518 = load ptr, ptr %32, align 8, !tbaa !99
  %519 = getelementptr inbounds nuw %struct.Decorr, ptr %518, i32 0, i32 4
  %520 = getelementptr inbounds [8 x i32], ptr %519, i64 0, i64 0
  %521 = load i32, ptr %520, align 4, !tbaa !51
  store i32 %521, ptr %22, align 4, !tbaa !51
  %522 = load i32, ptr %21, align 4, !tbaa !51
  %523 = load ptr, ptr %32, align 8, !tbaa !99
  %524 = getelementptr inbounds nuw %struct.Decorr, ptr %523, i32 0, i32 4
  %525 = getelementptr inbounds [8 x i32], ptr %524, i64 0, i64 0
  store i32 %522, ptr %525, align 4, !tbaa !51
  br label %526

526:                                              ; preds = %517, %513
  %527 = load i32, ptr %11, align 4, !tbaa !51
  %528 = icmp ne i32 %527, 6
  br i1 %528, label %529, label %543

529:                                              ; preds = %526
  %530 = load i32, ptr %19, align 4, !tbaa !51
  %531 = sext i32 %530 to i64
  %532 = load ptr, ptr %32, align 8, !tbaa !99
  %533 = getelementptr inbounds nuw %struct.Decorr, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 4, !tbaa !96
  %535 = sext i32 %534 to i64
  %536 = load i32, ptr %22, align 4, !tbaa !51
  %537 = sext i32 %536 to i64
  %538 = mul nsw i64 %535, %537
  %539 = add nsw i64 %538, 512
  %540 = ashr i64 %539, 10
  %541 = add nsw i64 %531, %540
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %20, align 4, !tbaa !51
  br label %553

543:                                              ; preds = %526
  %544 = load i32, ptr %19, align 4, !tbaa !51
  %545 = load ptr, ptr %32, align 8, !tbaa !99
  %546 = getelementptr inbounds nuw %struct.Decorr, ptr %545, i32 0, i32 2
  %547 = load i32, ptr %546, align 4, !tbaa !96
  %548 = load i32, ptr %22, align 4, !tbaa !51
  %549 = mul i32 %547, %548
  %550 = add i32 %549, 512
  %551 = ashr i32 %550, 10
  %552 = add i32 %544, %551
  store i32 %552, ptr %20, align 4, !tbaa !51
  br label %553

553:                                              ; preds = %543, %529
  %554 = load i32, ptr %22, align 4, !tbaa !51
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %597

556:                                              ; preds = %553
  %557 = load i32, ptr %19, align 4, !tbaa !51
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %597

559:                                              ; preds = %556
  %560 = load i32, ptr %22, align 4, !tbaa !51
  %561 = load i32, ptr %19, align 4, !tbaa !51
  %562 = xor i32 %560, %561
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %580

564:                                              ; preds = %559
  %565 = load ptr, ptr %32, align 8, !tbaa !99
  %566 = getelementptr inbounds nuw %struct.Decorr, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 4, !tbaa !94
  %568 = load ptr, ptr %32, align 8, !tbaa !99
  %569 = getelementptr inbounds nuw %struct.Decorr, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 4, !tbaa !96
  %571 = sub nsw i32 %570, %567
  store i32 %571, ptr %569, align 4, !tbaa !96
  %572 = load ptr, ptr %32, align 8, !tbaa !99
  %573 = getelementptr inbounds nuw %struct.Decorr, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 4, !tbaa !96
  %575 = icmp slt i32 %574, -1024
  br i1 %575, label %576, label %579

576:                                              ; preds = %564
  %577 = load ptr, ptr %32, align 8, !tbaa !99
  %578 = getelementptr inbounds nuw %struct.Decorr, ptr %577, i32 0, i32 2
  store i32 -1024, ptr %578, align 4, !tbaa !96
  br label %579

579:                                              ; preds = %576, %564
  br label %596

580:                                              ; preds = %559
  %581 = load ptr, ptr %32, align 8, !tbaa !99
  %582 = getelementptr inbounds nuw %struct.Decorr, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 4, !tbaa !94
  %584 = load ptr, ptr %32, align 8, !tbaa !99
  %585 = getelementptr inbounds nuw %struct.Decorr, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4, !tbaa !96
  %587 = add nsw i32 %586, %583
  store i32 %587, ptr %585, align 4, !tbaa !96
  %588 = load ptr, ptr %32, align 8, !tbaa !99
  %589 = getelementptr inbounds nuw %struct.Decorr, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 4, !tbaa !96
  %591 = icmp sgt i32 %590, 1024
  br i1 %591, label %592, label %595

592:                                              ; preds = %580
  %593 = load ptr, ptr %32, align 8, !tbaa !99
  %594 = getelementptr inbounds nuw %struct.Decorr, ptr %593, i32 0, i32 2
  store i32 1024, ptr %594, align 4, !tbaa !96
  br label %595

595:                                              ; preds = %592, %580
  br label %596

596:                                              ; preds = %595, %579
  br label %597

597:                                              ; preds = %596, %556, %553
  %598 = load i32, ptr %20, align 4, !tbaa !51
  store i32 %598, ptr %19, align 4, !tbaa !51
  %599 = load i32, ptr %19, align 4, !tbaa !51
  %600 = load ptr, ptr %32, align 8, !tbaa !99
  %601 = getelementptr inbounds nuw %struct.Decorr, ptr %600, i32 0, i32 5
  %602 = getelementptr inbounds [8 x i32], ptr %601, i64 0, i64 0
  store i32 %599, ptr %602, align 4, !tbaa !51
  br label %603

603:                                              ; preds = %597, %424
  br label %604

604:                                              ; preds = %603, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %12, align 4, !tbaa !51
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %12, align 4, !tbaa !51
  br label %62, !llvm.loop !171

608:                                              ; preds = %62
  %609 = load i32, ptr %11, align 4, !tbaa !51
  %610 = icmp eq i32 %609, 6
  br i1 %610, label %611, label %645

611:                                              ; preds = %608
  %612 = load i32, ptr %19, align 4, !tbaa !51
  %613 = sext i32 %612 to i64
  %614 = icmp sge i64 %613, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i32, ptr %19, align 4, !tbaa !51
  %617 = sext i32 %616 to i64
  br label %622

618:                                              ; preds = %611
  %619 = load i32, ptr %19, align 4, !tbaa !51
  %620 = sext i32 %619 to i64
  %621 = sub nsw i64 0, %620
  br label %622

622:                                              ; preds = %618, %615
  %623 = phi i64 [ %617, %615 ], [ %621, %618 ]
  %624 = load i32, ptr %21, align 4, !tbaa !51
  %625 = sext i32 %624 to i64
  %626 = icmp sge i64 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %622
  %628 = load i32, ptr %21, align 4, !tbaa !51
  %629 = sext i32 %628 to i64
  br label %634

630:                                              ; preds = %622
  %631 = load i32, ptr %21, align 4, !tbaa !51
  %632 = sext i32 %631 to i64
  %633 = sub nsw i64 0, %632
  br label %634

634:                                              ; preds = %630, %627
  %635 = phi i64 [ %629, %627 ], [ %633, %630 ]
  %636 = add nsw i64 %623, %635
  %637 = icmp sgt i64 %636, 524288
  br i1 %637, label %638, label %644

638:                                              ; preds = %634
  %639 = load ptr, ptr %7, align 8, !tbaa !68
  %640 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !129
  %642 = load i32, ptr %19, align 4, !tbaa !51
  %643 = load i32, ptr %21, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %641, i32 noundef 16, ptr noundef @.str.42, i32 noundef %642, i32 noundef %643)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %779

644:                                              ; preds = %634
  br label %645

645:                                              ; preds = %644, %608
  %646 = load i32, ptr %23, align 4, !tbaa !51
  %647 = add nsw i32 %646, 1
  %648 = and i32 %647, 7
  store i32 %648, ptr %23, align 4, !tbaa !51
  %649 = load ptr, ptr %7, align 8, !tbaa !68
  %650 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %649, i32 0, i32 4
  %651 = load i32, ptr %650, align 4, !tbaa !83
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %660

653:                                              ; preds = %645
  %654 = load i32, ptr %19, align 4, !tbaa !51
  %655 = ashr i32 %654, 1
  %656 = load i32, ptr %21, align 4, !tbaa !51
  %657 = sub i32 %656, %655
  store i32 %657, ptr %21, align 4, !tbaa !51
  %658 = load i32, ptr %19, align 4, !tbaa !51
  %659 = add i32 %658, %657
  store i32 %659, ptr %19, align 4, !tbaa !51
  br label %660

660:                                              ; preds = %653, %645
  %661 = load i32, ptr %24, align 4, !tbaa !51
  %662 = mul i32 %661, 3
  %663 = load i32, ptr %19, align 4, !tbaa !51
  %664 = add i32 %662, %663
  %665 = mul i32 %664, 3
  %666 = load i32, ptr %21, align 4, !tbaa !51
  %667 = add i32 %665, %666
  store i32 %667, ptr %24, align 4, !tbaa !51
  %668 = load i32, ptr %11, align 4, !tbaa !51
  %669 = icmp eq i32 %668, 8
  br i1 %669, label %670, label %681

670:                                              ; preds = %660
  %671 = load ptr, ptr %7, align 8, !tbaa !68
  %672 = load i32, ptr %19, align 4, !tbaa !51
  %673 = call nsz float @wv_get_value_float(ptr noundef %671, ptr noundef %25, i32 noundef %672)
  %674 = load ptr, ptr %30, align 8, !tbaa !166
  %675 = getelementptr inbounds nuw float, ptr %674, i32 1
  store ptr %675, ptr %30, align 8, !tbaa !166
  store float %673, ptr %674, align 4, !tbaa !172
  %676 = load ptr, ptr %7, align 8, !tbaa !68
  %677 = load i32, ptr %21, align 4, !tbaa !51
  %678 = call nsz float @wv_get_value_float(ptr noundef %676, ptr noundef %25, i32 noundef %677)
  %679 = load ptr, ptr %31, align 8, !tbaa !166
  %680 = getelementptr inbounds nuw float, ptr %679, i32 1
  store ptr %680, ptr %31, align 8, !tbaa !166
  store float %678, ptr %679, align 4, !tbaa !172
  br label %709

681:                                              ; preds = %660
  %682 = load i32, ptr %11, align 4, !tbaa !51
  %683 = icmp eq i32 %682, 7
  br i1 %683, label %684, label %695

684:                                              ; preds = %681
  %685 = load ptr, ptr %7, align 8, !tbaa !68
  %686 = load i32, ptr %19, align 4, !tbaa !51
  %687 = call i32 @wv_get_value_integer(ptr noundef %685, ptr noundef %25, i32 noundef %686)
  %688 = load ptr, ptr %28, align 8, !tbaa !44
  %689 = getelementptr inbounds nuw i32, ptr %688, i32 1
  store ptr %689, ptr %28, align 8, !tbaa !44
  store i32 %687, ptr %688, align 4, !tbaa !51
  %690 = load ptr, ptr %7, align 8, !tbaa !68
  %691 = load i32, ptr %21, align 4, !tbaa !51
  %692 = call i32 @wv_get_value_integer(ptr noundef %690, ptr noundef %25, i32 noundef %691)
  %693 = load ptr, ptr %29, align 8, !tbaa !44
  %694 = getelementptr inbounds nuw i32, ptr %693, i32 1
  store ptr %694, ptr %29, align 8, !tbaa !44
  store i32 %692, ptr %693, align 4, !tbaa !51
  br label %708

695:                                              ; preds = %681
  %696 = load ptr, ptr %7, align 8, !tbaa !68
  %697 = load i32, ptr %19, align 4, !tbaa !51
  %698 = call i32 @wv_get_value_integer(ptr noundef %696, ptr noundef %25, i32 noundef %697)
  %699 = trunc i32 %698 to i16
  %700 = load ptr, ptr %26, align 8, !tbaa !165
  %701 = getelementptr inbounds nuw i16, ptr %700, i32 1
  store ptr %701, ptr %26, align 8, !tbaa !165
  store i16 %699, ptr %700, align 2, !tbaa !134
  %702 = load ptr, ptr %7, align 8, !tbaa !68
  %703 = load i32, ptr %21, align 4, !tbaa !51
  %704 = call i32 @wv_get_value_integer(ptr noundef %702, ptr noundef %25, i32 noundef %703)
  %705 = trunc i32 %704 to i16
  %706 = load ptr, ptr %27, align 8, !tbaa !165
  %707 = getelementptr inbounds nuw i16, ptr %706, i32 1
  store ptr %707, ptr %27, align 8, !tbaa !165
  store i16 %705, ptr %706, align 2, !tbaa !134
  br label %708

708:                                              ; preds = %695, %684
  br label %709

709:                                              ; preds = %708, %670
  %710 = load i32, ptr %14, align 4, !tbaa !51
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %14, align 4, !tbaa !51
  br label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %15, align 4, !tbaa !51
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %721, label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %14, align 4, !tbaa !51
  %717 = load ptr, ptr %7, align 8, !tbaa !68
  %718 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %717, i32 0, i32 10
  %719 = load i32, ptr %718, align 8, !tbaa !78
  %720 = icmp slt i32 %716, %719
  br label %721

721:                                              ; preds = %715, %712
  %722 = phi i1 [ false, %712 ], [ %720, %715 ]
  br i1 %722, label %47, label %723, !llvm.loop !173

723:                                              ; preds = %721, %60, %53
  %724 = load i32, ptr %15, align 4, !tbaa !51
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %763

726:                                              ; preds = %723
  %727 = load i32, ptr %14, align 4, !tbaa !51
  %728 = load ptr, ptr %7, align 8, !tbaa !68
  %729 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %728, i32 0, i32 10
  %730 = load i32, ptr %729, align 8, !tbaa !78
  %731 = icmp slt i32 %727, %730
  br i1 %731, label %732, label %763

732:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %733 = load i32, ptr %11, align 4, !tbaa !51
  %734 = call i32 @av_get_bytes_per_sample(i32 noundef %733)
  store i32 %734, ptr %34, align 4, !tbaa !51
  %735 = load ptr, ptr %9, align 8, !tbaa !64
  %736 = load i32, ptr %14, align 4, !tbaa !51
  %737 = load i32, ptr %34, align 4, !tbaa !51
  %738 = mul nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %735, i64 %739
  %741 = load ptr, ptr %7, align 8, !tbaa !68
  %742 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %741, i32 0, i32 10
  %743 = load i32, ptr %742, align 8, !tbaa !78
  %744 = load i32, ptr %14, align 4, !tbaa !51
  %745 = sub nsw i32 %743, %744
  %746 = load i32, ptr %34, align 4, !tbaa !51
  %747 = mul nsw i32 %745, %746
  %748 = sext i32 %747 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %740, i8 0, i64 %748, i1 false)
  %749 = load ptr, ptr %10, align 8, !tbaa !64
  %750 = load i32, ptr %14, align 4, !tbaa !51
  %751 = load i32, ptr %34, align 4, !tbaa !51
  %752 = mul nsw i32 %750, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %749, i64 %753
  %755 = load ptr, ptr %7, align 8, !tbaa !68
  %756 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %755, i32 0, i32 10
  %757 = load i32, ptr %756, align 8, !tbaa !78
  %758 = load i32, ptr %14, align 4, !tbaa !51
  %759 = sub nsw i32 %757, %758
  %760 = load i32, ptr %34, align 4, !tbaa !51
  %761 = mul nsw i32 %759, %760
  %762 = sext i32 %761 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %754, i8 0, i64 %762, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %763

763:                                              ; preds = %732, %726, %723
  %764 = load ptr, ptr %7, align 8, !tbaa !68
  %765 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8, !tbaa !129
  %767 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %766, i32 0, i32 104
  %768 = load i32, ptr %767, align 8, !tbaa !126
  %769 = and i32 %768, 1
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %778

771:                                              ; preds = %763
  %772 = load ptr, ptr %7, align 8, !tbaa !68
  %773 = load i32, ptr %24, align 4, !tbaa !51
  %774 = load i32, ptr %25, align 4, !tbaa !51
  %775 = call i32 @wv_check_crc(ptr noundef %772, i32 noundef %773, i32 noundef %774)
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %771
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %779

778:                                              ; preds = %771, %763
  store i32 0, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %779

779:                                              ; preds = %778, %777, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %780 = load i32, ptr %6, align 4
  ret i32 %780
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wv_unpack_mono(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i32 %3, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 -1, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 -1, ptr %20, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %28, ptr %21, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %29, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %30, ptr %23, align 8, !tbaa !166
  %31 = load ptr, ptr %6, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %31, i32 0, i32 15
  store i32 0, ptr %32, align 8, !tbaa !168
  %33 = load ptr, ptr %6, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %33, i32 0, i32 13
  store i32 0, ptr %34, align 8, !tbaa !169
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %35, i32 0, i32 14
  store i32 0, ptr %36, align 4, !tbaa !170
  br label %37

37:                                               ; preds = %211, %4
  %38 = load ptr, ptr %6, align 8, !tbaa !68
  %39 = load ptr, ptr %7, align 8, !tbaa !136
  %40 = call i32 @wv_get_value(ptr noundef %38, ptr noundef %39, i32 noundef 0, ptr noundef %13)
  store i32 %40, ptr %17, align 4, !tbaa !51
  store i32 0, ptr %16, align 4, !tbaa !51
  %41 = load i32, ptr %13, align 4, !tbaa !51
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %213

44:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %45

45:                                               ; preds = %163, %44
  %46 = load i32, ptr %10, align 4, !tbaa !51
  %47 = load ptr, ptr %6, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !90
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %166

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %52 = load ptr, ptr %6, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %10, align 4, !tbaa !51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x %struct.Decorr], ptr %53, i64 0, i64 %55
  store ptr %56, ptr %24, align 8, !tbaa !99
  %57 = load ptr, ptr %24, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.Decorr, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !92
  store i32 %59, ptr %14, align 4, !tbaa !51
  %60 = load i32, ptr %14, align 4, !tbaa !51
  %61 = icmp sgt i32 %60, 8
  br i1 %61, label %62, label %97

62:                                               ; preds = %51
  %63 = load i32, ptr %14, align 4, !tbaa !51
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %24, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.Decorr, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = mul i32 2, %70
  %72 = load ptr, ptr %24, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.Decorr, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = sub i32 %71, %75
  store i32 %76, ptr %15, align 4, !tbaa !51
  br label %89

77:                                               ; preds = %62
  %78 = load ptr, ptr %24, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.Decorr, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !51
  %82 = mul i32 3, %81
  %83 = load ptr, ptr %24, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw %struct.Decorr, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = sub i32 %82, %86
  %88 = ashr i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !51
  br label %89

89:                                               ; preds = %77, %66
  %90 = load ptr, ptr %24, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.Decorr, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %94 = load ptr, ptr %24, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %struct.Decorr, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 1
  store i32 %93, ptr %96, align 4, !tbaa !51
  store i32 0, ptr %11, align 4, !tbaa !51
  br label %108

97:                                               ; preds = %51
  %98 = load ptr, ptr %24, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw %struct.Decorr, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %18, align 4, !tbaa !51
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !51
  store i32 %103, ptr %15, align 4, !tbaa !51
  %104 = load i32, ptr %18, align 4, !tbaa !51
  %105 = load i32, ptr %14, align 4, !tbaa !51
  %106 = add nsw i32 %104, %105
  %107 = and i32 %106, 7
  store i32 %107, ptr %11, align 4, !tbaa !51
  br label %108

108:                                              ; preds = %97, %89
  %109 = load i32, ptr %9, align 4, !tbaa !51
  %110 = icmp ne i32 %109, 6
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load i32, ptr %17, align 4, !tbaa !51
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %24, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.Decorr, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !96
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %15, align 4, !tbaa !51
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = add nsw i64 %120, 512
  %122 = ashr i64 %121, 10
  %123 = add nsw i64 %113, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %16, align 4, !tbaa !51
  br label %135

125:                                              ; preds = %108
  %126 = load i32, ptr %17, align 4, !tbaa !51
  %127 = load ptr, ptr %24, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw %struct.Decorr, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !96
  %130 = load i32, ptr %15, align 4, !tbaa !51
  %131 = mul i32 %129, %130
  %132 = add i32 %131, 512
  %133 = ashr i32 %132, 10
  %134 = add i32 %126, %133
  store i32 %134, ptr %16, align 4, !tbaa !51
  br label %135

135:                                              ; preds = %125, %111
  %136 = load i32, ptr %15, align 4, !tbaa !51
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = load i32, ptr %17, align 4, !tbaa !51
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load i32, ptr %17, align 4, !tbaa !51
  %143 = load i32, ptr %15, align 4, !tbaa !51
  %144 = xor i32 %142, %143
  %145 = ashr i32 %144, 30
  %146 = and i32 %145, 2
  %147 = sub nsw i32 %146, 1
  %148 = load ptr, ptr %24, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw %struct.Decorr, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !94
  %151 = mul nsw i32 %147, %150
  %152 = load ptr, ptr %24, align 8, !tbaa !99
  %153 = getelementptr inbounds nuw %struct.Decorr, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !96
  %155 = sub nsw i32 %154, %151
  store i32 %155, ptr %153, align 4, !tbaa !96
  br label %156

156:                                              ; preds = %141, %138, %135
  %157 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %157, ptr %17, align 4, !tbaa !51
  %158 = load ptr, ptr %24, align 8, !tbaa !99
  %159 = getelementptr inbounds nuw %struct.Decorr, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %11, align 4, !tbaa !51
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 %161
  store i32 %157, ptr %162, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %10, align 4, !tbaa !51
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4, !tbaa !51
  br label %45, !llvm.loop !174

166:                                              ; preds = %45
  %167 = load i32, ptr %18, align 4, !tbaa !51
  %168 = add nsw i32 %167, 1
  %169 = and i32 %168, 7
  store i32 %169, ptr %18, align 4, !tbaa !51
  %170 = load i32, ptr %19, align 4, !tbaa !51
  %171 = mul i32 %170, 3
  %172 = load i32, ptr %16, align 4, !tbaa !51
  %173 = add i32 %171, %172
  store i32 %173, ptr %19, align 4, !tbaa !51
  %174 = load i32, ptr %9, align 4, !tbaa !51
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = load ptr, ptr %6, align 8, !tbaa !68
  %178 = load i32, ptr %16, align 4, !tbaa !51
  %179 = call nsz float @wv_get_value_float(ptr noundef %177, ptr noundef %20, i32 noundef %178)
  %180 = load ptr, ptr %23, align 8, !tbaa !166
  %181 = getelementptr inbounds nuw float, ptr %180, i32 1
  store ptr %181, ptr %23, align 8, !tbaa !166
  store float %179, ptr %180, align 4, !tbaa !172
  br label %199

182:                                              ; preds = %166
  %183 = load i32, ptr %9, align 4, !tbaa !51
  %184 = icmp eq i32 %183, 7
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !68
  %187 = load i32, ptr %16, align 4, !tbaa !51
  %188 = call i32 @wv_get_value_integer(ptr noundef %186, ptr noundef %20, i32 noundef %187)
  %189 = load ptr, ptr %22, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw i32, ptr %189, i32 1
  store ptr %190, ptr %22, align 8, !tbaa !44
  store i32 %188, ptr %189, align 4, !tbaa !51
  br label %198

191:                                              ; preds = %182
  %192 = load ptr, ptr %6, align 8, !tbaa !68
  %193 = load i32, ptr %16, align 4, !tbaa !51
  %194 = call i32 @wv_get_value_integer(ptr noundef %192, ptr noundef %20, i32 noundef %193)
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %21, align 8, !tbaa !165
  %197 = getelementptr inbounds nuw i16, ptr %196, i32 1
  store ptr %197, ptr %21, align 8, !tbaa !165
  store i16 %195, ptr %196, align 2, !tbaa !134
  br label %198

198:                                              ; preds = %191, %185
  br label %199

199:                                              ; preds = %198, %176
  %200 = load i32, ptr %12, align 4, !tbaa !51
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !51
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %13, align 4, !tbaa !51
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %12, align 4, !tbaa !51
  %207 = load ptr, ptr %6, align 8, !tbaa !68
  %208 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 8, !tbaa !78
  %210 = icmp slt i32 %206, %209
  br label %211

211:                                              ; preds = %205, %202
  %212 = phi i1 [ false, %202 ], [ %210, %205 ]
  br i1 %212, label %37, label %213, !llvm.loop !175

213:                                              ; preds = %211, %43
  %214 = load i32, ptr %13, align 4, !tbaa !51
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %239

216:                                              ; preds = %213
  %217 = load i32, ptr %12, align 4, !tbaa !51
  %218 = load ptr, ptr %6, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 8, !tbaa !78
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %239

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %223 = load i32, ptr %9, align 4, !tbaa !51
  %224 = call i32 @av_get_bytes_per_sample(i32 noundef %223)
  store i32 %224, ptr %25, align 4, !tbaa !51
  %225 = load ptr, ptr %8, align 8, !tbaa !64
  %226 = load i32, ptr %12, align 4, !tbaa !51
  %227 = load i32, ptr %25, align 4, !tbaa !51
  %228 = mul nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = load ptr, ptr %6, align 8, !tbaa !68
  %232 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 8, !tbaa !78
  %234 = load i32, ptr %12, align 4, !tbaa !51
  %235 = sub nsw i32 %233, %234
  %236 = load i32, ptr %25, align 4, !tbaa !51
  %237 = mul nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %230, i8 0, i64 %238, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %239

239:                                              ; preds = %222, %216, %213
  %240 = load ptr, ptr %6, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !129
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 104
  %244 = load i32, ptr %243, align 8, !tbaa !126
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %248 = load ptr, ptr %6, align 8, !tbaa !68
  %249 = load i32, ptr %19, align 4, !tbaa !51
  %250 = load i32, ptr %20, align 4, !tbaa !51
  %251 = call i32 @wv_check_crc(ptr noundef %248, i32 noundef %249, i32 noundef %250)
  store i32 %251, ptr %26, align 4, !tbaa !51
  %252 = load i32, ptr %26, align 4, !tbaa !51
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %247
  %255 = load ptr, ptr %6, align 8, !tbaa !68
  %256 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !129
  %258 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %257, i32 0, i32 104
  %259 = load i32, ptr %258, align 8, !tbaa !126
  %260 = and i32 %259, 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = load i32, ptr %26, align 4, !tbaa !51
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %265

264:                                              ; preds = %254, %247
  store i32 0, ptr %27, align 4
  br label %265

265:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %266 = load i32, ptr %27, align 4
  switch i32 %266, label %269 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %239
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %270 = load i32, ptr %5, align 4
  ret i32 %270
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !176
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !53
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !176
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !176
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !53
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !51
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !51
  store ptr null, ptr %5, align 8, !tbaa !49
  store i32 -1094995529, ptr %8, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !51
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !177
  %25 = load i32, ptr %6, align 4, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !138
  %28 = load i32, ptr %6, align 4, !tbaa !51
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !178
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = load i32, ptr %7, align 4, !tbaa !51
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !179
  %38 = load ptr, ptr %4, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !180
  %40 = load i32, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !180
  store i32 %11, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !178
  store i32 %14, ptr %8, align 4, !tbaa !51
  %15 = load ptr, ptr %3, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = load i32, ptr %6, align 4, !tbaa !51
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !53
  %23 = load i32, ptr %6, align 4, !tbaa !51
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !51
  %26 = load i32, ptr %7, align 4, !tbaa !51
  %27 = load i32, ptr %4, align 4, !tbaa !51
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #14
  store i32 %28, ptr %5, align 4, !tbaa !51
  %29 = load i32, ptr %8, align 4, !tbaa !51
  %30 = load i32, ptr %6, align 4, !tbaa !51
  %31 = load i32, ptr %4, align 4, !tbaa !51
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !51
  %36 = load i32, ptr %4, align 4, !tbaa !51
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !51
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !51
  %42 = load i32, ptr %6, align 4, !tbaa !51
  %43 = load ptr, ptr %3, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !180
  %45 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %45
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %3, align 4, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !176
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !176
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !53
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !176
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_allocz(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = call ptr @av_refstruct_alloc_ext(i64 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %4
}

declare void @ff_init_dsd_data() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %10 = load i64, ptr %5, align 8, !tbaa !63
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %12, ptr %9, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_ptable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 8421376, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load i32, ptr %5, align 4, !tbaa !51
  %14 = shl i32 %13, 8
  store i32 %14, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load i32, ptr %8, align 4, !tbaa !51
  %16 = add nsw i32 %15, 128
  %17 = ashr i32 %16, 8
  store i32 %17, ptr %9, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %23, %3
  %19 = load i32, ptr %9, align 4, !tbaa !51
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %9, align 4, !tbaa !51
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !51
  %25 = sub nsw i32 65536, %24
  %26 = ashr i32 %25, 8
  %27 = load i32, ptr %7, align 4, !tbaa !51
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !51
  br label %18, !llvm.loop !181

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %30

30:                                               ; preds = %73, %29
  %31 = load i32, ptr %10, align 4, !tbaa !51
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %76

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !51
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = load i32, ptr %10, align 4, !tbaa !51
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !51
  %40 = load i32, ptr %7, align 4, !tbaa !51
  %41 = sub nsw i32 16842751, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = load i32, ptr %10, align 4, !tbaa !51
  %44 = sub nsw i32 255, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %41, ptr %46, align 4, !tbaa !51
  %47 = load i32, ptr %7, align 4, !tbaa !51
  %48 = icmp sgt i32 %47, 65536
  br i1 %48, label %49, label %72

49:                                               ; preds = %34
  %50 = load i32, ptr %8, align 4, !tbaa !51
  %51 = load i32, ptr %6, align 4, !tbaa !51
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %52, 128
  %54 = ashr i32 %53, 8
  %55 = load i32, ptr %8, align 4, !tbaa !51
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %57 = load i32, ptr %8, align 4, !tbaa !51
  %58 = add nsw i32 %57, 64
  %59 = ashr i32 %58, 7
  store i32 %59, ptr %12, align 4, !tbaa !51
  br label %60

60:                                               ; preds = %65, %49
  %61 = load i32, ptr %12, align 4, !tbaa !51
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %12, align 4, !tbaa !51
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !51
  %67 = sub nsw i32 65536, %66
  %68 = ashr i32 %67, 8
  %69 = load i32, ptr %7, align 4, !tbaa !51
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !51
  br label %60, !llvm.loop !182

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %34
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !51
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !51
  br label %30, !llvm.loop !183

76:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load ptr, ptr %3, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !116
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wv_check_crc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  %8 = load i32, ptr %6, align 4, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.40)
  store i32 -1094995529, ptr %4, align 4
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.41)
  store i32 -1094995529, ptr %4, align 4
  br label %33

32:                                               ; preds = %22, %17
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %28, %13
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !176
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !53
  %10 = call i32 @av_bswap32(i32 noundef %9) #14
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !51
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !51
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @wv_get_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !136
  store i32 %2, ptr %8, align 4, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %8, align 4, !tbaa !51
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.WvChannel], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %16, align 8, !tbaa !184
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 0, ptr %24, align 4, !tbaa !51
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %25, i32 0, i32 28
  %27 = getelementptr inbounds [2 x %struct.WvChannel], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.WvChannel, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %135

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %33, i32 0, i32 28
  %35 = getelementptr inbounds [2 x %struct.WvChannel], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.WvChannel, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %135

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !169
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %135, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4, !tbaa !170
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %135, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !168
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !168
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !168
  %60 = load ptr, ptr %6, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8, !tbaa !168
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  %65 = load ptr, ptr %16, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw %struct.WvChannel, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !105
  %68 = add nsw i32 %67, 128
  %69 = ashr i32 %68, 8
  %70 = load ptr, ptr %16, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw %struct.WvChannel, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !105
  %73 = sub nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %532

74:                                               ; preds = %55
  br label %134

75:                                               ; preds = %50
  %76 = load ptr, ptr %7, align 8, !tbaa !136
  %77 = call i32 @get_unary_0_33(ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !51
  %78 = load i32, ptr %10, align 4, !tbaa !51
  %79 = icmp sge i32 %78, 2
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4, !tbaa !51
  %82 = icmp sge i32 %81, 32
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !136
  %85 = call i32 @get_bits_left(ptr noundef %84)
  %86 = load i32, ptr %10, align 4, !tbaa !51
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %80
  br label %520

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8, !tbaa !136
  %92 = load i32, ptr %10, align 4, !tbaa !51
  %93 = sub nsw i32 %92, 1
  %94 = call i32 @get_bits_long(ptr noundef %91, i32 noundef %93)
  %95 = load i32, ptr %10, align 4, !tbaa !51
  %96 = sub nsw i32 %95, 1
  %97 = shl i32 1, %96
  %98 = or i32 %94, %97
  store i32 %98, ptr %10, align 4, !tbaa !51
  br label %105

99:                                               ; preds = %75
  %100 = load ptr, ptr %7, align 8, !tbaa !136
  %101 = call i32 @get_bits_left(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %520

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %90
  %106 = load i32, ptr %10, align 4, !tbaa !51
  %107 = load ptr, ptr %6, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %107, i32 0, i32 15
  store i32 %106, ptr %108, align 8, !tbaa !168
  %109 = load ptr, ptr %6, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 8, !tbaa !168
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %114, i32 0, i32 28
  %116 = getelementptr inbounds [2 x %struct.WvChannel], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.WvChannel, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 12, i1 false)
  %119 = load ptr, ptr %6, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %119, i32 0, i32 28
  %121 = getelementptr inbounds [2 x %struct.WvChannel], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct.WvChannel, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [3 x i32], ptr %122, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 12, i1 false)
  %124 = load ptr, ptr %16, align 8, !tbaa !184
  %125 = getelementptr inbounds nuw %struct.WvChannel, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !105
  %127 = add nsw i32 %126, 128
  %128 = ashr i32 %127, 8
  %129 = load ptr, ptr %16, align 8, !tbaa !184
  %130 = getelementptr inbounds nuw %struct.WvChannel, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !105
  %132 = sub nsw i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %532

133:                                              ; preds = %105
  br label %134

134:                                              ; preds = %133, %74
  br label %135

135:                                              ; preds = %134, %45, %40, %32, %4
  %136 = load ptr, ptr %6, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8, !tbaa !169
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  store i32 0, ptr %10, align 4, !tbaa !51
  %141 = load ptr, ptr %6, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %141, i32 0, i32 13
  store i32 0, ptr %142, align 8, !tbaa !169
  br label %218

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8, !tbaa !136
  %145 = call i32 @get_unary_0_33(ptr noundef %144)
  store i32 %145, ptr %10, align 4, !tbaa !51
  %146 = load ptr, ptr %7, align 8, !tbaa !136
  %147 = call i32 @get_bits_left(ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %520

150:                                              ; preds = %143
  %151 = load i32, ptr %10, align 4, !tbaa !51
  %152 = icmp eq i32 %151, 16
  br i1 %152, label %153, label %189

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !136
  %155 = call i32 @get_unary_0_33(ptr noundef %154)
  store i32 %155, ptr %11, align 4, !tbaa !51
  %156 = load i32, ptr %11, align 4, !tbaa !51
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8, !tbaa !136
  %160 = call i32 @get_bits_left(ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %520

163:                                              ; preds = %158
  %164 = load i32, ptr %11, align 4, !tbaa !51
  %165 = load i32, ptr %10, align 4, !tbaa !51
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %10, align 4, !tbaa !51
  br label %188

167:                                              ; preds = %153
  %168 = load i32, ptr %11, align 4, !tbaa !51
  %169 = icmp sge i32 %168, 32
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8, !tbaa !136
  %172 = call i32 @get_bits_left(ptr noundef %171)
  %173 = load i32, ptr %11, align 4, !tbaa !51
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170, %167
  br label %520

177:                                              ; preds = %170
  %178 = load ptr, ptr %7, align 8, !tbaa !136
  %179 = load i32, ptr %11, align 4, !tbaa !51
  %180 = sub nsw i32 %179, 1
  %181 = call i32 @get_bits_long(ptr noundef %178, i32 noundef %180)
  %182 = load i32, ptr %11, align 4, !tbaa !51
  %183 = sub nsw i32 %182, 1
  %184 = shl i32 1, %183
  %185 = or i32 %181, %184
  %186 = load i32, ptr %10, align 4, !tbaa !51
  %187 = add i32 %186, %185
  store i32 %187, ptr %10, align 4, !tbaa !51
  br label %188

188:                                              ; preds = %177, %163
  br label %189

189:                                              ; preds = %188, %150
  %190 = load ptr, ptr %6, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 4, !tbaa !170
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load i32, ptr %10, align 4, !tbaa !51
  %196 = and i32 %195, 1
  %197 = load ptr, ptr %6, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %197, i32 0, i32 14
  store i32 %196, ptr %198, align 4, !tbaa !170
  %199 = load i32, ptr %10, align 4, !tbaa !51
  %200 = ashr i32 %199, 1
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %10, align 4, !tbaa !51
  br label %209

202:                                              ; preds = %189
  %203 = load i32, ptr %10, align 4, !tbaa !51
  %204 = and i32 %203, 1
  %205 = load ptr, ptr %6, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %205, i32 0, i32 14
  store i32 %204, ptr %206, align 4, !tbaa !170
  %207 = load i32, ptr %10, align 4, !tbaa !51
  %208 = ashr i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !51
  br label %209

209:                                              ; preds = %202, %194
  %210 = load ptr, ptr %6, align 8, !tbaa !68
  %211 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 4, !tbaa !170
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = load ptr, ptr %6, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %216, i32 0, i32 13
  store i32 %215, ptr %217, align 8, !tbaa !169
  br label %218

218:                                              ; preds = %209, %140
  %219 = load ptr, ptr %6, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %219, i32 0, i32 21
  %221 = load i32, ptr %220, align 8, !tbaa !84
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  %224 = load i32, ptr %8, align 4, !tbaa !51
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !68
  %228 = call i32 @update_error_limit(ptr noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %520

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231, %223, %218
  %233 = load i32, ptr %10, align 4, !tbaa !51
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %256, label %235

235:                                              ; preds = %232
  store i32 0, ptr %13, align 4, !tbaa !51
  %236 = load ptr, ptr %16, align 8, !tbaa !184
  %237 = getelementptr inbounds nuw %struct.WvChannel, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [3 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !51
  %240 = ashr i32 %239, 4
  %241 = add nsw i32 %240, 1
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %14, align 4, !tbaa !51
  %243 = load ptr, ptr %16, align 8, !tbaa !184
  %244 = getelementptr inbounds nuw %struct.WvChannel, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [3 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !51
  %247 = add i32 %246, 128
  %248 = sub i32 %247, 2
  %249 = sdiv i32 %248, 128
  %250 = mul i32 %249, 2
  %251 = load ptr, ptr %16, align 8, !tbaa !184
  %252 = getelementptr inbounds nuw %struct.WvChannel, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [3 x i32], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %253, align 4, !tbaa !51
  %255 = sub i32 %254, %250
  store i32 %255, ptr %253, align 4, !tbaa !51
  br label %428

256:                                              ; preds = %232
  %257 = load i32, ptr %10, align 4, !tbaa !51
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %298

259:                                              ; preds = %256
  %260 = load ptr, ptr %16, align 8, !tbaa !184
  %261 = getelementptr inbounds nuw %struct.WvChannel, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [3 x i32], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %262, align 4, !tbaa !51
  %264 = ashr i32 %263, 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !51
  %266 = load ptr, ptr %16, align 8, !tbaa !184
  %267 = getelementptr inbounds nuw %struct.WvChannel, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [3 x i32], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !51
  %270 = ashr i32 %269, 4
  %271 = add nsw i32 %270, 1
  %272 = sub nsw i32 %271, 1
  store i32 %272, ptr %14, align 4, !tbaa !51
  %273 = load ptr, ptr %16, align 8, !tbaa !184
  %274 = getelementptr inbounds nuw %struct.WvChannel, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [3 x i32], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %275, align 4, !tbaa !51
  %277 = add i32 %276, 128
  %278 = sdiv i32 %277, 128
  %279 = mul i32 %278, 5
  %280 = load ptr, ptr %16, align 8, !tbaa !184
  %281 = getelementptr inbounds nuw %struct.WvChannel, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [3 x i32], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %282, align 4, !tbaa !51
  %284 = add i32 %283, %279
  store i32 %284, ptr %282, align 4, !tbaa !51
  %285 = load ptr, ptr %16, align 8, !tbaa !184
  %286 = getelementptr inbounds nuw %struct.WvChannel, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [3 x i32], ptr %286, i64 0, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !51
  %289 = add i32 %288, 64
  %290 = sub i32 %289, 2
  %291 = sdiv i32 %290, 64
  %292 = mul i32 %291, 2
  %293 = load ptr, ptr %16, align 8, !tbaa !184
  %294 = getelementptr inbounds nuw %struct.WvChannel, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [3 x i32], ptr %294, i64 0, i64 1
  %296 = load i32, ptr %295, align 4, !tbaa !51
  %297 = sub i32 %296, %292
  store i32 %297, ptr %295, align 4, !tbaa !51
  br label %427

298:                                              ; preds = %256
  %299 = load i32, ptr %10, align 4, !tbaa !51
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %359

301:                                              ; preds = %298
  %302 = load ptr, ptr %16, align 8, !tbaa !184
  %303 = getelementptr inbounds nuw %struct.WvChannel, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [3 x i32], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %304, align 4, !tbaa !51
  %306 = ashr i32 %305, 4
  %307 = add nsw i32 %306, 1
  %308 = load ptr, ptr %16, align 8, !tbaa !184
  %309 = getelementptr inbounds nuw %struct.WvChannel, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [3 x i32], ptr %309, i64 0, i64 1
  %311 = load i32, ptr %310, align 4, !tbaa !51
  %312 = ashr i32 %311, 4
  %313 = add nsw i32 %312, 1
  %314 = add nsw i32 %307, %313
  store i32 %314, ptr %13, align 4, !tbaa !51
  %315 = load ptr, ptr %16, align 8, !tbaa !184
  %316 = getelementptr inbounds nuw %struct.WvChannel, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [3 x i32], ptr %316, i64 0, i64 2
  %318 = load i32, ptr %317, align 4, !tbaa !51
  %319 = ashr i32 %318, 4
  %320 = add nsw i32 %319, 1
  %321 = sub nsw i32 %320, 1
  store i32 %321, ptr %14, align 4, !tbaa !51
  %322 = load ptr, ptr %16, align 8, !tbaa !184
  %323 = getelementptr inbounds nuw %struct.WvChannel, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [3 x i32], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %324, align 4, !tbaa !51
  %326 = add i32 %325, 128
  %327 = sdiv i32 %326, 128
  %328 = mul i32 %327, 5
  %329 = load ptr, ptr %16, align 8, !tbaa !184
  %330 = getelementptr inbounds nuw %struct.WvChannel, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds [3 x i32], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %331, align 4, !tbaa !51
  %333 = add i32 %332, %328
  store i32 %333, ptr %331, align 4, !tbaa !51
  %334 = load ptr, ptr %16, align 8, !tbaa !184
  %335 = getelementptr inbounds nuw %struct.WvChannel, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [3 x i32], ptr %335, i64 0, i64 1
  %337 = load i32, ptr %336, align 4, !tbaa !51
  %338 = add i32 %337, 64
  %339 = sdiv i32 %338, 64
  %340 = mul i32 %339, 5
  %341 = load ptr, ptr %16, align 8, !tbaa !184
  %342 = getelementptr inbounds nuw %struct.WvChannel, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [3 x i32], ptr %342, i64 0, i64 1
  %344 = load i32, ptr %343, align 4, !tbaa !51
  %345 = add i32 %344, %340
  store i32 %345, ptr %343, align 4, !tbaa !51
  %346 = load ptr, ptr %16, align 8, !tbaa !184
  %347 = getelementptr inbounds nuw %struct.WvChannel, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [3 x i32], ptr %347, i64 0, i64 2
  %349 = load i32, ptr %348, align 4, !tbaa !51
  %350 = add i32 %349, 32
  %351 = sub i32 %350, 2
  %352 = sdiv i32 %351, 32
  %353 = mul i32 %352, 2
  %354 = load ptr, ptr %16, align 8, !tbaa !184
  %355 = getelementptr inbounds nuw %struct.WvChannel, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [3 x i32], ptr %355, i64 0, i64 2
  %357 = load i32, ptr %356, align 4, !tbaa !51
  %358 = sub i32 %357, %353
  store i32 %358, ptr %356, align 4, !tbaa !51
  br label %426

359:                                              ; preds = %298
  %360 = load ptr, ptr %16, align 8, !tbaa !184
  %361 = getelementptr inbounds nuw %struct.WvChannel, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [3 x i32], ptr %361, i64 0, i64 0
  %363 = load i32, ptr %362, align 4, !tbaa !51
  %364 = ashr i32 %363, 4
  %365 = add nsw i32 %364, 1
  %366 = load ptr, ptr %16, align 8, !tbaa !184
  %367 = getelementptr inbounds nuw %struct.WvChannel, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds [3 x i32], ptr %367, i64 0, i64 1
  %369 = load i32, ptr %368, align 4, !tbaa !51
  %370 = ashr i32 %369, 4
  %371 = add nsw i32 %370, 1
  %372 = add nsw i32 %365, %371
  %373 = load ptr, ptr %16, align 8, !tbaa !184
  %374 = getelementptr inbounds nuw %struct.WvChannel, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [3 x i32], ptr %374, i64 0, i64 2
  %376 = load i32, ptr %375, align 4, !tbaa !51
  %377 = ashr i32 %376, 4
  %378 = add nsw i32 %377, 1
  %379 = load i32, ptr %10, align 4, !tbaa !51
  %380 = sub i32 %379, 2
  %381 = mul i32 %378, %380
  %382 = add i32 %372, %381
  store i32 %382, ptr %13, align 4, !tbaa !51
  %383 = load ptr, ptr %16, align 8, !tbaa !184
  %384 = getelementptr inbounds nuw %struct.WvChannel, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds [3 x i32], ptr %384, i64 0, i64 2
  %386 = load i32, ptr %385, align 4, !tbaa !51
  %387 = ashr i32 %386, 4
  %388 = add nsw i32 %387, 1
  %389 = sub nsw i32 %388, 1
  store i32 %389, ptr %14, align 4, !tbaa !51
  %390 = load ptr, ptr %16, align 8, !tbaa !184
  %391 = getelementptr inbounds nuw %struct.WvChannel, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [3 x i32], ptr %391, i64 0, i64 0
  %393 = load i32, ptr %392, align 4, !tbaa !51
  %394 = add i32 %393, 128
  %395 = sdiv i32 %394, 128
  %396 = mul i32 %395, 5
  %397 = load ptr, ptr %16, align 8, !tbaa !184
  %398 = getelementptr inbounds nuw %struct.WvChannel, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds [3 x i32], ptr %398, i64 0, i64 0
  %400 = load i32, ptr %399, align 4, !tbaa !51
  %401 = add i32 %400, %396
  store i32 %401, ptr %399, align 4, !tbaa !51
  %402 = load ptr, ptr %16, align 8, !tbaa !184
  %403 = getelementptr inbounds nuw %struct.WvChannel, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds [3 x i32], ptr %403, i64 0, i64 1
  %405 = load i32, ptr %404, align 4, !tbaa !51
  %406 = add i32 %405, 64
  %407 = sdiv i32 %406, 64
  %408 = mul i32 %407, 5
  %409 = load ptr, ptr %16, align 8, !tbaa !184
  %410 = getelementptr inbounds nuw %struct.WvChannel, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [3 x i32], ptr %410, i64 0, i64 1
  %412 = load i32, ptr %411, align 4, !tbaa !51
  %413 = add i32 %412, %408
  store i32 %413, ptr %411, align 4, !tbaa !51
  %414 = load ptr, ptr %16, align 8, !tbaa !184
  %415 = getelementptr inbounds nuw %struct.WvChannel, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds [3 x i32], ptr %415, i64 0, i64 2
  %417 = load i32, ptr %416, align 4, !tbaa !51
  %418 = add i32 %417, 32
  %419 = sdiv i32 %418, 32
  %420 = mul i32 %419, 5
  %421 = load ptr, ptr %16, align 8, !tbaa !184
  %422 = getelementptr inbounds nuw %struct.WvChannel, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds [3 x i32], ptr %422, i64 0, i64 2
  %424 = load i32, ptr %423, align 4, !tbaa !51
  %425 = add i32 %424, %420
  store i32 %425, ptr %423, align 4, !tbaa !51
  br label %426

426:                                              ; preds = %359, %301
  br label %427

427:                                              ; preds = %426, %259
  br label %428

428:                                              ; preds = %427, %235
  %429 = load ptr, ptr %16, align 8, !tbaa !184
  %430 = getelementptr inbounds nuw %struct.WvChannel, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !186
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %444, label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %13, align 4, !tbaa !51
  %435 = load ptr, ptr %7, align 8, !tbaa !136
  %436 = load i32, ptr %14, align 4, !tbaa !51
  %437 = call i32 @get_tail(ptr noundef %435, i32 noundef %436)
  %438 = add i32 %434, %437
  store i32 %438, ptr %15, align 4, !tbaa !51
  %439 = load ptr, ptr %7, align 8, !tbaa !136
  %440 = call i32 @get_bits_left(ptr noundef %439)
  %441 = icmp sle i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %433
  br label %520

443:                                              ; preds = %433
  br label %490

444:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %445 = load i32, ptr %13, align 4, !tbaa !51
  %446 = mul i32 %445, 2
  %447 = load i32, ptr %14, align 4, !tbaa !51
  %448 = add i32 %446, %447
  %449 = add i32 %448, 1
  %450 = lshr i32 %449, 1
  store i32 %450, ptr %18, align 4, !tbaa !51
  br label %451

451:                                              ; preds = %478, %444
  %452 = load i32, ptr %14, align 4, !tbaa !51
  %453 = load ptr, ptr %16, align 8, !tbaa !184
  %454 = getelementptr inbounds nuw %struct.WvChannel, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4, !tbaa !186
  %456 = icmp sgt i32 %452, %455
  br i1 %456, label %457, label %485

457:                                              ; preds = %451
  %458 = load ptr, ptr %7, align 8, !tbaa !136
  %459 = call i32 @get_bits_left(ptr noundef %458)
  %460 = icmp sle i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  store i32 2, ptr %17, align 4
  br label %487

462:                                              ; preds = %457
  %463 = load ptr, ptr %7, align 8, !tbaa !136
  %464 = call i32 @get_bits1(ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %462
  %467 = load i32, ptr %18, align 4, !tbaa !51
  %468 = load i32, ptr %13, align 4, !tbaa !51
  %469 = sub i32 %467, %468
  %470 = load i32, ptr %14, align 4, !tbaa !51
  %471 = sub i32 %470, %469
  store i32 %471, ptr %14, align 4, !tbaa !51
  %472 = load i32, ptr %18, align 4, !tbaa !51
  store i32 %472, ptr %13, align 4, !tbaa !51
  br label %478

473:                                              ; preds = %462
  %474 = load i32, ptr %18, align 4, !tbaa !51
  %475 = load i32, ptr %13, align 4, !tbaa !51
  %476 = sub i32 %474, %475
  %477 = sub i32 %476, 1
  store i32 %477, ptr %14, align 4, !tbaa !51
  br label %478

478:                                              ; preds = %473, %466
  %479 = load i32, ptr %13, align 4, !tbaa !51
  %480 = mul i32 %479, 2
  %481 = load i32, ptr %14, align 4, !tbaa !51
  %482 = add i32 %480, %481
  %483 = add i32 %482, 1
  %484 = lshr i32 %483, 1
  store i32 %484, ptr %18, align 4, !tbaa !51
  br label %451, !llvm.loop !187

485:                                              ; preds = %451
  %486 = load i32, ptr %18, align 4, !tbaa !51
  store i32 %486, ptr %15, align 4, !tbaa !51
  store i32 0, ptr %17, align 4
  br label %487

487:                                              ; preds = %461, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %488 = load i32, ptr %17, align 4
  switch i32 %488, label %532 [
    i32 0, label %489
    i32 2, label %520
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489, %443
  %491 = load ptr, ptr %7, align 8, !tbaa !136
  %492 = call i32 @get_bits1(ptr noundef %491)
  store i32 %492, ptr %12, align 4, !tbaa !51
  %493 = load ptr, ptr %6, align 8, !tbaa !68
  %494 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %493, i32 0, i32 22
  %495 = load i32, ptr %494, align 4, !tbaa !85
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %510

497:                                              ; preds = %490
  %498 = load i32, ptr %15, align 4, !tbaa !51
  %499 = call i32 @wp_log2(i32 noundef %498)
  %500 = load ptr, ptr %16, align 8, !tbaa !184
  %501 = getelementptr inbounds nuw %struct.WvChannel, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !105
  %503 = add nsw i32 %502, 128
  %504 = ashr i32 %503, 8
  %505 = sub nsw i32 %499, %504
  %506 = load ptr, ptr %16, align 8, !tbaa !184
  %507 = getelementptr inbounds nuw %struct.WvChannel, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !105
  %509 = add nsw i32 %508, %505
  store i32 %509, ptr %507, align 4, !tbaa !105
  br label %510

510:                                              ; preds = %497, %490
  %511 = load i32, ptr %12, align 4, !tbaa !51
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load i32, ptr %15, align 4, !tbaa !51
  %515 = xor i32 %514, -1
  br label %518

516:                                              ; preds = %510
  %517 = load i32, ptr %15, align 4, !tbaa !51
  br label %518

518:                                              ; preds = %516, %513
  %519 = phi i32 [ %515, %513 ], [ %517, %516 ]
  store i32 %519, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %532

520:                                              ; preds = %487, %442, %230, %176, %162, %149, %103, %89
  %521 = load ptr, ptr %7, align 8, !tbaa !136
  %522 = call i32 @get_bits_left(ptr noundef %521)
  store i32 %522, ptr %15, align 4, !tbaa !51
  %523 = load i32, ptr %15, align 4, !tbaa !51
  %524 = icmp sle i32 %523, 0
  br i1 %524, label %525, label %530

525:                                              ; preds = %520
  %526 = load ptr, ptr %6, align 8, !tbaa !68
  %527 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !tbaa !129
  %529 = load i32, ptr %15, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %528, i32 noundef 16, ptr noundef @.str.43, i32 noundef %529)
  br label %530

530:                                              ; preds = %525, %520
  %531 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 1, ptr %531, align 4, !tbaa !51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %532

532:                                              ; preds = %530, %518, %487, %113, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %533 = load i32, ptr %5, align 4
  ret i32 %533
}

; Function Attrs: nounwind uwtable
define internal float @wv_get_value_float(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.1, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !115
  store i32 %17, ptr %10, align 4, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 33, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %23, i32 0, i32 9
  %25 = call i32 @get_bits_left(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !51
  %26 = load i32, ptr %12, align 4, !tbaa !51
  %27 = add nsw i32 %26, 512
  %28 = icmp slt i32 %27, 33
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %32 = load i32, ptr %13, align 4
  switch i32 %32, label %219 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i32, ptr %7, align 4, !tbaa !51
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %153

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %39, align 4, !tbaa !114
  %41 = shl i32 1, %40
  %42 = load i32, ptr %7, align 4, !tbaa !51
  %43 = mul i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !51
  %44 = load i32, ptr %7, align 4, !tbaa !51
  %45 = icmp slt i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !51
  %47 = load i32, ptr %9, align 4, !tbaa !51
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load i32, ptr %7, align 4, !tbaa !51
  %51 = sub i32 0, %50
  store i32 %51, ptr %7, align 4, !tbaa !51
  br label %52

52:                                               ; preds = %49, %37
  %53 = load i32, ptr %7, align 4, !tbaa !51
  %54 = icmp uge i32 %53, 16777216
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !77
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %61, i32 0, i32 9
  %63 = call i32 @get_bits1(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %66, i32 0, i32 9
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 23)
  store i32 %68, ptr %7, align 4, !tbaa !51
  br label %70

69:                                               ; preds = %60, %55
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %70

70:                                               ; preds = %69, %65
  store i32 255, ptr %10, align 4, !tbaa !51
  br label %150

71:                                               ; preds = %52
  %72 = load i32, ptr %10, align 4, !tbaa !51
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %145

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %75 = load i32, ptr %7, align 4, !tbaa !51
  %76 = call i32 @ff_log2_c(i32 noundef %75) #14
  %77 = sub nsw i32 23, %76
  store i32 %77, ptr %14, align 4, !tbaa !51
  %78 = load ptr, ptr %5, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %78, i32 0, i32 27
  %80 = load i32, ptr %79, align 8, !tbaa !115
  store i32 %80, ptr %10, align 4, !tbaa !51
  %81 = load i32, ptr %10, align 4, !tbaa !51
  %82 = load i32, ptr %14, align 4, !tbaa !51
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load i32, ptr %10, align 4, !tbaa !51
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %10, align 4, !tbaa !51
  store i32 %86, ptr %14, align 4, !tbaa !51
  br label %87

87:                                               ; preds = %84, %74
  %88 = load i32, ptr %14, align 4, !tbaa !51
  %89 = load i32, ptr %10, align 4, !tbaa !51
  %90 = sub nsw i32 %89, %88
  store i32 %90, ptr %10, align 4, !tbaa !51
  %91 = load i32, ptr %14, align 4, !tbaa !51
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %144

93:                                               ; preds = %87
  %94 = load i32, ptr %14, align 4, !tbaa !51
  %95 = load i32, ptr %7, align 4, !tbaa !51
  %96 = shl i32 %95, %94
  store i32 %96, ptr %7, align 4, !tbaa !51
  %97 = load ptr, ptr %5, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 8, !tbaa !113
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !77
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %108, i32 0, i32 25
  %110 = load i32, ptr %109, align 8, !tbaa !113
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %114, i32 0, i32 9
  %116 = call i32 @get_bits1(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113, %93
  %119 = load i32, ptr %14, align 4, !tbaa !51
  %120 = shl i32 1, %119
  %121 = sub nsw i32 %120, 1
  %122 = load i32, ptr %7, align 4, !tbaa !51
  %123 = or i32 %122, %121
  store i32 %123, ptr %7, align 4, !tbaa !51
  br label %143

124:                                              ; preds = %113, %107, %102
  %125 = load ptr, ptr %5, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !77
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %130, i32 0, i32 25
  %132 = load i32, ptr %131, align 8, !tbaa !113
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %14, align 4, !tbaa !51
  %139 = call i32 @get_bits(ptr noundef %137, i32 noundef %138)
  %140 = load i32, ptr %7, align 4, !tbaa !51
  %141 = or i32 %140, %139
  store i32 %141, ptr %7, align 4, !tbaa !51
  br label %142

142:                                              ; preds = %135, %129, %124
  br label %143

143:                                              ; preds = %142, %118
  br label %144

144:                                              ; preds = %143, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %149

145:                                              ; preds = %71
  %146 = load ptr, ptr %5, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %146, i32 0, i32 27
  %148 = load i32, ptr %147, align 8, !tbaa !115
  store i32 %148, ptr %10, align 4, !tbaa !51
  br label %149

149:                                              ; preds = %145, %144
  br label %150

150:                                              ; preds = %149, %70
  %151 = load i32, ptr %7, align 4, !tbaa !51
  %152 = and i32 %151, 8388607
  store i32 %152, ptr %7, align 4, !tbaa !51
  br label %198

153:                                              ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !51
  store i32 0, ptr %10, align 4, !tbaa !51
  %154 = load ptr, ptr %5, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !77
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %197

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %159, i32 0, i32 25
  %161 = load i32, ptr %160, align 8, !tbaa !113
  %162 = and i32 %161, 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %197

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %165, i32 0, i32 9
  %167 = call i32 @get_bits1(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %170, i32 0, i32 9
  %172 = call i32 @get_bits(ptr noundef %171, i32 noundef 23)
  store i32 %172, ptr %7, align 4, !tbaa !51
  %173 = load ptr, ptr %5, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %173, i32 0, i32 27
  %175 = load i32, ptr %174, align 8, !tbaa !115
  %176 = icmp sge i32 %175, 25
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %178, i32 0, i32 9
  %180 = call i32 @get_bits(ptr noundef %179, i32 noundef 8)
  store i32 %180, ptr %10, align 4, !tbaa !51
  br label %181

181:                                              ; preds = %177, %169
  %182 = load ptr, ptr %5, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %182, i32 0, i32 9
  %184 = call i32 @get_bits1(ptr noundef %183)
  store i32 %184, ptr %9, align 4, !tbaa !51
  br label %196

185:                                              ; preds = %164
  %186 = load ptr, ptr %5, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %186, i32 0, i32 25
  %188 = load i32, ptr %187, align 8, !tbaa !113
  %189 = and i32 %188, 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %192, i32 0, i32 9
  %194 = call i32 @get_bits1(ptr noundef %193)
  store i32 %194, ptr %9, align 4, !tbaa !51
  br label %195

195:                                              ; preds = %191, %185
  br label %196

196:                                              ; preds = %195, %181
  br label %197

197:                                              ; preds = %196, %158, %153
  br label %198

198:                                              ; preds = %197, %150
  %199 = load ptr, ptr %6, align 8, !tbaa !44
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = mul i32 %200, 27
  %202 = load i32, ptr %7, align 4, !tbaa !51
  %203 = mul nsw i32 %202, 9
  %204 = add i32 %201, %203
  %205 = load i32, ptr %10, align 4, !tbaa !51
  %206 = mul nsw i32 %205, 3
  %207 = add i32 %204, %206
  %208 = load i32, ptr %9, align 4, !tbaa !51
  %209 = add i32 %207, %208
  %210 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 %209, ptr %210, align 4, !tbaa !51
  %211 = load i32, ptr %9, align 4, !tbaa !51
  %212 = shl i32 %211, 31
  %213 = load i32, ptr %10, align 4, !tbaa !51
  %214 = shl i32 %213, 23
  %215 = or i32 %212, %214
  %216 = load i32, ptr %7, align 4, !tbaa !51
  %217 = or i32 %215, %216
  store i32 %217, ptr %8, align 4, !tbaa !53
  %218 = load float, ptr %8, align 4, !tbaa !53
  store float %218, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %219

219:                                              ; preds = %198, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %220 = load float, ptr %4, align 4
  ret float %220
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wv_get_value_integer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = shl i32 1, %15
  %17 = load i32, ptr %6, align 4, !tbaa !51
  %18 = mul i32 %17, %16
  store i32 %18, ptr %6, align 4, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %24, i32 0, i32 9
  %26 = call i32 @get_bits_left(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 4, !tbaa !70
  %37 = call i32 @get_bits_long(ptr noundef %33, i32 noundef %36)
  %38 = load i32, ptr %6, align 4, !tbaa !51
  %39 = or i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !51
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = mul i32 %41, 9
  %43 = load i32, ptr %6, align 4, !tbaa !51
  %44 = and i32 %43, 65535
  %45 = mul i32 %44, 3
  %46 = add i32 %42, %45
  %47 = load i32, ptr %6, align 4, !tbaa !51
  %48 = lshr i32 %47, 16
  %49 = add i32 %46, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %49, ptr %50, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %31, %23, %12
  br label %52

52:                                               ; preds = %51, %3
  %53 = load i32, ptr %6, align 4, !tbaa !51
  %54 = load ptr, ptr %4, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 8, !tbaa !76
  %57 = and i32 %53, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = or i32 %57, %60
  store i32 %61, ptr %7, align 4, !tbaa !51
  %62 = load i32, ptr %6, align 4, !tbaa !51
  %63 = load i32, ptr %7, align 4, !tbaa !51
  %64 = add i32 %62, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8, !tbaa !74
  %68 = shl i32 %64, %67
  %69 = load i32, ptr %7, align 4, !tbaa !51
  %70 = sub i32 %68, %69
  store i32 %70, ptr %7, align 4, !tbaa !51
  %71 = load ptr, ptr %4, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %71, i32 0, i32 21
  %73 = load i32, ptr %72, align 8, !tbaa !84
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %52
  %76 = load i32, ptr %7, align 4, !tbaa !51
  %77 = load ptr, ptr %4, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %77, i32 0, i32 24
  %79 = load i32, ptr %78, align 4, !tbaa !88
  %80 = load ptr, ptr %4, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 8, !tbaa !87
  %83 = call i32 @av_clip_c(i32 noundef %76, i32 noundef %79, i32 noundef %82) #14
  store i32 %83, ptr %7, align 4, !tbaa !51
  br label %84

84:                                               ; preds = %75, %52
  %85 = load i32, ptr %7, align 4, !tbaa !51
  %86 = load ptr, ptr %4, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %86, i32 0, i32 20
  %88 = load i32, ptr %87, align 4, !tbaa !86
  %89 = shl i32 %85, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary_0_33(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call i32 @get_unary(ptr noundef %3, i32 noundef 0, i32 noundef 33)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @update_error_limit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i32 0, ptr %4, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %72, %1
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %75

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %16, i32 0, i32 28
  %18 = load i32, ptr %4, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.WvChannel], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.WvChannel, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !108
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %4, align 4, !tbaa !51
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %struct.WvChannel], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.WvChannel, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = sub i32 -1, %29
  %31 = icmp ugt i32 %22, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %198

33:                                               ; preds = %15
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %34, i32 0, i32 28
  %36 = load i32, ptr %4, align 4, !tbaa !51
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x %struct.WvChannel], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.WvChannel, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !110
  %41 = load ptr, ptr %3, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %41, i32 0, i32 28
  %43 = load i32, ptr %4, align 4, !tbaa !51
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.WvChannel], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.WvChannel, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !108
  %48 = add i32 %47, %40
  store i32 %48, ptr %46, align 4, !tbaa !108
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %49, i32 0, i32 28
  %51 = load i32, ptr %4, align 4, !tbaa !51
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x %struct.WvChannel], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.WvChannel, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !108
  %56 = lshr i32 %55, 16
  %57 = load i32, ptr %4, align 4, !tbaa !51
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !51
  %60 = load ptr, ptr %3, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %4, align 4, !tbaa !51
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x %struct.WvChannel], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.WvChannel, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !105
  %67 = add nsw i32 %66, 128
  %68 = ashr i32 %67, 8
  %69 = load i32, ptr %4, align 4, !tbaa !51
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !51
  br label %72

72:                                               ; preds = %33
  %73 = load i32, ptr %4, align 4, !tbaa !51
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !51
  br label %9, !llvm.loop !188

75:                                               ; preds = %9
  %76 = load ptr, ptr %3, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !82
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %130

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %82, align 4, !tbaa !85
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %130

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %86 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = sub nsw i32 %87, %89
  %91 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = add nsw i32 %90, %92
  %94 = add nsw i32 %93, 1
  %95 = ashr i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !51
  %96 = load i32, ptr %8, align 4, !tbaa !51
  %97 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %85
  %101 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !51
  %103 = mul nsw i32 %102, 2
  %104 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %103, ptr %104, align 4, !tbaa !51
  %105 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %105, align 4, !tbaa !51
  br label %129

106:                                              ; preds = %85
  %107 = load i32, ptr %8, align 4, !tbaa !51
  %108 = sub nsw i32 0, %107
  %109 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !51
  %115 = mul nsw i32 %114, 2
  store i32 %115, ptr %113, align 4, !tbaa !51
  %116 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %116, align 4, !tbaa !51
  br label %128

117:                                              ; preds = %106
  %118 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !51
  %120 = load i32, ptr %8, align 4, !tbaa !51
  %121 = add nsw i32 %119, %120
  %122 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %121, ptr %122, align 4, !tbaa !51
  %123 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !51
  %125 = load i32, ptr %8, align 4, !tbaa !51
  %126 = sub nsw i32 %124, %125
  %127 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %126, ptr %127, align 4, !tbaa !51
  br label %128

128:                                              ; preds = %117, %112
  br label %129

129:                                              ; preds = %128, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %130

130:                                              ; preds = %129, %80, %75
  store i32 0, ptr %4, align 4, !tbaa !51
  br label %131

131:                                              ; preds = %194, %130
  %132 = load i32, ptr %4, align 4, !tbaa !51
  %133 = load ptr, ptr %3, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !82
  %136 = icmp sle i32 %132, %135
  br i1 %136, label %137, label %197

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %138, i32 0, i32 22
  %140 = load i32, ptr %139, align 4, !tbaa !85
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %180

142:                                              ; preds = %137
  %143 = load i32, ptr %4, align 4, !tbaa !51
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !51
  %147 = load i32, ptr %4, align 4, !tbaa !51
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !51
  %151 = sub nsw i32 %146, %150
  %152 = icmp sgt i32 %151, -256
  br i1 %152, label %153, label %172

153:                                              ; preds = %142
  %154 = load i32, ptr %4, align 4, !tbaa !51
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !51
  %158 = load i32, ptr %4, align 4, !tbaa !51
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !51
  %162 = sub nsw i32 %157, %161
  %163 = add nsw i32 %162, 256
  %164 = trunc i32 %163 to i16
  %165 = call i32 @wp_exp2(i16 noundef signext %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %166, i32 0, i32 28
  %168 = load i32, ptr %4, align 4, !tbaa !51
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x %struct.WvChannel], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.WvChannel, ptr %170, i32 0, i32 2
  store i32 %165, ptr %171, align 4, !tbaa !186
  br label %179

172:                                              ; preds = %142
  %173 = load ptr, ptr %3, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %173, i32 0, i32 28
  %175 = load i32, ptr %4, align 4, !tbaa !51
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x %struct.WvChannel], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.WvChannel, ptr %177, i32 0, i32 2
  store i32 0, ptr %178, align 4, !tbaa !186
  br label %179

179:                                              ; preds = %172, %153
  br label %193

180:                                              ; preds = %137
  %181 = load i32, ptr %4, align 4, !tbaa !51
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !51
  %185 = trunc i32 %184 to i16
  %186 = call i32 @wp_exp2(i16 noundef signext %185)
  %187 = load ptr, ptr %3, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw %struct.WavpackFrameContext, ptr %187, i32 0, i32 28
  %189 = load i32, ptr %4, align 4, !tbaa !51
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x %struct.WvChannel], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.WvChannel, ptr %191, i32 0, i32 2
  store i32 %186, ptr %192, align 4, !tbaa !186
  br label %193

193:                                              ; preds = %180, %179
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4, !tbaa !51
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4, !tbaa !51
  br label %131, !llvm.loop !189

197:                                              ; preds = %131
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %198

198:                                              ; preds = %197, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_tail(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = icmp ult i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !51
  %15 = call i32 @ff_log2_c(i32 noundef %14) #14
  store i32 %15, ptr %6, align 4, !tbaa !51
  %16 = load i32, ptr %6, align 4, !tbaa !51
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 %19, %21
  %23 = sub nsw i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !51
  %25 = load ptr, ptr %4, align 8, !tbaa !136
  %26 = load i32, ptr %6, align 4, !tbaa !51
  %27 = call i32 @get_bits_long(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !51
  %28 = load i32, ptr %8, align 4, !tbaa !51
  %29 = load i32, ptr %7, align 4, !tbaa !51
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %13
  %32 = load i32, ptr %8, align 4, !tbaa !51
  %33 = mul i32 %32, 2
  %34 = load i32, ptr %7, align 4, !tbaa !51
  %35 = sub i32 %33, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !136
  %37 = call i32 @get_bits1(ptr noundef %36)
  %38 = add i32 %35, %37
  store i32 %38, ptr %8, align 4, !tbaa !51
  br label %39

39:                                               ; preds = %31, %13
  %40 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !180
  store i32 %7, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = load i32, ptr %3, align 4, !tbaa !51
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !53
  store i8 %15, ptr %4, align 1, !tbaa !53
  %16 = load i32, ptr %3, align 4, !tbaa !51
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !53
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !53
  %22 = load i8, ptr %4, align 1, !tbaa !53
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !53
  %26 = load ptr, ptr %2, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !180
  %29 = load ptr, ptr %2, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !178
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !51
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !51
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !51
  %38 = load ptr, ptr %2, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !180
  %40 = load i8, ptr %4, align 1, !tbaa !53
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @wp_log2(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !51
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !51
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !51
  %15 = lshr i32 %14, 9
  %16 = load i32, ptr %3, align 4, !tbaa !51
  %17 = add i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !51
  %18 = load i32, ptr %3, align 4, !tbaa !51
  %19 = call i32 @ff_log2_c(i32 noundef %18) #14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !51
  %21 = load i32, ptr %4, align 4, !tbaa !51
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %23, label %36

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4, !tbaa !51
  %25 = shl i32 %24, 8
  %26 = load i32, ptr %3, align 4, !tbaa !51
  %27 = load i32, ptr %4, align 4, !tbaa !51
  %28 = sub nsw i32 9, %27
  %29 = shl i32 %26, %28
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !53
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %25, %34
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

36:                                               ; preds = %13
  %37 = load i32, ptr %4, align 4, !tbaa !51
  %38 = shl i32 %37, 8
  %39 = load i32, ptr %3, align 4, !tbaa !51
  %40 = load i32, ptr %4, align 4, !tbaa !51
  %41 = sub nsw i32 %40, 9
  %42 = lshr i32 %39, %41
  %43 = and i32 %42, 255
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !53
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %38, %47
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %36, %23, %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !136
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !51
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !51
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !51
  br label %8, !llvm.loop !190

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %2, align 4, !tbaa !51
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !51
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !51
  %10 = load i32, ptr %3, align 4, !tbaa !51
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !51
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !51
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !51
  %19 = load i32, ptr %3, align 4, !tbaa !51
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !51
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !51
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !51
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !51
  %29 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !51
  %15 = load i32, ptr %7, align 4, !tbaa !51
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !51
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @ff_dsd2pcm_translate(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_refstruct_pool_uninit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  call void @av_refstruct_unref(ptr noundef %3)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS14WavpackContext", !6, i64 0}
!31 = !{!32, !35, i64 40}
!32 = !{!"WavpackContext", !5, i64 0, !33, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !34, i64 32, !35, i64 40, !35, i64 48, !36, i64 56, !12, i64 64}
!33 = !{!"p2 _ZTS19WavpackFrameContext", !28, i64 0}
!34 = !{!"p1 _ZTS10DSDContext", !6, i64 0}
!35 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!36 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!37 = !{!32, !34, i64 32}
!38 = !{!32, !12, i64 64}
!39 = !{!32, !5, i64 0}
!40 = !{!32, !12, i64 16}
!41 = !{!32, !36, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!16, !16, i64 0}
!50 = !{!48, !12, i64 32}
!51 = !{!12, !12, i64 0}
!52 = !{!32, !12, i64 24}
!53 = !{!7, !7, i64 0}
!54 = !{!32, !12, i64 20}
!55 = !{!32, !12, i64 28}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!10, !12, i64 356}
!59 = !{!32, !35, i64 48}
!60 = !{!10, !6, i64 680}
!61 = !{!32, !33, i64 8}
!62 = distinct !{!62, !57}
!63 = !{!15, !15, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!35, !35, i64 0}
!66 = !{!67, !12, i64 4}
!67 = !{!"ThreadProgress", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS19WavpackFrameContext", !6, i64 0}
!70 = !{!71, !12, i64 1532}
!71 = !{!"WavpackFrameContext", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !72, i64 32, !12, i64 64, !12, i64 68, !72, i64 72, !12, i64 104, !12, i64 108, !7, i64 112, !12, i64 1520, !12, i64 1524, !12, i64 1528, !12, i64 1532, !12, i64 1536, !12, i64 1540, !12, i64 1544, !12, i64 1548, !12, i64 1552, !12, i64 1556, !12, i64 1560, !12, i64 1564, !12, i64 1568, !12, i64 1572, !12, i64 1576, !7, i64 1580, !73, i64 1640, !7, i64 1664, !7, i64 2688, !7, i64 43648, !7, i64 60032, !7, i64 68224}
!72 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!73 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!74 = !{!71, !12, i64 1544}
!75 = !{!71, !12, i64 1540}
!76 = !{!71, !12, i64 1536}
!77 = !{!71, !12, i64 64}
!78 = !{!71, !12, i64 104}
!79 = !{!71, !12, i64 8}
!80 = !{!10, !12, i64 348}
!81 = !{!71, !12, i64 12}
!82 = !{!71, !12, i64 16}
!83 = !{!71, !12, i64 20}
!84 = !{!71, !12, i64 1552}
!85 = !{!71, !12, i64 1556}
!86 = !{!71, !12, i64 1548}
!87 = !{!71, !12, i64 1560}
!88 = !{!71, !12, i64 1564}
!89 = !{!71, !12, i64 24}
!90 = !{!71, !12, i64 108}
!91 = distinct !{!91, !57}
!92 = !{!93, !12, i64 4}
!93 = !{!"Decorr", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 48, !12, i64 80, !12, i64 84}
!94 = !{!93, !12, i64 0}
!95 = distinct !{!95, !57}
!96 = !{!93, !12, i64 8}
!97 = !{!93, !12, i64 12}
!98 = distinct !{!98, !57}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS6Decorr", !6, i64 0}
!101 = distinct !{!101, !57}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57}
!105 = !{!106, !12, i64 12}
!106 = !{!"WvChannel", !7, i64 0, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!107 = distinct !{!107, !57}
!108 = !{!106, !12, i64 20}
!109 = distinct !{!109, !57}
!110 = !{!106, !12, i64 24}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = !{!71, !12, i64 1568}
!114 = !{!71, !12, i64 1572}
!115 = !{!71, !12, i64 1576}
!116 = !{!73, !16, i64 0}
!117 = !{!71, !12, i64 68}
!118 = !{!20, !12, i64 4}
!119 = !{!10, !12, i64 344}
!120 = !{!10, !12, i64 652}
!121 = !{!122, !12, i64 112}
!122 = !{!"AVFrame", !7, i64 0, !7, i64 64, !123, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !124, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !125, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!123 = !{!"p2 omnipotent char", !28, i64 0}
!124 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!125 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!126 = !{!10, !12, i64 528}
!127 = !{!122, !123, i64 96}
!128 = !{!33, !33, i64 0}
!129 = !{!71, !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!132 = !{!73, !16, i64 16}
!133 = !{!73, !16, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"short", !7, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!138 = !{!72, !12, i64 20}
!139 = distinct !{!139, !57}
!140 = !{!141, !12, i64 8}
!141 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!142 = !{!141, !12, i64 12}
!143 = !{!141, !12, i64 16}
!144 = !{!141, !12, i64 20}
!145 = !{!141, !12, i64 24}
!146 = !{!141, !12, i64 28}
!147 = !{!141, !12, i64 32}
!148 = distinct !{!148, !57}
!149 = !{!141, !12, i64 0}
!150 = !{!141, !12, i64 4}
!151 = distinct !{!151, !57}
!152 = !{!141, !12, i64 36}
!153 = distinct !{!153, !57}
!154 = distinct !{!154, !57}
!155 = distinct !{!155, !57}
!156 = distinct !{!156, !57}
!157 = distinct !{!157, !57}
!158 = distinct !{!158, !57}
!159 = distinct !{!159, !57}
!160 = distinct !{!160, !57}
!161 = distinct !{!161, !57}
!162 = distinct !{!162, !57}
!163 = distinct !{!163, !57}
!164 = distinct !{!164, !57}
!165 = !{!19, !19, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 float", !6, i64 0}
!168 = !{!71, !12, i64 1528}
!169 = !{!71, !12, i64 1520}
!170 = !{!71, !12, i64 1524}
!171 = distinct !{!171, !57}
!172 = !{!18, !18, i64 0}
!173 = distinct !{!173, !57}
!174 = distinct !{!174, !57}
!175 = distinct !{!175, !57}
!176 = !{!123, !123, i64 0}
!177 = !{!72, !16, i64 0}
!178 = !{!72, !12, i64 24}
!179 = !{!72, !16, i64 8}
!180 = !{!72, !12, i64 16}
!181 = distinct !{!181, !57}
!182 = distinct !{!182, !57}
!183 = distinct !{!183, !57}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS9WvChannel", !6, i64 0}
!186 = !{!106, !12, i64 16}
!187 = distinct !{!187, !57}
!188 = distinct !{!188, !57}
!189 = distinct !{!189, !57}
!190 = distinct !{!190, !57}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTS15AVRefStructPool", !28, i64 0}
