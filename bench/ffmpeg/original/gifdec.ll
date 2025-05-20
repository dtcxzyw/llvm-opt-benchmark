target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.GifState = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, %struct.GetByteContext, ptr, [256 x i32], [256 x i32], ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"GIF (Graphics Interchange Format)\00", align 1
@ff_gif_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 97, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2208, ptr null, ptr null, ptr null, ptr @gif_decode_init, %union.anon { ptr @gif_decode_frame }, ptr @gif_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"gif decoder\00", align 1
@decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 6, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"trans_color\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"color value (ARGB) that is used instead of transparent color\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 2200, i32 2, %union.anon.0 { i64 16777215 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@gif87a_sig = internal constant [6 x i8] c"GIF87a", align 1
@gif89a_sig = internal constant [6 x i8] c"GIF89a", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"cannot decode frame without keyframe\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"code=%02x '%c'\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"picture doesn't have either global or local palette.\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Invalid image width: %d, truncating.\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Invalid left position: %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Invalid image height: %d, truncating.\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Invalid top position: %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Image too wide by %d, truncating.\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Image too high by %d, truncating.\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"LZW init failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"LZW decode failed\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gif_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.GifState, ptr %10, i32 0, i32 25
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 28, ptr %13, align 8, !tbaa !35
  %14 = call ptr @av_frame_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.GifState, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.GifState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.GifState, ptr %23, i32 0, i32 22
  call void @ff_lzw_decode_open(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.GifState, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.GifState, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %9, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %9, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !44
  call void @bytestream2_init(ptr noundef %17, ptr noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %45

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @gif87a_sig, i64 noundef 6) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @gif89a_sig, i64 noundef 6) #9
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi i1 [ true, %28 ], [ %39, %34 ]
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.GifState, ptr %43, i32 0, i32 26
  store i32 %42, ptr %44, align 8, !tbaa !45
  br label %48

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.GifState, ptr %46, i32 0, i32 26
  store i32 0, ptr %47, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.GifState, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.GifState, ptr %54, i32 0, i32 27
  store i32 0, ptr %55, align 4, !tbaa !46
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.GifState, ptr %56, i32 0, i32 12
  store i32 0, ptr %57, align 4, !tbaa !47
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = call i32 @gif_read_header1(ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !48
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.GifState, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.GifState, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = call i32 @ff_set_dimensions(ptr noundef %64, i32 noundef %67, i32 noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !48
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.GifState, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  call void @av_frame_unref(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.GifState, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.GifState, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.GifState, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !49
  %86 = sext i32 %85 to i64
  call void @av_fast_malloc(ptr noundef %80, ptr noundef %82, i64 noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.GifState, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %75
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

92:                                               ; preds = %75
  br label %101

93:                                               ; preds = %48
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.GifState, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %95, align 4, !tbaa !46
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.GifState, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = call i32 @ff_reget_buffer(ptr noundef %102, ptr noundef %105, i32 noundef 0)
  store i32 %106, ptr %11, align 4, !tbaa !48
  %107 = load i32, ptr %11, align 4, !tbaa !48
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

111:                                              ; preds = %101
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.GifState, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = call i32 @gif_parse_next_image(ptr noundef %112, ptr noundef %115)
  store i32 %116, ptr %11, align 4, !tbaa !48
  %117 = load i32, ptr %11, align 4, !tbaa !48
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

121:                                              ; preds = %111
  %122 = load ptr, ptr %7, align 8, !tbaa !38
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.GifState, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = call i32 @av_frame_ref(ptr noundef %122, ptr noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !48
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

130:                                              ; preds = %121
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.GifState, ptr %131, i32 0, i32 26
  %133 = load i32, ptr %132, align 8, !tbaa !45
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1, i32 2
  %136 = load ptr, ptr %7, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 7
  store i32 %135, ptr %137, align 8, !tbaa !52
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.GifState, ptr %138, i32 0, i32 26
  %140 = load i32, ptr %139, align 8, !tbaa !45
  %141 = mul nsw i32 2, %140
  %142 = load ptr, ptr %7, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 21
  store i32 %141, ptr %143, align 4, !tbaa !57
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.GifState, ptr %144, i32 0, i32 26
  %146 = load i32, ptr %145, align 8, !tbaa !45
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %10, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.GifState, ptr %151, i32 0, i32 27
  %153 = load i32, ptr %152, align 4, !tbaa !46
  %154 = or i32 %153, %150
  store i32 %154, ptr %152, align 4, !tbaa !46
  %155 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %155, align 4, !tbaa !48
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.GifState, ptr %156, i32 0, i32 21
  %158 = call i32 @bytestream2_tell(ptr noundef %157)
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %130, %128, %119, %109, %98, %91, %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gif_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.GifState, ptr %7, i32 0, i32 22
  call void @ff_lzw_decode_close(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.GifState, ptr %9, i32 0, i32 1
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.GifState, ptr %11, i32 0, i32 10
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.GifState, ptr %13, i32 0, i32 18
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_frame_alloc() #2

declare void @ff_lzw_decode_open(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !48
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @gif_read_header1(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [6 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 6, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.GifState, ptr %9, i32 0, i32 21
  %11 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %12 = icmp slt i32 %11, 13
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.GifState, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %18 = call i32 @bytestream2_get_bufferu(ptr noundef %16, ptr noundef %17, i32 noundef 6)
  %19 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef @gif87a_sig, i64 noundef 6) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @gif89a_sig, i64 noundef 6) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

27:                                               ; preds = %22, %14
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.GifState, ptr %28, i32 0, i32 8
  store i32 -1, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.GifState, ptr %30, i32 0, i32 21
  %32 = call i32 @bytestream2_get_le16u(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.GifState, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !49
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.GifState, ptr %35, i32 0, i32 21
  %37 = call i32 @bytestream2_get_le16u(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.GifState, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !50
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.GifState, ptr %40, i32 0, i32 21
  %42 = call i32 @bytestream2_get_byteu(ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !48
  %43 = load i32, ptr %5, align 4, !tbaa !48
  %44 = and i32 %43, 112
  %45 = ashr i32 %44, 4
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.GifState, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 4, !tbaa !65
  %49 = load i32, ptr %5, align 4, !tbaa !48
  %50 = and i32 %49, 128
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.GifState, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !66
  %53 = load i32, ptr %5, align 4, !tbaa !48
  %54 = and i32 %53, 7
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.GifState, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !67
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.GifState, ptr %58, i32 0, i32 21
  %60 = call i32 @bytestream2_get_byteu(ptr noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !48
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.GifState, ptr %61, i32 0, i32 21
  %63 = call i32 @bytestream2_get_byteu(ptr noundef %62)
  store i32 %63, ptr %6, align 4, !tbaa !48
  %64 = load i32, ptr %6, align 4, !tbaa !48
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %27
  %67 = load i32, ptr %6, align 4, !tbaa !48
  %68 = add nsw i32 %67, 15
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.GifState, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 22
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %72, i32 0, i32 0
  store i32 %68, ptr %73, align 8, !tbaa !68
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.GifState, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 22
  %78 = getelementptr inbounds nuw %struct.AVRational, ptr %77, i32 0, i32 1
  store i32 64, ptr %78, align 4, !tbaa !69
  br label %79

79:                                               ; preds = %66, %27
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.GifState, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !66
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4, !tbaa !48
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.GifState, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 4, !tbaa !70
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.GifState, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = shl i32 1, %93
  store i32 %94, ptr %6, align 4, !tbaa !48
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.GifState, ptr %95, i32 0, i32 21
  %97 = call i32 @bytestream2_get_bytes_left(ptr noundef %96)
  %98 = load i32, ptr %6, align 4, !tbaa !48
  %99 = mul nsw i32 %98, 3
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

102:                                              ; preds = %87
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.GifState, ptr %104, i32 0, i32 23
  %106 = getelementptr inbounds [256 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !48
  call void @gif_read_palette(ptr noundef %103, ptr noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.GifState, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.GifState, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !70
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i32], ptr %109, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.GifState, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 8, !tbaa !71
  br label %121

118:                                              ; preds = %82
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.GifState, ptr %119, i32 0, i32 7
  store i32 -1, ptr %120, align 4, !tbaa !70
  br label %121

121:                                              ; preds = %118, %102
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %101, %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %4) #8
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_unref(ptr noundef) #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gif_parse_next_image(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %40, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.GifState, ptr %10, i32 0, i32 21
  %12 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.GifState, ptr %15, i32 0, i32 21
  %17 = call i32 @bytestream2_get_byte(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.GifState, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i32, ptr %6, align 4, !tbaa !48
  %22 = load i32, ptr %6, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 48, ptr noundef @.str.11, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !48
  switch i32 %23, label %36 [
    i32 44, label %24
    i32 33, label %28
    i32 59, label %35
  ]

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = call i32 @gif_read_image(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = call i32 @gif_read_extension(ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !48
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

34:                                               ; preds = %28
  br label %37

35:                                               ; preds = %14
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

36:                                               ; preds = %14
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36, %35, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %42
  ]

40:                                               ; preds = %38
  br label %9, !llvm.loop !72

41:                                               ; preds = %9
  store i32 -541478725, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %3, align 4
  ret i32 %43

44:                                               ; preds = %38
  unreachable
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !61
  %19 = load i32, ptr %6, align 4, !tbaa !48
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @gif_read_palette(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !48
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4, !tbaa !48
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.GifState, ptr %13, i32 0, i32 21
  %15 = call i32 @bytestream2_get_be24u(ptr noundef %14)
  %16 = or i32 -16777216, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 %16, ptr %17, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4, !tbaa !48
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !39
  br label %8, !llvm.loop !74

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !76
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !76
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !76
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !75
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !76
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_read_image(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.GifState, ptr %31, i32 0, i32 21
  %33 = call i32 @bytestream2_get_bytes_left(ptr noundef %32)
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %597

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.GifState, ptr %37, i32 0, i32 21
  %39 = call i32 @bytestream2_get_le16u(ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !48
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.GifState, ptr %40, i32 0, i32 21
  %42 = call i32 @bytestream2_get_le16u(ptr noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !48
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.GifState, ptr %43, i32 0, i32 21
  %45 = call i32 @bytestream2_get_le16u(ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !48
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.GifState, ptr %46, i32 0, i32 21
  %48 = call i32 @bytestream2_get_le16u(ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !48
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.GifState, ptr %49, i32 0, i32 21
  %51 = call i32 @bytestream2_get_byteu(ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !48
  %52 = load i32, ptr %12, align 4, !tbaa !48
  %53 = and i32 %52, 64
  store i32 %53, ptr %14, align 4, !tbaa !48
  %54 = load i32, ptr %12, align 4, !tbaa !48
  %55 = and i32 %54, 128
  store i32 %55, ptr %15, align 4, !tbaa !48
  %56 = load i32, ptr %12, align 4, !tbaa !48
  %57 = and i32 %56, 7
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !48
  br label %59

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4, !tbaa !48
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !48
  %66 = shl i32 1, %65
  store i32 %66, ptr %19, align 4, !tbaa !48
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.GifState, ptr %67, i32 0, i32 21
  %69 = call i32 @bytestream2_get_bytes_left(ptr noundef %68)
  %70 = load i32, ptr %19, align 4, !tbaa !48
  %71 = mul nsw i32 %70, 3
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %597

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.GifState, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds [256 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %19, align 4, !tbaa !48
  call void @gif_read_palette(ptr noundef %75, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.GifState, ptr %80, i32 0, i32 24
  %82 = getelementptr inbounds [256 x i32], ptr %81, i64 0, i64 0
  store ptr %82, ptr %22, align 8, !tbaa !39
  br label %96

83:                                               ; preds = %61
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.GifState, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !66
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.GifState, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %597

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.GifState, ptr %93, i32 0, i32 23
  %95 = getelementptr inbounds [256 x i32], ptr %94, i64 0, i64 0
  store ptr %95, ptr %22, align 8, !tbaa !39
  br label %96

96:                                               ; preds = %92, %74
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.GifState, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.GifState, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8, !tbaa !64
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.GifState, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !66
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !38
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.GifState, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !71
  call void @gif_fill(ptr noundef %112, i32 noundef %115)
  br label %121

116:                                              ; preds = %106, %101
  %117 = load ptr, ptr %5, align 8, !tbaa !38
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.GifState, ptr %118, i32 0, i32 28
  %120 = load i32, ptr %119, align 8, !tbaa !77
  call void @gif_fill(ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %116, %111
  br label %122

122:                                              ; preds = %121, %96
  %123 = load i32, ptr %8, align 4, !tbaa !48
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4, !tbaa !48
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.GifState, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !49
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %125, %122
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.GifState, ptr %132, i32 0, i32 25
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = load i32, ptr %8, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 24, ptr noundef @.str.13, i32 noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.GifState, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !49
  store i32 %138, ptr %8, align 4, !tbaa !48
  br label %139

139:                                              ; preds = %131, %125
  %140 = load i32, ptr %6, align 4, !tbaa !48
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.GifState, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !49
  %144 = icmp sge i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.GifState, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = load i32, ptr %6, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 16, ptr noundef @.str.14, i32 noundef %149)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %597

150:                                              ; preds = %139
  %151 = load i32, ptr %9, align 4, !tbaa !48
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr %9, align 4, !tbaa !48
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.GifState, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %153, %150
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.GifState, ptr %160, i32 0, i32 25
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = load i32, ptr %9, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 24, ptr noundef @.str.15, i32 noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.GifState, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !50
  store i32 %166, ptr %9, align 4, !tbaa !48
  br label %167

167:                                              ; preds = %159, %153
  %168 = load i32, ptr %7, align 4, !tbaa !48
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.GifState, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !50
  %172 = icmp sge i32 %168, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.GifState, ptr %174, i32 0, i32 25
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = load i32, ptr %7, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.16, i32 noundef %177)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %597

178:                                              ; preds = %167
  %179 = load i32, ptr %6, align 4, !tbaa !48
  %180 = load i32, ptr %8, align 4, !tbaa !48
  %181 = add nsw i32 %179, %180
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.GifState, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !49
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %202

186:                                              ; preds = %178
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.GifState, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !49
  %190 = load i32, ptr %6, align 4, !tbaa !48
  %191 = sub nsw i32 %189, %190
  store i32 %191, ptr %13, align 4, !tbaa !48
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.GifState, ptr %192, i32 0, i32 25
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = load i32, ptr %6, align 4, !tbaa !48
  %196 = load i32, ptr %8, align 4, !tbaa !48
  %197 = add nsw i32 %195, %196
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.GifState, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !49
  %201 = sub nsw i32 %197, %200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 24, ptr noundef @.str.17, i32 noundef %201)
  br label %204

202:                                              ; preds = %178
  %203 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %203, ptr %13, align 4, !tbaa !48
  br label %204

204:                                              ; preds = %202, %186
  %205 = load i32, ptr %7, align 4, !tbaa !48
  %206 = load i32, ptr %9, align 4, !tbaa !48
  %207 = add nsw i32 %205, %206
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.GifState, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !50
  %211 = icmp sgt i32 %207, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %204
  %213 = load ptr, ptr %4, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.GifState, ptr %213, i32 0, i32 25
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  %216 = load i32, ptr %7, align 4, !tbaa !48
  %217 = load i32, ptr %9, align 4, !tbaa !48
  %218 = add nsw i32 %216, %217
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.GifState, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !50
  %222 = sub nsw i32 %218, %221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 24, ptr noundef @.str.18, i32 noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.GifState, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !50
  %226 = load i32, ptr %7, align 4, !tbaa !48
  %227 = sub nsw i32 %225, %226
  store i32 %227, ptr %9, align 4, !tbaa !48
  br label %228

228:                                              ; preds = %212, %204
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.GifState, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 4, !tbaa !47
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %250

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8, !tbaa !38
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.GifState, ptr %235, i32 0, i32 20
  %237 = load i32, ptr %236, align 4, !tbaa !78
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.GifState, ptr %238, i32 0, i32 14
  %240 = load i32, ptr %239, align 4, !tbaa !79
  %241 = load ptr, ptr %4, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.GifState, ptr %241, i32 0, i32 15
  %243 = load i32, ptr %242, align 8, !tbaa !80
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.GifState, ptr %244, i32 0, i32 16
  %246 = load i32, ptr %245, align 4, !tbaa !81
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.GifState, ptr %247, i32 0, i32 17
  %249 = load i32, ptr %248, align 8, !tbaa !82
  call void @gif_fill_rect(ptr noundef %234, i32 noundef %237, i32 noundef %240, i32 noundef %243, i32 noundef %246, i32 noundef %249)
  br label %300

250:                                              ; preds = %228
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.GifState, ptr %251, i32 0, i32 12
  %253 = load i32, ptr %252, align 4, !tbaa !47
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %299

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.GifState, ptr %256, i32 0, i32 18
  %258 = load ptr, ptr %257, align 8, !tbaa !83
  %259 = load ptr, ptr %5, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [8 x ptr], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !60
  %263 = load ptr, ptr %5, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [8 x i32], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %265, align 8, !tbaa !48
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %255
  %269 = load ptr, ptr %5, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw %struct.AVFrame, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds [8 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %271, align 8, !tbaa !48
  br label %279

273:                                              ; preds = %255
  %274 = load ptr, ptr %5, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds [8 x i32], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %276, align 8, !tbaa !48
  %278 = sub nsw i32 0, %277
  br label %279

279:                                              ; preds = %273, %268
  %280 = phi i32 [ %272, %268 ], [ %278, %273 ]
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %5, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [8 x i32], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %284, align 8, !tbaa !48
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %4, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.GifState, ptr %287, i32 0, i32 14
  %289 = load i32, ptr %288, align 4, !tbaa !79
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.GifState, ptr %290, i32 0, i32 15
  %292 = load i32, ptr %291, align 8, !tbaa !80
  %293 = load ptr, ptr %4, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.GifState, ptr %293, i32 0, i32 16
  %295 = load i32, ptr %294, align 4, !tbaa !81
  %296 = load ptr, ptr %4, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.GifState, ptr %296, i32 0, i32 17
  %298 = load i32, ptr %297, align 8, !tbaa !82
  call void @gif_copy_img_rect(ptr noundef %258, ptr noundef %262, i64 noundef %281, i64 noundef %286, i32 noundef %289, i32 noundef %292, i32 noundef %295, i32 noundef %298)
  br label %299

299:                                              ; preds = %279, %250
  br label %300

300:                                              ; preds = %299, %233
  %301 = load ptr, ptr %4, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.GifState, ptr %301, i32 0, i32 13
  %303 = load i32, ptr %302, align 8, !tbaa !84
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.GifState, ptr %304, i32 0, i32 12
  store i32 %303, ptr %305, align 4, !tbaa !47
  %306 = load ptr, ptr %4, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.GifState, ptr %306, i32 0, i32 13
  %308 = load i32, ptr %307, align 8, !tbaa !84
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %421

310:                                              ; preds = %300
  %311 = load i32, ptr %6, align 4, !tbaa !48
  %312 = load ptr, ptr %4, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.GifState, ptr %312, i32 0, i32 14
  store i32 %311, ptr %313, align 4, !tbaa !79
  %314 = load i32, ptr %7, align 4, !tbaa !48
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.GifState, ptr %315, i32 0, i32 15
  store i32 %314, ptr %316, align 8, !tbaa !80
  %317 = load i32, ptr %13, align 4, !tbaa !48
  %318 = load ptr, ptr %4, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.GifState, ptr %318, i32 0, i32 16
  store i32 %317, ptr %319, align 4, !tbaa !81
  %320 = load i32, ptr %9, align 4, !tbaa !48
  %321 = load ptr, ptr %4, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.GifState, ptr %321, i32 0, i32 17
  store i32 %320, ptr %322, align 8, !tbaa !82
  %323 = load ptr, ptr %4, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.GifState, ptr %323, i32 0, i32 13
  %325 = load i32, ptr %324, align 8, !tbaa !84
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %345

327:                                              ; preds = %310
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.GifState, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 8, !tbaa !64
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = load ptr, ptr %4, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.GifState, ptr %333, i32 0, i32 28
  %335 = load i32, ptr %334, align 8, !tbaa !77
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.GifState, ptr %336, i32 0, i32 20
  store i32 %335, ptr %337, align 4, !tbaa !78
  br label %344

338:                                              ; preds = %327
  %339 = load ptr, ptr %4, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.GifState, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 8, !tbaa !71
  %342 = load ptr, ptr %4, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.GifState, ptr %342, i32 0, i32 20
  store i32 %341, ptr %343, align 4, !tbaa !78
  br label %344

344:                                              ; preds = %338, %332
  br label %420

345:                                              ; preds = %310
  %346 = load ptr, ptr %4, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.GifState, ptr %346, i32 0, i32 13
  %348 = load i32, ptr %347, align 8, !tbaa !84
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %419

350:                                              ; preds = %345
  %351 = load ptr, ptr %4, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.GifState, ptr %351, i32 0, i32 18
  %353 = load ptr, ptr %4, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.GifState, ptr %353, i32 0, i32 19
  %355 = load ptr, ptr %5, align 8, !tbaa !38
  %356 = getelementptr inbounds nuw %struct.AVFrame, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds [8 x i32], ptr %356, i64 0, i64 0
  %358 = load i32, ptr %357, align 8, !tbaa !48
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %350
  %361 = load ptr, ptr %5, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds [8 x i32], ptr %362, i64 0, i64 0
  %364 = load i32, ptr %363, align 8, !tbaa !48
  br label %371

365:                                              ; preds = %350
  %366 = load ptr, ptr %5, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw %struct.AVFrame, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [8 x i32], ptr %367, i64 0, i64 0
  %369 = load i32, ptr %368, align 8, !tbaa !48
  %370 = sub nsw i32 0, %369
  br label %371

371:                                              ; preds = %365, %360
  %372 = phi i32 [ %364, %360 ], [ %370, %365 ]
  %373 = load ptr, ptr %5, align 8, !tbaa !38
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 4, !tbaa !85
  %376 = mul nsw i32 %372, %375
  %377 = sext i32 %376 to i64
  call void @av_fast_malloc(ptr noundef %352, ptr noundef %354, i64 noundef %377)
  %378 = load ptr, ptr %4, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.GifState, ptr %378, i32 0, i32 18
  %380 = load ptr, ptr %379, align 8, !tbaa !83
  %381 = icmp ne ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %371
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %597

383:                                              ; preds = %371
  %384 = load ptr, ptr %5, align 8, !tbaa !38
  %385 = getelementptr inbounds nuw %struct.AVFrame, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds [8 x ptr], ptr %385, i64 0, i64 0
  %387 = load ptr, ptr %386, align 8, !tbaa !60
  %388 = load ptr, ptr %4, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.GifState, ptr %388, i32 0, i32 18
  %390 = load ptr, ptr %389, align 8, !tbaa !83
  %391 = load ptr, ptr %5, align 8, !tbaa !38
  %392 = getelementptr inbounds nuw %struct.AVFrame, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds [8 x i32], ptr %392, i64 0, i64 0
  %394 = load i32, ptr %393, align 8, !tbaa !48
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %5, align 8, !tbaa !38
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds [8 x i32], ptr %397, i64 0, i64 0
  %399 = load i32, ptr %398, align 8, !tbaa !48
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %383
  %402 = load ptr, ptr %5, align 8, !tbaa !38
  %403 = getelementptr inbounds nuw %struct.AVFrame, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds [8 x i32], ptr %403, i64 0, i64 0
  %405 = load i32, ptr %404, align 8, !tbaa !48
  br label %412

406:                                              ; preds = %383
  %407 = load ptr, ptr %5, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds [8 x i32], ptr %408, i64 0, i64 0
  %410 = load i32, ptr %409, align 8, !tbaa !48
  %411 = sub nsw i32 0, %410
  br label %412

412:                                              ; preds = %406, %401
  %413 = phi i32 [ %405, %401 ], [ %411, %406 ]
  %414 = sext i32 %413 to i64
  %415 = load i32, ptr %6, align 4, !tbaa !48
  %416 = load i32, ptr %7, align 4, !tbaa !48
  %417 = load i32, ptr %13, align 4, !tbaa !48
  %418 = load i32, ptr %9, align 4, !tbaa !48
  call void @gif_copy_img_rect(ptr noundef %387, ptr noundef %390, i64 noundef %395, i64 noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418)
  br label %419

419:                                              ; preds = %412, %345
  br label %420

420:                                              ; preds = %419, %344
  br label %421

421:                                              ; preds = %420, %300
  %422 = load ptr, ptr %4, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.GifState, ptr %422, i32 0, i32 21
  %424 = call i32 @bytestream2_get_bytes_left(ptr noundef %423)
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %597

427:                                              ; preds = %421
  %428 = load ptr, ptr %4, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.GifState, ptr %428, i32 0, i32 21
  %430 = call i32 @bytestream2_get_byteu(ptr noundef %429)
  store i32 %430, ptr %11, align 4, !tbaa !48
  %431 = load ptr, ptr %4, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.GifState, ptr %431, i32 0, i32 22
  %433 = load ptr, ptr %432, align 8, !tbaa !37
  %434 = load i32, ptr %11, align 4, !tbaa !48
  %435 = load ptr, ptr %4, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.GifState, ptr %435, i32 0, i32 21
  %437 = getelementptr inbounds nuw %struct.GetByteContext, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !86
  %439 = load ptr, ptr %4, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.GifState, ptr %439, i32 0, i32 21
  %441 = call i32 @bytestream2_get_bytes_left(ptr noundef %440)
  %442 = call i32 @ff_lzw_decode_init(ptr noundef %433, i32 noundef %434, ptr noundef %438, i32 noundef %441, i32 noundef 0)
  store i32 %442, ptr %27, align 4, !tbaa !48
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %427
  %445 = load ptr, ptr %4, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.GifState, ptr %445, i32 0, i32 25
  %447 = load ptr, ptr %446, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %447, i32 noundef 16, ptr noundef @.str.19)
  %448 = load i32, ptr %27, align 4, !tbaa !48
  store i32 %448, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %597

449:                                              ; preds = %427
  %450 = load ptr, ptr %5, align 8, !tbaa !38
  %451 = getelementptr inbounds nuw %struct.AVFrame, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds [8 x i32], ptr %451, i64 0, i64 0
  %453 = load i32, ptr %452, align 8, !tbaa !48
  %454 = sext i32 %453 to i64
  store i64 %454, ptr %26, align 8, !tbaa !87
  %455 = load ptr, ptr %5, align 8, !tbaa !38
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds [8 x ptr], ptr %456, i64 0, i64 0
  %458 = load ptr, ptr %457, align 8, !tbaa !60
  %459 = load i32, ptr %7, align 4, !tbaa !48
  %460 = sext i32 %459 to i64
  %461 = load i64, ptr %26, align 8, !tbaa !87
  %462 = mul nsw i64 %460, %461
  %463 = getelementptr inbounds i8, ptr %458, i64 %462
  %464 = load i32, ptr %6, align 4, !tbaa !48
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  store ptr %466, ptr %25, align 8, !tbaa !39
  %467 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %467, ptr %21, align 8, !tbaa !39
  store i32 0, ptr %17, align 4, !tbaa !48
  store i32 0, ptr %18, align 4, !tbaa !48
  store i32 0, ptr %16, align 4, !tbaa !48
  br label %468

468:                                              ; preds = %581, %449
  %469 = load i32, ptr %16, align 4, !tbaa !48
  %470 = load i32, ptr %9, align 4, !tbaa !48
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %584

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %473 = load ptr, ptr %4, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.GifState, ptr %473, i32 0, i32 22
  %475 = load ptr, ptr %474, align 8, !tbaa !37
  %476 = load ptr, ptr %4, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.GifState, ptr %476, i32 0, i32 10
  %478 = load ptr, ptr %477, align 8, !tbaa !51
  %479 = load i32, ptr %8, align 4, !tbaa !48
  %480 = call i32 @ff_lzw_decode(ptr noundef %475, ptr noundef %478, i32 noundef %479)
  store i32 %480, ptr %30, align 4, !tbaa !48
  %481 = load i32, ptr %30, align 4, !tbaa !48
  %482 = load i32, ptr %8, align 4, !tbaa !48
  %483 = icmp ne i32 %481, %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %472
  %485 = load i32, ptr %30, align 4, !tbaa !48
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = load ptr, ptr %4, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.GifState, ptr %488, i32 0, i32 25
  %490 = load ptr, ptr %489, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %490, i32 noundef 16, ptr noundef @.str.20)
  br label %491

491:                                              ; preds = %487, %484
  store i32 7, ptr %29, align 4
  br label %578

492:                                              ; preds = %472
  %493 = load ptr, ptr %21, align 8, !tbaa !39
  %494 = load i32, ptr %13, align 4, !tbaa !48
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  store ptr %496, ptr %24, align 8, !tbaa !39
  %497 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %497, ptr %23, align 8, !tbaa !39
  %498 = load ptr, ptr %4, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.GifState, ptr %498, i32 0, i32 10
  %500 = load ptr, ptr %499, align 8, !tbaa !51
  store ptr %500, ptr %28, align 8, !tbaa !60
  br label %501

501:                                              ; preds = %522, %492
  %502 = load ptr, ptr %23, align 8, !tbaa !39
  %503 = load ptr, ptr %24, align 8, !tbaa !39
  %504 = icmp ult ptr %502, %503
  br i1 %504, label %505, label %527

505:                                              ; preds = %501
  %506 = load ptr, ptr %28, align 8, !tbaa !60
  %507 = load i8, ptr %506, align 1, !tbaa !76
  %508 = zext i8 %507 to i32
  %509 = load ptr, ptr %4, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.GifState, ptr %509, i32 0, i32 8
  %511 = load i32, ptr %510, align 8, !tbaa !64
  %512 = icmp ne i32 %508, %511
  br i1 %512, label %513, label %521

513:                                              ; preds = %505
  %514 = load ptr, ptr %22, align 8, !tbaa !39
  %515 = load ptr, ptr %28, align 8, !tbaa !60
  %516 = load i8, ptr %515, align 1, !tbaa !76
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw i32, ptr %514, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !48
  %520 = load ptr, ptr %23, align 8, !tbaa !39
  store i32 %519, ptr %520, align 4, !tbaa !48
  br label %521

521:                                              ; preds = %513, %505
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %23, align 8, !tbaa !39
  %524 = getelementptr inbounds nuw i32, ptr %523, i32 1
  store ptr %524, ptr %23, align 8, !tbaa !39
  %525 = load ptr, ptr %28, align 8, !tbaa !60
  %526 = getelementptr inbounds nuw i8, ptr %525, i32 1
  store ptr %526, ptr %28, align 8, !tbaa !60
  br label %501, !llvm.loop !88

527:                                              ; preds = %501
  %528 = load i32, ptr %14, align 4, !tbaa !48
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %572

530:                                              ; preds = %527
  %531 = load i32, ptr %17, align 4, !tbaa !48
  switch i32 %531, label %532 [
    i32 0, label %533
    i32 1, label %533
    i32 2, label %540
    i32 3, label %547
  ]

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %530, %530, %532
  %534 = load i32, ptr %18, align 4, !tbaa !48
  %535 = add nsw i32 %534, 8
  store i32 %535, ptr %18, align 4, !tbaa !48
  %536 = load i64, ptr %26, align 8, !tbaa !87
  %537 = mul nsw i64 %536, 2
  %538 = load ptr, ptr %21, align 8, !tbaa !39
  %539 = getelementptr inbounds i32, ptr %538, i64 %537
  store ptr %539, ptr %21, align 8, !tbaa !39
  br label %554

540:                                              ; preds = %530
  %541 = load i32, ptr %18, align 4, !tbaa !48
  %542 = add nsw i32 %541, 4
  store i32 %542, ptr %18, align 4, !tbaa !48
  %543 = load i64, ptr %26, align 8, !tbaa !87
  %544 = mul nsw i64 %543, 1
  %545 = load ptr, ptr %21, align 8, !tbaa !39
  %546 = getelementptr inbounds i32, ptr %545, i64 %544
  store ptr %546, ptr %21, align 8, !tbaa !39
  br label %554

547:                                              ; preds = %530
  %548 = load i32, ptr %18, align 4, !tbaa !48
  %549 = add nsw i32 %548, 2
  store i32 %549, ptr %18, align 4, !tbaa !48
  %550 = load i64, ptr %26, align 8, !tbaa !87
  %551 = sdiv i64 %550, 2
  %552 = load ptr, ptr %21, align 8, !tbaa !39
  %553 = getelementptr inbounds i32, ptr %552, i64 %551
  store ptr %553, ptr %21, align 8, !tbaa !39
  br label %554

554:                                              ; preds = %547, %540, %533
  br label %555

555:                                              ; preds = %559, %554
  %556 = load i32, ptr %18, align 4, !tbaa !48
  %557 = load i32, ptr %9, align 4, !tbaa !48
  %558 = icmp sge i32 %556, %557
  br i1 %558, label %559, label %571

559:                                              ; preds = %555
  %560 = load i32, ptr %17, align 4, !tbaa !48
  %561 = ashr i32 4, %560
  store i32 %561, ptr %18, align 4, !tbaa !48
  %562 = load ptr, ptr %25, align 8, !tbaa !39
  %563 = load i64, ptr %26, align 8, !tbaa !87
  %564 = sdiv i64 %563, 4
  %565 = load i32, ptr %18, align 4, !tbaa !48
  %566 = sext i32 %565 to i64
  %567 = mul nsw i64 %564, %566
  %568 = getelementptr inbounds i32, ptr %562, i64 %567
  store ptr %568, ptr %21, align 8, !tbaa !39
  %569 = load i32, ptr %17, align 4, !tbaa !48
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %17, align 4, !tbaa !48
  br label %555, !llvm.loop !89

571:                                              ; preds = %555
  br label %577

572:                                              ; preds = %527
  %573 = load i64, ptr %26, align 8, !tbaa !87
  %574 = sdiv i64 %573, 4
  %575 = load ptr, ptr %21, align 8, !tbaa !39
  %576 = getelementptr inbounds i32, ptr %575, i64 %574
  store ptr %576, ptr %21, align 8, !tbaa !39
  br label %577

577:                                              ; preds = %572, %571
  store i32 0, ptr %29, align 4
  br label %578

578:                                              ; preds = %491, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %579 = load i32, ptr %29, align 4
  switch i32 %579, label %597 [
    i32 0, label %580
    i32 7, label %585
  ]

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %16, align 4, !tbaa !48
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %16, align 4, !tbaa !48
  br label %468, !llvm.loop !90

584:                                              ; preds = %468
  br label %585

585:                                              ; preds = %584, %578
  %586 = load ptr, ptr %4, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.GifState, ptr %586, i32 0, i32 22
  %588 = load ptr, ptr %587, align 8, !tbaa !37
  %589 = call i32 @ff_lzw_decode_tail(ptr noundef %588)
  store i32 %589, ptr %20, align 4, !tbaa !48
  %590 = load ptr, ptr %4, align 8, !tbaa !29
  %591 = getelementptr inbounds nuw %struct.GifState, ptr %590, i32 0, i32 21
  %592 = load i32, ptr %20, align 4, !tbaa !48
  call void @bytestream2_skipu(ptr noundef %591, i32 noundef %592)
  %593 = load ptr, ptr %4, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.GifState, ptr %593, i32 0, i32 8
  store i32 -1, ptr %594, align 8, !tbaa !64
  %595 = load ptr, ptr %4, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.GifState, ptr %595, i32 0, i32 13
  store i32 0, ptr %596, align 8, !tbaa !84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %597

597:                                              ; preds = %585, %578, %444, %426, %382, %173, %145, %88, %73, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %598 = load i32, ptr %3, align 4
  ret i32 %598
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_read_extension(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.GifState, ptr %9, i32 0, i32 21
  %11 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %101

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.GifState, ptr %15, i32 0, i32 21
  %17 = call i32 @bytestream2_get_byteu(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.GifState, ptr %18, i32 0, i32 21
  %20 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !48
  switch i32 %24, label %77 [
    i32 249, label %25
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %5, align 4, !tbaa !48
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %78

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.GifState, ptr %30, i32 0, i32 21
  %32 = call i32 @bytestream2_get_bytes_left(ptr noundef %31)
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %101

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.GifState, ptr %36, i32 0, i32 21
  %38 = call i32 @bytestream2_get_byteu(ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !48
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.GifState, ptr %39, i32 0, i32 21
  call void @bytestream2_skipu(ptr noundef %40, i32 noundef 2)
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.GifState, ptr %41, i32 0, i32 21
  %43 = call i32 @bytestream2_get_byteu(ptr noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !48
  %44 = load i32, ptr %6, align 4, !tbaa !48
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load i32, ptr %7, align 4, !tbaa !48
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.GifState, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 8, !tbaa !64
  br label %54

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.GifState, ptr %52, i32 0, i32 8
  store i32 -1, ptr %53, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i32, ptr %6, align 4, !tbaa !48
  %56 = ashr i32 %55, 2
  %57 = and i32 %56, 7
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.GifState, ptr %58, i32 0, i32 13
  store i32 %57, ptr %59, align 8, !tbaa !84
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.GifState, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8, !tbaa !84
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.GifState, ptr %68, i32 0, i32 13
  store i32 0, ptr %69, align 8, !tbaa !84
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.GifState, ptr %74, i32 0, i32 21
  %76 = call i32 @bytestream2_get_byteu(ptr noundef %75)
  store i32 %76, ptr %5, align 4, !tbaa !48
  br label %77

77:                                               ; preds = %23, %73
  br label %78

78:                                               ; preds = %77, %28
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %5, align 4, !tbaa !48
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.GifState, ptr %83, i32 0, i32 21
  %85 = call i32 @bytestream2_get_bytes_left(ptr noundef %84)
  %86 = load i32, ptr %5, align 4, !tbaa !48
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.GifState, ptr %91, i32 0, i32 21
  %93 = load i32, ptr %5, align 4, !tbaa !48
  call void @bytestream2_skipu(ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.GifState, ptr %94, i32 0, i32 21
  %96 = call i32 @bytestream2_get_byteu(ptr noundef %95)
  store i32 %96, ptr %5, align 4, !tbaa !48
  br label %97

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %79, !llvm.loop !91

100:                                              ; preds = %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %89, %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @gif_fill(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !92
  store i32 %24, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !85
  store i32 %27, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %53, %2
  %29 = load i32, ptr %9, align 4, !tbaa !48
  %30 = load i32, ptr %8, align 4, !tbaa !48
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %56

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %34, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %35

35:                                               ; preds = %46, %33
  %36 = load i32, ptr %12, align 4, !tbaa !48
  %37 = load i32, ptr %7, align 4, !tbaa !48
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %49

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !48
  %42 = load ptr, ptr %11, align 8, !tbaa !39
  %43 = load i32, ptr %12, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !48
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4, !tbaa !48
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !48
  br label %35, !llvm.loop !93

49:                                               ; preds = %39
  %50 = load i64, ptr %5, align 8, !tbaa !87
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !48
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !48
  br label %28, !llvm.loop !94

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gif_fill_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !48
  store i32 %5, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load i32, ptr %10, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %13, align 8, !tbaa !87
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !48
  br label %33

33:                                               ; preds = %61, %6
  %34 = load i32, ptr %15, align 4, !tbaa !48
  %35 = load i32, ptr %12, align 4, !tbaa !48
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %64

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %14, align 8, !tbaa !60
  %40 = load i32, ptr %9, align 4, !tbaa !48
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store ptr %42, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !48
  br label %43

43:                                               ; preds = %54, %38
  %44 = load i32, ptr %18, align 4, !tbaa !48
  %45 = load i32, ptr %11, align 4, !tbaa !48
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %57

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !48
  %50 = load ptr, ptr %17, align 8, !tbaa !39
  %51 = load i32, ptr %18, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !48
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %18, align 4, !tbaa !48
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !48
  br label %43, !llvm.loop !95

57:                                               ; preds = %47
  %58 = load i64, ptr %13, align 8, !tbaa !87
  %59 = load ptr, ptr %14, align 8, !tbaa !60
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4, !tbaa !48
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !48
  br label %33, !llvm.loop !96

64:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gif_copy_img_rect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !60
  store ptr %1, ptr %10, align 8, !tbaa !60
  store i64 %2, ptr %11, align 8, !tbaa !87
  store i64 %3, ptr %12, align 8, !tbaa !87
  store i32 %4, ptr %13, align 4, !tbaa !48
  store i32 %5, ptr %14, align 4, !tbaa !48
  store i32 %6, ptr %15, align 4, !tbaa !48
  store i32 %7, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %20, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %21, ptr %18, align 8, !tbaa !60
  %22 = load i32, ptr %14, align 4, !tbaa !48
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %11, align 8, !tbaa !87
  %25 = mul nsw i64 %23, %24
  %26 = load ptr, ptr %17, align 8, !tbaa !60
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %17, align 8, !tbaa !60
  %28 = load i32, ptr %14, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %12, align 8, !tbaa !87
  %31 = mul nsw i64 %29, %30
  %32 = load ptr, ptr %18, align 8, !tbaa !60
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !48
  br label %34

34:                                               ; preds = %59, %8
  %35 = load i32, ptr %19, align 4, !tbaa !48
  %36 = load i32, ptr %16, align 4, !tbaa !48
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %62

39:                                               ; preds = %34
  %40 = load ptr, ptr %18, align 8, !tbaa !60
  %41 = load i32, ptr %13, align 4, !tbaa !48
  %42 = mul nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load ptr, ptr %17, align 8, !tbaa !60
  %46 = load i32, ptr %13, align 4, !tbaa !48
  %47 = mul nsw i32 %46, 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i32, ptr %15, align 4, !tbaa !48
  %51 = mul nsw i32 %50, 4
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %49, i64 %52, i1 false)
  %53 = load i64, ptr %11, align 8, !tbaa !87
  %54 = load ptr, ptr %17, align 8, !tbaa !60
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %17, align 8, !tbaa !60
  %56 = load i64, ptr %12, align 8, !tbaa !87
  %57 = load ptr, ptr %18, align 8, !tbaa !60
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %18, align 8, !tbaa !60
  br label %59

59:                                               ; preds = %39
  %60 = load i32, ptr %19, align 4, !tbaa !48
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %19, align 4, !tbaa !48
  br label %34, !llvm.loop !97

62:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

declare i32 @ff_lzw_decode_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_lzw_decode(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_lzw_decode_tail(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !61
  ret void
}

declare void @ff_lzw_decode_close(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS8GifState", !6, i64 0}
!31 = !{!32, !5, i64 2184}
!32 = !{!"GifState", !11, i64 0, !33, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !16, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !34, i64 104, !6, i64 128, !7, i64 136, !7, i64 1160, !5, i64 2184, !12, i64 2192, !12, i64 2196, !12, i64 2200}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!10, !12, i64 136}
!36 = !{!32, !33, i64 8}
!37 = !{!32, !6, i64 128}
!38 = !{!33, !33, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !16, i64 24}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!43, !12, i64 32}
!45 = !{!32, !12, i64 2192}
!46 = !{!32, !12, i64 2196}
!47 = !{!32, !12, i64 60}
!48 = !{!12, !12, i64 0}
!49 = !{!32, !12, i64 16}
!50 = !{!32, !12, i64 20}
!51 = !{!32, !16, i64 48}
!52 = !{!53, !12, i64 120}
!53 = !{!"AVFrame", !7, i64 0, !7, i64 64, !54, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !55, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !56, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!54 = !{!"p2 omnipotent char", !28, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!57 = !{!53, !12, i64 276}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!60 = !{!16, !16, i64 0}
!61 = !{!34, !16, i64 0}
!62 = !{!34, !16, i64 16}
!63 = !{!34, !16, i64 8}
!64 = !{!32, !12, i64 40}
!65 = !{!32, !12, i64 44}
!66 = !{!32, !12, i64 24}
!67 = !{!32, !12, i64 28}
!68 = !{!10, !12, i64 128}
!69 = !{!10, !12, i64 132}
!70 = !{!32, !12, i64 36}
!71 = !{!32, !12, i64 32}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!54, !54, i64 0}
!76 = !{!7, !7, i64 0}
!77 = !{!32, !12, i64 2200}
!78 = !{!32, !12, i64 100}
!79 = !{!32, !12, i64 68}
!80 = !{!32, !12, i64 72}
!81 = !{!32, !12, i64 76}
!82 = !{!32, !12, i64 80}
!83 = !{!32, !16, i64 88}
!84 = !{!32, !12, i64 64}
!85 = !{!53, !12, i64 108}
!86 = !{!32, !16, i64 104}
!87 = !{!15, !15, i64 0}
!88 = distinct !{!88, !73}
!89 = distinct !{!89, !73}
!90 = distinct !{!90, !73}
!91 = distinct !{!91, !73}
!92 = !{!53, !12, i64 104}
!93 = distinct !{!93, !73}
!94 = distinct !{!94, !73}
!95 = distinct !{!95, !73}
!96 = distinct !{!96, !73}
!97 = distinct !{!97, !73}
