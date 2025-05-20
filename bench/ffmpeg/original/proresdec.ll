target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ProresContext = type { %struct.BlockDSPContext, %struct.ProresDSPContext, ptr, i32, [64 x i8], [64 x i8], ptr, i32, i32, i32, [64 x i8], [64 x i8], ptr, i32, i32, ptr, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.ProresDSPContext = type { i32, [64 x i8], ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.SliceContext = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"prores\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apple ProRes (iCodec Pro)\00", align 1
@ff_prores_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_prores_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 147, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_prores_profiles, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 440, ptr @update_thread_context, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Unknown prores profile %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Auto bitdepth precision. Use %db decoding based on codec tag.\0A\00", align 1
@ff_prores_progressive_scan = external constant [64 x i8], align 16
@ff_prores_interlaced_scan = external constant [64 x i8], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"icpf\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"invalid frame header\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"error decoding picture header\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"error decoding picture\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"error, wrong header size\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"unsupported version: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"picture resolution change: %dx%d -> %dx%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Invalid alpha mode %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Header truncated\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"error, wrong picture header size\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"error, wrong picture data size\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"unsupported slice resolution: %dx%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"error, wrong slice count\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"error, wrong slice data size\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"error, slice out of bounds\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"error wrong mb count y %d h %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"invalid plane data size\0A\00", align 1
@dc_codebook = internal constant [7 x i8] c"\04((MMpp", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@run_to_cb = internal constant [16 x i8] c"\06\06\05\05\04))))((((((L", align 16
@.str.21 = private unnamed_addr constant [23 x i8] c"ac tex damaged %d, %d\0A\00", align 1
@lev_to_cb = internal constant [10 x i8] c"\04\0A\05\06\04((((L", align 1

; Function Attrs: nounwind uwtable
define internal i32 @update_thread_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ProresContext, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.ProresContext, ptr %16, i32 0, i32 16
  store i32 %15, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 115
  store i32 10, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !36
  switch i32 %11, label %34 [
    i32 1868787809, label %12
    i32 1935896673, label %15
    i32 1852010593, label %18
    i32 1751347297, label %21
    i32 1748267105, label %24
    i32 2016702561, label %29
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 121
  store i32 0, ptr %14, align 8, !tbaa !37
  br label %41

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 121
  store i32 1, ptr %17, align 8, !tbaa !37
  br label %41

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 121
  store i32 2, ptr %20, align 8, !tbaa !37
  br label %41

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 121
  store i32 3, ptr %23, align 8, !tbaa !37
  br label %41

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 121
  store i32 4, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 115
  store i32 12, ptr %28, align 4, !tbaa !35
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 121
  store i32 5, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 115
  store i32 12, ptr %33, align 4, !tbaa !35
  br label %41

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 121
  store i32 -99, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 24, ptr noundef @.str.2, i32 noundef %40)
  br label %41

41:                                               ; preds = %34, %29, %24, %21, %18, %15, %12
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 115
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, ptr @unpack_alpha_10, ptr @unpack_alpha_12
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.ProresContext, ptr %47, i32 0, i32 15
  store ptr %46, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 115
  %52 = load i32, ptr %51, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 48, ptr noundef @.str.3, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.ProresContext, ptr %53, i32 0, i32 0
  call void @ff_blockdsp_init(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ProresContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 115
  %59 = load i32, ptr %58, align 4, !tbaa !35
  call void @ff_proresdsp_init(ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ProresContext, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ProresContext, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %62, ptr noundef @ff_prores_progressive_scan, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.ProresContext, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.ProresContext, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %69, ptr noundef @ff_prores_interlaced_scan, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.ProresContext, ptr %74, i32 0, i32 16
  store i32 -1, ptr %75, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !46
  store i32 %25, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %26 = load i32, ptr %12, align 4, !tbaa !47
  %27 = icmp slt i32 %26, 28
  br i1 %27, label %34, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !45
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 1, !tbaa !48
  %32 = load i32, ptr @.str.4, align 1, !tbaa !48
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ProresContext, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !49
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ProresContext, ptr %40, i32 0, i32 13
  store i32 1, ptr %41, align 8, !tbaa !50
  %42 = load ptr, ptr %11, align 8, !tbaa !45
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %11, align 8, !tbaa !45
  %44 = load i32, ptr %12, align 4, !tbaa !47
  %45 = sub nsw i32 %44, 8
  store i32 %45, ptr %12, align 4, !tbaa !47
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = load ptr, ptr %11, align 8, !tbaa !45
  %48 = load i32, ptr %12, align 4, !tbaa !47
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i32 @decode_frame_header(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !47
  %51 = load i32, ptr %13, align 4, !tbaa !47
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

55:                                               ; preds = %36
  %56 = load i32, ptr %13, align 4, !tbaa !47
  %57 = load ptr, ptr %11, align 8, !tbaa !45
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !45
  %60 = load i32, ptr %13, align 4, !tbaa !47
  %61 = load i32, ptr %12, align 4, !tbaa !47
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %12, align 4, !tbaa !47
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = call i32 @ff_thread_get_buffer(ptr noundef %63, ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %15, align 4, !tbaa !47
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

69:                                               ; preds = %55
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %70)
  br label %71

71:                                               ; preds = %108, %69
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !45
  %74 = load i32, ptr %12, align 4, !tbaa !47
  %75 = call i32 @decode_picture_header(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !47
  %76 = load i32, ptr %14, align 4, !tbaa !47
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.6)
  %80 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = call i32 @decode_picture(ptr noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !47
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.7)
  %87 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

88:                                               ; preds = %81
  %89 = load i32, ptr %14, align 4, !tbaa !47
  %90 = load ptr, ptr %11, align 8, !tbaa !45
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %11, align 8, !tbaa !45
  %93 = load i32, ptr %14, align 4, !tbaa !47
  %94 = load i32, ptr %12, align 4, !tbaa !47
  %95 = sub nsw i32 %94, %93
  store i32 %95, ptr %12, align 4, !tbaa !47
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.ProresContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !51
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %88
  %101 = load i32, ptr %12, align 4, !tbaa !47
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.ProresContext, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8, !tbaa !50
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.ProresContext, ptr %109, i32 0, i32 13
  store i32 0, ptr %110, align 8, !tbaa !50
  br label %71

111:                                              ; preds = %103, %100, %88
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %113, align 4, !tbaa !47
  %114 = load ptr, ptr %9, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !46
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %112, %85, %78, %67, %53, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ProresContext, ptr %7, i32 0, i32 6
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @unpack_alpha_10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = load i32, ptr %7, align 4, !tbaa !47
  call void @unpack_alpha(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef 10)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = load i32, ptr %7, align 4, !tbaa !47
  call void @unpack_alpha(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 10)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack_alpha_12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = load i32, ptr %7, align 4, !tbaa !47
  call void @unpack_alpha(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef 12)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = load i32, ptr %7, align 4, !tbaa !47
  call void @unpack_alpha(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 12)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

declare void @ff_blockdsp_init(ptr noundef) #3

declare void @ff_proresdsp_init(ptr noundef, i32 noundef) #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @unpack_alpha(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load i32, ptr %9, align 4, !tbaa !47
  %18 = shl i32 1, %17
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %13, align 4, !tbaa !47
  %20 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %20, ptr %15, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %211, %5
  br label %22

22:                                               ; preds = %119, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = call i32 @get_bits1(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = load i32, ptr %9, align 4, !tbaa !47
  %29 = call i32 @get_bits(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !47
  br label %47

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = load i32, ptr %9, align 4, !tbaa !47
  %33 = icmp eq i32 %32, 16
  %34 = select i1 %33, i32 7, i32 4
  %35 = call i32 @get_bits(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !47
  %36 = load i32, ptr %14, align 4, !tbaa !47
  %37 = and i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !47
  %38 = load i32, ptr %14, align 4, !tbaa !47
  %39 = add nsw i32 %38, 2
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !47
  %41 = load i32, ptr %16, align 4, !tbaa !47
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load i32, ptr %14, align 4, !tbaa !47
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %14, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %47

47:                                               ; preds = %46, %26
  %48 = load i32, ptr %15, align 4, !tbaa !47
  %49 = load i32, ptr %14, align 4, !tbaa !47
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %11, align 4, !tbaa !47
  %52 = and i32 %50, %51
  store i32 %52, ptr %15, align 4, !tbaa !47
  %53 = load i32, ptr %9, align 4, !tbaa !47
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %55, label %77

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4, !tbaa !47
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4, !tbaa !47
  %60 = ashr i32 %59, 6
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %7, align 8, !tbaa !54
  %63 = load i32, ptr %13, align 4, !tbaa !47
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !47
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  store i16 %61, ptr %66, align 2, !tbaa !55
  br label %76

67:                                               ; preds = %55
  %68 = load i32, ptr %15, align 4, !tbaa !47
  %69 = ashr i32 %68, 4
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %7, align 8, !tbaa !54
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !47
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  store i16 %70, ptr %75, align 2, !tbaa !55
  br label %76

76:                                               ; preds = %67, %58
  br label %105

77:                                               ; preds = %47
  %78 = load i32, ptr %10, align 4, !tbaa !47
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 4, !tbaa !47
  %82 = shl i32 %81, 2
  %83 = load i32, ptr %15, align 4, !tbaa !47
  %84 = ashr i32 %83, 6
  %85 = or i32 %82, %84
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %7, align 8, !tbaa !54
  %88 = load i32, ptr %13, align 4, !tbaa !47
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !47
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  store i16 %86, ptr %91, align 2, !tbaa !55
  br label %104

92:                                               ; preds = %77
  %93 = load i32, ptr %15, align 4, !tbaa !47
  %94 = shl i32 %93, 4
  %95 = load i32, ptr %15, align 4, !tbaa !47
  %96 = ashr i32 %95, 4
  %97 = or i32 %94, %96
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %7, align 8, !tbaa !54
  %100 = load i32, ptr %13, align 4, !tbaa !47
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !47
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i16, ptr %99, i64 %102
  store i16 %98, ptr %103, align 2, !tbaa !55
  br label %104

104:                                              ; preds = %92, %80
  br label %105

105:                                              ; preds = %104, %76
  %106 = load i32, ptr %13, align 4, !tbaa !47
  %107 = load i32, ptr %8, align 4, !tbaa !47
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %121

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8, !tbaa !52
  %113 = call i32 @get_bits_left(ptr noundef %112)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8, !tbaa !52
  %117 = call i32 @get_bits1(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  br i1 %120, label %22, label %121, !llvm.loop !57

121:                                              ; preds = %119, %109
  %122 = load ptr, ptr %6, align 8, !tbaa !52
  %123 = call i32 @get_bits(ptr noundef %122, i32 noundef 4)
  store i32 %123, ptr %14, align 4, !tbaa !47
  %124 = load i32, ptr %14, align 4, !tbaa !47
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !52
  %128 = call i32 @get_bits(ptr noundef %127, i32 noundef 11)
  store i32 %128, ptr %14, align 4, !tbaa !47
  br label %129

129:                                              ; preds = %126, %121
  %130 = load i32, ptr %13, align 4, !tbaa !47
  %131 = load i32, ptr %14, align 4, !tbaa !47
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %8, align 4, !tbaa !47
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i32, ptr %8, align 4, !tbaa !47
  %137 = load i32, ptr %13, align 4, !tbaa !47
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %14, align 4, !tbaa !47
  br label %139

139:                                              ; preds = %135, %129
  %140 = load i32, ptr %9, align 4, !tbaa !47
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %142, label %173

142:                                              ; preds = %139
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %143

143:                                              ; preds = %169, %142
  %144 = load i32, ptr %12, align 4, !tbaa !47
  %145 = load i32, ptr %14, align 4, !tbaa !47
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %172

147:                                              ; preds = %143
  %148 = load i32, ptr %10, align 4, !tbaa !47
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load i32, ptr %15, align 4, !tbaa !47
  %152 = ashr i32 %151, 6
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %7, align 8, !tbaa !54
  %155 = load i32, ptr %13, align 4, !tbaa !47
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4, !tbaa !47
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  store i16 %153, ptr %158, align 2, !tbaa !55
  br label %168

159:                                              ; preds = %147
  %160 = load i32, ptr %15, align 4, !tbaa !47
  %161 = ashr i32 %160, 4
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %7, align 8, !tbaa !54
  %164 = load i32, ptr %13, align 4, !tbaa !47
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !47
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i16, ptr %163, i64 %166
  store i16 %162, ptr %167, align 2, !tbaa !55
  br label %168

168:                                              ; preds = %159, %150
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %12, align 4, !tbaa !47
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4, !tbaa !47
  br label %143, !llvm.loop !59

172:                                              ; preds = %143
  br label %210

173:                                              ; preds = %139
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %174

174:                                              ; preds = %206, %173
  %175 = load i32, ptr %12, align 4, !tbaa !47
  %176 = load i32, ptr %14, align 4, !tbaa !47
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %209

178:                                              ; preds = %174
  %179 = load i32, ptr %10, align 4, !tbaa !47
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = load i32, ptr %15, align 4, !tbaa !47
  %183 = shl i32 %182, 2
  %184 = load i32, ptr %15, align 4, !tbaa !47
  %185 = ashr i32 %184, 6
  %186 = or i32 %183, %185
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %7, align 8, !tbaa !54
  %189 = load i32, ptr %13, align 4, !tbaa !47
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4, !tbaa !47
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i16, ptr %188, i64 %191
  store i16 %187, ptr %192, align 2, !tbaa !55
  br label %205

193:                                              ; preds = %178
  %194 = load i32, ptr %15, align 4, !tbaa !47
  %195 = shl i32 %194, 4
  %196 = load i32, ptr %15, align 4, !tbaa !47
  %197 = ashr i32 %196, 4
  %198 = or i32 %195, %197
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %7, align 8, !tbaa !54
  %201 = load i32, ptr %13, align 4, !tbaa !47
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %13, align 4, !tbaa !47
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  store i16 %199, ptr %204, align 2, !tbaa !55
  br label %205

205:                                              ; preds = %193, %181
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4, !tbaa !47
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !47
  br label %174, !llvm.loop !60

209:                                              ; preds = %174
  br label %210

210:                                              ; preds = %209, %172
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4, !tbaa !47
  %213 = load i32, ptr %8, align 4, !tbaa !47
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %21, label %215, !llvm.loop !61

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !62
  store i32 %7, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %3, align 4, !tbaa !47
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !48
  store i8 %15, ptr %4, align 1, !tbaa !48
  %16 = load i32, ptr %3, align 4, !tbaa !47
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !48
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !48
  %22 = load i8, ptr %4, align 1, !tbaa !48
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !48
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = load ptr, ptr %2, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !47
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !47
  %38 = load ptr, ptr %2, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !62
  %40 = load i8, ptr %4, align 1, !tbaa !48
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !62
  store i32 %11, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !65
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !48
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !47
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = load i32, ptr %4, align 4, !tbaa !47
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !62
  %48 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = load i16, ptr %19, align 1, !tbaa !48
  %21 = call zeroext i16 @av_bswap16(i16 noundef zeroext %20) #11
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %10, align 4, !tbaa !47
  %27 = load i32, ptr %8, align 4, !tbaa !47
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %322

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 1, !tbaa !48
  %35 = call zeroext i16 @av_bswap16(i16 noundef zeroext %34) #11
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %14, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %14, align 4, !tbaa !47
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load i32, ptr %14, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.9, i32 noundef %44)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %322

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i16, ptr %47, align 1, !tbaa !48
  %49 = call zeroext i16 @av_bswap16(i16 noundef zeroext %48) #11
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %11, align 4, !tbaa !47
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = getelementptr inbounds i8, ptr %51, i64 10
  %53 = load i16, ptr %52, align 1, !tbaa !48
  %54 = call zeroext i16 @av_bswap16(i16 noundef zeroext %53) #11
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %12, align 4, !tbaa !47
  %56 = load i32, ptr %11, align 4, !tbaa !47
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !67
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %12, align 4, !tbaa !47
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %61, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !67
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4, !tbaa !68
  %75 = load i32, ptr %11, align 4, !tbaa !47
  %76 = load i32, ptr %12, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 24, ptr noundef @.str.10, i32 noundef %71, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = load i32, ptr %11, align 4, !tbaa !47
  %79 = load i32, ptr %12, align 4, !tbaa !47
  %80 = call i32 @ff_set_dimensions(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %18, align 4, !tbaa !47
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %85

84:                                               ; preds = %67
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %86 = load i32, ptr %17, align 4
  switch i32 %86, label %322 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %61
  %89 = load ptr, ptr %7, align 8, !tbaa !45
  %90 = getelementptr inbounds i8, ptr %89, i64 12
  %91 = load i8, ptr %90, align 1, !tbaa !48
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %92, 2
  %94 = and i32 %93, 3
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.ProresContext, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 8, !tbaa !51
  %97 = load ptr, ptr %7, align 8, !tbaa !45
  %98 = getelementptr inbounds i8, ptr %97, i64 17
  %99 = load i8, ptr %98, align 1, !tbaa !48
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 15
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.ProresContext, ptr %102, i32 0, i32 14
  store i32 %101, ptr %103, align 4, !tbaa !69
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.ProresContext, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4, !tbaa !69
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %113

108:                                              ; preds = %88
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.ProresContext, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 4, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.11, i32 noundef %112)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %322

113:                                              ; preds = %88
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 127
  %116 = load i32, ptr %115, align 8, !tbaa !70
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.ProresContext, ptr %119, i32 0, i32 14
  store i32 0, ptr %120, align 4, !tbaa !69
  br label %121

121:                                              ; preds = %118, %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.ProresContext, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !51
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.ProresContext, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %6, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.ProresContext, ptr %133, i32 0, i32 12
  store ptr %132, ptr %134, align 8, !tbaa !71
  br label %159

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ProresContext, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %6, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.ProresContext, ptr %139, i32 0, i32 12
  store ptr %138, ptr %140, align 8, !tbaa !71
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.ProresContext, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 21
  %145 = load i32, ptr %144, align 4, !tbaa !72
  %146 = or i32 %145, 8
  store i32 %146, ptr %144, align 4, !tbaa !72
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.ProresContext, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !51
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %158

151:                                              ; preds = %135
  %152 = load ptr, ptr %6, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.ProresContext, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 21
  %156 = load i32, ptr %155, align 4, !tbaa !72
  %157 = or i32 %156, 16
  store i32 %157, ptr %155, align 4, !tbaa !72
  br label %158

158:                                              ; preds = %151, %135
  br label %159

159:                                              ; preds = %158, %129
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.ProresContext, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 4, !tbaa !69
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %186

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 115
  %167 = load i32, ptr %166, align 4, !tbaa !35
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !45
  %171 = getelementptr inbounds i8, ptr %170, i64 12
  %172 = load i8, ptr %171, align 1, !tbaa !48
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 192
  %175 = icmp eq i32 %174, 192
  %176 = select i1 %175, i32 91, i32 89
  store i32 %176, ptr %16, align 4, !tbaa !47
  br label %185

177:                                              ; preds = %164
  %178 = load ptr, ptr %7, align 8, !tbaa !45
  %179 = getelementptr inbounds i8, ptr %178, i64 12
  %180 = load i8, ptr %179, align 1, !tbaa !48
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 192
  %183 = icmp eq i32 %182, 192
  %184 = select i1 %183, i32 187, i32 185
  store i32 %184, ptr %16, align 4, !tbaa !47
  br label %185

185:                                              ; preds = %177, %169
  br label %208

186:                                              ; preds = %159
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 115
  %189 = load i32, ptr %188, align 4, !tbaa !35
  %190 = icmp eq i32 %189, 10
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8, !tbaa !45
  %193 = getelementptr inbounds i8, ptr %192, i64 12
  %194 = load i8, ptr %193, align 1, !tbaa !48
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 192
  %197 = icmp eq i32 %196, 192
  %198 = select i1 %197, i32 68, i32 64
  store i32 %198, ptr %16, align 4, !tbaa !47
  br label %207

199:                                              ; preds = %186
  %200 = load ptr, ptr %7, align 8, !tbaa !45
  %201 = getelementptr inbounds i8, ptr %200, i64 12
  %202 = load i8, ptr %201, align 1, !tbaa !48
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 192
  %205 = icmp eq i32 %204, 192
  %206 = select i1 %205, i32 131, i32 127
  store i32 %206, ptr %16, align 4, !tbaa !47
  br label %207

207:                                              ; preds = %199, %191
  br label %208

208:                                              ; preds = %207, %185
  %209 = load i32, ptr %16, align 4, !tbaa !47
  %210 = load ptr, ptr %6, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.ProresContext, ptr %210, i32 0, i32 16
  %212 = load i32, ptr %211, align 8, !tbaa !30
  %213 = icmp ne i32 %209, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = load i32, ptr %16, align 4, !tbaa !47
  %216 = load ptr, ptr %6, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.ProresContext, ptr %216, i32 0, i32 16
  store i32 %215, ptr %217, align 8, !tbaa !30
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 23
  store i32 %215, ptr %219, align 8, !tbaa !77
  br label %220

220:                                              ; preds = %214, %208
  %221 = load ptr, ptr %7, align 8, !tbaa !45
  %222 = getelementptr inbounds i8, ptr %221, i64 14
  %223 = load i8, ptr %222, align 1, !tbaa !48
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %6, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.ProresContext, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 23
  store i32 %224, ptr %228, align 4, !tbaa !78
  %229 = load ptr, ptr %7, align 8, !tbaa !45
  %230 = getelementptr inbounds i8, ptr %229, i64 15
  %231 = load i8, ptr %230, align 1, !tbaa !48
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %6, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.ProresContext, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 24
  store i32 %232, ptr %236, align 8, !tbaa !79
  %237 = load ptr, ptr %7, align 8, !tbaa !45
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load i8, ptr %238, align 1, !tbaa !48
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %6, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.ProresContext, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 25
  store i32 %240, ptr %244, align 4, !tbaa !80
  %245 = load ptr, ptr %6, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.ProresContext, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 22
  store i32 1, ptr %248, align 8, !tbaa !81
  %249 = load ptr, ptr %7, align 8, !tbaa !45
  %250 = getelementptr inbounds i8, ptr %249, i64 20
  store ptr %250, ptr %15, align 8, !tbaa !45
  %251 = load ptr, ptr %7, align 8, !tbaa !45
  %252 = getelementptr inbounds i8, ptr %251, i64 19
  %253 = load i8, ptr %252, align 1, !tbaa !48
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %13, align 4, !tbaa !47
  br label %255

255:                                              ; preds = %220
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %13, align 4, !tbaa !47
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %284

261:                                              ; preds = %257
  %262 = load ptr, ptr %7, align 8, !tbaa !45
  %263 = load i32, ptr %8, align 4, !tbaa !47
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load ptr, ptr %15, align 8, !tbaa !45
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp slt i64 %269, 64
  br i1 %270, label %271, label %273

271:                                              ; preds = %261
  %272 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %272, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %322

273:                                              ; preds = %261
  %274 = load ptr, ptr %6, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.ProresContext, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds [64 x i8], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %6, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.ProresContext, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [64 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %15, align 8, !tbaa !45
  call void @ff_permute_scantable(ptr noundef %276, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %15, align 8, !tbaa !45
  %283 = getelementptr inbounds i8, ptr %282, i64 64
  store ptr %283, ptr %15, align 8, !tbaa !45
  br label %288

284:                                              ; preds = %257
  %285 = load ptr, ptr %6, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.ProresContext, ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds [64 x i8], ptr %286, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %287, i8 4, i64 64, i1 false)
  br label %288

288:                                              ; preds = %284, %273
  %289 = load i32, ptr %13, align 4, !tbaa !47
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %313

292:                                              ; preds = %288
  %293 = load ptr, ptr %7, align 8, !tbaa !45
  %294 = load i32, ptr %8, align 4, !tbaa !47
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load ptr, ptr %15, align 8, !tbaa !45
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp slt i64 %300, 64
  br i1 %301, label %302, label %304

302:                                              ; preds = %292
  %303 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %303, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %322

304:                                              ; preds = %292
  %305 = load ptr, ptr %6, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.ProresContext, ptr %305, i32 0, i32 5
  %307 = getelementptr inbounds [64 x i8], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %6, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.ProresContext, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds [64 x i8], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %15, align 8, !tbaa !45
  call void @ff_permute_scantable(ptr noundef %307, ptr noundef %311, ptr noundef %312)
  br label %320

313:                                              ; preds = %288
  %314 = load ptr, ptr %6, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.ProresContext, ptr %314, i32 0, i32 5
  %316 = getelementptr inbounds [64 x i8], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %6, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.ProresContext, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds [64 x i8], ptr %318, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %319, i64 64, i1 false)
  br label %320

320:                                              ; preds = %313, %304
  %321 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %321, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %322

322:                                              ; preds = %320, %302, %271, %108, %85, %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %323 = load i32, ptr %5, align 4
  ret i32 %323
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_thread_finish_setup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_picture_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !48
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 3
  store i32 %29, ptr %10, align 4, !tbaa !47
  %30 = load i32, ptr %10, align 4, !tbaa !47
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %36, label %32

32:                                               ; preds = %3
  %33 = load i32, ptr %10, align 4, !tbaa !47
  %34 = load i32, ptr %7, align 4, !tbaa !47
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %3
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %280

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i32, ptr %40, align 1, !tbaa !48
  %42 = call i32 @av_bswap32(i32 noundef %41) #11
  store i32 %42, ptr %12, align 4, !tbaa !47
  %43 = load i32, ptr %12, align 4, !tbaa !47
  %44 = load i32, ptr %7, align 4, !tbaa !47
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %280

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !45
  %50 = getelementptr inbounds i8, ptr %49, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !48
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 4
  store i32 %53, ptr %13, align 4, !tbaa !47
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !48
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  store i32 %58, ptr %14, align 4, !tbaa !47
  %59 = load i32, ptr %13, align 4, !tbaa !47
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %64, label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %14, align 4, !tbaa !47
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i32, ptr %13, align 4, !tbaa !47
  %67 = shl i32 1, %66
  %68 = load i32, ptr %14, align 4, !tbaa !47
  %69 = shl i32 1, %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.15, i32 noundef %67, i32 noundef %69)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %280

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8, !tbaa !67
  %74 = add nsw i32 %73, 15
  %75 = ashr i32 %74, 4
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.ProresContext, ptr %76, i32 0, i32 8
  store i32 %75, ptr %77, align 4, !tbaa !82
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ProresContext, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = add nsw i32 %85, 31
  %87 = ashr i32 %86, 5
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.ProresContext, ptr %88, i32 0, i32 9
  store i32 %87, ptr %89, align 8, !tbaa !83
  br label %98

90:                                               ; preds = %70
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = add nsw i32 %93, 15
  %95 = ashr i32 %94, 4
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.ProresContext, ptr %96, i32 0, i32 9
  store i32 %95, ptr %97, align 8, !tbaa !83
  br label %98

98:                                               ; preds = %90, %82
  %99 = load ptr, ptr %8, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.ProresContext, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !83
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.ProresContext, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !82
  %105 = load i32, ptr %13, align 4, !tbaa !47
  %106 = lshr i32 %104, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.ProresContext, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4, !tbaa !82
  %110 = load i32, ptr %13, align 4, !tbaa !47
  %111 = shl i32 1, %110
  %112 = sub nsw i32 %111, 1
  %113 = and i32 %109, %112
  %114 = call i32 @av_popcount_c(i32 noundef %113) #11
  %115 = add i32 %106, %114
  %116 = mul i32 %101, %115
  store i32 %116, ptr %11, align 4, !tbaa !47
  %117 = load ptr, ptr %8, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.ProresContext, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !84
  %120 = load i32, ptr %11, align 4, !tbaa !47
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %98
  %123 = load ptr, ptr %8, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.ProresContext, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = icmp ne ptr %125, null
  br i1 %126, label %146, label %127

127:                                              ; preds = %122, %98
  %128 = load ptr, ptr %8, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.ProresContext, ptr %128, i32 0, i32 6
  call void @av_freep(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.ProresContext, ptr %130, i32 0, i32 7
  store i32 0, ptr %131, align 8, !tbaa !84
  %132 = load i32, ptr %11, align 4, !tbaa !47
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @av_calloc(i64 noundef %133, i64 noundef 32)
  %135 = load ptr, ptr %8, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.ProresContext, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8, !tbaa !85
  %137 = load ptr, ptr %8, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.ProresContext, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !85
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %127
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %280

142:                                              ; preds = %127
  %143 = load i32, ptr %11, align 4, !tbaa !47
  %144 = load ptr, ptr %8, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.ProresContext, ptr %144, i32 0, i32 7
  store i32 %143, ptr %145, align 8, !tbaa !84
  br label %146

146:                                              ; preds = %142, %122
  %147 = load i32, ptr %11, align 4, !tbaa !47
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %280

150:                                              ; preds = %146
  %151 = load i32, ptr %10, align 4, !tbaa !47
  %152 = load i32, ptr %11, align 4, !tbaa !47
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %151, %153
  %155 = load i32, ptr %7, align 4, !tbaa !47
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %280

159:                                              ; preds = %150
  %160 = load ptr, ptr %6, align 8, !tbaa !45
  %161 = load i32, ptr %10, align 4, !tbaa !47
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store ptr %163, ptr %19, align 8, !tbaa !45
  %164 = load ptr, ptr %19, align 8, !tbaa !45
  %165 = load i32, ptr %11, align 4, !tbaa !47
  %166 = mul nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store ptr %168, ptr %18, align 8, !tbaa !45
  %169 = load i32, ptr %13, align 4, !tbaa !47
  %170 = shl i32 1, %169
  store i32 %170, ptr %15, align 4, !tbaa !47
  store i32 0, ptr %16, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %171

171:                                              ; preds = %260, %159
  %172 = load i32, ptr %9, align 4, !tbaa !47
  %173 = load i32, ptr %11, align 4, !tbaa !47
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %263

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %176 = load ptr, ptr %8, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.ProresContext, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !85
  %179 = load i32, ptr %9, align 4, !tbaa !47
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.SliceContext, ptr %178, i64 %180
  store ptr %181, ptr %21, align 8, !tbaa !29
  %182 = load ptr, ptr %18, align 8, !tbaa !45
  %183 = load ptr, ptr %21, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.SliceContext, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8, !tbaa !86
  %185 = load ptr, ptr %19, align 8, !tbaa !45
  %186 = load i32, ptr %9, align 4, !tbaa !47
  %187 = mul nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i16, ptr %189, align 1, !tbaa !48
  %191 = call zeroext i16 @av_bswap16(i16 noundef zeroext %190) #11
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %18, align 8, !tbaa !45
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %18, align 8, !tbaa !45
  br label %196

196:                                              ; preds = %204, %175
  %197 = load ptr, ptr %8, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.ProresContext, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 4, !tbaa !82
  %200 = load i32, ptr %16, align 4, !tbaa !47
  %201 = sub i32 %199, %200
  %202 = load i32, ptr %15, align 4, !tbaa !47
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load i32, ptr %15, align 4, !tbaa !47
  %206 = ashr i32 %205, 1
  store i32 %206, ptr %15, align 4, !tbaa !47
  br label %196, !llvm.loop !88

207:                                              ; preds = %196
  %208 = load i32, ptr %16, align 4, !tbaa !47
  %209 = load ptr, ptr %21, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.SliceContext, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 8, !tbaa !89
  %211 = load i32, ptr %17, align 4, !tbaa !47
  %212 = load ptr, ptr %21, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.SliceContext, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 4, !tbaa !90
  %214 = load i32, ptr %15, align 4, !tbaa !47
  %215 = load ptr, ptr %21, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.SliceContext, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 8, !tbaa !91
  %217 = load ptr, ptr %18, align 8, !tbaa !45
  %218 = load ptr, ptr %21, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.SliceContext, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !86
  %221 = ptrtoint ptr %217 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %21, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.SliceContext, ptr %225, i32 0, i32 4
  store i32 %224, ptr %226, align 4, !tbaa !92
  %227 = load ptr, ptr %21, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.SliceContext, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !92
  %230 = icmp ult i32 %229, 6
  br i1 %230, label %231, label %233

231:                                              ; preds = %207
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %257

233:                                              ; preds = %207
  %234 = load i32, ptr %15, align 4, !tbaa !47
  %235 = load i32, ptr %16, align 4, !tbaa !47
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %16, align 4, !tbaa !47
  %237 = load i32, ptr %16, align 4, !tbaa !47
  %238 = load ptr, ptr %8, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.ProresContext, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 4, !tbaa !82
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %233
  %243 = load i32, ptr %13, align 4, !tbaa !47
  %244 = shl i32 1, %243
  store i32 %244, ptr %15, align 4, !tbaa !47
  store i32 0, ptr %16, align 4, !tbaa !47
  %245 = load i32, ptr %17, align 4, !tbaa !47
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %17, align 4, !tbaa !47
  br label %247

247:                                              ; preds = %242, %233
  %248 = load ptr, ptr %18, align 8, !tbaa !45
  %249 = load ptr, ptr %6, align 8, !tbaa !45
  %250 = load i32, ptr %7, align 4, !tbaa !47
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = icmp ugt ptr %248, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %257

256:                                              ; preds = %247
  store i32 0, ptr %20, align 4
  br label %257

257:                                              ; preds = %256, %254, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %258 = load i32, ptr %20, align 4
  switch i32 %258, label %280 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %9, align 4, !tbaa !47
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4, !tbaa !47
  br label %171, !llvm.loop !93

263:                                              ; preds = %171
  %264 = load i32, ptr %16, align 4, !tbaa !47
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %17, align 4, !tbaa !47
  %268 = load ptr, ptr %8, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.ProresContext, ptr %268, i32 0, i32 9
  %270 = load i32, ptr %269, align 8, !tbaa !83
  %271 = icmp ne i32 %267, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %266, %263
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = load i32, ptr %17, align 4, !tbaa !47
  %275 = load ptr, ptr %8, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.ProresContext, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 16, ptr noundef @.str.19, i32 noundef %274, i32 noundef %277)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %280

278:                                              ; preds = %266
  %279 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %279, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %280

280:                                              ; preds = %278, %272, %257, %157, %149, %141, %64, %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %281 = load i32, ptr %4, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_picture(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 120
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ProresContext, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = call i32 %13(ptr noundef %14, ptr noundef @decode_slice_thread, ptr noundef null, ptr noundef null, i32 noundef %17)
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %38, %1
  %20 = load i32, ptr %5, align 4, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ProresContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ProresContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load i32, ptr %5, align 4, !tbaa !47
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.SliceContext, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.SliceContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = icmp slt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %6, align 4, !tbaa !47
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %6, align 4, !tbaa !47
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !47
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !47
  br label %19, !llvm.loop !96

41:                                               ; preds = %19
  %42 = load i32, ptr %6, align 4, !tbaa !47
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ProresContext, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 29
  store i32 1, ptr %48, align 8, !tbaa !97
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %6, align 4, !tbaa !47
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ProresContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.ProresContext, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = getelementptr inbounds %struct.SliceContext, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.SliceContext, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !95
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !55
  %3 = load i16, ptr %2, align 2, !tbaa !55
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !55
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !55
  %11 = load i16, ptr %2, align 2, !tbaa !55
  ret i16 %11
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !47
  %8 = load i32, ptr %2, align 4, !tbaa !47
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !47
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !47
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !47
  %19 = load i32, ptr %2, align 4, !tbaa !47
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !47
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !47
  %23 = load i32, ptr %2, align 4, !tbaa !47
  %24 = load i32, ptr %2, align 4, !tbaa !47
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

declare void @av_freep(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [64 x i16], align 16
  %29 = alloca ptr, align 8
  %30 = alloca [64 x i16], align 16
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ProresContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load i32, ptr %8, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.SliceContext, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load ptr, ptr %11, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SliceContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  store ptr %51, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ProresContext, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  store ptr %54, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %55 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 0
  store ptr %55, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 128, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %56 = getelementptr inbounds [64 x i16], ptr %30, i64 0, i64 0
  store ptr %56, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #10
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SliceContext, ptr %57, i32 0, i32 5
  store i32 -1, ptr %58, align 8, !tbaa !95
  %59 = load ptr, ptr %12, align 8, !tbaa !45
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !48
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 3
  store i32 %63, ptr %15, align 4, !tbaa !47
  %64 = load ptr, ptr %12, align 8, !tbaa !45
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !48
  %67 = zext i8 %66 to i32
  %68 = call i32 @av_clip_c(i32 noundef %67, i32 noundef 1, i32 noundef 224) #11
  store i32 %68, ptr %16, align 4, !tbaa !47
  %69 = load i32, ptr %16, align 4, !tbaa !47
  %70 = icmp sgt i32 %69, 128
  br i1 %70, label %71, label %75

71:                                               ; preds = %4
  %72 = load i32, ptr %16, align 4, !tbaa !47
  %73 = sub nsw i32 %72, 96
  %74 = shl i32 %73, 2
  br label %77

75:                                               ; preds = %4
  %76 = load i32, ptr %16, align 4, !tbaa !47
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi i32 [ %74, %71 ], [ %76, %75 ]
  store i32 %78, ptr %16, align 4, !tbaa !47
  %79 = load ptr, ptr %12, align 8, !tbaa !45
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i16, ptr %80, align 1, !tbaa !48
  %82 = call zeroext i16 @av_bswap16(i16 noundef zeroext %81) #11
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %20, align 4, !tbaa !47
  %84 = load ptr, ptr %12, align 8, !tbaa !45
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 1, !tbaa !48
  %87 = call zeroext i16 @av_bswap16(i16 noundef zeroext %86) #11
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %21, align 4, !tbaa !47
  %89 = load ptr, ptr %11, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.SliceContext, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !92
  %92 = load i32, ptr %20, align 4, !tbaa !47
  %93 = sub i32 %91, %92
  %94 = load i32, ptr %21, align 4, !tbaa !47
  %95 = sub i32 %93, %94
  %96 = load i32, ptr %15, align 4, !tbaa !47
  %97 = sub i32 %95, %96
  store i32 %97, ptr %22, align 4, !tbaa !47
  %98 = load i32, ptr %15, align 4, !tbaa !47
  %99 = icmp sgt i32 %98, 7
  br i1 %99, label %100, label %106

100:                                              ; preds = %77
  %101 = load ptr, ptr %12, align 8, !tbaa !45
  %102 = getelementptr inbounds i8, ptr %101, i64 6
  %103 = load i16, ptr %102, align 1, !tbaa !48
  %104 = call zeroext i16 @av_bswap16(i16 noundef zeroext %103) #11
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %22, align 4, !tbaa !47
  br label %106

106:                                              ; preds = %100, %77
  %107 = load ptr, ptr %11, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.SliceContext, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !92
  %110 = load i32, ptr %20, align 4, !tbaa !47
  %111 = sub i32 %109, %110
  %112 = load i32, ptr %21, align 4, !tbaa !47
  %113 = sub i32 %111, %112
  %114 = load i32, ptr %22, align 4, !tbaa !47
  %115 = sub i32 %113, %114
  %116 = load i32, ptr %15, align 4, !tbaa !47
  %117 = sub i32 %115, %116
  store i32 %117, ptr %23, align 4, !tbaa !47
  %118 = load i32, ptr %20, align 4, !tbaa !47
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %106
  %121 = load i32, ptr %21, align 4, !tbaa !47
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %22, align 4, !tbaa !47
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 4, !tbaa !47
  %128 = load i32, ptr %20, align 4, !tbaa !47
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %21, align 4, !tbaa !47
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %22, align 4, !tbaa !47
  %133 = add nsw i32 %131, %132
  %134 = load ptr, ptr %11, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.SliceContext, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !92
  %137 = icmp ugt i32 %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %126, %123, %120, %106
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %488

140:                                              ; preds = %126
  %141 = load i32, ptr %15, align 4, !tbaa !47
  %142 = load ptr, ptr %12, align 8, !tbaa !45
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %12, align 8, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %145

145:                                              ; preds = %177, %140
  %146 = load i32, ptr %14, align 4, !tbaa !47
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %148, label %180

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.ProresContext, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %14, align 4, !tbaa !47
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !48
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %16, align 4, !tbaa !47
  %157 = mul nsw i32 %155, %156
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %29, align 8, !tbaa !54
  %160 = load i32, ptr %14, align 4, !tbaa !47
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  store i16 %158, ptr %162, align 2, !tbaa !55
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.ProresContext, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %14, align 4, !tbaa !47
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i8], ptr %164, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !48
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %16, align 4, !tbaa !47
  %171 = mul nsw i32 %169, %170
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %31, align 8, !tbaa !54
  %174 = load i32, ptr %14, align 4, !tbaa !47
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  store i16 %172, ptr %176, align 2, !tbaa !55
  br label %177

177:                                              ; preds = %148
  %178 = load i32, ptr %14, align 4, !tbaa !47
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !47
  br label %145, !llvm.loop !98

180:                                              ; preds = %145
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.ProresContext, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !51
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = load ptr, ptr %13, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %188, align 8, !tbaa !47
  store i32 %189, ptr %18, align 4, !tbaa !47
  %190 = load ptr, ptr %13, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !47
  store i32 %193, ptr %19, align 4, !tbaa !47
  br label %205

194:                                              ; preds = %180
  %195 = load ptr, ptr %13, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 8, !tbaa !47
  %199 = shl i32 %198, 1
  store i32 %199, ptr %18, align 4, !tbaa !47
  %200 = load ptr, ptr %13, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !47
  %204 = shl i32 %203, 1
  store i32 %204, ptr %19, align 4, !tbaa !47
  br label %205

205:                                              ; preds = %194, %185
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %206, i32 0, i32 23
  %208 = load i32, ptr %207, align 8, !tbaa !77
  %209 = icmp eq i32 %208, 68
  br i1 %209, label %225, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 23
  %213 = load i32, ptr %212, align 8, !tbaa !77
  %214 = icmp eq i32 %213, 91
  br i1 %214, label %225, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 23
  %218 = load i32, ptr %217, align 8, !tbaa !77
  %219 = icmp eq i32 %218, 131
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 23
  %223 = load i32, ptr %222, align 8, !tbaa !77
  %224 = icmp eq i32 %223, 187
  br i1 %224, label %225, label %226

225:                                              ; preds = %220, %215, %210, %205
  store i32 5, ptr %32, align 4, !tbaa !47
  store i32 2, ptr %17, align 4, !tbaa !47
  br label %227

226:                                              ; preds = %220
  store i32 4, ptr %32, align 4, !tbaa !47
  store i32 1, ptr %17, align 4, !tbaa !47
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %11, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.SliceContext, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !90
  %231 = shl i32 %230, 4
  %232 = load i32, ptr %18, align 4, !tbaa !47
  %233 = mul i32 %231, %232
  %234 = load ptr, ptr %11, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.SliceContext, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !89
  %237 = shl i32 %236, 5
  %238 = add i32 %233, %237
  store i32 %238, ptr %24, align 4, !tbaa !47
  %239 = load ptr, ptr %13, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [8 x ptr], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %243 = load i32, ptr %24, align 4, !tbaa !47
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store ptr %245, ptr %25, align 8, !tbaa !45
  %246 = load ptr, ptr %13, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [8 x ptr], ptr %247, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = load ptr, ptr %11, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.SliceContext, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !90
  %253 = shl i32 %252, 4
  %254 = load i32, ptr %19, align 4, !tbaa !47
  %255 = mul i32 %253, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 %256
  %258 = load ptr, ptr %11, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.SliceContext, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !89
  %261 = load i32, ptr %32, align 4, !tbaa !47
  %262 = shl i32 %260, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 %263
  store ptr %264, ptr %26, align 8, !tbaa !45
  %265 = load ptr, ptr %13, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [8 x ptr], ptr %266, i64 0, i64 2
  %268 = load ptr, ptr %267, align 8, !tbaa !45
  %269 = load ptr, ptr %11, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.SliceContext, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !90
  %272 = shl i32 %271, 4
  %273 = load i32, ptr %19, align 4, !tbaa !47
  %274 = mul i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 %275
  %277 = load ptr, ptr %11, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.SliceContext, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !89
  %280 = load i32, ptr %32, align 4, !tbaa !47
  %281 = shl i32 %279, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 %282
  store ptr %283, ptr %27, align 8, !tbaa !45
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.ProresContext, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !51
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %332

288:                                              ; preds = %227
  %289 = load ptr, ptr %10, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.ProresContext, ptr %289, i32 0, i32 13
  %291 = load i32, ptr %290, align 8, !tbaa !50
  %292 = load ptr, ptr %10, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.ProresContext, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 21
  %296 = load i32, ptr %295, align 4, !tbaa !72
  %297 = and i32 %296, 16
  %298 = icmp ne i32 %297, 0
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = xor i32 %291, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %332

304:                                              ; preds = %288
  %305 = load ptr, ptr %13, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [8 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %307, align 8, !tbaa !47
  %309 = load ptr, ptr %25, align 8, !tbaa !45
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %25, align 8, !tbaa !45
  %312 = load ptr, ptr %13, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw %struct.AVFrame, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [8 x i32], ptr %313, i64 0, i64 1
  %315 = load i32, ptr %314, align 4, !tbaa !47
  %316 = load ptr, ptr %26, align 8, !tbaa !45
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %26, align 8, !tbaa !45
  %319 = load ptr, ptr %13, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw %struct.AVFrame, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [8 x i32], ptr %320, i64 0, i64 2
  %322 = load i32, ptr %321, align 8, !tbaa !47
  %323 = load ptr, ptr %27, align 8, !tbaa !45
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %27, align 8, !tbaa !45
  %326 = load ptr, ptr %13, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw %struct.AVFrame, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds [8 x i32], ptr %327, i64 0, i64 3
  %329 = load i32, ptr %328, align 4, !tbaa !47
  %330 = load i32, ptr %24, align 4, !tbaa !47
  %331 = add nsw i32 %330, %329
  store i32 %331, ptr %24, align 4, !tbaa !47
  br label %332

332:                                              ; preds = %304, %288, %227
  %333 = load ptr, ptr %6, align 8, !tbaa !4
  %334 = load ptr, ptr %11, align 8, !tbaa !29
  %335 = load ptr, ptr %25, align 8, !tbaa !45
  %336 = load i32, ptr %18, align 4, !tbaa !47
  %337 = load ptr, ptr %12, align 8, !tbaa !45
  %338 = load i32, ptr %20, align 4, !tbaa !47
  %339 = load ptr, ptr %29, align 8, !tbaa !54
  %340 = call i32 @decode_slice_luma(ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef %339)
  store i32 %340, ptr %33, align 4, !tbaa !47
  %341 = load i32, ptr %33, align 4, !tbaa !47
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %332
  %344 = load i32, ptr %33, align 4, !tbaa !47
  store i32 %344, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %488

345:                                              ; preds = %332
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 10
  %348 = load i32, ptr %347, align 8, !tbaa !99
  %349 = and i32 %348, 8192
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %394, label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %21, align 4, !tbaa !47
  %353 = load i32, ptr %22, align 4, !tbaa !47
  %354 = add nsw i32 %352, %353
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %394

356:                                              ; preds = %351
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  %358 = load ptr, ptr %11, align 8, !tbaa !29
  %359 = load ptr, ptr %26, align 8, !tbaa !45
  %360 = load i32, ptr %19, align 4, !tbaa !47
  %361 = load ptr, ptr %12, align 8, !tbaa !45
  %362 = load i32, ptr %20, align 4, !tbaa !47
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i32, ptr %21, align 4, !tbaa !47
  %366 = load ptr, ptr %31, align 8, !tbaa !54
  %367 = load i32, ptr %17, align 4, !tbaa !47
  %368 = call i32 @decode_slice_chroma(ptr noundef %357, ptr noundef %358, ptr noundef %359, i32 noundef %360, ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367)
  store i32 %368, ptr %33, align 4, !tbaa !47
  %369 = load i32, ptr %33, align 4, !tbaa !47
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %356
  %372 = load i32, ptr %33, align 4, !tbaa !47
  store i32 %372, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %488

373:                                              ; preds = %356
  %374 = load ptr, ptr %6, align 8, !tbaa !4
  %375 = load ptr, ptr %11, align 8, !tbaa !29
  %376 = load ptr, ptr %27, align 8, !tbaa !45
  %377 = load i32, ptr %19, align 4, !tbaa !47
  %378 = load ptr, ptr %12, align 8, !tbaa !45
  %379 = load i32, ptr %20, align 4, !tbaa !47
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i32, ptr %21, align 4, !tbaa !47
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = load i32, ptr %22, align 4, !tbaa !47
  %386 = load ptr, ptr %31, align 8, !tbaa !54
  %387 = load i32, ptr %17, align 4, !tbaa !47
  %388 = call i32 @decode_slice_chroma(ptr noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387)
  store i32 %388, ptr %33, align 4, !tbaa !47
  %389 = load i32, ptr %33, align 4, !tbaa !47
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %373
  %392 = load i32, ptr %33, align 4, !tbaa !47
  store i32 %392, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %488

393:                                              ; preds = %373
  br label %446

394:                                              ; preds = %351, %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %395 = load ptr, ptr %11, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.SliceContext, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 8, !tbaa !91
  %398 = load i32, ptr %32, align 4, !tbaa !47
  %399 = sub nsw i32 %398, 1
  %400 = shl i32 %397, %399
  %401 = zext i32 %400 to i64
  store i64 %401, ptr %36, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %402, i32 0, i32 115
  %404 = load i32, ptr %403, align 4, !tbaa !35
  %405 = icmp eq i32 %404, 10
  br i1 %405, label %406, label %407

406:                                              ; preds = %394
  store i16 511, ptr %34, align 2, !tbaa !55
  br label %408

407:                                              ; preds = %394
  store i16 2044, ptr %34, align 2, !tbaa !55
  br label %408

408:                                              ; preds = %407, %406
  store i64 0, ptr %37, align 8, !tbaa !100
  br label %409

409:                                              ; preds = %442, %408
  %410 = load i64, ptr %37, align 8, !tbaa !100
  %411 = icmp ult i64 %410, 16
  br i1 %411, label %412, label %445

412:                                              ; preds = %409
  store i64 0, ptr %38, align 8, !tbaa !100
  br label %413

413:                                              ; preds = %438, %412
  %414 = load i64, ptr %38, align 8, !tbaa !100
  %415 = load i64, ptr %36, align 8, !tbaa !100
  %416 = icmp ult i64 %414, %415
  br i1 %416, label %417, label %441

417:                                              ; preds = %413
  %418 = load i16, ptr %34, align 2, !tbaa !55
  %419 = load ptr, ptr %26, align 8, !tbaa !45
  %420 = load i64, ptr %37, align 8, !tbaa !100
  %421 = load i32, ptr %19, align 4, !tbaa !47
  %422 = sext i32 %421 to i64
  %423 = mul i64 %420, %422
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 %423
  %425 = load i64, ptr %38, align 8, !tbaa !100
  %426 = shl i64 %425, 1
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %426
  store i16 %418, ptr %427, align 2, !tbaa !55
  %428 = load i16, ptr %34, align 2, !tbaa !55
  %429 = load ptr, ptr %27, align 8, !tbaa !45
  %430 = load i64, ptr %37, align 8, !tbaa !100
  %431 = load i32, ptr %19, align 4, !tbaa !47
  %432 = sext i32 %431 to i64
  %433 = mul i64 %430, %432
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 %433
  %435 = load i64, ptr %38, align 8, !tbaa !100
  %436 = shl i64 %435, 1
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %436
  store i16 %428, ptr %437, align 2, !tbaa !55
  br label %438

438:                                              ; preds = %417
  %439 = load i64, ptr %38, align 8, !tbaa !100
  %440 = add i64 %439, 1
  store i64 %440, ptr %38, align 8, !tbaa !100
  br label %413, !llvm.loop !101

441:                                              ; preds = %413
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr %37, align 8, !tbaa !100
  %444 = add i64 %443, 1
  store i64 %444, ptr %37, align 8, !tbaa !100
  br label %409, !llvm.loop !102

445:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %446

446:                                              ; preds = %445, %393
  %447 = load ptr, ptr %10, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.ProresContext, ptr %447, i32 0, i32 14
  %449 = load i32, ptr %448, align 4, !tbaa !69
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %485

451:                                              ; preds = %446
  %452 = load ptr, ptr %13, align 8, !tbaa !39
  %453 = getelementptr inbounds nuw %struct.AVFrame, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds [8 x ptr], ptr %453, i64 0, i64 3
  %455 = load ptr, ptr %454, align 8, !tbaa !45
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %485

457:                                              ; preds = %451
  %458 = load i32, ptr %23, align 4, !tbaa !47
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %485

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %461 = load ptr, ptr %13, align 8, !tbaa !39
  %462 = getelementptr inbounds nuw %struct.AVFrame, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds [8 x ptr], ptr %462, i64 0, i64 3
  %464 = load ptr, ptr %463, align 8, !tbaa !45
  %465 = load i32, ptr %24, align 4, !tbaa !47
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  store ptr %467, ptr %39, align 8, !tbaa !45
  %468 = load ptr, ptr %10, align 8, !tbaa !29
  %469 = load ptr, ptr %39, align 8, !tbaa !45
  %470 = load i32, ptr %18, align 4, !tbaa !47
  %471 = load ptr, ptr %12, align 8, !tbaa !45
  %472 = load i32, ptr %20, align 4, !tbaa !47
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  %475 = load i32, ptr %21, align 4, !tbaa !47
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  %478 = load i32, ptr %22, align 4, !tbaa !47
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  %481 = load i32, ptr %23, align 4, !tbaa !47
  %482 = load ptr, ptr %11, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.SliceContext, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 8, !tbaa !91
  call void @decode_slice_alpha(ptr noundef %468, ptr noundef %469, i32 noundef %470, ptr noundef %480, i32 noundef %481, i32 noundef %484)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %485

485:                                              ; preds = %460, %457, %451, %446
  %486 = load ptr, ptr %11, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.SliceContext, ptr %486, i32 0, i32 5
  store i32 0, ptr %487, align 8, !tbaa !95
  store i32 0, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %488

488:                                              ; preds = %485, %391, %371, %343, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %489 = load i32, ptr %5, align 4
  ret i32 %489
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !47
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice_luma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2048 x i16], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.GetBitContext, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !54
  store i32 %3, ptr %12, align 4, !tbaa !47
  store ptr %4, ptr %13, align 8, !tbaa !45
  store i32 %5, ptr %14, align 4, !tbaa !47
  store ptr %6, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %28 = getelementptr inbounds [2048 x i16], ptr %17, i64 0, i64 0
  store ptr %28, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SliceContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !91
  %32 = shl i32 %31, 2
  store i32 %32, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %33

33:                                               ; preds = %47, %7
  %34 = load i32, ptr %21, align 4, !tbaa !47
  %35 = load i32, ptr %22, align 4, !tbaa !47
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %16, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ProresContext, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = load ptr, ptr %18, align 8, !tbaa !54
  %43 = load i32, ptr %21, align 4, !tbaa !47
  %44 = shl i32 %43, 6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  call void %41(ptr noundef %46)
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %21, align 4, !tbaa !47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !47
  br label %33, !llvm.loop !104

50:                                               ; preds = %33
  %51 = load ptr, ptr %13, align 8, !tbaa !45
  %52 = load i32, ptr %14, align 4, !tbaa !47
  %53 = shl i32 %52, 3
  %54 = call i32 @init_get_bits(ptr noundef %20, ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %18, align 8, !tbaa !54
  %56 = load i32, ptr %22, align 4, !tbaa !47
  %57 = call i32 @decode_dc_coeffs(ptr noundef %20, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %23, align 4, !tbaa !47
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %23, align 4, !tbaa !47
  store i32 %60, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %136

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !54
  %64 = load i32, ptr %22, align 4, !tbaa !47
  %65 = call i32 @decode_ac_coeffs(ptr noundef %62, ptr noundef %20, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %23, align 4, !tbaa !47
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %23, align 4, !tbaa !47
  store i32 %68, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %136

69:                                               ; preds = %61
  %70 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %70, ptr %19, align 8, !tbaa !54
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %71

71:                                               ; preds = %132, %69
  %72 = load i32, ptr %21, align 4, !tbaa !47
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.SliceContext, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !91
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %135

77:                                               ; preds = %71
  %78 = load ptr, ptr %16, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ProresContext, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  %82 = load ptr, ptr %11, align 8, !tbaa !54
  %83 = load i32, ptr %12, align 4, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %19, align 8, !tbaa !54
  %86 = getelementptr inbounds i16, ptr %85, i64 0
  %87 = load ptr, ptr %15, align 8, !tbaa !54
  call void %81(ptr noundef %82, i64 noundef %84, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.ProresContext, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = load ptr, ptr %11, align 8, !tbaa !54
  %93 = getelementptr inbounds i16, ptr %92, i64 8
  %94 = load i32, ptr %12, align 4, !tbaa !47
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %19, align 8, !tbaa !54
  %97 = getelementptr inbounds i16, ptr %96, i64 64
  %98 = load ptr, ptr %15, align 8, !tbaa !54
  call void %91(ptr noundef %93, i64 noundef %95, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %16, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.ProresContext, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  %103 = load ptr, ptr %11, align 8, !tbaa !54
  %104 = load i32, ptr %12, align 4, !tbaa !47
  %105 = mul nsw i32 4, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  %108 = load i32, ptr %12, align 4, !tbaa !47
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %19, align 8, !tbaa !54
  %111 = getelementptr inbounds i16, ptr %110, i64 128
  %112 = load ptr, ptr %15, align 8, !tbaa !54
  call void %102(ptr noundef %107, i64 noundef %109, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %16, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.ProresContext, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !105
  %117 = load ptr, ptr %11, align 8, !tbaa !54
  %118 = load i32, ptr %12, align 4, !tbaa !47
  %119 = mul nsw i32 4, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  %122 = getelementptr inbounds i16, ptr %121, i64 8
  %123 = load i32, ptr %12, align 4, !tbaa !47
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %19, align 8, !tbaa !54
  %126 = getelementptr inbounds i16, ptr %125, i64 192
  %127 = load ptr, ptr %15, align 8, !tbaa !54
  call void %116(ptr noundef %122, i64 noundef %124, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %19, align 8, !tbaa !54
  %129 = getelementptr inbounds i16, ptr %128, i64 256
  store ptr %129, ptr %19, align 8, !tbaa !54
  %130 = load ptr, ptr %11, align 8, !tbaa !54
  %131 = getelementptr inbounds i16, ptr %130, i64 16
  store ptr %131, ptr %11, align 8, !tbaa !54
  br label %132

132:                                              ; preds = %77
  %133 = load i32, ptr %21, align 4, !tbaa !47
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %21, align 4, !tbaa !47
  br label %71, !llvm.loop !106

135:                                              ; preds = %71
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %136

136:                                              ; preds = %135, %67, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %137 = load i32, ptr %8, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice_chroma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [2048 x i16], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.GetBitContext, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !29
  store ptr %2, ptr %12, align 8, !tbaa !54
  store i32 %3, ptr %13, align 4, !tbaa !47
  store ptr %4, ptr %14, align 8, !tbaa !45
  store i32 %5, ptr %15, align 4, !tbaa !47
  store ptr %6, ptr %16, align 8, !tbaa !54
  store i32 %7, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %31 = getelementptr inbounds [2048 x i16], ptr %19, i64 0, i64 0
  store ptr %31, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SliceContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !91
  %35 = load i32, ptr %17, align 4, !tbaa !47
  %36 = shl i32 %34, %35
  store i32 %36, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %23, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %51, %8
  %38 = load i32, ptr %23, align 4, !tbaa !47
  %39 = load i32, ptr %25, align 4, !tbaa !47
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ProresContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = load ptr, ptr %20, align 8, !tbaa !54
  %47 = load i32, ptr %23, align 4, !tbaa !47
  %48 = shl i32 %47, 6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %46, i64 %49
  call void %45(ptr noundef %50)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %23, align 4, !tbaa !47
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %23, align 4, !tbaa !47
  br label %37, !llvm.loop !107

54:                                               ; preds = %37
  %55 = load ptr, ptr %14, align 8, !tbaa !45
  %56 = load i32, ptr %15, align 4, !tbaa !47
  %57 = shl i32 %56, 3
  %58 = call i32 @init_get_bits(ptr noundef %22, ptr noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %20, align 8, !tbaa !54
  %60 = load i32, ptr %25, align 4, !tbaa !47
  %61 = call i32 @decode_dc_coeffs(ptr noundef %22, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %26, align 4, !tbaa !47
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %26, align 4, !tbaa !47
  store i32 %64, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %123

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !54
  %68 = load i32, ptr %25, align 4, !tbaa !47
  %69 = call i32 @decode_ac_coeffs(ptr noundef %66, ptr noundef %22, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %26, align 4, !tbaa !47
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %26, align 4, !tbaa !47
  store i32 %72, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %123

73:                                               ; preds = %65
  %74 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr %74, ptr %21, align 8, !tbaa !54
  store i32 0, ptr %23, align 4, !tbaa !47
  br label %75

75:                                               ; preds = %119, %73
  %76 = load i32, ptr %23, align 4, !tbaa !47
  %77 = load ptr, ptr %11, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.SliceContext, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !91
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %122

81:                                               ; preds = %75
  store i32 0, ptr %24, align 4, !tbaa !47
  br label %82

82:                                               ; preds = %115, %81
  %83 = load i32, ptr %24, align 4, !tbaa !47
  %84 = load i32, ptr %17, align 4, !tbaa !47
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %118

86:                                               ; preds = %82
  %87 = load ptr, ptr %18, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.ProresContext, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = load ptr, ptr %12, align 8, !tbaa !54
  %92 = load i32, ptr %13, align 4, !tbaa !47
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %21, align 8, !tbaa !54
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  %96 = load ptr, ptr %16, align 8, !tbaa !54
  call void %90(ptr noundef %91, i64 noundef %93, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %18, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.ProresContext, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !105
  %101 = load ptr, ptr %12, align 8, !tbaa !54
  %102 = load i32, ptr %13, align 4, !tbaa !47
  %103 = mul nsw i32 4, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  %106 = load i32, ptr %13, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %21, align 8, !tbaa !54
  %109 = getelementptr inbounds i16, ptr %108, i64 64
  %110 = load ptr, ptr %16, align 8, !tbaa !54
  call void %100(ptr noundef %105, i64 noundef %107, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !54
  %112 = getelementptr inbounds i16, ptr %111, i64 128
  store ptr %112, ptr %21, align 8, !tbaa !54
  %113 = load ptr, ptr %12, align 8, !tbaa !54
  %114 = getelementptr inbounds i16, ptr %113, i64 8
  store ptr %114, ptr %12, align 8, !tbaa !54
  br label %115

115:                                              ; preds = %86
  %116 = load i32, ptr %24, align 4, !tbaa !47
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4, !tbaa !47
  br label %82, !llvm.loop !108

118:                                              ; preds = %82
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %23, align 4, !tbaa !47
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %23, align 4, !tbaa !47
  br label %75, !llvm.loop !109

122:                                              ; preds = %75
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %123

123:                                              ; preds = %122, %71, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %124 = load i32, ptr %9, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal void @decode_slice_alpha(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2048 x i16], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i32 %2, ptr %9, align 4, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = getelementptr inbounds [2048 x i16], ptr %15, i64 0, i64 0
  store ptr %18, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %34, %6
  %20 = load i32, ptr %14, align 4, !tbaa !47
  %21 = load i32, ptr %12, align 4, !tbaa !47
  %22 = shl i32 %21, 2
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ProresContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = load ptr, ptr %16, align 8, !tbaa !54
  %30 = load i32, ptr %14, align 4, !tbaa !47
  %31 = shl i32 %30, 6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  call void %28(ptr noundef %33)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %14, align 4, !tbaa !47
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !47
  br label %19, !llvm.loop !110

37:                                               ; preds = %19
  %38 = load ptr, ptr %10, align 8, !tbaa !45
  %39 = load i32, ptr %11, align 4, !tbaa !47
  %40 = shl i32 %39, 3
  %41 = call i32 @init_get_bits(ptr noundef %13, ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ProresContext, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.ProresContext, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %16, align 8, !tbaa !54
  %51 = load i32, ptr %12, align 4, !tbaa !47
  %52 = mul nsw i32 %51, 4
  %53 = mul nsw i32 %52, 64
  call void %49(ptr noundef %13, ptr noundef %50, i32 noundef %53, i32 noundef 16)
  br label %62

54:                                               ; preds = %37
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ProresContext, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %16, align 8, !tbaa !54
  %59 = load i32, ptr %12, align 4, !tbaa !47
  %60 = mul nsw i32 %59, 4
  %61 = mul nsw i32 %60, 64
  call void %57(ptr noundef %13, ptr noundef %58, i32 noundef %61, i32 noundef 8)
  br label %62

62:                                               ; preds = %54, %46
  %63 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %63, ptr %17, align 8, !tbaa !54
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %84, %62
  %65 = load i32, ptr %14, align 4, !tbaa !47
  %66 = icmp slt i32 %65, 16
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !54
  %69 = load ptr, ptr %17, align 8, !tbaa !54
  %70 = load i32, ptr %12, align 4, !tbaa !47
  %71 = mul nsw i32 16, %70
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 2 %69, i64 %73, i1 false)
  %74 = load i32, ptr %9, align 4, !tbaa !47
  %75 = ashr i32 %74, 1
  %76 = load ptr, ptr %8, align 8, !tbaa !54
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  store ptr %78, ptr %8, align 8, !tbaa !54
  %79 = load i32, ptr %12, align 4, !tbaa !47
  %80 = mul nsw i32 16, %79
  %81 = load ptr, ptr %17, align 8, !tbaa !54
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  store ptr %83, ptr %17, align 8, !tbaa !54
  br label %84

84:                                               ; preds = %67
  %85 = load i32, ptr %14, align 4, !tbaa !47
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !47
  br label %64, !llvm.loop !111

87:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !45
  store i32 -1094995529, ptr %8, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !47
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !64
  %25 = load i32, ptr %6, align 4, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !66
  %28 = load i32, ptr %6, align 4, !tbaa !47
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = load i32, ptr %7, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !112
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !62
  %40 = load i32, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_dc_coeffs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.GetBitContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !62
  store i32 %30, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.GetBitContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !65
  store i32 %33, ptr %14, align 4, !tbaa !47
  br label %34

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.GetBitContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = load i32, ptr %12, align 4, !tbaa !47
  %39 = lshr i32 %38, 3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i64, ptr %41, align 1, !tbaa !48
  %43 = call i64 @av_bswap64(i64 noundef %42) #11
  %44 = load i32, ptr %12, align 4, !tbaa !47
  %45 = and i32 %44, 7
  %46 = zext i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %13, align 4, !tbaa !47
  %50 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %50, ptr %19, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  store i32 5, ptr %15, align 4, !tbaa !47
  store i32 6, ptr %16, align 4, !tbaa !47
  %51 = load i32, ptr %19, align 4, !tbaa !47
  %52 = call i32 @ff_log2_c(i32 noundef %51) #11
  %53 = sub nsw i32 31, %52
  store i32 %53, ptr %18, align 4, !tbaa !47
  %54 = load i32, ptr %18, align 4, !tbaa !47
  %55 = load i32, ptr %17, align 4, !tbaa !47
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %34
  %58 = load i32, ptr %16, align 4, !tbaa !47
  %59 = load i32, ptr %17, align 4, !tbaa !47
  %60 = sub i32 %58, %59
  %61 = load i32, ptr %18, align 4, !tbaa !47
  %62 = shl i32 %61, 1
  %63 = add i32 %60, %62
  store i32 %63, ptr %20, align 4, !tbaa !47
  %64 = load i32, ptr %20, align 4, !tbaa !47
  %65 = icmp ugt i32 %64, 31
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %159

67:                                               ; preds = %57
  %68 = load i32, ptr %13, align 4, !tbaa !47
  %69 = load i32, ptr %20, align 4, !tbaa !47
  %70 = sub i32 32, %69
  %71 = lshr i32 %68, %70
  %72 = load i32, ptr %16, align 4, !tbaa !47
  %73 = shl i32 1, %72
  %74 = sub i32 %71, %73
  %75 = load i32, ptr %17, align 4, !tbaa !47
  %76 = add i32 %75, 1
  %77 = load i32, ptr %15, align 4, !tbaa !47
  %78 = shl i32 %76, %77
  %79 = add i32 %74, %78
  store i32 %79, ptr %9, align 4, !tbaa !47
  %80 = load i32, ptr %14, align 4, !tbaa !47
  %81 = load i32, ptr %12, align 4, !tbaa !47
  %82 = load i32, ptr %20, align 4, !tbaa !47
  %83 = add i32 %81, %82
  %84 = icmp ugt i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %67
  %86 = load i32, ptr %12, align 4, !tbaa !47
  %87 = load i32, ptr %20, align 4, !tbaa !47
  %88 = add i32 %86, %87
  br label %91

89:                                               ; preds = %67
  %90 = load i32, ptr %14, align 4, !tbaa !47
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i32 [ %88, %85 ], [ %90, %89 ]
  store i32 %92, ptr %12, align 4, !tbaa !47
  br label %158

93:                                               ; preds = %34
  %94 = load i32, ptr %15, align 4, !tbaa !47
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %140

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %18, align 4, !tbaa !47
  %99 = add i32 %98, 1
  %100 = load i32, ptr %13, align 4, !tbaa !47
  %101 = shl i32 %100, %99
  store i32 %101, ptr %13, align 4, !tbaa !47
  %102 = load i32, ptr %14, align 4, !tbaa !47
  %103 = load i32, ptr %12, align 4, !tbaa !47
  %104 = load i32, ptr %18, align 4, !tbaa !47
  %105 = add i32 %104, 1
  %106 = add i32 %103, %105
  %107 = icmp ugt i32 %102, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = load i32, ptr %12, align 4, !tbaa !47
  %110 = load i32, ptr %18, align 4, !tbaa !47
  %111 = add i32 %110, 1
  %112 = add i32 %109, %111
  br label %115

113:                                              ; preds = %97
  %114 = load i32, ptr %14, align 4, !tbaa !47
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i32 [ %112, %108 ], [ %114, %113 ]
  store i32 %116, ptr %12, align 4, !tbaa !47
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %18, align 4, !tbaa !47
  %120 = load i32, ptr %15, align 4, !tbaa !47
  %121 = shl i32 %119, %120
  %122 = load i32, ptr %13, align 4, !tbaa !47
  %123 = load i32, ptr %15, align 4, !tbaa !47
  %124 = sub i32 32, %123
  %125 = lshr i32 %122, %124
  %126 = add i32 %121, %125
  store i32 %126, ptr %9, align 4, !tbaa !47
  %127 = load i32, ptr %14, align 4, !tbaa !47
  %128 = load i32, ptr %12, align 4, !tbaa !47
  %129 = load i32, ptr %15, align 4, !tbaa !47
  %130 = add i32 %128, %129
  %131 = icmp ugt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %118
  %133 = load i32, ptr %12, align 4, !tbaa !47
  %134 = load i32, ptr %15, align 4, !tbaa !47
  %135 = add i32 %133, %134
  br label %138

136:                                              ; preds = %118
  %137 = load i32, ptr %14, align 4, !tbaa !47
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ %135, %132 ], [ %137, %136 ]
  store i32 %139, ptr %12, align 4, !tbaa !47
  br label %157

140:                                              ; preds = %93
  %141 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %141, ptr %9, align 4, !tbaa !47
  %142 = load i32, ptr %14, align 4, !tbaa !47
  %143 = load i32, ptr %12, align 4, !tbaa !47
  %144 = load i32, ptr %18, align 4, !tbaa !47
  %145 = add i32 %144, 1
  %146 = add i32 %143, %145
  %147 = icmp ugt i32 %142, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = load i32, ptr %12, align 4, !tbaa !47
  %150 = load i32, ptr %18, align 4, !tbaa !47
  %151 = add i32 %150, 1
  %152 = add i32 %149, %151
  br label %155

153:                                              ; preds = %140
  %154 = load i32, ptr %14, align 4, !tbaa !47
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi i32 [ %152, %148 ], [ %154, %153 ]
  store i32 %156, ptr %12, align 4, !tbaa !47
  br label %157

157:                                              ; preds = %155, %138
  br label %158

158:                                              ; preds = %157, %91
  store i32 0, ptr %21, align 4
  br label %159

159:                                              ; preds = %158, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %160 = load i32, ptr %21, align 4
  switch i32 %160, label %381 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %9, align 4, !tbaa !47
  %165 = ashr i32 %164, 1
  %166 = load i32, ptr %9, align 4, !tbaa !47
  %167 = and i32 %166, 1
  %168 = sub nsw i32 0, %167
  %169 = xor i32 %165, %168
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %8, align 2, !tbaa !55
  %171 = load i16, ptr %8, align 2, !tbaa !55
  %172 = load ptr, ptr %6, align 8, !tbaa !54
  %173 = getelementptr inbounds i16, ptr %172, i64 0
  store i16 %171, ptr %173, align 2, !tbaa !55
  %174 = load ptr, ptr %6, align 8, !tbaa !54
  %175 = getelementptr inbounds i16, ptr %174, i64 64
  store ptr %175, ptr %6, align 8, !tbaa !54
  store i32 5, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !47
  store i32 1, ptr %10, align 4, !tbaa !47
  br label %176

176:                                              ; preds = %372, %163
  %177 = load i32, ptr %10, align 4, !tbaa !47
  %178 = load i32, ptr %7, align 4, !tbaa !47
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %377

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %182 = load ptr, ptr %5, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw %struct.GetBitContext, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = load i32, ptr %12, align 4, !tbaa !47
  %186 = lshr i32 %185, 3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %189 = load i64, ptr %188, align 1, !tbaa !48
  %190 = call i64 @av_bswap64(i64 noundef %189) #11
  %191 = load i32, ptr %12, align 4, !tbaa !47
  %192 = and i32 %191, 7
  %193 = zext i32 %192 to i64
  %194 = shl i64 %190, %193
  %195 = lshr i64 %194, 32
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %13, align 4, !tbaa !47
  %197 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %197, ptr %26, align 4, !tbaa !47
  %198 = load i32, ptr %9, align 4, !tbaa !47
  %199 = icmp ugt i32 %198, 6
  br i1 %199, label %200, label %201

200:                                              ; preds = %181
  br label %203

201:                                              ; preds = %181
  %202 = load i32, ptr %9, align 4, !tbaa !47
  br label %203

203:                                              ; preds = %201, %200
  %204 = phi i32 [ 6, %200 ], [ %202, %201 ]
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [7 x i8], ptr @dc_codebook, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !48
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 3
  store i32 %209, ptr %24, align 4, !tbaa !47
  %210 = load i32, ptr %9, align 4, !tbaa !47
  %211 = icmp ugt i32 %210, 6
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  br label %215

213:                                              ; preds = %203
  %214 = load i32, ptr %9, align 4, !tbaa !47
  br label %215

215:                                              ; preds = %213, %212
  %216 = phi i32 [ 6, %212 ], [ %214, %213 ]
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [7 x i8], ptr @dc_codebook, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !48
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %220, 5
  store i32 %221, ptr %22, align 4, !tbaa !47
  %222 = load i32, ptr %9, align 4, !tbaa !47
  %223 = icmp ugt i32 %222, 6
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  br label %227

225:                                              ; preds = %215
  %226 = load i32, ptr %9, align 4, !tbaa !47
  br label %227

227:                                              ; preds = %225, %224
  %228 = phi i32 [ 6, %224 ], [ %226, %225 ]
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [7 x i8], ptr @dc_codebook, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !48
  %232 = zext i8 %231 to i32
  %233 = ashr i32 %232, 2
  %234 = and i32 %233, 7
  store i32 %234, ptr %23, align 4, !tbaa !47
  %235 = load i32, ptr %26, align 4, !tbaa !47
  %236 = call i32 @ff_log2_c(i32 noundef %235) #11
  %237 = sub nsw i32 31, %236
  store i32 %237, ptr %25, align 4, !tbaa !47
  %238 = load i32, ptr %25, align 4, !tbaa !47
  %239 = load i32, ptr %24, align 4, !tbaa !47
  %240 = icmp ugt i32 %238, %239
  br i1 %240, label %241, label %277

241:                                              ; preds = %227
  %242 = load i32, ptr %23, align 4, !tbaa !47
  %243 = load i32, ptr %24, align 4, !tbaa !47
  %244 = sub i32 %242, %243
  %245 = load i32, ptr %25, align 4, !tbaa !47
  %246 = shl i32 %245, 1
  %247 = add i32 %244, %246
  store i32 %247, ptr %27, align 4, !tbaa !47
  %248 = load i32, ptr %27, align 4, !tbaa !47
  %249 = icmp ugt i32 %248, 31
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %343

251:                                              ; preds = %241
  %252 = load i32, ptr %13, align 4, !tbaa !47
  %253 = load i32, ptr %27, align 4, !tbaa !47
  %254 = sub i32 32, %253
  %255 = lshr i32 %252, %254
  %256 = load i32, ptr %23, align 4, !tbaa !47
  %257 = shl i32 1, %256
  %258 = sub i32 %255, %257
  %259 = load i32, ptr %24, align 4, !tbaa !47
  %260 = add i32 %259, 1
  %261 = load i32, ptr %22, align 4, !tbaa !47
  %262 = shl i32 %260, %261
  %263 = add i32 %258, %262
  store i32 %263, ptr %9, align 4, !tbaa !47
  %264 = load i32, ptr %14, align 4, !tbaa !47
  %265 = load i32, ptr %12, align 4, !tbaa !47
  %266 = load i32, ptr %27, align 4, !tbaa !47
  %267 = add i32 %265, %266
  %268 = icmp ugt i32 %264, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %251
  %270 = load i32, ptr %12, align 4, !tbaa !47
  %271 = load i32, ptr %27, align 4, !tbaa !47
  %272 = add i32 %270, %271
  br label %275

273:                                              ; preds = %251
  %274 = load i32, ptr %14, align 4, !tbaa !47
  br label %275

275:                                              ; preds = %273, %269
  %276 = phi i32 [ %272, %269 ], [ %274, %273 ]
  store i32 %276, ptr %12, align 4, !tbaa !47
  br label %342

277:                                              ; preds = %227
  %278 = load i32, ptr %22, align 4, !tbaa !47
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %324

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %25, align 4, !tbaa !47
  %283 = add i32 %282, 1
  %284 = load i32, ptr %13, align 4, !tbaa !47
  %285 = shl i32 %284, %283
  store i32 %285, ptr %13, align 4, !tbaa !47
  %286 = load i32, ptr %14, align 4, !tbaa !47
  %287 = load i32, ptr %12, align 4, !tbaa !47
  %288 = load i32, ptr %25, align 4, !tbaa !47
  %289 = add i32 %288, 1
  %290 = add i32 %287, %289
  %291 = icmp ugt i32 %286, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %281
  %293 = load i32, ptr %12, align 4, !tbaa !47
  %294 = load i32, ptr %25, align 4, !tbaa !47
  %295 = add i32 %294, 1
  %296 = add i32 %293, %295
  br label %299

297:                                              ; preds = %281
  %298 = load i32, ptr %14, align 4, !tbaa !47
  br label %299

299:                                              ; preds = %297, %292
  %300 = phi i32 [ %296, %292 ], [ %298, %297 ]
  store i32 %300, ptr %12, align 4, !tbaa !47
  br label %301

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %25, align 4, !tbaa !47
  %304 = load i32, ptr %22, align 4, !tbaa !47
  %305 = shl i32 %303, %304
  %306 = load i32, ptr %13, align 4, !tbaa !47
  %307 = load i32, ptr %22, align 4, !tbaa !47
  %308 = sub i32 32, %307
  %309 = lshr i32 %306, %308
  %310 = add i32 %305, %309
  store i32 %310, ptr %9, align 4, !tbaa !47
  %311 = load i32, ptr %14, align 4, !tbaa !47
  %312 = load i32, ptr %12, align 4, !tbaa !47
  %313 = load i32, ptr %22, align 4, !tbaa !47
  %314 = add i32 %312, %313
  %315 = icmp ugt i32 %311, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %302
  %317 = load i32, ptr %12, align 4, !tbaa !47
  %318 = load i32, ptr %22, align 4, !tbaa !47
  %319 = add i32 %317, %318
  br label %322

320:                                              ; preds = %302
  %321 = load i32, ptr %14, align 4, !tbaa !47
  br label %322

322:                                              ; preds = %320, %316
  %323 = phi i32 [ %319, %316 ], [ %321, %320 ]
  store i32 %323, ptr %12, align 4, !tbaa !47
  br label %341

324:                                              ; preds = %277
  %325 = load i32, ptr %25, align 4, !tbaa !47
  store i32 %325, ptr %9, align 4, !tbaa !47
  %326 = load i32, ptr %14, align 4, !tbaa !47
  %327 = load i32, ptr %12, align 4, !tbaa !47
  %328 = load i32, ptr %25, align 4, !tbaa !47
  %329 = add i32 %328, 1
  %330 = add i32 %327, %329
  %331 = icmp ugt i32 %326, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %324
  %333 = load i32, ptr %12, align 4, !tbaa !47
  %334 = load i32, ptr %25, align 4, !tbaa !47
  %335 = add i32 %334, 1
  %336 = add i32 %333, %335
  br label %339

337:                                              ; preds = %324
  %338 = load i32, ptr %14, align 4, !tbaa !47
  br label %339

339:                                              ; preds = %337, %332
  %340 = phi i32 [ %336, %332 ], [ %338, %337 ]
  store i32 %340, ptr %12, align 4, !tbaa !47
  br label %341

341:                                              ; preds = %339, %322
  br label %342

342:                                              ; preds = %341, %275
  store i32 0, ptr %21, align 4
  br label %343

343:                                              ; preds = %342, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %344 = load i32, ptr %21, align 4
  switch i32 %344, label %381 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %9, align 4, !tbaa !47
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load i32, ptr %9, align 4, !tbaa !47
  %352 = and i32 %351, 1
  %353 = sub nsw i32 0, %352
  %354 = load i32, ptr %11, align 4, !tbaa !47
  %355 = xor i32 %354, %353
  store i32 %355, ptr %11, align 4, !tbaa !47
  br label %357

356:                                              ; preds = %347
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %357

357:                                              ; preds = %356, %350
  %358 = load i32, ptr %9, align 4, !tbaa !47
  %359 = add nsw i32 %358, 1
  %360 = ashr i32 %359, 1
  %361 = load i32, ptr %11, align 4, !tbaa !47
  %362 = xor i32 %360, %361
  %363 = load i32, ptr %11, align 4, !tbaa !47
  %364 = sub nsw i32 %362, %363
  %365 = load i16, ptr %8, align 2, !tbaa !55
  %366 = sext i16 %365 to i32
  %367 = add nsw i32 %366, %364
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %8, align 2, !tbaa !55
  %369 = load i16, ptr %8, align 2, !tbaa !55
  %370 = load ptr, ptr %6, align 8, !tbaa !54
  %371 = getelementptr inbounds i16, ptr %370, i64 0
  store i16 %369, ptr %371, align 2, !tbaa !55
  br label %372

372:                                              ; preds = %357
  %373 = load i32, ptr %10, align 4, !tbaa !47
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %10, align 4, !tbaa !47
  %375 = load ptr, ptr %6, align 8, !tbaa !54
  %376 = getelementptr inbounds i16, ptr %375, i64 64
  store ptr %376, ptr %6, align 8, !tbaa !54
  br label %176, !llvm.loop !113

377:                                              ; preds = %176
  %378 = load i32, ptr %12, align 4, !tbaa !47
  %379 = load ptr, ptr %5, align 8, !tbaa !52
  %380 = getelementptr inbounds nuw %struct.GetBitContext, ptr %379, i32 0, i32 2
  store i32 %378, ptr %380, align 8, !tbaa !62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %381

381:                                              ; preds = %377, %343, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  %382 = load i32, ptr %4, align 4
  ret i32 %382
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_ac_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load i32, ptr %9, align 4, !tbaa !47
  %40 = call i32 @ff_log2_c(i32 noundef %39) #11
  store i32 %40, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.GetBitContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !62
  store i32 %43, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.GetBitContext, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !65
  store i32 %46, ptr %22, align 4, !tbaa !47
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.GetBitContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = load i32, ptr %20, align 4, !tbaa !47
  %51 = lshr i32 %50, 3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 1, !tbaa !48
  %55 = call i64 @av_bswap64(i64 noundef %54) #11
  %56 = load i32, ptr %20, align 4, !tbaa !47
  %57 = and i32 %56, 7
  %58 = zext i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = lshr i64 %59, 32
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %21, align 4, !tbaa !47
  store i32 4, ptr %14, align 4, !tbaa !47
  store i32 2, ptr %15, align 4, !tbaa !47
  %62 = load i32, ptr %19, align 4, !tbaa !47
  %63 = shl i32 64, %62
  store i32 %63, ptr %16, align 4, !tbaa !47
  %64 = load i32, ptr %9, align 4, !tbaa !47
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !47
  %66 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %66, ptr %13, align 4, !tbaa !47
  br label %67

67:                                               ; preds = %473, %4
  %68 = load ptr, ptr %7, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.GetBitContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = load i32, ptr %20, align 4, !tbaa !47
  %72 = sub i32 %70, %71
  store i32 %72, ptr %18, align 4, !tbaa !47
  %73 = load i32, ptr %18, align 4, !tbaa !47
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %18, align 4, !tbaa !47
  %77 = icmp slt i32 %76, 32
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %21, align 4, !tbaa !47
  %80 = load i32, ptr %18, align 4, !tbaa !47
  %81 = sub nsw i32 32, %80
  %82 = lshr i32 %79, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78, %67
  br label %496

85:                                               ; preds = %78, %75
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %87 = load ptr, ptr %7, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.GetBitContext, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = load i32, ptr %20, align 4, !tbaa !47
  %91 = lshr i32 %90, 3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = load i64, ptr %93, align 1, !tbaa !48
  %95 = call i64 @av_bswap64(i64 noundef %94) #11
  %96 = load i32, ptr %20, align 4, !tbaa !47
  %97 = and i32 %96, 7
  %98 = zext i32 %97 to i64
  %99 = shl i64 %95, %98
  %100 = lshr i64 %99, 32
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %21, align 4, !tbaa !47
  %102 = load i32, ptr %21, align 4, !tbaa !47
  store i32 %102, ptr %27, align 4, !tbaa !47
  %103 = load i32, ptr %14, align 4, !tbaa !47
  %104 = icmp ugt i32 %103, 15
  br i1 %104, label %105, label %106

105:                                              ; preds = %86
  br label %108

106:                                              ; preds = %86
  %107 = load i32, ptr %14, align 4, !tbaa !47
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i32 [ 15, %105 ], [ %107, %106 ]
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr @run_to_cb, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !48
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 3
  store i32 %114, ptr %25, align 4, !tbaa !47
  %115 = load i32, ptr %14, align 4, !tbaa !47
  %116 = icmp ugt i32 %115, 15
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %120

118:                                              ; preds = %108
  %119 = load i32, ptr %14, align 4, !tbaa !47
  br label %120

120:                                              ; preds = %118, %117
  %121 = phi i32 [ 15, %117 ], [ %119, %118 ]
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr @run_to_cb, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !48
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 5
  store i32 %126, ptr %23, align 4, !tbaa !47
  %127 = load i32, ptr %14, align 4, !tbaa !47
  %128 = icmp ugt i32 %127, 15
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %132

130:                                              ; preds = %120
  %131 = load i32, ptr %14, align 4, !tbaa !47
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i32 [ 15, %129 ], [ %131, %130 ]
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr @run_to_cb, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !48
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 2
  %139 = and i32 %138, 7
  store i32 %139, ptr %24, align 4, !tbaa !47
  %140 = load i32, ptr %27, align 4, !tbaa !47
  %141 = call i32 @ff_log2_c(i32 noundef %140) #11
  %142 = sub nsw i32 31, %141
  store i32 %142, ptr %26, align 4, !tbaa !47
  %143 = load i32, ptr %26, align 4, !tbaa !47
  %144 = load i32, ptr %25, align 4, !tbaa !47
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %182

146:                                              ; preds = %132
  %147 = load i32, ptr %24, align 4, !tbaa !47
  %148 = load i32, ptr %25, align 4, !tbaa !47
  %149 = sub i32 %147, %148
  %150 = load i32, ptr %26, align 4, !tbaa !47
  %151 = shl i32 %150, 1
  %152 = add i32 %149, %151
  store i32 %152, ptr %28, align 4, !tbaa !47
  %153 = load i32, ptr %28, align 4, !tbaa !47
  %154 = icmp ugt i32 %153, 31
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %248

156:                                              ; preds = %146
  %157 = load i32, ptr %21, align 4, !tbaa !47
  %158 = load i32, ptr %28, align 4, !tbaa !47
  %159 = sub i32 32, %158
  %160 = lshr i32 %157, %159
  %161 = load i32, ptr %24, align 4, !tbaa !47
  %162 = shl i32 1, %161
  %163 = sub i32 %160, %162
  %164 = load i32, ptr %25, align 4, !tbaa !47
  %165 = add i32 %164, 1
  %166 = load i32, ptr %23, align 4, !tbaa !47
  %167 = shl i32 %165, %166
  %168 = add i32 %163, %167
  store i32 %168, ptr %14, align 4, !tbaa !47
  %169 = load i32, ptr %22, align 4, !tbaa !47
  %170 = load i32, ptr %20, align 4, !tbaa !47
  %171 = load i32, ptr %28, align 4, !tbaa !47
  %172 = add i32 %170, %171
  %173 = icmp ugt i32 %169, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %156
  %175 = load i32, ptr %20, align 4, !tbaa !47
  %176 = load i32, ptr %28, align 4, !tbaa !47
  %177 = add i32 %175, %176
  br label %180

178:                                              ; preds = %156
  %179 = load i32, ptr %22, align 4, !tbaa !47
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi i32 [ %177, %174 ], [ %179, %178 ]
  store i32 %181, ptr %20, align 4, !tbaa !47
  br label %247

182:                                              ; preds = %132
  %183 = load i32, ptr %23, align 4, !tbaa !47
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %229

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %26, align 4, !tbaa !47
  %188 = add i32 %187, 1
  %189 = load i32, ptr %21, align 4, !tbaa !47
  %190 = shl i32 %189, %188
  store i32 %190, ptr %21, align 4, !tbaa !47
  %191 = load i32, ptr %22, align 4, !tbaa !47
  %192 = load i32, ptr %20, align 4, !tbaa !47
  %193 = load i32, ptr %26, align 4, !tbaa !47
  %194 = add i32 %193, 1
  %195 = add i32 %192, %194
  %196 = icmp ugt i32 %191, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %186
  %198 = load i32, ptr %20, align 4, !tbaa !47
  %199 = load i32, ptr %26, align 4, !tbaa !47
  %200 = add i32 %199, 1
  %201 = add i32 %198, %200
  br label %204

202:                                              ; preds = %186
  %203 = load i32, ptr %22, align 4, !tbaa !47
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ %201, %197 ], [ %203, %202 ]
  store i32 %205, ptr %20, align 4, !tbaa !47
  br label %206

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %26, align 4, !tbaa !47
  %209 = load i32, ptr %23, align 4, !tbaa !47
  %210 = shl i32 %208, %209
  %211 = load i32, ptr %21, align 4, !tbaa !47
  %212 = load i32, ptr %23, align 4, !tbaa !47
  %213 = sub i32 32, %212
  %214 = lshr i32 %211, %213
  %215 = add i32 %210, %214
  store i32 %215, ptr %14, align 4, !tbaa !47
  %216 = load i32, ptr %22, align 4, !tbaa !47
  %217 = load i32, ptr %20, align 4, !tbaa !47
  %218 = load i32, ptr %23, align 4, !tbaa !47
  %219 = add i32 %217, %218
  %220 = icmp ugt i32 %216, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %207
  %222 = load i32, ptr %20, align 4, !tbaa !47
  %223 = load i32, ptr %23, align 4, !tbaa !47
  %224 = add i32 %222, %223
  br label %227

225:                                              ; preds = %207
  %226 = load i32, ptr %22, align 4, !tbaa !47
  br label %227

227:                                              ; preds = %225, %221
  %228 = phi i32 [ %224, %221 ], [ %226, %225 ]
  store i32 %228, ptr %20, align 4, !tbaa !47
  br label %246

229:                                              ; preds = %182
  %230 = load i32, ptr %26, align 4, !tbaa !47
  store i32 %230, ptr %14, align 4, !tbaa !47
  %231 = load i32, ptr %22, align 4, !tbaa !47
  %232 = load i32, ptr %20, align 4, !tbaa !47
  %233 = load i32, ptr %26, align 4, !tbaa !47
  %234 = add i32 %233, 1
  %235 = add i32 %232, %234
  %236 = icmp ugt i32 %231, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %229
  %238 = load i32, ptr %20, align 4, !tbaa !47
  %239 = load i32, ptr %26, align 4, !tbaa !47
  %240 = add i32 %239, 1
  %241 = add i32 %238, %240
  br label %244

242:                                              ; preds = %229
  %243 = load i32, ptr %22, align 4, !tbaa !47
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi i32 [ %241, %237 ], [ %243, %242 ]
  store i32 %245, ptr %20, align 4, !tbaa !47
  br label %246

246:                                              ; preds = %244, %227
  br label %247

247:                                              ; preds = %246, %180
  store i32 0, ptr %29, align 4
  br label %248

248:                                              ; preds = %247, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %249 = load i32, ptr %29, align 4
  switch i32 %249, label %500 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %14, align 4, !tbaa !47
  %254 = add i32 %253, 1
  %255 = load i32, ptr %13, align 4, !tbaa !47
  %256 = add i32 %255, %254
  store i32 %256, ptr %13, align 4, !tbaa !47
  %257 = load i32, ptr %13, align 4, !tbaa !47
  %258 = load i32, ptr %16, align 4, !tbaa !47
  %259 = icmp uge i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %252
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = load i32, ptr %13, align 4, !tbaa !47
  %263 = load i32, ptr %16, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef @.str.21, i32 noundef %262, i32 noundef %263)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %500

264:                                              ; preds = %252
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %266 = load ptr, ptr %7, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw %struct.GetBitContext, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !64
  %269 = load i32, ptr %20, align 4, !tbaa !47
  %270 = lshr i32 %269, 3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %271
  %273 = load i64, ptr %272, align 1, !tbaa !48
  %274 = call i64 @av_bswap64(i64 noundef %273) #11
  %275 = load i32, ptr %20, align 4, !tbaa !47
  %276 = and i32 %275, 7
  %277 = zext i32 %276 to i64
  %278 = shl i64 %274, %277
  %279 = lshr i64 %278, 32
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %21, align 4, !tbaa !47
  %281 = load i32, ptr %21, align 4, !tbaa !47
  store i32 %281, ptr %34, align 4, !tbaa !47
  %282 = load i32, ptr %15, align 4, !tbaa !47
  %283 = icmp ugt i32 %282, 9
  br i1 %283, label %284, label %285

284:                                              ; preds = %265
  br label %287

285:                                              ; preds = %265
  %286 = load i32, ptr %15, align 4, !tbaa !47
  br label %287

287:                                              ; preds = %285, %284
  %288 = phi i32 [ 9, %284 ], [ %286, %285 ]
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [10 x i8], ptr @lev_to_cb, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !48
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 3
  store i32 %293, ptr %32, align 4, !tbaa !47
  %294 = load i32, ptr %15, align 4, !tbaa !47
  %295 = icmp ugt i32 %294, 9
  br i1 %295, label %296, label %297

296:                                              ; preds = %287
  br label %299

297:                                              ; preds = %287
  %298 = load i32, ptr %15, align 4, !tbaa !47
  br label %299

299:                                              ; preds = %297, %296
  %300 = phi i32 [ 9, %296 ], [ %298, %297 ]
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [10 x i8], ptr @lev_to_cb, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !48
  %304 = zext i8 %303 to i32
  %305 = ashr i32 %304, 5
  store i32 %305, ptr %30, align 4, !tbaa !47
  %306 = load i32, ptr %15, align 4, !tbaa !47
  %307 = icmp ugt i32 %306, 9
  br i1 %307, label %308, label %309

308:                                              ; preds = %299
  br label %311

309:                                              ; preds = %299
  %310 = load i32, ptr %15, align 4, !tbaa !47
  br label %311

311:                                              ; preds = %309, %308
  %312 = phi i32 [ 9, %308 ], [ %310, %309 ]
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [10 x i8], ptr @lev_to_cb, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !48
  %316 = zext i8 %315 to i32
  %317 = ashr i32 %316, 2
  %318 = and i32 %317, 7
  store i32 %318, ptr %31, align 4, !tbaa !47
  %319 = load i32, ptr %34, align 4, !tbaa !47
  %320 = call i32 @ff_log2_c(i32 noundef %319) #11
  %321 = sub nsw i32 31, %320
  store i32 %321, ptr %33, align 4, !tbaa !47
  %322 = load i32, ptr %33, align 4, !tbaa !47
  %323 = load i32, ptr %32, align 4, !tbaa !47
  %324 = icmp ugt i32 %322, %323
  br i1 %324, label %325, label %367

325:                                              ; preds = %311
  %326 = load i32, ptr %31, align 4, !tbaa !47
  %327 = load i32, ptr %32, align 4, !tbaa !47
  %328 = sub i32 %326, %327
  %329 = load i32, ptr %33, align 4, !tbaa !47
  %330 = shl i32 %329, 1
  %331 = add i32 %328, %330
  store i32 %331, ptr %35, align 4, !tbaa !47
  %332 = load i32, ptr %35, align 4, !tbaa !47
  %333 = icmp ugt i32 %332, 31
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %446

335:                                              ; preds = %325
  %336 = load i32, ptr %21, align 4, !tbaa !47
  %337 = load i32, ptr %35, align 4, !tbaa !47
  %338 = sub i32 32, %337
  %339 = lshr i32 %336, %338
  %340 = load i32, ptr %31, align 4, !tbaa !47
  %341 = shl i32 1, %340
  %342 = sub i32 %339, %341
  %343 = load i32, ptr %32, align 4, !tbaa !47
  %344 = add i32 %343, 1
  %345 = load i32, ptr %30, align 4, !tbaa !47
  %346 = shl i32 %344, %345
  %347 = add i32 %342, %346
  store i32 %347, ptr %15, align 4, !tbaa !47
  br label %348

348:                                              ; preds = %335
  %349 = load i32, ptr %35, align 4, !tbaa !47
  %350 = load i32, ptr %21, align 4, !tbaa !47
  %351 = shl i32 %350, %349
  store i32 %351, ptr %21, align 4, !tbaa !47
  %352 = load i32, ptr %22, align 4, !tbaa !47
  %353 = load i32, ptr %20, align 4, !tbaa !47
  %354 = load i32, ptr %35, align 4, !tbaa !47
  %355 = add i32 %353, %354
  %356 = icmp ugt i32 %352, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %348
  %358 = load i32, ptr %20, align 4, !tbaa !47
  %359 = load i32, ptr %35, align 4, !tbaa !47
  %360 = add i32 %358, %359
  br label %363

361:                                              ; preds = %348
  %362 = load i32, ptr %22, align 4, !tbaa !47
  br label %363

363:                                              ; preds = %361, %357
  %364 = phi i32 [ %360, %357 ], [ %362, %361 ]
  store i32 %364, ptr %20, align 4, !tbaa !47
  br label %365

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365
  br label %445

367:                                              ; preds = %311
  %368 = load i32, ptr %30, align 4, !tbaa !47
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %420

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %33, align 4, !tbaa !47
  %373 = add i32 %372, 1
  %374 = load i32, ptr %21, align 4, !tbaa !47
  %375 = shl i32 %374, %373
  store i32 %375, ptr %21, align 4, !tbaa !47
  %376 = load i32, ptr %22, align 4, !tbaa !47
  %377 = load i32, ptr %20, align 4, !tbaa !47
  %378 = load i32, ptr %33, align 4, !tbaa !47
  %379 = add i32 %378, 1
  %380 = add i32 %377, %379
  %381 = icmp ugt i32 %376, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %371
  %383 = load i32, ptr %20, align 4, !tbaa !47
  %384 = load i32, ptr %33, align 4, !tbaa !47
  %385 = add i32 %384, 1
  %386 = add i32 %383, %385
  br label %389

387:                                              ; preds = %371
  %388 = load i32, ptr %22, align 4, !tbaa !47
  br label %389

389:                                              ; preds = %387, %382
  %390 = phi i32 [ %386, %382 ], [ %388, %387 ]
  store i32 %390, ptr %20, align 4, !tbaa !47
  br label %391

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %33, align 4, !tbaa !47
  %394 = load i32, ptr %30, align 4, !tbaa !47
  %395 = shl i32 %393, %394
  %396 = load i32, ptr %21, align 4, !tbaa !47
  %397 = load i32, ptr %30, align 4, !tbaa !47
  %398 = sub i32 32, %397
  %399 = lshr i32 %396, %398
  %400 = add i32 %395, %399
  store i32 %400, ptr %15, align 4, !tbaa !47
  br label %401

401:                                              ; preds = %392
  %402 = load i32, ptr %30, align 4, !tbaa !47
  %403 = load i32, ptr %21, align 4, !tbaa !47
  %404 = shl i32 %403, %402
  store i32 %404, ptr %21, align 4, !tbaa !47
  %405 = load i32, ptr %22, align 4, !tbaa !47
  %406 = load i32, ptr %20, align 4, !tbaa !47
  %407 = load i32, ptr %30, align 4, !tbaa !47
  %408 = add i32 %406, %407
  %409 = icmp ugt i32 %405, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %401
  %411 = load i32, ptr %20, align 4, !tbaa !47
  %412 = load i32, ptr %30, align 4, !tbaa !47
  %413 = add i32 %411, %412
  br label %416

414:                                              ; preds = %401
  %415 = load i32, ptr %22, align 4, !tbaa !47
  br label %416

416:                                              ; preds = %414, %410
  %417 = phi i32 [ %413, %410 ], [ %415, %414 ]
  store i32 %417, ptr %20, align 4, !tbaa !47
  br label %418

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418
  br label %444

420:                                              ; preds = %367
  %421 = load i32, ptr %33, align 4, !tbaa !47
  store i32 %421, ptr %15, align 4, !tbaa !47
  br label %422

422:                                              ; preds = %420
  %423 = load i32, ptr %33, align 4, !tbaa !47
  %424 = add i32 %423, 1
  %425 = load i32, ptr %21, align 4, !tbaa !47
  %426 = shl i32 %425, %424
  store i32 %426, ptr %21, align 4, !tbaa !47
  %427 = load i32, ptr %22, align 4, !tbaa !47
  %428 = load i32, ptr %20, align 4, !tbaa !47
  %429 = load i32, ptr %33, align 4, !tbaa !47
  %430 = add i32 %429, 1
  %431 = add i32 %428, %430
  %432 = icmp ugt i32 %427, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %422
  %434 = load i32, ptr %20, align 4, !tbaa !47
  %435 = load i32, ptr %33, align 4, !tbaa !47
  %436 = add i32 %435, 1
  %437 = add i32 %434, %436
  br label %440

438:                                              ; preds = %422
  %439 = load i32, ptr %22, align 4, !tbaa !47
  br label %440

440:                                              ; preds = %438, %433
  %441 = phi i32 [ %437, %433 ], [ %439, %438 ]
  store i32 %441, ptr %20, align 4, !tbaa !47
  br label %442

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %419
  br label %445

445:                                              ; preds = %444, %366
  store i32 0, ptr %29, align 4
  br label %446

446:                                              ; preds = %445, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %447 = load i32, ptr %29, align 4
  switch i32 %447, label %500 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %15, align 4, !tbaa !47
  %452 = add i32 %451, 1
  store i32 %452, ptr %15, align 4, !tbaa !47
  %453 = load i32, ptr %13, align 4, !tbaa !47
  %454 = load i32, ptr %19, align 4, !tbaa !47
  %455 = lshr i32 %453, %454
  store i32 %455, ptr %17, align 4, !tbaa !47
  %456 = load i32, ptr %21, align 4, !tbaa !47
  %457 = ashr i32 %456, 31
  store i32 %457, ptr %12, align 4, !tbaa !47
  br label %458

458:                                              ; preds = %450
  %459 = load i32, ptr %21, align 4, !tbaa !47
  %460 = shl i32 %459, 1
  store i32 %460, ptr %21, align 4, !tbaa !47
  %461 = load i32, ptr %22, align 4, !tbaa !47
  %462 = load i32, ptr %20, align 4, !tbaa !47
  %463 = add i32 %462, 1
  %464 = icmp ugt i32 %461, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %458
  %466 = load i32, ptr %20, align 4, !tbaa !47
  %467 = add i32 %466, 1
  br label %470

468:                                              ; preds = %458
  %469 = load i32, ptr %22, align 4, !tbaa !47
  br label %470

470:                                              ; preds = %468, %465
  %471 = phi i32 [ %467, %465 ], [ %469, %468 ]
  store i32 %471, ptr %20, align 4, !tbaa !47
  br label %472

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %15, align 4, !tbaa !47
  %475 = load i32, ptr %12, align 4, !tbaa !47
  %476 = xor i32 %474, %475
  %477 = load i32, ptr %12, align 4, !tbaa !47
  %478 = sub i32 %476, %477
  %479 = trunc i32 %478 to i16
  %480 = load ptr, ptr %8, align 8, !tbaa !54
  %481 = load i32, ptr %13, align 4, !tbaa !47
  %482 = load i32, ptr %11, align 4, !tbaa !47
  %483 = and i32 %481, %482
  %484 = shl i32 %483, 6
  %485 = load ptr, ptr %10, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.ProresContext, ptr %485, i32 0, i32 12
  %487 = load ptr, ptr %486, align 8, !tbaa !71
  %488 = load i32, ptr %17, align 4, !tbaa !47
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !48
  %492 = zext i8 %491 to i32
  %493 = add i32 %484, %492
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i16, ptr %480, i64 %494
  store i16 %479, ptr %495, align 2, !tbaa !55
  br label %67

496:                                              ; preds = %84
  %497 = load i32, ptr %20, align 4, !tbaa !47
  %498 = load ptr, ptr %7, align 8, !tbaa !52
  %499 = getelementptr inbounds nuw %struct.GetBitContext, ptr %498, i32 0, i32 2
  store i32 %497, ptr %499, align 8, !tbaa !62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %500

500:                                              ; preds = %496, %446, %260, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %501 = load i32, ptr %5, align 4
  ret i32 %501
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !100
  %3 = load i64, ptr %2, align 8, !tbaa !100
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #11
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !100
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #11
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !47
  %4 = load i32, ptr %2, align 4, !tbaa !47
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !47
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !47
  %10 = load i32, ptr %3, align 4, !tbaa !47
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !47
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !47
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !47
  %19 = load i32, ptr %3, align 4, !tbaa !47
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !47
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !47
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !47
  %29 = load i32, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!29 = !{!6, !6, i64 0}
!30 = !{!31, !12, i64 432}
!31 = !{!"", !32, i64 0, !33, i64 32, !34, i64 112, !12, i64 120, !7, i64 124, !7, i64 188, !6, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !7, i64 276, !7, i64 340, !16, i64 408, !12, i64 416, !12, i64 420, !6, i64 424, !12, i64 432}
!32 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!33 = !{!"ProresDSPContext", !12, i64 0, !7, i64 4, !6, i64 72}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!10, !12, i64 652}
!36 = !{!10, !12, i64 28}
!37 = !{!10, !12, i64 688}
!38 = !{!31, !6, i64 424}
!39 = !{!34, !34, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !16, i64 24}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!16, !16, i64 0}
!46 = !{!44, !12, i64 32}
!47 = !{!12, !12, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!31, !34, i64 112}
!50 = !{!31, !12, i64 416}
!51 = !{!31, !12, i64 120}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!54 = !{!19, !19, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = !{!63, !12, i64 16}
!63 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!64 = !{!63, !16, i64 0}
!65 = !{!63, !12, i64 24}
!66 = !{!63, !12, i64 20}
!67 = !{!10, !12, i64 112}
!68 = !{!10, !12, i64 116}
!69 = !{!31, !12, i64 420}
!70 = !{!10, !12, i64 712}
!71 = !{!31, !16, i64 408}
!72 = !{!73, !12, i64 276}
!73 = !{!"AVFrame", !7, i64 0, !7, i64 64, !74, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !75, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !76, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!74 = !{!"p2 omnipotent char", !28, i64 0}
!75 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!76 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!77 = !{!10, !12, i64 136}
!78 = !{!73, !12, i64 284}
!79 = !{!73, !12, i64 288}
!80 = !{!73, !12, i64 292}
!81 = !{!73, !12, i64 280}
!82 = !{!31, !12, i64 268}
!83 = !{!31, !12, i64 272}
!84 = !{!31, !12, i64 264}
!85 = !{!31, !6, i64 256}
!86 = !{!87, !16, i64 0}
!87 = !{!"", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!88 = distinct !{!88, !58}
!89 = !{!87, !12, i64 8}
!90 = !{!87, !12, i64 12}
!91 = !{!87, !12, i64 16}
!92 = !{!87, !12, i64 20}
!93 = distinct !{!93, !58}
!94 = !{!10, !6, i64 680}
!95 = !{!87, !12, i64 24}
!96 = distinct !{!96, !58}
!97 = !{!73, !12, i64 320}
!98 = distinct !{!98, !58}
!99 = !{!10, !12, i64 64}
!100 = !{!15, !15, i64 0}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = !{!31, !6, i64 0}
!104 = distinct !{!104, !58}
!105 = !{!31, !6, i64 104}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
!112 = !{!63, !16, i64 8}
!113 = distinct !{!113, !58}
