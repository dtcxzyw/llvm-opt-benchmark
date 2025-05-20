target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TM2Context = type { ptr, ptr, %struct.GetBitContext, i32, %struct.BswapDSPContext, ptr, i32, [7 x ptr], [7 x i32], [7 x i32], [7 x [64 x i32]], [4 x i32], [4 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.TM2Codes = type { %struct.VLC, i32, ptr, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.TM2Huff = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [12 x i8] c"truemotion2\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Duck TrueMotion 2.0\00", align 1
@ff_truemotion2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 77, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2120, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Width and height must be multiple of 4\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Cannot allocate temporary buffer\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"no space for tm2_read_stream\0A\00", align 1
@tm2_stream_order = internal constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"Old TM2 header\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Not a TM2 header: 0x%08X\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"not enough space for len left\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Error, invalid stream size.\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Incorrect number of tokens: %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Invalid delta token index %d for type %d, n=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Incorrect delta table: %i deltas x %i bits\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"Incorrect tree parameters - literal length: %i, max code length: %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Incorrect number of Huffman tree nodes: %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Got less bits than expected: %i of %i\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Got less codes than expected: %i of %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Cannot build VLC table\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Tree exceeded its given depth (%i)\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Too many literals\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Got %i tokens for %i blocks\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Skipping unknown block type %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Read token from stream %i out of bounds (%i>=%i)\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"token %d is too large\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"MV out of picture\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
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
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !31
  store i32 %13, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %16, ptr %6, align 4, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TM2Context, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 23
  store i32 3, ptr %35, align 8, !tbaa !39
  %36 = call ptr @av_frame_alloc()
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TM2Context, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.TM2Context, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.TM2Context, ptr %45, i32 0, i32 4
  call void @ff_bswapdsp_init(ptr noundef %46)
  %47 = load i32, ptr %5, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = call ptr @av_malloc_array(i64 noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.TM2Context, ptr %50, i32 0, i32 13
  store ptr %49, ptr %51, align 8, !tbaa !41
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TM2Context, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %44
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.TM2Context, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load i32, ptr %5, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.TM2Context, ptr %64, i32 0, i32 14
  store ptr %63, ptr %65, align 8, !tbaa !42
  %66 = load i32, ptr %5, align 4, !tbaa !32
  %67 = add nsw i32 %66, 8
  store i32 %67, ptr %5, align 4, !tbaa !32
  %68 = load i32, ptr %6, align 4, !tbaa !32
  %69 = add nsw i32 %68, 8
  store i32 %69, ptr %6, align 4, !tbaa !32
  %70 = load i32, ptr %5, align 4, !tbaa !32
  %71 = load i32, ptr %6, align 4, !tbaa !32
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @av_calloc(i64 noundef %73, i64 noundef 8)
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.TM2Context, ptr %75, i32 0, i32 15
  store ptr %74, ptr %76, align 8, !tbaa !43
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.TM2Context, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %57
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

82:                                               ; preds = %57
  %83 = load i32, ptr %5, align 4, !tbaa !32
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.TM2Context, ptr %84, i32 0, i32 23
  store i32 %83, ptr %85, align 8, !tbaa !44
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.TM2Context, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.TM2Context, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %92 = mul nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  %95 = getelementptr inbounds i32, ptr %94, i64 4
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.TM2Context, ptr %96, i32 0, i32 17
  store ptr %95, ptr %97, align 8, !tbaa !45
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.TM2Context, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load i32, ptr %5, align 4, !tbaa !32
  %102 = load i32, ptr %6, align 4, !tbaa !32
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.TM2Context, ptr %106, i32 0, i32 20
  store ptr %105, ptr %107, align 8, !tbaa !46
  %108 = load i32, ptr %5, align 4, !tbaa !32
  %109 = add nsw i32 %108, 1
  %110 = ashr i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !32
  %111 = load i32, ptr %6, align 4, !tbaa !32
  %112 = add nsw i32 %111, 1
  %113 = ashr i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !32
  %114 = load i32, ptr %5, align 4, !tbaa !32
  %115 = load i32, ptr %6, align 4, !tbaa !32
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @av_calloc(i64 noundef %117, i64 noundef 16)
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.TM2Context, ptr %119, i32 0, i32 16
  store ptr %118, ptr %120, align 8, !tbaa !47
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.TM2Context, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %82
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

126:                                              ; preds = %82
  %127 = load i32, ptr %5, align 4, !tbaa !32
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.TM2Context, ptr %128, i32 0, i32 24
  store i32 %127, ptr %129, align 4, !tbaa !48
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.TM2Context, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.TM2Context, ptr %133, i32 0, i32 24
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = mul nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %132, i64 %137
  %139 = getelementptr inbounds i32, ptr %138, i64 2
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.TM2Context, ptr %140, i32 0, i32 18
  store ptr %139, ptr %141, align 8, !tbaa !49
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.TM2Context, ptr %142, i32 0, i32 18
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = load i32, ptr %5, align 4, !tbaa !32
  %146 = load i32, ptr %6, align 4, !tbaa !32
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.TM2Context, ptr %150, i32 0, i32 21
  store ptr %149, ptr %151, align 8, !tbaa !50
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.TM2Context, ptr %152, i32 0, i32 21
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = load i32, ptr %5, align 4, !tbaa !32
  %156 = load i32, ptr %6, align 4, !tbaa !32
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %154, i64 %158
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.TM2Context, ptr %160, i32 0, i32 19
  store ptr %159, ptr %161, align 8, !tbaa !51
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.TM2Context, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = load i32, ptr %5, align 4, !tbaa !32
  %166 = load i32, ptr %6, align 4, !tbaa !32
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.TM2Context, ptr %170, i32 0, i32 22
  store ptr %169, ptr %171, align 8, !tbaa !52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

172:                                              ; preds = %126, %125, %81, %56, %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = and i32 %28, -4
  store i32 %29, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TM2Context, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  store ptr %32, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 40, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TM2Context, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !61
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TM2Context, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TM2Context, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %12, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  call void @av_fast_padded_malloc(ptr noundef %36, ptr noundef %38, i64 noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TM2Context, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %179

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !53
  %50 = call i32 @ff_reget_buffer(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %17, align 4, !tbaa !32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %179

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TM2Context, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TM2Context, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = load ptr, ptr %11, align 8, !tbaa !59
  %63 = load i32, ptr %12, align 4, !tbaa !32
  %64 = ashr i32 %63, 2
  call void %58(ptr noundef %61, ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TM2Context, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = call i32 @tm2_read_header(ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %17, align 4, !tbaa !32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %54
  %72 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %179

73:                                               ; preds = %54
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %134, %73
  %75 = load i32, ptr %15, align 4, !tbaa !32
  %76 = icmp slt i32 %75, 7
  br i1 %76, label %77, label %137

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4, !tbaa !32
  %79 = load i32, ptr %12, align 4, !tbaa !32
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %179

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TM2Context, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = load i32, ptr %14, align 4, !tbaa !32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i32, ptr %15, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x i32], ptr @tm2_stream_order, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = load i32, ptr %12, align 4, !tbaa !32
  %96 = load i32, ptr %14, align 4, !tbaa !32
  %97 = sub nsw i32 %95, %96
  %98 = call i32 @tm2_read_stream(ptr noundef %84, ptr noundef %90, i32 noundef %94, i32 noundef %97)
  store i32 %98, ptr %16, align 4, !tbaa !32
  %99 = load i32, ptr %16, align 4, !tbaa !32
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %102 = load i32, ptr %15, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [7 x i32], ptr @tm2_stream_order, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !32
  store i32 %105, ptr %19, align 4, !tbaa !32
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.TM2Context, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %19, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %101
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.TM2Context, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %19, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.TM2Context, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %19, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = mul i64 4, %126
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %113, %101
  %129 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %179

130:                                              ; preds = %83
  %131 = load i32, ptr %16, align 4, !tbaa !32
  %132 = load i32, ptr %14, align 4, !tbaa !32
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %14, align 4, !tbaa !32
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4, !tbaa !32
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !32
  br label %74, !llvm.loop !64

137:                                              ; preds = %74
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = load ptr, ptr %13, align 8, !tbaa !53
  %140 = call i32 @tm2_decode_blocks(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 21
  %145 = load i32, ptr %144, align 4, !tbaa !66
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4, !tbaa !66
  %147 = load ptr, ptr %13, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 7
  store i32 1, ptr %148, align 8, !tbaa !71
  br label %156

149:                                              ; preds = %137
  %150 = load ptr, ptr %13, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 21
  %152 = load i32, ptr %151, align 4, !tbaa !66
  %153 = and i32 %152, -3
  store i32 %153, ptr %151, align 4, !tbaa !66
  %154 = load ptr, ptr %13, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 7
  store i32 2, ptr %155, align 8, !tbaa !71
  br label %156

156:                                              ; preds = %149, %142
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.TM2Context, ptr %157, i32 0, i32 25
  %159 = load i32, ptr %158, align 8, !tbaa !72
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.TM2Context, ptr %163, i32 0, i32 25
  store i32 %162, ptr %164, align 8, !tbaa !72
  %165 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 1, ptr %165, align 4, !tbaa !32
  %166 = load ptr, ptr %7, align 8, !tbaa !53
  %167 = load ptr, ptr %10, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.TM2Context, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = call i32 @av_frame_ref(ptr noundef %166, ptr noundef %169)
  store i32 %170, ptr %17, align 4, !tbaa !32
  %171 = load i32, ptr %17, align 4, !tbaa !32
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %156
  %174 = load i32, ptr %17, align 4, !tbaa !32
  br label %177

175:                                              ; preds = %156
  %176 = load i32, ptr %12, align 4, !tbaa !32
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ]
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %179

179:                                              ; preds = %177, %128, %81, %71, %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.TM2Context, ptr %8, i32 0, i32 13
  call void @av_freep(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %19, %1
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.TM2Context, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %17
  call void @av_freep(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !32
  br label %10, !llvm.loop !73

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.TM2Context, ptr %23, i32 0, i32 15
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TM2Context, ptr %25, i32 0, i32 16
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.TM2Context, ptr %27, i32 0, i32 5
  call void @av_freep(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.TM2Context, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !74
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TM2Context, ptr %31, i32 0, i32 1
  call void @av_frame_free(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

declare void @ff_bswapdsp_init(ptr noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tm2_read_header(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 1, !tbaa !75
  store i32 %9, ptr %6, align 4, !tbaa !32
  %10 = load i32, ptr %6, align 4, !tbaa !32
  switch i32 %10, label %16 [
    i32 256, label %11
    i32 257, label %15
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TM2Context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %14, ptr noundef @.str.5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TM2Context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %6, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.6, i32 noundef %20)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @tm2_read_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
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
  %16 = alloca %struct.TM2Codes, align 8
  %17 = alloca %struct.GetByteContext, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  %19 = load i32, ptr %9, align 4, !tbaa !32
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TM2Context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %326

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  %27 = load i32, ptr %9, align 4, !tbaa !32
  call void @bytestream2_init(ptr noundef %17, ptr noundef %26, i32 noundef %27)
  %28 = call i32 @bytestream2_get_be32(ptr noundef %17)
  store i32 %28, ptr %13, align 4, !tbaa !32
  %29 = load i32, ptr %13, align 4, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %326

32:                                               ; preds = %25
  %33 = load i32, ptr %13, align 4, !tbaa !32
  %34 = icmp sge i32 %33, 536870910
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4, !tbaa !32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4, !tbaa !32
  %40 = mul nsw i32 %39, 4
  %41 = add nsw i32 %40, 4
  %42 = load i32, ptr %9, align 4, !tbaa !32
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38, %35, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.TM2Context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %326

48:                                               ; preds = %38
  %49 = load i32, ptr %13, align 4, !tbaa !32
  %50 = mul nsw i32 %49, 4
  %51 = add nsw i32 %50, 4
  store i32 %51, ptr %12, align 4, !tbaa !32
  %52 = call i32 @bytestream2_get_be32(ptr noundef %17)
  store i32 %52, ptr %14, align 4, !tbaa !32
  %53 = load i32, ptr %14, align 4, !tbaa !32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %97

56:                                               ; preds = %48
  %57 = call i32 @bytestream2_get_be32(ptr noundef %17)
  store i32 %57, ptr %13, align 4, !tbaa !32
  %58 = load i32, ptr %13, align 4, !tbaa !32
  %59 = icmp eq i32 %58, -2147483648
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 @bytestream2_get_be32(ptr noundef %17)
  store i32 %61, ptr %13, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr %13, align 4, !tbaa !32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  %66 = call i32 @bytestream2_tell(ptr noundef %17)
  store i32 %66, ptr %15, align 4, !tbaa !32
  %67 = load i32, ptr %12, align 4, !tbaa !32
  %68 = load i32, ptr %15, align 4, !tbaa !32
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %326

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.TM2Context, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %7, align 8, !tbaa !59
  %75 = load i32, ptr %15, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i32, ptr %12, align 4, !tbaa !32
  %79 = load i32, ptr %15, align 4, !tbaa !32
  %80 = sub nsw i32 %78, %79
  %81 = mul nsw i32 %80, 8
  %82 = call i32 @init_get_bits(ptr noundef %73, ptr noundef %77, i32 noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = load i32, ptr %8, align 4, !tbaa !32
  %85 = call i32 @tm2_read_deltas(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %11, align 4, !tbaa !32
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %71
  %88 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %326

89:                                               ; preds = %71
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.TM2Context, ptr %90, i32 0, i32 2
  %92 = call i32 @get_bits_count(ptr noundef %91)
  %93 = add nsw i32 %92, 31
  %94 = ashr i32 %93, 5
  %95 = shl i32 %94, 2
  call void @bytestream2_skip(ptr noundef %17, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %62
  br label %97

97:                                               ; preds = %96, %48
  %98 = call i32 @bytestream2_get_be32(ptr noundef %17)
  store i32 %98, ptr %13, align 4, !tbaa !32
  %99 = load i32, ptr %13, align 4, !tbaa !32
  %100 = icmp eq i32 %99, -2147483648
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @bytestream2_skip(ptr noundef %17, i32 noundef 8)
  br label %103

102:                                              ; preds = %97
  call void @bytestream2_skip(ptr noundef %17, i32 noundef 4)
  br label %103

103:                                              ; preds = %102, %101
  %104 = call i32 @bytestream2_tell(ptr noundef %17)
  store i32 %104, ptr %15, align 4, !tbaa !32
  %105 = load i32, ptr %12, align 4, !tbaa !32
  %106 = load i32, ptr %15, align 4, !tbaa !32
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %326

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.TM2Context, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %7, align 8, !tbaa !59
  %113 = load i32, ptr %15, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i32, ptr %12, align 4, !tbaa !32
  %117 = load i32, ptr %15, align 4, !tbaa !32
  %118 = sub nsw i32 %116, %117
  %119 = mul nsw i32 %118, 8
  %120 = call i32 @init_get_bits(ptr noundef %111, ptr noundef %115, i32 noundef %119)
  %121 = load ptr, ptr %6, align 8, !tbaa !29
  %122 = call i32 @tm2_build_huff_table(ptr noundef %121, ptr noundef %16)
  store i32 %122, ptr %11, align 4, !tbaa !32
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %326

126:                                              ; preds = %109
  %127 = load ptr, ptr %6, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.TM2Context, ptr %127, i32 0, i32 2
  %129 = call i32 @get_bits_count(ptr noundef %128)
  %130 = add nsw i32 %129, 31
  %131 = ashr i32 %130, 5
  %132 = shl i32 %131, 2
  call void @bytestream2_skip(ptr noundef %17, i32 noundef %132)
  %133 = load i32, ptr %14, align 4, !tbaa !32
  %134 = ashr i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !32
  %135 = load i32, ptr %14, align 4, !tbaa !32
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %14, align 4, !tbaa !32
  %139 = icmp sgt i32 %138, 16777215
  br i1 %139, label %140, label %145

140:                                              ; preds = %137, %126
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.TM2Context, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = load i32, ptr %14, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.9, i32 noundef %144)
  store i32 -1094995529, ptr %11, align 4, !tbaa !32
  br label %324

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.TM2Context, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %8, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [7 x ptr], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %14, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = call i32 @av_reallocp_array(ptr noundef %150, i64 noundef %152, i64 noundef 4)
  store i32 %153, ptr %11, align 4, !tbaa !32
  %154 = load i32, ptr %11, align 4, !tbaa !32
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %145
  %157 = load ptr, ptr %6, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.TM2Context, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %8, align 4, !tbaa !32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [7 x i32], ptr %158, i64 0, i64 %160
  store i32 0, ptr %161, align 4, !tbaa !32
  br label %324

162:                                              ; preds = %145
  %163 = load i32, ptr %14, align 4, !tbaa !32
  %164 = load ptr, ptr %6, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.TM2Context, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %8, align 4, !tbaa !32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [7 x i32], ptr %165, i64 0, i64 %167
  store i32 %163, ptr %168, align 4, !tbaa !32
  %169 = call i32 @bytestream2_get_be32(ptr noundef %17)
  store i32 %169, ptr %13, align 4, !tbaa !32
  %170 = load i32, ptr %13, align 4, !tbaa !32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %264

172:                                              ; preds = %162
  %173 = call i32 @bytestream2_tell(ptr noundef %17)
  store i32 %173, ptr %15, align 4, !tbaa !32
  %174 = load i32, ptr %12, align 4, !tbaa !32
  %175 = load i32, ptr %15, align 4, !tbaa !32
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 -1094995529, ptr %11, align 4, !tbaa !32
  br label %324

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.TM2Context, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %7, align 8, !tbaa !59
  %182 = load i32, ptr %15, align 4, !tbaa !32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i32, ptr %12, align 4, !tbaa !32
  %186 = load i32, ptr %15, align 4, !tbaa !32
  %187 = sub nsw i32 %185, %186
  %188 = mul nsw i32 %187, 8
  %189 = call i32 @init_get_bits(ptr noundef %180, ptr noundef %184, i32 noundef %188)
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %190

190:                                              ; preds = %260, %178
  %191 = load i32, ptr %10, align 4, !tbaa !32
  %192 = load i32, ptr %14, align 4, !tbaa !32
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %263

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.TM2Context, ptr %195, i32 0, i32 2
  %197 = call i32 @get_bits_left(ptr noundef %196)
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.TM2Context, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = load i32, ptr %14, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 16, ptr noundef @.str.9, i32 noundef %203)
  store i32 -1094995529, ptr %11, align 4, !tbaa !32
  br label %324

204:                                              ; preds = %194
  %205 = load ptr, ptr %6, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.TM2Context, ptr %205, i32 0, i32 2
  %207 = call i32 @tm2_get_token(ptr noundef %206, ptr noundef %16)
  %208 = load ptr, ptr %6, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.TM2Context, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %8, align 4, !tbaa !32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [7 x ptr], ptr %209, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !54
  %214 = load i32, ptr %10, align 4, !tbaa !32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 %207, ptr %216, align 4, !tbaa !32
  %217 = load i32, ptr %8, align 4, !tbaa !32
  %218 = icmp sle i32 %217, 5
  br i1 %218, label %219, label %231

219:                                              ; preds = %204
  %220 = load ptr, ptr %6, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.TM2Context, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %8, align 4, !tbaa !32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [7 x ptr], ptr %221, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !54
  %226 = load i32, ptr %10, align 4, !tbaa !32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !32
  %230 = icmp sge i32 %229, 64
  br i1 %230, label %243, label %231

231:                                              ; preds = %219, %204
  %232 = load ptr, ptr %6, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.TM2Context, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %8, align 4, !tbaa !32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [7 x ptr], ptr %233, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !54
  %238 = load i32, ptr %10, align 4, !tbaa !32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !32
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %231, %219
  %244 = load ptr, ptr %6, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.TM2Context, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  %247 = load ptr, ptr %6, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.TM2Context, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %8, align 4, !tbaa !32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [7 x ptr], ptr %248, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !54
  %253 = load i32, ptr %10, align 4, !tbaa !32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !32
  %257 = load i32, ptr %8, align 4, !tbaa !32
  %258 = load i32, ptr %10, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %246, i32 noundef 16, ptr noundef @.str.10, i32 noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 -1094995529, ptr %11, align 4, !tbaa !32
  br label %324

259:                                              ; preds = %231
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %10, align 4, !tbaa !32
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %10, align 4, !tbaa !32
  br label %190, !llvm.loop !76

263:                                              ; preds = %190
  br label %322

264:                                              ; preds = %162
  %265 = load i32, ptr %13, align 4, !tbaa !32
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 -1094995529, ptr %11, align 4, !tbaa !32
  br label %324

268:                                              ; preds = %264
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %269

269:                                              ; preds = %318, %268
  %270 = load i32, ptr %10, align 4, !tbaa !32
  %271 = load i32, ptr %14, align 4, !tbaa !32
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %321

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw %struct.TM2Codes, ptr %16, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !77
  %276 = getelementptr inbounds i32, ptr %275, i64 0
  %277 = load i32, ptr %276, align 4, !tbaa !32
  %278 = load ptr, ptr %6, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.TM2Context, ptr %278, i32 0, i32 7
  %280 = load i32, ptr %8, align 4, !tbaa !32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x ptr], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !54
  %284 = load i32, ptr %10, align 4, !tbaa !32
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %277, ptr %286, align 4, !tbaa !32
  %287 = load i32, ptr %8, align 4, !tbaa !32
  %288 = icmp sle i32 %287, 5
  br i1 %288, label %289, label %317

289:                                              ; preds = %273
  %290 = load ptr, ptr %6, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.TM2Context, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %8, align 4, !tbaa !32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [7 x ptr], ptr %291, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !54
  %296 = load i32, ptr %10, align 4, !tbaa !32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !32
  %300 = icmp sge i32 %299, 64
  br i1 %300, label %301, label %317

301:                                              ; preds = %289
  %302 = load ptr, ptr %6, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.TM2Context, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !34
  %305 = load ptr, ptr %6, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.TM2Context, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %8, align 4, !tbaa !32
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [7 x ptr], ptr %306, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = load i32, ptr %10, align 4, !tbaa !32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !32
  %315 = load i32, ptr %8, align 4, !tbaa !32
  %316 = load i32, ptr %10, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 16, ptr noundef @.str.10, i32 noundef %314, i32 noundef %315, i32 noundef %316)
  store i32 -1094995529, ptr %11, align 4, !tbaa !32
  br label %324

317:                                              ; preds = %289, %273
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %10, align 4, !tbaa !32
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %10, align 4, !tbaa !32
  br label %269, !llvm.loop !81

321:                                              ; preds = %269
  br label %322

322:                                              ; preds = %321, %263
  %323 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %323, ptr %11, align 4, !tbaa !32
  br label %324

324:                                              ; preds = %322, %301, %267, %243, %199, %177, %156, %140
  call void @tm2_free_codes(ptr noundef %16)
  %325 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %325, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %326

326:                                              ; preds = %324, %124, %108, %87, %70, %44, %31, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %327 = load i32, ptr %5, align 4
  ret i32 %327
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @tm2_decode_blocks(ptr noundef %0, ptr noundef %1) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.TM2Context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !31
  store i32 %27, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TM2Context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !33
  store i32 %32, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = ashr i32 %33, 2
  store i32 %34, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %35 = load i32, ptr %9, align 4, !tbaa !32
  %36 = ashr i32 %35, 2
  store i32 %36, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %37 = load i32, ptr %8, align 4, !tbaa !32
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %48, %2
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = icmp slt i32 %40, 7
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TM2Context, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x i32], ptr %44, i64 0, i64 %46
  store i32 0, ptr %47, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !32
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !32
  br label %39, !llvm.loop !82

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TM2Context, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [7 x i32], ptr %53, i64 0, i64 6
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = load i32, ptr %10, align 4, !tbaa !32
  %57 = load i32, ptr %11, align 4, !tbaa !32
  %58 = mul nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.TM2Context, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.TM2Context, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [7 x i32], ptr %65, i64 0, i64 6
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %68 = load i32, ptr %10, align 4, !tbaa !32
  %69 = load i32, ptr %11, align 4, !tbaa !32
  %70 = mul nsw i32 %68, %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.22, i32 noundef %67, i32 noundef %70)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %634

71:                                               ; preds = %51
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.TM2Context, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load i32, ptr %10, align 4, !tbaa !32
  %76 = mul nsw i32 4, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 4
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %78, i1 false)
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.TM2Context, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = load i32, ptr %10, align 4, !tbaa !32
  %83 = mul nsw i32 4, %82
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %85, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %156, %71
  %87 = load i32, ptr %7, align 4, !tbaa !32
  %88 = load i32, ptr %11, align 4, !tbaa !32
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %159

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.TM2Context, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.TM2Context, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %152, %90
  %98 = load i32, ptr %6, align 4, !tbaa !32
  %99 = load i32, ptr %10, align 4, !tbaa !32
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %155

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = call i32 @GET_TOK(ptr noundef %102, i32 noundef 6)
  store i32 %103, ptr %13, align 4, !tbaa !32
  %104 = load i32, ptr %13, align 4, !tbaa !32
  switch i32 %104, label %140 [
    i32 0, label %105
    i32 1, label %110
    i32 2, label %115
    i32 3, label %120
    i32 4, label %125
    i32 5, label %130
    i32 6, label %135
  ]

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = load ptr, ptr %5, align 8, !tbaa !53
  %108 = load i32, ptr %6, align 4, !tbaa !32
  %109 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_hi_res_block(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109)
  br label %145

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = load ptr, ptr %5, align 8, !tbaa !53
  %113 = load i32, ptr %6, align 4, !tbaa !32
  %114 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_med_res_block(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  br label %145

115:                                              ; preds = %101
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = load ptr, ptr %5, align 8, !tbaa !53
  %118 = load i32, ptr %6, align 4, !tbaa !32
  %119 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_low_res_block(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  br label %145

120:                                              ; preds = %101
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = load ptr, ptr %5, align 8, !tbaa !53
  %123 = load i32, ptr %6, align 4, !tbaa !32
  %124 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_null_res_block(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  br label %145

125:                                              ; preds = %101
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = load ptr, ptr %5, align 8, !tbaa !53
  %128 = load i32, ptr %6, align 4, !tbaa !32
  %129 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_update_block(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %145

130:                                              ; preds = %101
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = load ptr, ptr %5, align 8, !tbaa !53
  %133 = load i32, ptr %6, align 4, !tbaa !32
  %134 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_still_block(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %145

135:                                              ; preds = %101
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = load ptr, ptr %5, align 8, !tbaa !53
  %138 = load i32, ptr %6, align 4, !tbaa !32
  %139 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_motion_block(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %145

140:                                              ; preds = %101
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.TM2Context, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = load i32, ptr %13, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.23, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %135, %130, %125, %120, %115, %110, %105
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.TM2Context, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !61
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %634

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4, !tbaa !32
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !32
  br label %97, !llvm.loop !83

155:                                              ; preds = %97
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4, !tbaa !32
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !32
  br label %86, !llvm.loop !84

159:                                              ; preds = %86
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.TM2Context, ptr %160, i32 0, i32 25
  %162 = load i32, ptr %161, align 8, !tbaa !72
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.TM2Context, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  br label %172

168:                                              ; preds = %159
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.TM2Context, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi ptr [ %167, %164 ], [ %171, %168 ]
  store ptr %173, ptr %15, align 8, !tbaa !54
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.TM2Context, ptr %174, i32 0, i32 25
  %176 = load i32, ptr %175, align 8, !tbaa !72
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.TM2Context, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  br label %186

182:                                              ; preds = %172
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.TM2Context, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi ptr [ %181, %178 ], [ %185, %182 ]
  store ptr %187, ptr %16, align 8, !tbaa !54
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.TM2Context, ptr %188, i32 0, i32 25
  %190 = load i32, ptr %189, align 8, !tbaa !72
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.TM2Context, ptr %193, i32 0, i32 22
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  br label %200

196:                                              ; preds = %186
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.TM2Context, ptr %197, i32 0, i32 19
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi ptr [ %195, %192 ], [ %199, %196 ]
  store ptr %201, ptr %17, align 8, !tbaa !54
  %202 = load ptr, ptr %5, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [8 x ptr], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  store ptr %205, ptr %18, align 8, !tbaa !59
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %206

206:                                              ; preds = %629, %200
  %207 = load i32, ptr %7, align 4, !tbaa !32
  %208 = load i32, ptr %9, align 4, !tbaa !32
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %632

210:                                              ; preds = %206
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %211

211:                                              ; preds = %261, %210
  %212 = load i32, ptr %6, align 4, !tbaa !32
  %213 = load i32, ptr %8, align 4, !tbaa !32
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %264

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %216 = load ptr, ptr %15, align 8, !tbaa !54
  %217 = load i32, ptr %6, align 4, !tbaa !32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !32
  store i32 %220, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %221 = load ptr, ptr %16, align 8, !tbaa !54
  %222 = load i32, ptr %6, align 4, !tbaa !32
  %223 = ashr i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !32
  store i32 %226, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %227 = load ptr, ptr %17, align 8, !tbaa !54
  %228 = load i32, ptr %6, align 4, !tbaa !32
  %229 = ashr i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !32
  store i32 %232, ptr %22, align 4, !tbaa !32
  %233 = load i32, ptr %20, align 4, !tbaa !32
  %234 = load i32, ptr %22, align 4, !tbaa !32
  %235 = add i32 %233, %234
  %236 = call zeroext i8 @av_clip_uint8_c(i32 noundef %235) #11
  %237 = load ptr, ptr %18, align 8, !tbaa !59
  %238 = load i32, ptr %6, align 4, !tbaa !32
  %239 = mul nsw i32 3, %238
  %240 = add nsw i32 %239, 0
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  store i8 %236, ptr %242, align 1, !tbaa !75
  %243 = load i32, ptr %20, align 4, !tbaa !32
  %244 = call zeroext i8 @av_clip_uint8_c(i32 noundef %243) #11
  %245 = load ptr, ptr %18, align 8, !tbaa !59
  %246 = load i32, ptr %6, align 4, !tbaa !32
  %247 = mul nsw i32 3, %246
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  store i8 %244, ptr %250, align 1, !tbaa !75
  %251 = load i32, ptr %20, align 4, !tbaa !32
  %252 = load i32, ptr %21, align 4, !tbaa !32
  %253 = add i32 %251, %252
  %254 = call zeroext i8 @av_clip_uint8_c(i32 noundef %253) #11
  %255 = load ptr, ptr %18, align 8, !tbaa !59
  %256 = load i32, ptr %6, align 4, !tbaa !32
  %257 = mul nsw i32 3, %256
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  store i8 %254, ptr %260, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %261

261:                                              ; preds = %215
  %262 = load i32, ptr %6, align 4, !tbaa !32
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4, !tbaa !32
  br label %211, !llvm.loop !85

264:                                              ; preds = %211
  %265 = load ptr, ptr %15, align 8, !tbaa !54
  %266 = getelementptr inbounds i32, ptr %265, i64 0
  %267 = load i32, ptr %266, align 4, !tbaa !32
  %268 = load ptr, ptr %15, align 8, !tbaa !54
  %269 = getelementptr inbounds i32, ptr %268, i64 -1
  store i32 %267, ptr %269, align 4, !tbaa !32
  %270 = load ptr, ptr %15, align 8, !tbaa !54
  %271 = getelementptr inbounds i32, ptr %270, i64 -2
  store i32 %267, ptr %271, align 4, !tbaa !32
  %272 = load ptr, ptr %15, align 8, !tbaa !54
  %273 = getelementptr inbounds i32, ptr %272, i64 -3
  store i32 %267, ptr %273, align 4, !tbaa !32
  %274 = load ptr, ptr %15, align 8, !tbaa !54
  %275 = getelementptr inbounds i32, ptr %274, i64 -4
  store i32 %267, ptr %275, align 4, !tbaa !32
  %276 = load ptr, ptr %15, align 8, !tbaa !54
  %277 = load i32, ptr %8, align 4, !tbaa !32
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !32
  %282 = load ptr, ptr %15, align 8, !tbaa !54
  %283 = load i32, ptr %8, align 4, !tbaa !32
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 %281, ptr %285, align 4, !tbaa !32
  %286 = load ptr, ptr %15, align 8, !tbaa !54
  %287 = load i32, ptr %8, align 4, !tbaa !32
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  store i32 %281, ptr %290, align 4, !tbaa !32
  %291 = load ptr, ptr %15, align 8, !tbaa !54
  %292 = load i32, ptr %8, align 4, !tbaa !32
  %293 = add nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %291, i64 %294
  store i32 %281, ptr %295, align 4, !tbaa !32
  %296 = load ptr, ptr %15, align 8, !tbaa !54
  %297 = load i32, ptr %8, align 4, !tbaa !32
  %298 = add nsw i32 %297, 3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %281, ptr %300, align 4, !tbaa !32
  %301 = load i32, ptr %7, align 4, !tbaa !32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %364

303:                                              ; preds = %264
  %304 = load ptr, ptr %15, align 8, !tbaa !54
  %305 = getelementptr inbounds i32, ptr %304, i64 -4
  %306 = load ptr, ptr %4, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.TM2Context, ptr %306, i32 0, i32 23
  %308 = load i32, ptr %307, align 8, !tbaa !44
  %309 = mul nsw i32 1, %308
  %310 = sext i32 %309 to i64
  %311 = sub i64 0, %310
  %312 = getelementptr inbounds i32, ptr %305, i64 %311
  %313 = load ptr, ptr %15, align 8, !tbaa !54
  %314 = getelementptr inbounds i32, ptr %313, i64 -4
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.TM2Context, ptr %315, i32 0, i32 23
  %317 = load i32, ptr %316, align 8, !tbaa !44
  %318 = sext i32 %317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 %314, i64 %318, i1 false)
  %319 = load ptr, ptr %15, align 8, !tbaa !54
  %320 = getelementptr inbounds i32, ptr %319, i64 -4
  %321 = load ptr, ptr %4, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.TM2Context, ptr %321, i32 0, i32 23
  %323 = load i32, ptr %322, align 8, !tbaa !44
  %324 = mul nsw i32 2, %323
  %325 = sext i32 %324 to i64
  %326 = sub i64 0, %325
  %327 = getelementptr inbounds i32, ptr %320, i64 %326
  %328 = load ptr, ptr %15, align 8, !tbaa !54
  %329 = getelementptr inbounds i32, ptr %328, i64 -4
  %330 = load ptr, ptr %4, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.TM2Context, ptr %330, i32 0, i32 23
  %332 = load i32, ptr %331, align 8, !tbaa !44
  %333 = sext i32 %332 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 %329, i64 %333, i1 false)
  %334 = load ptr, ptr %15, align 8, !tbaa !54
  %335 = getelementptr inbounds i32, ptr %334, i64 -4
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.TM2Context, ptr %336, i32 0, i32 23
  %338 = load i32, ptr %337, align 8, !tbaa !44
  %339 = mul nsw i32 3, %338
  %340 = sext i32 %339 to i64
  %341 = sub i64 0, %340
  %342 = getelementptr inbounds i32, ptr %335, i64 %341
  %343 = load ptr, ptr %15, align 8, !tbaa !54
  %344 = getelementptr inbounds i32, ptr %343, i64 -4
  %345 = load ptr, ptr %4, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.TM2Context, ptr %345, i32 0, i32 23
  %347 = load i32, ptr %346, align 8, !tbaa !44
  %348 = sext i32 %347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 %344, i64 %348, i1 false)
  %349 = load ptr, ptr %15, align 8, !tbaa !54
  %350 = getelementptr inbounds i32, ptr %349, i64 -4
  %351 = load ptr, ptr %4, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.TM2Context, ptr %351, i32 0, i32 23
  %353 = load i32, ptr %352, align 8, !tbaa !44
  %354 = mul nsw i32 4, %353
  %355 = sext i32 %354 to i64
  %356 = sub i64 0, %355
  %357 = getelementptr inbounds i32, ptr %350, i64 %356
  %358 = load ptr, ptr %15, align 8, !tbaa !54
  %359 = getelementptr inbounds i32, ptr %358, i64 -4
  %360 = load ptr, ptr %4, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.TM2Context, ptr %360, i32 0, i32 23
  %362 = load i32, ptr %361, align 8, !tbaa !44
  %363 = sext i32 %362 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 %359, i64 %363, i1 false)
  br label %427

364:                                              ; preds = %264
  %365 = load i32, ptr %7, align 4, !tbaa !32
  %366 = load i32, ptr %9, align 4, !tbaa !32
  %367 = sub nsw i32 %366, 1
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %426

369:                                              ; preds = %364
  %370 = load ptr, ptr %15, align 8, !tbaa !54
  %371 = getelementptr inbounds i32, ptr %370, i64 -4
  %372 = load ptr, ptr %4, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.TM2Context, ptr %372, i32 0, i32 23
  %374 = load i32, ptr %373, align 8, !tbaa !44
  %375 = mul nsw i32 1, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %371, i64 %376
  %378 = load ptr, ptr %15, align 8, !tbaa !54
  %379 = getelementptr inbounds i32, ptr %378, i64 -4
  %380 = load ptr, ptr %4, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.TM2Context, ptr %380, i32 0, i32 23
  %382 = load i32, ptr %381, align 8, !tbaa !44
  %383 = sext i32 %382 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 %379, i64 %383, i1 false)
  %384 = load ptr, ptr %15, align 8, !tbaa !54
  %385 = getelementptr inbounds i32, ptr %384, i64 -4
  %386 = load ptr, ptr %4, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.TM2Context, ptr %386, i32 0, i32 23
  %388 = load i32, ptr %387, align 8, !tbaa !44
  %389 = mul nsw i32 2, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %385, i64 %390
  %392 = load ptr, ptr %15, align 8, !tbaa !54
  %393 = getelementptr inbounds i32, ptr %392, i64 -4
  %394 = load ptr, ptr %4, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.TM2Context, ptr %394, i32 0, i32 23
  %396 = load i32, ptr %395, align 8, !tbaa !44
  %397 = sext i32 %396 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 %393, i64 %397, i1 false)
  %398 = load ptr, ptr %15, align 8, !tbaa !54
  %399 = getelementptr inbounds i32, ptr %398, i64 -4
  %400 = load ptr, ptr %4, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.TM2Context, ptr %400, i32 0, i32 23
  %402 = load i32, ptr %401, align 8, !tbaa !44
  %403 = mul nsw i32 3, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %399, i64 %404
  %406 = load ptr, ptr %15, align 8, !tbaa !54
  %407 = getelementptr inbounds i32, ptr %406, i64 -4
  %408 = load ptr, ptr %4, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.TM2Context, ptr %408, i32 0, i32 23
  %410 = load i32, ptr %409, align 8, !tbaa !44
  %411 = sext i32 %410 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 %407, i64 %411, i1 false)
  %412 = load ptr, ptr %15, align 8, !tbaa !54
  %413 = getelementptr inbounds i32, ptr %412, i64 -4
  %414 = load ptr, ptr %4, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.TM2Context, ptr %414, i32 0, i32 23
  %416 = load i32, ptr %415, align 8, !tbaa !44
  %417 = mul nsw i32 4, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %413, i64 %418
  %420 = load ptr, ptr %15, align 8, !tbaa !54
  %421 = getelementptr inbounds i32, ptr %420, i64 -4
  %422 = load ptr, ptr %4, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.TM2Context, ptr %422, i32 0, i32 23
  %424 = load i32, ptr %423, align 8, !tbaa !44
  %425 = sext i32 %424 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 %421, i64 %425, i1 false)
  br label %426

426:                                              ; preds = %369, %364
  br label %427

427:                                              ; preds = %426, %303
  %428 = load ptr, ptr %4, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.TM2Context, ptr %428, i32 0, i32 23
  %430 = load i32, ptr %429, align 8, !tbaa !44
  %431 = load ptr, ptr %15, align 8, !tbaa !54
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i32, ptr %431, i64 %432
  store ptr %433, ptr %15, align 8, !tbaa !54
  %434 = load i32, ptr %7, align 4, !tbaa !32
  %435 = and i32 %434, 1
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %621

437:                                              ; preds = %427
  %438 = load ptr, ptr %16, align 8, !tbaa !54
  %439 = getelementptr inbounds i32, ptr %438, i64 0
  %440 = load i32, ptr %439, align 4, !tbaa !32
  %441 = load ptr, ptr %16, align 8, !tbaa !54
  %442 = getelementptr inbounds i32, ptr %441, i64 -1
  store i32 %440, ptr %442, align 4, !tbaa !32
  %443 = load ptr, ptr %16, align 8, !tbaa !54
  %444 = getelementptr inbounds i32, ptr %443, i64 -2
  store i32 %440, ptr %444, align 4, !tbaa !32
  %445 = load ptr, ptr %17, align 8, !tbaa !54
  %446 = getelementptr inbounds i32, ptr %445, i64 0
  %447 = load i32, ptr %446, align 4, !tbaa !32
  %448 = load ptr, ptr %17, align 8, !tbaa !54
  %449 = getelementptr inbounds i32, ptr %448, i64 -1
  store i32 %447, ptr %449, align 4, !tbaa !32
  %450 = load ptr, ptr %17, align 8, !tbaa !54
  %451 = getelementptr inbounds i32, ptr %450, i64 -2
  store i32 %447, ptr %451, align 4, !tbaa !32
  %452 = load ptr, ptr %16, align 8, !tbaa !54
  %453 = load i32, ptr %12, align 4, !tbaa !32
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !32
  %458 = load ptr, ptr %16, align 8, !tbaa !54
  %459 = load i32, ptr %12, align 4, !tbaa !32
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  store i32 %457, ptr %461, align 4, !tbaa !32
  %462 = load ptr, ptr %16, align 8, !tbaa !54
  %463 = load i32, ptr %12, align 4, !tbaa !32
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %462, i64 %465
  store i32 %457, ptr %466, align 4, !tbaa !32
  %467 = load ptr, ptr %17, align 8, !tbaa !54
  %468 = load i32, ptr %12, align 4, !tbaa !32
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %467, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !32
  %473 = load ptr, ptr %17, align 8, !tbaa !54
  %474 = load i32, ptr %12, align 4, !tbaa !32
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  store i32 %472, ptr %476, align 4, !tbaa !32
  %477 = load ptr, ptr %17, align 8, !tbaa !54
  %478 = load i32, ptr %12, align 4, !tbaa !32
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %477, i64 %480
  store i32 %472, ptr %481, align 4, !tbaa !32
  %482 = load i32, ptr %7, align 4, !tbaa !32
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %545

484:                                              ; preds = %437
  %485 = load ptr, ptr %16, align 8, !tbaa !54
  %486 = getelementptr inbounds i32, ptr %485, i64 -2
  %487 = load ptr, ptr %4, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.TM2Context, ptr %487, i32 0, i32 24
  %489 = load i32, ptr %488, align 4, !tbaa !48
  %490 = mul nsw i32 1, %489
  %491 = sext i32 %490 to i64
  %492 = sub i64 0, %491
  %493 = getelementptr inbounds i32, ptr %486, i64 %492
  %494 = load ptr, ptr %16, align 8, !tbaa !54
  %495 = getelementptr inbounds i32, ptr %494, i64 -2
  %496 = load ptr, ptr %4, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.TM2Context, ptr %496, i32 0, i32 24
  %498 = load i32, ptr %497, align 4, !tbaa !48
  %499 = sext i32 %498 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %493, ptr align 4 %495, i64 %499, i1 false)
  %500 = load ptr, ptr %17, align 8, !tbaa !54
  %501 = getelementptr inbounds i32, ptr %500, i64 -2
  %502 = load ptr, ptr %4, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.TM2Context, ptr %502, i32 0, i32 24
  %504 = load i32, ptr %503, align 4, !tbaa !48
  %505 = mul nsw i32 1, %504
  %506 = sext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i32, ptr %501, i64 %507
  %509 = load ptr, ptr %17, align 8, !tbaa !54
  %510 = getelementptr inbounds i32, ptr %509, i64 -2
  %511 = load ptr, ptr %4, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.TM2Context, ptr %511, i32 0, i32 24
  %513 = load i32, ptr %512, align 4, !tbaa !48
  %514 = sext i32 %513 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %510, i64 %514, i1 false)
  %515 = load ptr, ptr %16, align 8, !tbaa !54
  %516 = getelementptr inbounds i32, ptr %515, i64 -2
  %517 = load ptr, ptr %4, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.TM2Context, ptr %517, i32 0, i32 24
  %519 = load i32, ptr %518, align 4, !tbaa !48
  %520 = mul nsw i32 2, %519
  %521 = sext i32 %520 to i64
  %522 = sub i64 0, %521
  %523 = getelementptr inbounds i32, ptr %516, i64 %522
  %524 = load ptr, ptr %16, align 8, !tbaa !54
  %525 = getelementptr inbounds i32, ptr %524, i64 -2
  %526 = load ptr, ptr %4, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.TM2Context, ptr %526, i32 0, i32 24
  %528 = load i32, ptr %527, align 4, !tbaa !48
  %529 = sext i32 %528 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 %525, i64 %529, i1 false)
  %530 = load ptr, ptr %17, align 8, !tbaa !54
  %531 = getelementptr inbounds i32, ptr %530, i64 -2
  %532 = load ptr, ptr %4, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.TM2Context, ptr %532, i32 0, i32 24
  %534 = load i32, ptr %533, align 4, !tbaa !48
  %535 = mul nsw i32 2, %534
  %536 = sext i32 %535 to i64
  %537 = sub i64 0, %536
  %538 = getelementptr inbounds i32, ptr %531, i64 %537
  %539 = load ptr, ptr %17, align 8, !tbaa !54
  %540 = getelementptr inbounds i32, ptr %539, i64 -2
  %541 = load ptr, ptr %4, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.TM2Context, ptr %541, i32 0, i32 24
  %543 = load i32, ptr %542, align 4, !tbaa !48
  %544 = sext i32 %543 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %538, ptr align 4 %540, i64 %544, i1 false)
  br label %608

545:                                              ; preds = %437
  %546 = load i32, ptr %7, align 4, !tbaa !32
  %547 = load i32, ptr %9, align 4, !tbaa !32
  %548 = sub nsw i32 %547, 1
  %549 = icmp eq i32 %546, %548
  br i1 %549, label %550, label %607

550:                                              ; preds = %545
  %551 = load ptr, ptr %16, align 8, !tbaa !54
  %552 = getelementptr inbounds i32, ptr %551, i64 -2
  %553 = load ptr, ptr %4, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.TM2Context, ptr %553, i32 0, i32 24
  %555 = load i32, ptr %554, align 4, !tbaa !48
  %556 = mul nsw i32 1, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %552, i64 %557
  %559 = load ptr, ptr %16, align 8, !tbaa !54
  %560 = getelementptr inbounds i32, ptr %559, i64 -2
  %561 = load ptr, ptr %4, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.TM2Context, ptr %561, i32 0, i32 24
  %563 = load i32, ptr %562, align 4, !tbaa !48
  %564 = sext i32 %563 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %558, ptr align 4 %560, i64 %564, i1 false)
  %565 = load ptr, ptr %17, align 8, !tbaa !54
  %566 = getelementptr inbounds i32, ptr %565, i64 -2
  %567 = load ptr, ptr %4, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.TM2Context, ptr %567, i32 0, i32 24
  %569 = load i32, ptr %568, align 4, !tbaa !48
  %570 = mul nsw i32 1, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %566, i64 %571
  %573 = load ptr, ptr %17, align 8, !tbaa !54
  %574 = getelementptr inbounds i32, ptr %573, i64 -2
  %575 = load ptr, ptr %4, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.TM2Context, ptr %575, i32 0, i32 24
  %577 = load i32, ptr %576, align 4, !tbaa !48
  %578 = sext i32 %577 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %572, ptr align 4 %574, i64 %578, i1 false)
  %579 = load ptr, ptr %16, align 8, !tbaa !54
  %580 = getelementptr inbounds i32, ptr %579, i64 -2
  %581 = load ptr, ptr %4, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.TM2Context, ptr %581, i32 0, i32 24
  %583 = load i32, ptr %582, align 4, !tbaa !48
  %584 = mul nsw i32 2, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %580, i64 %585
  %587 = load ptr, ptr %16, align 8, !tbaa !54
  %588 = getelementptr inbounds i32, ptr %587, i64 -2
  %589 = load ptr, ptr %4, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.TM2Context, ptr %589, i32 0, i32 24
  %591 = load i32, ptr %590, align 4, !tbaa !48
  %592 = sext i32 %591 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %586, ptr align 4 %588, i64 %592, i1 false)
  %593 = load ptr, ptr %17, align 8, !tbaa !54
  %594 = getelementptr inbounds i32, ptr %593, i64 -2
  %595 = load ptr, ptr %4, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.TM2Context, ptr %595, i32 0, i32 24
  %597 = load i32, ptr %596, align 4, !tbaa !48
  %598 = mul nsw i32 2, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %594, i64 %599
  %601 = load ptr, ptr %17, align 8, !tbaa !54
  %602 = getelementptr inbounds i32, ptr %601, i64 -2
  %603 = load ptr, ptr %4, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.TM2Context, ptr %603, i32 0, i32 24
  %605 = load i32, ptr %604, align 4, !tbaa !48
  %606 = sext i32 %605 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %600, ptr align 4 %602, i64 %606, i1 false)
  br label %607

607:                                              ; preds = %550, %545
  br label %608

608:                                              ; preds = %607, %484
  %609 = load ptr, ptr %4, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw %struct.TM2Context, ptr %609, i32 0, i32 24
  %611 = load i32, ptr %610, align 4, !tbaa !48
  %612 = load ptr, ptr %16, align 8, !tbaa !54
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds i32, ptr %612, i64 %613
  store ptr %614, ptr %16, align 8, !tbaa !54
  %615 = load ptr, ptr %4, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.TM2Context, ptr %615, i32 0, i32 24
  %617 = load i32, ptr %616, align 4, !tbaa !48
  %618 = load ptr, ptr %17, align 8, !tbaa !54
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds i32, ptr %618, i64 %619
  store ptr %620, ptr %17, align 8, !tbaa !54
  br label %621

621:                                              ; preds = %608, %427
  %622 = load ptr, ptr %5, align 8, !tbaa !53
  %623 = getelementptr inbounds nuw %struct.AVFrame, ptr %622, i32 0, i32 1
  %624 = getelementptr inbounds [8 x i32], ptr %623, i64 0, i64 0
  %625 = load i32, ptr %624, align 8, !tbaa !32
  %626 = load ptr, ptr %18, align 8, !tbaa !59
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds i8, ptr %626, i64 %627
  store ptr %628, ptr %18, align 8, !tbaa !59
  br label %629

629:                                              ; preds = %621
  %630 = load i32, ptr %7, align 4, !tbaa !32
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %7, align 4, !tbaa !32
  br label %206, !llvm.loop !86

632:                                              ; preds = %206
  %633 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %633, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %634

634:                                              ; preds = %632, %150, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %635 = load i32, ptr %3, align 4
  ret i32 %635
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !89
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !91
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !92
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load ptr, ptr %3, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !89
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !87
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !59
  store i32 -1094995529, ptr %8, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !95
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !96
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !97
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !98
  %38 = load ptr, ptr %4, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !99
  %40 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @tm2_read_deltas(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TM2Context, ptr %11, i32 0, i32 2
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 9)
  store i32 %13, ptr %6, align 4, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.TM2Context, ptr %14, i32 0, i32 2
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 5)
  store i32 %16, ptr %7, align 4, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = icmp sgt i32 %20, 64
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %19, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.TM2Context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = load i32, ptr %7, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.14, i32 noundef %29, i32 noundef %30)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

31:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %71, %31
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TM2Context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = call i32 @get_bits_long(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !32
  %41 = load i32, ptr %9, align 4, !tbaa !32
  %42 = load i32, ptr %7, align 4, !tbaa !32
  %43 = sub nsw i32 %42, 1
  %44 = shl i32 1, %43
  %45 = and i32 %41, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !32
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = shl i32 1, %49
  %51 = sub i32 %48, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TM2Context, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %5, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [7 x [64 x i32]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i32], ptr %56, i64 0, i64 %58
  store i32 %51, ptr %59, align 4, !tbaa !32
  br label %70

60:                                               ; preds = %36
  %61 = load i32, ptr %9, align 4, !tbaa !32
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.TM2Context, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %5, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x [64 x i32]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %8, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x i32], ptr %66, i64 0, i64 %68
  store i32 %61, ptr %69, align 4, !tbaa !32
  br label %70

70:                                               ; preds = %60, %47
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !32
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !32
  br label %32, !llvm.loop !100

74:                                               ; preds = %32
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %8, align 4, !tbaa !32
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.TM2Context, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %5, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x [64 x i32]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %8, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i32], ptr %83, i64 0, i64 %85
  store i32 0, ptr %86, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %8, align 4, !tbaa !32
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !32
  br label %75, !llvm.loop !101

90:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %3, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @tm2_build_huff_table(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.TM2Huff, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.TM2Context, ptr %9, i32 0, i32 2
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 5)
  %12 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !104
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.TM2Context, ptr %13, i32 0, i32 2
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 5)
  %16 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !106
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TM2Context, ptr %17, i32 0, i32 2
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 5)
  %20 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !107
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.TM2Context, ptr %21, i32 0, i32 2
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 17)
  %24 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 3
  store i32 %23, ptr %24, align 4, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 4
  store i32 0, ptr %25, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %41, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = icmp sgt i32 %31, 32
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !106
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !106
  %40 = icmp sgt i32 %39, 25
  br i1 %40, label %41, label %49

41:                                               ; preds = %37, %33, %29, %2
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TM2Context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.15, i32 noundef %46, i32 noundef %48)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !108
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !108
  %56 = icmp sgt i32 %55, 65536
  br i1 %56, label %57, label %63

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.TM2Context, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.16, i32 noundef %62)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !106
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 1
  store i32 1, ptr %68, align 4, !tbaa !106
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !108
  %72 = add nsw i32 %71, 1
  %73 = ashr i32 %72, 1
  %74 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 5
  store i32 %73, ptr %74, align 4, !tbaa !110
  %75 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !110
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @av_calloc(i64 noundef %77, i64 noundef 4)
  %79 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 6
  store ptr %78, ptr %79, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !110
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @av_mallocz(i64 noundef %82)
  %84 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 7
  store ptr %83, ptr %84, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %69
  store i32 -12, ptr %7, align 4, !tbaa !32
  br label %162

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = call i32 @tm2_read_tree(ptr noundef %94, i32 noundef 0, ptr noundef %6)
  store i32 %95, ptr %7, align 4, !tbaa !32
  %96 = load i32, ptr %7, align 4, !tbaa !32
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !106
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TM2Context, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = load i32, ptr %7, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.17, i32 noundef %107, i32 noundef %109)
  store i32 -1094995529, ptr %7, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %103, %98, %93
  %111 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !110
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.TM2Context, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !109
  %122 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.18, i32 noundef %121, i32 noundef %123)
  store i32 -1094995529, ptr %7, align 4, !tbaa !32
  br label %124

124:                                              ; preds = %116, %110
  %125 = load i32, ptr %7, align 4, !tbaa !32
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw %struct.TM2Codes, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !106
  %132 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !110
  %134 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.TM2Context, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = call i32 @ff_vlc_init_from_lengths(ptr noundef %129, i32 noundef %131, i32 noundef %133, ptr noundef %135, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %138)
  store i32 %139, ptr %7, align 4, !tbaa !32
  %140 = load i32, ptr %7, align 4, !tbaa !32
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %127
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.TM2Context, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.19)
  br label %160

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !106
  %149 = load ptr, ptr %5, align 8, !tbaa !102
  %150 = getelementptr inbounds nuw %struct.TM2Codes, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 8, !tbaa !113
  %151 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !110
  %153 = load ptr, ptr %5, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw %struct.TM2Codes, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 8, !tbaa !114
  %155 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !111
  %157 = load ptr, ptr %5, align 8, !tbaa !102
  %158 = getelementptr inbounds nuw %struct.TM2Codes, ptr %157, i32 0, i32 2
  store ptr %156, ptr %158, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 6
  store ptr null, ptr %159, align 8, !tbaa !111
  br label %160

160:                                              ; preds = %146, %142
  br label %161

161:                                              ; preds = %160, %124
  br label %162

162:                                              ; preds = %161, %92
  %163 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !111
  call void @av_free(ptr noundef %164)
  %165 = getelementptr inbounds nuw %struct.TM2Huff, ptr %6, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !112
  call void @av_free(ptr noundef %166)
  %167 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %167, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

168:                                              ; preds = %162, %57, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tm2_get_token(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct.TM2Codes, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.VLC, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.TM2Codes, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %16 = call i32 @get_vlc2(ptr noundef %8, ptr noundef %12, i32 noundef %15, i32 noundef 1)
  store i32 %16, ptr %6, align 4, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.TM2Codes, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !32
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @tm2_free_codes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.TM2Codes, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  call void @av_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.TM2Codes, ptr %6, i32 0, i32 0
  call void @ff_vlc_free(ptr noundef %7)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !75
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !99
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !97
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !75
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !32
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !99
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tm2_read_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.TM2Huff, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TM2Context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %7, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.TM2Huff, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.20, i32 noundef %22)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TM2Context, ptr %24, i32 0, i32 2
  %26 = call i32 @get_bits1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %74, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %7, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %struct.TM2Huff, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %7, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %struct.TM2Huff, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !110
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TM2Context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 48, ptr noundef @.str.21)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.TM2Context, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %7, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct.TM2Huff, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !104
  %50 = call i32 @get_bits_long(ptr noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.TM2Huff, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = load ptr, ptr %7, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw %struct.TM2Huff, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !109
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  store i32 %50, ptr %58, align 4, !tbaa !32
  %59 = load i32, ptr %6, align 4, !tbaa !32
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %7, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw %struct.TM2Huff, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = load ptr, ptr %7, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw %struct.TM2Huff, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !109
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store i8 %60, ptr %68, align 1, !tbaa !75
  %69 = load ptr, ptr %7, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw %struct.TM2Huff, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !109
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !109
  %73 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

74:                                               ; preds = %23
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = load i32, ptr %6, align 4, !tbaa !32
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %7, align 8, !tbaa !117
  %79 = call i32 @tm2_read_tree(ptr noundef %75, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = load i32, ptr %6, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %7, align 8, !tbaa !117
  %88 = call i32 @tm2_read_tree(ptr noundef %84, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !32
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !32
  %95 = load i32, ptr %9, align 4, !tbaa !32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4, !tbaa !32
  br label %101

99:                                               ; preds = %93
  %100 = load i32, ptr %9, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %101, %90, %81, %44, %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !99
  store i32 %7, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !75
  store i8 %15, ptr %4, align 1, !tbaa !75
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !75
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !75
  %22 = load i8, ptr %4, align 1, !tbaa !75
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !75
  %26 = load ptr, ptr %2, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !99
  %29 = load ptr, ptr %2, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = load ptr, ptr %2, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !99
  %40 = load i8, ptr %4, align 1, !tbaa !75
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !119
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !99
  store i32 %18, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !97
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load i32, ptr %10, align 4, !tbaa !32
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !75
  %30 = call i32 @av_bswap32(i32 noundef %29) #11
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !119
  %41 = load i32, ptr %15, align 4, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !75
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !32
  %48 = load ptr, ptr %6, align 8, !tbaa !119
  %49 = load i32, ptr %15, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !75
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !32
  %56 = load i32, ptr %8, align 4, !tbaa !32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !32
  %63 = load i32, ptr %10, align 4, !tbaa !32
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !32
  %69 = load i32, ptr %7, align 4, !tbaa !32
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !32
  %75 = load ptr, ptr %5, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  %78 = load i32, ptr %10, align 4, !tbaa !32
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !75
  %83 = call i32 @av_bswap32(i32 noundef %82) #11
  %84 = load i32, ptr %10, align 4, !tbaa !32
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !32
  %88 = load i32, ptr %13, align 4, !tbaa !32
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !32
  %90 = load i32, ptr %11, align 4, !tbaa !32
  %91 = load i32, ptr %14, align 4, !tbaa !32
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !32
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !32
  %96 = load ptr, ptr %6, align 8, !tbaa !119
  %97 = load i32, ptr %15, align 4, !tbaa !32
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !75
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !32
  %104 = load ptr, ptr %6, align 8, !tbaa !119
  %105 = load i32, ptr %15, align 4, !tbaa !32
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !75
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !32
  %112 = load i32, ptr %8, align 4, !tbaa !32
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !32
  %119 = load i32, ptr %10, align 4, !tbaa !32
  %120 = load i32, ptr %14, align 4, !tbaa !32
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !32
  %125 = load i32, ptr %14, align 4, !tbaa !32
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !32
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !32
  %131 = load ptr, ptr %5, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !95
  %134 = load i32, ptr %10, align 4, !tbaa !32
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !75
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
  %140 = load i32, ptr %10, align 4, !tbaa !32
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !32
  %144 = load i32, ptr %13, align 4, !tbaa !32
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !32
  %146 = load i32, ptr %11, align 4, !tbaa !32
  %147 = load i32, ptr %14, align 4, !tbaa !32
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !32
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !32
  %152 = load ptr, ptr %6, align 8, !tbaa !119
  %153 = load i32, ptr %15, align 4, !tbaa !32
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !75
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !32
  %160 = load ptr, ptr %6, align 8, !tbaa !119
  %161 = load i32, ptr %15, align 4, !tbaa !32
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !75
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !32
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !32
  %172 = load i32, ptr %11, align 4, !tbaa !32
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !32
  %174 = load i32, ptr %12, align 4, !tbaa !32
  %175 = load i32, ptr %10, align 4, !tbaa !32
  %176 = load i32, ptr %13, align 4, !tbaa !32
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !32
  %181 = load i32, ptr %13, align 4, !tbaa !32
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !32
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !32
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !32
  %192 = load ptr, ptr %5, align 8, !tbaa !93
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !99
  %194 = load i32, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %194
}

declare void @ff_vlc_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GET_TOK(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.TM2Context, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TM2Context, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp sge i32 %11, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TM2Context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TM2Context, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TM2Context, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.24, i32 noundef %23, i32 noundef %29, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.TM2Context, ptr %36, i32 0, i32 3
  store i32 1, ptr %37, align 8, !tbaa !61
  store i32 0, ptr %3, align 4
  br label %119

38:                                               ; preds = %2
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %102

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TM2Context, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %5, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.TM2Context, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %5, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %47, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = icmp sge i32 %56, 64
  br i1 %57, label %58, label %77

58:                                               ; preds = %41
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TM2Context, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.TM2Context, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %5, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.TM2Context, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %5, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %67, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.25, i32 noundef %76)
  store i32 0, ptr %3, align 4
  br label %119

77:                                               ; preds = %41
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.TM2Context, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %5, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x [64 x i32]], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.TM2Context, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %5, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.TM2Context, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %5, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !32
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %88, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i32], ptr %82, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !32
  store i32 %101, ptr %3, align 4
  br label %119

102:                                              ; preds = %38
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.TM2Context, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %5, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.TM2Context, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %5, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !32
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %108, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !32
  store i32 %118, ptr %3, align 4
  br label %119

119:                                              ; preds = %102, %77, %58, %19
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tm2_hi_res_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TM2Context, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8, !tbaa !44
  store i32 %21, ptr %16, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TM2Context, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 4, !tbaa !48
  store i32 %24, ptr %18, align 4, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TM2Context, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 4, !tbaa !48
  store i32 %27, ptr %17, align 4, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TM2Context, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TM2Context, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  br label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TM2Context, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %8, align 4, !tbaa !32
  %43 = mul nsw i32 %42, 4
  %44 = load i32, ptr %16, align 4, !tbaa !32
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %41, i64 %46
  %48 = load i32, ptr %7, align 4, !tbaa !32
  %49 = mul nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !54
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TM2Context, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 8, !tbaa !72
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.TM2Context, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  br label %64

60:                                               ; preds = %40
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.TM2Context, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %59, %56 ], [ %63, %60 ]
  %66 = load i32, ptr %8, align 4, !tbaa !32
  %67 = mul nsw i32 %66, 2
  %68 = load i32, ptr %18, align 4, !tbaa !32
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  %72 = load i32, ptr %7, align 4, !tbaa !32
  %73 = mul nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store ptr %75, ptr %15, align 8, !tbaa !54
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.TM2Context, ptr %76, i32 0, i32 25
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.TM2Context, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  br label %88

84:                                               ; preds = %64
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TM2Context, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi ptr [ %83, %80 ], [ %87, %84 ]
  %90 = load i32, ptr %8, align 4, !tbaa !32
  %91 = mul nsw i32 %90, 2
  %92 = load i32, ptr %17, align 4, !tbaa !32
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %89, i64 %94
  %96 = load i32, ptr %7, align 4, !tbaa !32
  %97 = mul nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store ptr %99, ptr %14, align 8, !tbaa !54
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.TM2Context, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = load i32, ptr %7, align 4, !tbaa !32
  %104 = mul nsw i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store ptr %106, ptr %11, align 8, !tbaa !54
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TM2Context, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = load i32, ptr %7, align 4, !tbaa !32
  %111 = mul nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store ptr %113, ptr %12, align 8, !tbaa !54
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %114

114:                                              ; preds = %129, %88
  %115 = load i32, ptr %9, align 4, !tbaa !32
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = call i32 @GET_TOK(ptr noundef %118, i32 noundef 0)
  %120 = load i32, ptr %9, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %121
  store i32 %119, ptr %122, align 4, !tbaa !32
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = call i32 @GET_TOK(ptr noundef %123, i32 noundef 0)
  %125 = load i32, ptr %9, align 4, !tbaa !32
  %126 = add nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !32
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %9, align 4, !tbaa !32
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !32
  br label %114, !llvm.loop !120

132:                                              ; preds = %114
  %133 = load ptr, ptr %14, align 8, !tbaa !54
  %134 = load i32, ptr %17, align 4, !tbaa !32
  %135 = load ptr, ptr %12, align 8, !tbaa !54
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.TM2Context, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  call void @tm2_high_chroma(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %15, align 8, !tbaa !54
  %141 = load i32, ptr %18, align 4, !tbaa !32
  %142 = load ptr, ptr %12, align 8, !tbaa !54
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.TM2Context, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds i32, ptr %146, i64 2
  %148 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %149 = getelementptr inbounds i32, ptr %148, i64 4
  call void @tm2_high_chroma(ptr noundef %140, i32 noundef %141, ptr noundef %143, ptr noundef %147, ptr noundef %149)
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %150

150:                                              ; preds = %159, %132
  %151 = load i32, ptr %9, align 4, !tbaa !32
  %152 = icmp slt i32 %151, 16
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = call i32 @GET_TOK(ptr noundef %154, i32 noundef 2)
  %156 = load i32, ptr %9, align 4, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %157
  store i32 %155, ptr %158, align 4, !tbaa !32
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %9, align 4, !tbaa !32
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !32
  br label %150, !llvm.loop !121

162:                                              ; preds = %150
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = load ptr, ptr %13, align 8, !tbaa !54
  %165 = load i32, ptr %16, align 4, !tbaa !32
  %166 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %167 = load ptr, ptr %11, align 8, !tbaa !54
  call void @tm2_apply_deltas(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tm2_med_res_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TM2Context, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8, !tbaa !44
  store i32 %21, ptr %16, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TM2Context, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 4, !tbaa !48
  store i32 %24, ptr %18, align 4, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TM2Context, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 4, !tbaa !48
  store i32 %27, ptr %17, align 4, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TM2Context, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TM2Context, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  br label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TM2Context, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %8, align 4, !tbaa !32
  %43 = mul nsw i32 %42, 4
  %44 = load i32, ptr %16, align 4, !tbaa !32
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %41, i64 %46
  %48 = load i32, ptr %7, align 4, !tbaa !32
  %49 = mul nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !54
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TM2Context, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 8, !tbaa !72
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.TM2Context, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  br label %64

60:                                               ; preds = %40
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.TM2Context, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %59, %56 ], [ %63, %60 ]
  %66 = load i32, ptr %8, align 4, !tbaa !32
  %67 = mul nsw i32 %66, 2
  %68 = load i32, ptr %18, align 4, !tbaa !32
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  %72 = load i32, ptr %7, align 4, !tbaa !32
  %73 = mul nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store ptr %75, ptr %15, align 8, !tbaa !54
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.TM2Context, ptr %76, i32 0, i32 25
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.TM2Context, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  br label %88

84:                                               ; preds = %64
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TM2Context, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi ptr [ %83, %80 ], [ %87, %84 ]
  %90 = load i32, ptr %8, align 4, !tbaa !32
  %91 = mul nsw i32 %90, 2
  %92 = load i32, ptr %17, align 4, !tbaa !32
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %89, i64 %94
  %96 = load i32, ptr %7, align 4, !tbaa !32
  %97 = mul nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store ptr %99, ptr %14, align 8, !tbaa !54
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.TM2Context, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = load i32, ptr %7, align 4, !tbaa !32
  %104 = mul nsw i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store ptr %106, ptr %11, align 8, !tbaa !54
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TM2Context, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = load i32, ptr %7, align 4, !tbaa !32
  %111 = mul nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store ptr %113, ptr %12, align 8, !tbaa !54
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = call i32 @GET_TOK(ptr noundef %114, i32 noundef 1)
  %116 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 %115, ptr %116, align 16, !tbaa !32
  %117 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 0, ptr %117, align 4, !tbaa !32
  %118 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 0, ptr %118, align 8, !tbaa !32
  %119 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %119, align 4, !tbaa !32
  %120 = load ptr, ptr %14, align 8, !tbaa !54
  %121 = load i32, ptr %17, align 4, !tbaa !32
  %122 = load ptr, ptr %12, align 8, !tbaa !54
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.TM2Context, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %127 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_low_chroma(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = call i32 @GET_TOK(ptr noundef %128, i32 noundef 1)
  %130 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 %129, ptr %130, align 16, !tbaa !32
  %131 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 0, ptr %131, align 4, !tbaa !32
  %132 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 0, ptr %132, align 8, !tbaa !32
  %133 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %133, align 4, !tbaa !32
  %134 = load ptr, ptr %15, align 8, !tbaa !54
  %135 = load i32, ptr %18, align 4, !tbaa !32
  %136 = load ptr, ptr %12, align 8, !tbaa !54
  %137 = getelementptr inbounds i32, ptr %136, i64 2
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.TM2Context, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  %142 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %143 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_low_chroma(ptr noundef %134, i32 noundef %135, ptr noundef %137, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %144

144:                                              ; preds = %153, %88
  %145 = load i32, ptr %9, align 4, !tbaa !32
  %146 = icmp slt i32 %145, 16
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = call i32 @GET_TOK(ptr noundef %148, i32 noundef 2)
  %150 = load i32, ptr %9, align 4, !tbaa !32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %151
  store i32 %149, ptr %152, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %9, align 4, !tbaa !32
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !32
  br label %144, !llvm.loop !122

156:                                              ; preds = %144
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = load ptr, ptr %13, align 8, !tbaa !54
  %159 = load i32, ptr %16, align 4, !tbaa !32
  %160 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %161 = load ptr, ptr %11, align 8, !tbaa !54
  call void @tm2_apply_deltas(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tm2_low_res_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.TM2Context, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8, !tbaa !44
  store i32 %23, ptr %18, align 4, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TM2Context, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4, !tbaa !48
  store i32 %26, ptr %20, align 4, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.TM2Context, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4, !tbaa !48
  store i32 %29, ptr %19, align 4, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TM2Context, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TM2Context, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  br label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.TM2Context, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  %44 = load i32, ptr %8, align 4, !tbaa !32
  %45 = mul nsw i32 %44, 4
  %46 = load i32, ptr %18, align 4, !tbaa !32
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
  %50 = load i32, ptr %7, align 4, !tbaa !32
  %51 = mul nsw i32 %50, 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store ptr %53, ptr %15, align 8, !tbaa !54
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.TM2Context, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %42
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TM2Context, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  br label %66

62:                                               ; preds = %42
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.TM2Context, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi ptr [ %61, %58 ], [ %65, %62 ]
  %68 = load i32, ptr %8, align 4, !tbaa !32
  %69 = mul nsw i32 %68, 2
  %70 = load i32, ptr %20, align 4, !tbaa !32
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load i32, ptr %7, align 4, !tbaa !32
  %75 = mul nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %17, align 8, !tbaa !54
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.TM2Context, ptr %78, i32 0, i32 25
  %80 = load i32, ptr %79, align 8, !tbaa !72
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %66
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.TM2Context, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  br label %90

86:                                               ; preds = %66
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.TM2Context, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %92 = load i32, ptr %8, align 4, !tbaa !32
  %93 = mul nsw i32 %92, 2
  %94 = load i32, ptr %19, align 4, !tbaa !32
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %91, i64 %96
  %98 = load i32, ptr %7, align 4, !tbaa !32
  %99 = mul nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store ptr %101, ptr %16, align 8, !tbaa !54
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.TM2Context, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load i32, ptr %7, align 4, !tbaa !32
  %106 = mul nsw i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store ptr %108, ptr %13, align 8, !tbaa !54
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.TM2Context, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %7, align 4, !tbaa !32
  %113 = mul nsw i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store ptr %115, ptr %14, align 8, !tbaa !54
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = call i32 @GET_TOK(ptr noundef %116, i32 noundef 1)
  %118 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  store i32 %117, ptr %118, align 16, !tbaa !32
  %119 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 3
  store i32 0, ptr %119, align 4, !tbaa !32
  %120 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 2
  store i32 0, ptr %120, align 8, !tbaa !32
  %121 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 1
  store i32 0, ptr %121, align 4, !tbaa !32
  %122 = load ptr, ptr %16, align 8, !tbaa !54
  %123 = load i32, ptr %19, align 4, !tbaa !32
  %124 = load ptr, ptr %14, align 8, !tbaa !54
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.TM2Context, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %129 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_low_chroma(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = call i32 @GET_TOK(ptr noundef %130, i32 noundef 1)
  %132 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  store i32 %131, ptr %132, align 16, !tbaa !32
  %133 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 3
  store i32 0, ptr %133, align 4, !tbaa !32
  %134 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 2
  store i32 0, ptr %134, align 8, !tbaa !32
  %135 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 1
  store i32 0, ptr %135, align 4, !tbaa !32
  %136 = load ptr, ptr %17, align 8, !tbaa !54
  %137 = load i32, ptr %20, align 4, !tbaa !32
  %138 = load ptr, ptr %14, align 8, !tbaa !54
  %139 = getelementptr inbounds i32, ptr %138, i64 2
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.TM2Context, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  %144 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %145 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_low_chroma(ptr noundef %136, i32 noundef %137, ptr noundef %139, ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %146

146:                                              ; preds = %153, %90
  %147 = load i32, ptr %9, align 4, !tbaa !32
  %148 = icmp slt i32 %147, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i32, ptr %9, align 4, !tbaa !32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %151
  store i32 0, ptr %152, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %9, align 4, !tbaa !32
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !32
  br label %146, !llvm.loop !123

156:                                              ; preds = %146
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = call i32 @GET_TOK(ptr noundef %157, i32 noundef 3)
  %159 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  store i32 %158, ptr %159, align 16, !tbaa !32
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = call i32 @GET_TOK(ptr noundef %160, i32 noundef 3)
  %162 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 2
  store i32 %161, ptr %162, align 8, !tbaa !32
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = call i32 @GET_TOK(ptr noundef %163, i32 noundef 3)
  %165 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 8
  store i32 %164, ptr %165, align 16, !tbaa !32
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = call i32 @GET_TOK(ptr noundef %166, i32 noundef 3)
  %168 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 10
  store i32 %167, ptr %168, align 8, !tbaa !32
  %169 = load i32, ptr %7, align 4, !tbaa !32
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %202

171:                                              ; preds = %156
  %172 = load ptr, ptr %13, align 8, !tbaa !54
  %173 = getelementptr inbounds i32, ptr %172, i64 -1
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.TM2Context, ptr %175, i32 0, i32 11
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %177, align 8, !tbaa !32
  %179 = sub i32 %174, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.TM2Context, ptr %180, i32 0, i32 11
  %182 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %184 = sub i32 %179, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.TM2Context, ptr %185, i32 0, i32 11
  %187 = getelementptr inbounds [4 x i32], ptr %186, i64 0, i64 2
  %188 = load i32, ptr %187, align 8, !tbaa !32
  %189 = sub i32 %184, %188
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.TM2Context, ptr %190, i32 0, i32 11
  %192 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 3
  %193 = load i32, ptr %192, align 4, !tbaa !32
  %194 = sub i32 %189, %193
  %195 = load ptr, ptr %13, align 8, !tbaa !54
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %198 = add i32 %194, %197
  %199 = ashr i32 %198, 1
  %200 = load ptr, ptr %13, align 8, !tbaa !54
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  store i32 %199, ptr %201, align 4, !tbaa !32
  br label %229

202:                                              ; preds = %156
  %203 = load ptr, ptr %13, align 8, !tbaa !54
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %206 = load ptr, ptr %5, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.TM2Context, ptr %206, i32 0, i32 11
  %208 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 8, !tbaa !32
  %210 = sub i32 %205, %209
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.TM2Context, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !32
  %215 = sub i32 %210, %214
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.TM2Context, ptr %216, i32 0, i32 11
  %218 = getelementptr inbounds [4 x i32], ptr %217, i64 0, i64 2
  %219 = load i32, ptr %218, align 8, !tbaa !32
  %220 = sub i32 %215, %219
  %221 = load ptr, ptr %5, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.TM2Context, ptr %221, i32 0, i32 11
  %223 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !32
  %225 = sub i32 %220, %224
  %226 = ashr i32 %225, 1
  %227 = load ptr, ptr %13, align 8, !tbaa !54
  %228 = getelementptr inbounds i32, ptr %227, i64 0
  store i32 %226, ptr %228, align 4, !tbaa !32
  br label %229

229:                                              ; preds = %202, %171
  %230 = load ptr, ptr %13, align 8, !tbaa !54
  %231 = getelementptr inbounds i32, ptr %230, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !32
  %233 = load ptr, ptr %13, align 8, !tbaa !54
  %234 = getelementptr inbounds i32, ptr %233, i64 3
  %235 = load i32, ptr %234, align 4, !tbaa !32
  %236 = add i32 %232, %235
  %237 = ashr i32 %236, 1
  %238 = load ptr, ptr %13, align 8, !tbaa !54
  %239 = getelementptr inbounds i32, ptr %238, i64 2
  store i32 %237, ptr %239, align 4, !tbaa !32
  %240 = load ptr, ptr %5, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.TM2Context, ptr %240, i32 0, i32 11
  %242 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %242, align 8, !tbaa !32
  %244 = load ptr, ptr %5, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.TM2Context, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds [4 x i32], ptr %245, i64 0, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !32
  %248 = add i32 %243, %247
  store i32 %248, ptr %10, align 4, !tbaa !32
  %249 = load i32, ptr %10, align 4, !tbaa !32
  %250 = ashr i32 %249, 1
  %251 = load ptr, ptr %5, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.TM2Context, ptr %251, i32 0, i32 11
  %253 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 0
  store i32 %250, ptr %253, align 8, !tbaa !32
  %254 = load i32, ptr %10, align 4, !tbaa !32
  %255 = load i32, ptr %10, align 4, !tbaa !32
  %256 = ashr i32 %255, 1
  %257 = sub nsw i32 %254, %256
  %258 = load ptr, ptr %5, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.TM2Context, ptr %258, i32 0, i32 11
  %260 = getelementptr inbounds [4 x i32], ptr %259, i64 0, i64 1
  store i32 %257, ptr %260, align 4, !tbaa !32
  %261 = load ptr, ptr %5, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.TM2Context, ptr %261, i32 0, i32 11
  %263 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 2
  %264 = load i32, ptr %263, align 8, !tbaa !32
  %265 = load ptr, ptr %5, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.TM2Context, ptr %265, i32 0, i32 11
  %267 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 3
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = add i32 %264, %268
  store i32 %269, ptr %11, align 4, !tbaa !32
  %270 = load i32, ptr %11, align 4, !tbaa !32
  %271 = ashr i32 %270, 1
  %272 = load ptr, ptr %5, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.TM2Context, ptr %272, i32 0, i32 11
  %274 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 2
  store i32 %271, ptr %274, align 8, !tbaa !32
  %275 = load i32, ptr %11, align 4, !tbaa !32
  %276 = load i32, ptr %11, align 4, !tbaa !32
  %277 = ashr i32 %276, 1
  %278 = sub nsw i32 %275, %277
  %279 = load ptr, ptr %5, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.TM2Context, ptr %279, i32 0, i32 11
  %281 = getelementptr inbounds [4 x i32], ptr %280, i64 0, i64 3
  store i32 %278, ptr %281, align 4, !tbaa !32
  %282 = load ptr, ptr %5, align 8, !tbaa !29
  %283 = load ptr, ptr %15, align 8, !tbaa !54
  %284 = load i32, ptr %18, align 4, !tbaa !32
  %285 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %286 = load ptr, ptr %13, align 8, !tbaa !54
  call void @tm2_apply_deltas(ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %286)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tm2_null_res_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TM2Context, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !44
  store i32 %26, ptr %20, align 4, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.TM2Context, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4, !tbaa !48
  store i32 %29, ptr %22, align 4, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TM2Context, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4, !tbaa !48
  store i32 %32, ptr %21, align 4, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TM2Context, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TM2Context, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  br label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TM2Context, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = load i32, ptr %8, align 4, !tbaa !32
  %48 = mul nsw i32 %47, 4
  %49 = load i32, ptr %20, align 4, !tbaa !32
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  %53 = load i32, ptr %7, align 4, !tbaa !32
  %54 = mul nsw i32 %53, 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store ptr %56, ptr %17, align 8, !tbaa !54
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.TM2Context, ptr %57, i32 0, i32 25
  %59 = load i32, ptr %58, align 8, !tbaa !72
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.TM2Context, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  br label %69

65:                                               ; preds = %45
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TM2Context, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %64, %61 ], [ %68, %65 ]
  %71 = load i32, ptr %8, align 4, !tbaa !32
  %72 = mul nsw i32 %71, 2
  %73 = load i32, ptr %22, align 4, !tbaa !32
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %70, i64 %75
  %77 = load i32, ptr %7, align 4, !tbaa !32
  %78 = mul nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store ptr %80, ptr %19, align 8, !tbaa !54
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.TM2Context, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 8, !tbaa !72
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.TM2Context, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  br label %93

89:                                               ; preds = %69
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.TM2Context, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %88, %85 ], [ %92, %89 ]
  %95 = load i32, ptr %8, align 4, !tbaa !32
  %96 = mul nsw i32 %95, 2
  %97 = load i32, ptr %21, align 4, !tbaa !32
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %94, i64 %99
  %101 = load i32, ptr %7, align 4, !tbaa !32
  %102 = mul nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store ptr %104, ptr %18, align 8, !tbaa !54
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.TM2Context, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = load i32, ptr %7, align 4, !tbaa !32
  %109 = mul nsw i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store ptr %111, ptr %15, align 8, !tbaa !54
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.TM2Context, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = load i32, ptr %7, align 4, !tbaa !32
  %116 = mul nsw i32 %115, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store ptr %118, ptr %16, align 8, !tbaa !54
  %119 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 3
  store i32 0, ptr %119, align 4, !tbaa !32
  %120 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 2
  store i32 0, ptr %120, align 8, !tbaa !32
  %121 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 1
  store i32 0, ptr %121, align 4, !tbaa !32
  %122 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %122, align 16, !tbaa !32
  %123 = load ptr, ptr %18, align 8, !tbaa !54
  %124 = load i32, ptr %21, align 4, !tbaa !32
  %125 = load ptr, ptr %16, align 8, !tbaa !54
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.TM2Context, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %130 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_low_chroma(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 3
  store i32 0, ptr %131, align 4, !tbaa !32
  %132 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 2
  store i32 0, ptr %132, align 8, !tbaa !32
  %133 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 1
  store i32 0, ptr %133, align 4, !tbaa !32
  %134 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %134, align 16, !tbaa !32
  %135 = load ptr, ptr %19, align 8, !tbaa !54
  %136 = load i32, ptr %22, align 4, !tbaa !32
  %137 = load ptr, ptr %16, align 8, !tbaa !54
  %138 = getelementptr inbounds i32, ptr %137, i64 2
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.TM2Context, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds i32, ptr %141, i64 2
  %143 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %144 = load i32, ptr %7, align 4, !tbaa !32
  call void @tm2_low_chroma(ptr noundef %135, i32 noundef %136, ptr noundef %138, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %145

145:                                              ; preds = %152, %93
  %146 = load i32, ptr %9, align 4, !tbaa !32
  %147 = icmp slt i32 %146, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %150
  store i32 0, ptr %151, align 4, !tbaa !32
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %9, align 4, !tbaa !32
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !32
  br label %145, !llvm.loop !124

155:                                              ; preds = %145
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.TM2Context, ptr %156, i32 0, i32 11
  %158 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !32
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.TM2Context, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = add i32 %159, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.TM2Context, ptr %165, i32 0, i32 11
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 2
  %168 = load i32, ptr %167, align 8, !tbaa !32
  %169 = add i32 %164, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.TM2Context, ptr %170, i32 0, i32 11
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 3
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = add i32 %169, %173
  store i32 %174, ptr %10, align 4, !tbaa !32
  %175 = load i32, ptr %7, align 4, !tbaa !32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %155
  %178 = load ptr, ptr %15, align 8, !tbaa !54
  %179 = getelementptr inbounds i32, ptr %178, i64 -1
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = load i32, ptr %10, align 4, !tbaa !32
  %182 = sub i32 %180, %181
  store i32 %182, ptr %11, align 4, !tbaa !32
  br label %184

183:                                              ; preds = %155
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %184

184:                                              ; preds = %183, %177
  %185 = load ptr, ptr %15, align 8, !tbaa !54
  %186 = getelementptr inbounds i32, ptr %185, i64 3
  %187 = load i32, ptr %186, align 4, !tbaa !32
  store i32 %187, ptr %12, align 4, !tbaa !32
  %188 = load i32, ptr %12, align 4, !tbaa !32
  %189 = load i32, ptr %11, align 4, !tbaa !32
  %190 = sub i32 %188, %189
  store i32 %190, ptr %13, align 4, !tbaa !32
  %191 = load i32, ptr %11, align 4, !tbaa !32
  %192 = load i32, ptr %13, align 4, !tbaa !32
  %193 = ashr i32 %192, 2
  %194 = add i32 %191, %193
  %195 = load ptr, ptr %15, align 8, !tbaa !54
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  store i32 %194, ptr %196, align 4, !tbaa !32
  %197 = load i32, ptr %11, align 4, !tbaa !32
  %198 = load i32, ptr %13, align 4, !tbaa !32
  %199 = ashr i32 %198, 1
  %200 = add i32 %197, %199
  %201 = load ptr, ptr %15, align 8, !tbaa !54
  %202 = getelementptr inbounds i32, ptr %201, i64 1
  store i32 %200, ptr %202, align 4, !tbaa !32
  %203 = load i32, ptr %12, align 4, !tbaa !32
  %204 = load i32, ptr %13, align 4, !tbaa !32
  %205 = ashr i32 %204, 2
  %206 = sub i32 %203, %205
  %207 = load ptr, ptr %15, align 8, !tbaa !54
  %208 = getelementptr inbounds i32, ptr %207, i64 2
  store i32 %206, ptr %208, align 4, !tbaa !32
  %209 = load i32, ptr %12, align 4, !tbaa !32
  %210 = load ptr, ptr %15, align 8, !tbaa !54
  %211 = getelementptr inbounds i32, ptr %210, i64 3
  store i32 %209, ptr %211, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %212 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %212, ptr %23, align 4, !tbaa !32
  %213 = load i32, ptr %23, align 4, !tbaa !32
  %214 = load i32, ptr %10, align 4, !tbaa !32
  %215 = ashr i32 %214, 2
  %216 = add i32 %213, %215
  %217 = load i32, ptr %11, align 4, !tbaa !32
  %218 = sub i32 %216, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.TM2Context, ptr %219, i32 0, i32 11
  %221 = getelementptr inbounds [4 x i32], ptr %220, i64 0, i64 0
  store i32 %218, ptr %221, align 8, !tbaa !32
  %222 = load ptr, ptr %5, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.TM2Context, ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 8, !tbaa !32
  %226 = load i32, ptr %11, align 4, !tbaa !32
  %227 = add i32 %226, %225
  store i32 %227, ptr %11, align 4, !tbaa !32
  %228 = load i32, ptr %23, align 4, !tbaa !32
  %229 = load i32, ptr %10, align 4, !tbaa !32
  %230 = ashr i32 %229, 1
  %231 = add i32 %228, %230
  %232 = load i32, ptr %11, align 4, !tbaa !32
  %233 = sub i32 %231, %232
  %234 = load ptr, ptr %5, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.TM2Context, ptr %234, i32 0, i32 11
  %236 = getelementptr inbounds [4 x i32], ptr %235, i64 0, i64 1
  store i32 %233, ptr %236, align 4, !tbaa !32
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.TM2Context, ptr %237, i32 0, i32 11
  %239 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !32
  %241 = load i32, ptr %11, align 4, !tbaa !32
  %242 = add i32 %241, %240
  store i32 %242, ptr %11, align 4, !tbaa !32
  %243 = load i32, ptr %23, align 4, !tbaa !32
  %244 = load i32, ptr %10, align 4, !tbaa !32
  %245 = add i32 %243, %244
  %246 = load i32, ptr %10, align 4, !tbaa !32
  %247 = ashr i32 %246, 2
  %248 = sub i32 %245, %247
  %249 = load i32, ptr %11, align 4, !tbaa !32
  %250 = sub i32 %248, %249
  %251 = load ptr, ptr %5, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.TM2Context, ptr %251, i32 0, i32 11
  %253 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 2
  store i32 %250, ptr %253, align 8, !tbaa !32
  %254 = load ptr, ptr %5, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.TM2Context, ptr %254, i32 0, i32 11
  %256 = getelementptr inbounds [4 x i32], ptr %255, i64 0, i64 2
  %257 = load i32, ptr %256, align 8, !tbaa !32
  %258 = load i32, ptr %11, align 4, !tbaa !32
  %259 = add i32 %258, %257
  store i32 %259, ptr %11, align 4, !tbaa !32
  %260 = load i32, ptr %23, align 4, !tbaa !32
  %261 = load i32, ptr %10, align 4, !tbaa !32
  %262 = add i32 %260, %261
  %263 = load i32, ptr %11, align 4, !tbaa !32
  %264 = sub i32 %262, %263
  %265 = load ptr, ptr %5, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.TM2Context, ptr %265, i32 0, i32 11
  %267 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 3
  store i32 %264, ptr %267, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %268 = load ptr, ptr %5, align 8, !tbaa !29
  %269 = load ptr, ptr %17, align 8, !tbaa !54
  %270 = load i32, ptr %20, align 4, !tbaa !32
  %271 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %272 = load ptr, ptr %15, align 8, !tbaa !54
  call void @tm2_apply_deltas(ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef %272)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tm2_update_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.TM2Context, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8, !tbaa !44
  store i32 %28, ptr %23, align 4, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.TM2Context, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %31, ptr %25, align 4, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TM2Context, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 4, !tbaa !48
  store i32 %34, ptr %24, align 4, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TM2Context, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.TM2Context, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  br label %47

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.TM2Context, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  %49 = load i32, ptr %8, align 4, !tbaa !32
  %50 = mul nsw i32 %49, 4
  %51 = load i32, ptr %23, align 4, !tbaa !32
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %7, align 4, !tbaa !32
  %56 = mul nsw i32 %55, 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store ptr %58, ptr %20, align 8, !tbaa !54
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TM2Context, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 8, !tbaa !72
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.TM2Context, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  br label %71

67:                                               ; preds = %47
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.TM2Context, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi ptr [ %66, %63 ], [ %70, %67 ]
  %73 = load i32, ptr %8, align 4, !tbaa !32
  %74 = mul nsw i32 %73, 2
  %75 = load i32, ptr %25, align 4, !tbaa !32
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %72, i64 %77
  %79 = load i32, ptr %7, align 4, !tbaa !32
  %80 = mul nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store ptr %82, ptr %22, align 8, !tbaa !54
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.TM2Context, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 8, !tbaa !72
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %71
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.TM2Context, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  br label %95

91:                                               ; preds = %71
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.TM2Context, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi ptr [ %90, %87 ], [ %94, %91 ]
  %97 = load i32, ptr %8, align 4, !tbaa !32
  %98 = mul nsw i32 %97, 2
  %99 = load i32, ptr %24, align 4, !tbaa !32
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  %103 = load i32, ptr %7, align 4, !tbaa !32
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store ptr %106, ptr %21, align 8, !tbaa !54
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TM2Context, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = load i32, ptr %7, align 4, !tbaa !32
  %111 = mul nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store ptr %113, ptr %18, align 8, !tbaa !54
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.TM2Context, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = load i32, ptr %7, align 4, !tbaa !32
  %118 = mul nsw i32 %117, 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store ptr %120, ptr %19, align 8, !tbaa !54
  %121 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %121, ptr %15, align 4, !tbaa !32
  %122 = load i32, ptr %25, align 4, !tbaa !32
  store i32 %122, ptr %17, align 4, !tbaa !32
  %123 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %123, ptr %16, align 4, !tbaa !32
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.TM2Context, ptr %124, i32 0, i32 25
  %126 = load i32, ptr %125, align 8, !tbaa !72
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %95
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.TM2Context, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  br label %136

132:                                              ; preds = %95
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.TM2Context, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %131, %128 ], [ %135, %132 ]
  %138 = load i32, ptr %8, align 4, !tbaa !32
  %139 = mul nsw i32 %138, 4
  %140 = load i32, ptr %15, align 4, !tbaa !32
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %137, i64 %142
  %144 = load i32, ptr %7, align 4, !tbaa !32
  %145 = mul nsw i32 %144, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store ptr %147, ptr %12, align 8, !tbaa !54
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.TM2Context, ptr %148, i32 0, i32 25
  %150 = load i32, ptr %149, align 8, !tbaa !72
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %136
  %153 = load ptr, ptr %5, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.TM2Context, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  br label %160

156:                                              ; preds = %136
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.TM2Context, ptr %157, i32 0, i32 22
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi ptr [ %155, %152 ], [ %159, %156 ]
  %162 = load i32, ptr %8, align 4, !tbaa !32
  %163 = mul nsw i32 %162, 2
  %164 = load i32, ptr %17, align 4, !tbaa !32
  %165 = mul nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %161, i64 %166
  %168 = load i32, ptr %7, align 4, !tbaa !32
  %169 = mul nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  store ptr %171, ptr %14, align 8, !tbaa !54
  %172 = load ptr, ptr %5, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.TM2Context, ptr %172, i32 0, i32 25
  %174 = load i32, ptr %173, align 8, !tbaa !72
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %160
  %177 = load ptr, ptr %5, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.TM2Context, ptr %177, i32 0, i32 18
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  br label %184

180:                                              ; preds = %160
  %181 = load ptr, ptr %5, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.TM2Context, ptr %181, i32 0, i32 21
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi ptr [ %179, %176 ], [ %183, %180 ]
  %186 = load i32, ptr %8, align 4, !tbaa !32
  %187 = mul nsw i32 %186, 2
  %188 = load i32, ptr %16, align 4, !tbaa !32
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %185, i64 %190
  %192 = load i32, ptr %7, align 4, !tbaa !32
  %193 = mul nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store ptr %195, ptr %13, align 8, !tbaa !54
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %196

196:                                              ; preds = %248, %184
  %197 = load i32, ptr %10, align 4, !tbaa !32
  %198 = icmp slt i32 %197, 2
  br i1 %198, label %199, label %251

199:                                              ; preds = %196
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %200

200:                                              ; preds = %228, %199
  %201 = load i32, ptr %9, align 4, !tbaa !32
  %202 = icmp slt i32 %201, 2
  br i1 %202, label %203, label %231

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8, !tbaa !54
  %205 = load i32, ptr %9, align 4, !tbaa !32
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = load ptr, ptr %5, align 8, !tbaa !29
  %210 = call i32 @GET_TOK(ptr noundef %209, i32 noundef 4)
  %211 = add i32 %208, %210
  %212 = load ptr, ptr %21, align 8, !tbaa !54
  %213 = load i32, ptr %9, align 4, !tbaa !32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %211, ptr %215, align 4, !tbaa !32
  %216 = load ptr, ptr %14, align 8, !tbaa !54
  %217 = load i32, ptr %9, align 4, !tbaa !32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !32
  %221 = load ptr, ptr %5, align 8, !tbaa !29
  %222 = call i32 @GET_TOK(ptr noundef %221, i32 noundef 4)
  %223 = add i32 %220, %222
  %224 = load ptr, ptr %22, align 8, !tbaa !54
  %225 = load i32, ptr %9, align 4, !tbaa !32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %223, ptr %227, align 4, !tbaa !32
  br label %228

228:                                              ; preds = %203
  %229 = load i32, ptr %9, align 4, !tbaa !32
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !32
  br label %200, !llvm.loop !125

231:                                              ; preds = %200
  %232 = load i32, ptr %24, align 4, !tbaa !32
  %233 = load ptr, ptr %21, align 8, !tbaa !54
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
  store ptr %235, ptr %21, align 8, !tbaa !54
  %236 = load i32, ptr %25, align 4, !tbaa !32
  %237 = load ptr, ptr %22, align 8, !tbaa !54
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  store ptr %239, ptr %22, align 8, !tbaa !54
  %240 = load i32, ptr %16, align 4, !tbaa !32
  %241 = load ptr, ptr %13, align 8, !tbaa !54
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, ptr %241, i64 %242
  store ptr %243, ptr %13, align 8, !tbaa !54
  %244 = load i32, ptr %17, align 4, !tbaa !32
  %245 = load ptr, ptr %14, align 8, !tbaa !54
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  store ptr %247, ptr %14, align 8, !tbaa !54
  br label %248

248:                                              ; preds = %231
  %249 = load i32, ptr %10, align 4, !tbaa !32
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %10, align 4, !tbaa !32
  br label %196, !llvm.loop !126

251:                                              ; preds = %196
  %252 = load i32, ptr %24, align 4, !tbaa !32
  %253 = mul nsw i32 %252, 2
  %254 = load ptr, ptr %21, align 8, !tbaa !54
  %255 = sext i32 %253 to i64
  %256 = sub i64 0, %255
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store ptr %257, ptr %21, align 8, !tbaa !54
  %258 = load i32, ptr %25, align 4, !tbaa !32
  %259 = mul nsw i32 %258, 2
  %260 = load ptr, ptr %22, align 8, !tbaa !54
  %261 = sext i32 %259 to i64
  %262 = sub i64 0, %261
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  store ptr %263, ptr %22, align 8, !tbaa !54
  %264 = load ptr, ptr %21, align 8, !tbaa !54
  %265 = getelementptr inbounds i32, ptr %264, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !32
  %267 = load ptr, ptr %19, align 8, !tbaa !54
  %268 = getelementptr inbounds i32, ptr %267, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !32
  %270 = sub i32 %266, %269
  %271 = load ptr, ptr %5, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.TM2Context, ptr %271, i32 0, i32 12
  %273 = getelementptr inbounds [4 x i32], ptr %272, i64 0, i64 0
  store i32 %270, ptr %273, align 8, !tbaa !32
  %274 = load ptr, ptr %21, align 8, !tbaa !54
  %275 = load i32, ptr %24, align 4, !tbaa !32
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !32
  %280 = load ptr, ptr %21, align 8, !tbaa !54
  %281 = getelementptr inbounds i32, ptr %280, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !32
  %283 = sub i32 %279, %282
  %284 = load ptr, ptr %5, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.TM2Context, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds [4 x i32], ptr %285, i64 0, i64 1
  store i32 %283, ptr %286, align 4, !tbaa !32
  %287 = load ptr, ptr %21, align 8, !tbaa !54
  %288 = load i32, ptr %24, align 4, !tbaa !32
  %289 = add nsw i32 %288, 0
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !32
  %293 = load ptr, ptr %19, align 8, !tbaa !54
  %294 = getelementptr inbounds i32, ptr %293, i64 0
  store i32 %292, ptr %294, align 4, !tbaa !32
  %295 = load ptr, ptr %21, align 8, !tbaa !54
  %296 = load i32, ptr %24, align 4, !tbaa !32
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %295, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !32
  %301 = load ptr, ptr %19, align 8, !tbaa !54
  %302 = getelementptr inbounds i32, ptr %301, i64 1
  store i32 %300, ptr %302, align 4, !tbaa !32
  %303 = load ptr, ptr %22, align 8, !tbaa !54
  %304 = getelementptr inbounds i32, ptr %303, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !32
  %306 = load ptr, ptr %19, align 8, !tbaa !54
  %307 = getelementptr inbounds i32, ptr %306, i64 2
  %308 = getelementptr inbounds i32, ptr %307, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !32
  %310 = sub i32 %305, %309
  %311 = load ptr, ptr %5, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.TM2Context, ptr %311, i32 0, i32 12
  %313 = getelementptr inbounds [4 x i32], ptr %312, i64 0, i64 0
  %314 = getelementptr inbounds i32, ptr %313, i64 2
  %315 = getelementptr inbounds i32, ptr %314, i64 0
  store i32 %310, ptr %315, align 4, !tbaa !32
  %316 = load ptr, ptr %22, align 8, !tbaa !54
  %317 = load i32, ptr %25, align 4, !tbaa !32
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %316, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !32
  %322 = load ptr, ptr %22, align 8, !tbaa !54
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  %324 = load i32, ptr %323, align 4, !tbaa !32
  %325 = sub i32 %321, %324
  %326 = load ptr, ptr %5, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.TM2Context, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds [4 x i32], ptr %327, i64 0, i64 0
  %329 = getelementptr inbounds i32, ptr %328, i64 2
  %330 = getelementptr inbounds i32, ptr %329, i64 1
  store i32 %325, ptr %330, align 4, !tbaa !32
  %331 = load ptr, ptr %22, align 8, !tbaa !54
  %332 = load i32, ptr %25, align 4, !tbaa !32
  %333 = add nsw i32 %332, 0
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !32
  %337 = load ptr, ptr %19, align 8, !tbaa !54
  %338 = getelementptr inbounds i32, ptr %337, i64 2
  %339 = getelementptr inbounds i32, ptr %338, i64 0
  store i32 %336, ptr %339, align 4, !tbaa !32
  %340 = load ptr, ptr %22, align 8, !tbaa !54
  %341 = load i32, ptr %25, align 4, !tbaa !32
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !32
  %346 = load ptr, ptr %19, align 8, !tbaa !54
  %347 = getelementptr inbounds i32, ptr %346, i64 2
  %348 = getelementptr inbounds i32, ptr %347, i64 1
  store i32 %345, ptr %348, align 4, !tbaa !32
  %349 = load ptr, ptr %12, align 8, !tbaa !54
  %350 = getelementptr inbounds i32, ptr %349, i64 3
  %351 = load i32, ptr %350, align 4, !tbaa !32
  %352 = load ptr, ptr %18, align 8, !tbaa !54
  %353 = getelementptr inbounds i32, ptr %352, i64 3
  %354 = load i32, ptr %353, align 4, !tbaa !32
  %355 = sub i32 %351, %354
  %356 = load ptr, ptr %5, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.TM2Context, ptr %356, i32 0, i32 11
  %358 = getelementptr inbounds [4 x i32], ptr %357, i64 0, i64 0
  store i32 %355, ptr %358, align 8, !tbaa !32
  %359 = load ptr, ptr %12, align 8, !tbaa !54
  %360 = load i32, ptr %15, align 4, !tbaa !32
  %361 = add nsw i32 3, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %359, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !32
  %365 = load ptr, ptr %12, align 8, !tbaa !54
  %366 = getelementptr inbounds i32, ptr %365, i64 3
  %367 = load i32, ptr %366, align 4, !tbaa !32
  %368 = sub i32 %364, %367
  %369 = load ptr, ptr %5, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.TM2Context, ptr %369, i32 0, i32 11
  %371 = getelementptr inbounds [4 x i32], ptr %370, i64 0, i64 1
  store i32 %368, ptr %371, align 4, !tbaa !32
  %372 = load ptr, ptr %12, align 8, !tbaa !54
  %373 = load i32, ptr %15, align 4, !tbaa !32
  %374 = mul nsw i32 %373, 2
  %375 = add nsw i32 3, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %372, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !32
  %379 = load ptr, ptr %12, align 8, !tbaa !54
  %380 = load i32, ptr %15, align 4, !tbaa !32
  %381 = add nsw i32 3, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %379, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !32
  %385 = sub i32 %378, %384
  %386 = load ptr, ptr %5, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.TM2Context, ptr %386, i32 0, i32 11
  %388 = getelementptr inbounds [4 x i32], ptr %387, i64 0, i64 2
  store i32 %385, ptr %388, align 8, !tbaa !32
  %389 = load ptr, ptr %12, align 8, !tbaa !54
  %390 = load i32, ptr %15, align 4, !tbaa !32
  %391 = mul nsw i32 %390, 3
  %392 = add nsw i32 3, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %389, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !32
  %396 = load ptr, ptr %12, align 8, !tbaa !54
  %397 = load i32, ptr %15, align 4, !tbaa !32
  %398 = mul nsw i32 %397, 2
  %399 = add nsw i32 3, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %396, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !32
  %403 = sub i32 %395, %402
  %404 = load ptr, ptr %5, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.TM2Context, ptr %404, i32 0, i32 11
  %406 = getelementptr inbounds [4 x i32], ptr %405, i64 0, i64 3
  store i32 %403, ptr %406, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %407

407:                                              ; preds = %461, %251
  %408 = load i32, ptr %10, align 4, !tbaa !32
  %409 = icmp slt i32 %408, 4
  br i1 %409, label %410, label %464

410:                                              ; preds = %407
  %411 = load ptr, ptr %18, align 8, !tbaa !54
  %412 = getelementptr inbounds i32, ptr %411, i64 3
  %413 = load i32, ptr %412, align 4, !tbaa !32
  store i32 %413, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %414

414:                                              ; preds = %439, %410
  %415 = load i32, ptr %9, align 4, !tbaa !32
  %416 = icmp slt i32 %415, 4
  br i1 %416, label %417, label %442

417:                                              ; preds = %414
  %418 = load ptr, ptr %12, align 8, !tbaa !54
  %419 = load i32, ptr %9, align 4, !tbaa !32
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !32
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = call i32 @GET_TOK(ptr noundef %423, i32 noundef 4)
  %425 = add i32 %422, %424
  %426 = load ptr, ptr %20, align 8, !tbaa !54
  %427 = load i32, ptr %9, align 4, !tbaa !32
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  store i32 %425, ptr %429, align 4, !tbaa !32
  %430 = load ptr, ptr %20, align 8, !tbaa !54
  %431 = load i32, ptr %9, align 4, !tbaa !32
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !32
  %435 = load ptr, ptr %18, align 8, !tbaa !54
  %436 = load i32, ptr %9, align 4, !tbaa !32
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  store i32 %434, ptr %438, align 4, !tbaa !32
  br label %439

439:                                              ; preds = %417
  %440 = load i32, ptr %9, align 4, !tbaa !32
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %9, align 4, !tbaa !32
  br label %414, !llvm.loop !127

442:                                              ; preds = %414
  %443 = load ptr, ptr %18, align 8, !tbaa !54
  %444 = getelementptr inbounds i32, ptr %443, i64 3
  %445 = load i32, ptr %444, align 4, !tbaa !32
  %446 = load i32, ptr %11, align 4, !tbaa !32
  %447 = sub i32 %445, %446
  %448 = load ptr, ptr %5, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.TM2Context, ptr %448, i32 0, i32 11
  %450 = load i32, ptr %10, align 4, !tbaa !32
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], ptr %449, i64 0, i64 %451
  store i32 %447, ptr %452, align 4, !tbaa !32
  %453 = load i32, ptr %23, align 4, !tbaa !32
  %454 = load ptr, ptr %20, align 8, !tbaa !54
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i32, ptr %454, i64 %455
  store ptr %456, ptr %20, align 8, !tbaa !54
  %457 = load i32, ptr %15, align 4, !tbaa !32
  %458 = load ptr, ptr %12, align 8, !tbaa !54
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i32, ptr %458, i64 %459
  store ptr %460, ptr %12, align 8, !tbaa !54
  br label %461

461:                                              ; preds = %442
  %462 = load i32, ptr %10, align 4, !tbaa !32
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %10, align 4, !tbaa !32
  br label %407, !llvm.loop !128

464:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tm2_still_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TM2Context, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8, !tbaa !44
  store i32 %27, ptr %22, align 4, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TM2Context, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4, !tbaa !48
  store i32 %30, ptr %24, align 4, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TM2Context, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4, !tbaa !48
  store i32 %33, ptr %23, align 4, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.TM2Context, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8, !tbaa !72
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.TM2Context, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  br label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TM2Context, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = mul nsw i32 %48, 4
  %50 = load i32, ptr %22, align 4, !tbaa !32
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = mul nsw i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store ptr %57, ptr %19, align 8, !tbaa !54
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.TM2Context, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.TM2Context, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  br label %70

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.TM2Context, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi ptr [ %65, %62 ], [ %69, %66 ]
  %72 = load i32, ptr %8, align 4, !tbaa !32
  %73 = mul nsw i32 %72, 2
  %74 = load i32, ptr %24, align 4, !tbaa !32
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %71, i64 %76
  %78 = load i32, ptr %7, align 4, !tbaa !32
  %79 = mul nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store ptr %81, ptr %21, align 8, !tbaa !54
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.TM2Context, ptr %82, i32 0, i32 25
  %84 = load i32, ptr %83, align 8, !tbaa !72
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %70
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.TM2Context, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  br label %94

90:                                               ; preds = %70
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.TM2Context, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %89, %86 ], [ %93, %90 ]
  %96 = load i32, ptr %8, align 4, !tbaa !32
  %97 = mul nsw i32 %96, 2
  %98 = load i32, ptr %23, align 4, !tbaa !32
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %95, i64 %100
  %102 = load i32, ptr %7, align 4, !tbaa !32
  %103 = mul nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !54
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.TM2Context, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = load i32, ptr %7, align 4, !tbaa !32
  %110 = mul nsw i32 %109, 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store ptr %112, ptr %17, align 8, !tbaa !54
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.TM2Context, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = load i32, ptr %7, align 4, !tbaa !32
  %117 = mul nsw i32 %116, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store ptr %119, ptr %18, align 8, !tbaa !54
  %120 = load i32, ptr %22, align 4, !tbaa !32
  store i32 %120, ptr %14, align 4, !tbaa !32
  %121 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %121, ptr %16, align 4, !tbaa !32
  %122 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %122, ptr %15, align 4, !tbaa !32
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.TM2Context, ptr %123, i32 0, i32 25
  %125 = load i32, ptr %124, align 8, !tbaa !72
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %94
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.TM2Context, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  br label %135

131:                                              ; preds = %94
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.TM2Context, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi ptr [ %130, %127 ], [ %134, %131 ]
  %137 = load i32, ptr %8, align 4, !tbaa !32
  %138 = mul nsw i32 %137, 4
  %139 = load i32, ptr %14, align 4, !tbaa !32
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %136, i64 %141
  %143 = load i32, ptr %7, align 4, !tbaa !32
  %144 = mul nsw i32 %143, 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  store ptr %146, ptr %11, align 8, !tbaa !54
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.TM2Context, ptr %147, i32 0, i32 25
  %149 = load i32, ptr %148, align 8, !tbaa !72
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %135
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.TM2Context, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  br label %159

155:                                              ; preds = %135
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.TM2Context, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi ptr [ %154, %151 ], [ %158, %155 ]
  %161 = load i32, ptr %8, align 4, !tbaa !32
  %162 = mul nsw i32 %161, 2
  %163 = load i32, ptr %16, align 4, !tbaa !32
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %160, i64 %165
  %167 = load i32, ptr %7, align 4, !tbaa !32
  %168 = mul nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store ptr %170, ptr %13, align 8, !tbaa !54
  %171 = load ptr, ptr %5, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.TM2Context, ptr %171, i32 0, i32 25
  %173 = load i32, ptr %172, align 8, !tbaa !72
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %159
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.TM2Context, ptr %176, i32 0, i32 18
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  br label %183

179:                                              ; preds = %159
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.TM2Context, ptr %180, i32 0, i32 21
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi ptr [ %178, %175 ], [ %182, %179 ]
  %185 = load i32, ptr %8, align 4, !tbaa !32
  %186 = mul nsw i32 %185, 2
  %187 = load i32, ptr %15, align 4, !tbaa !32
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %184, i64 %189
  %191 = load i32, ptr %7, align 4, !tbaa !32
  %192 = mul nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  store ptr %194, ptr %12, align 8, !tbaa !54
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %195

195:                                              ; preds = %241, %183
  %196 = load i32, ptr %10, align 4, !tbaa !32
  %197 = icmp slt i32 %196, 2
  br i1 %197, label %198, label %244

198:                                              ; preds = %195
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %199

199:                                              ; preds = %221, %198
  %200 = load i32, ptr %9, align 4, !tbaa !32
  %201 = icmp slt i32 %200, 2
  br i1 %201, label %202, label %224

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8, !tbaa !54
  %204 = load i32, ptr %9, align 4, !tbaa !32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = load ptr, ptr %20, align 8, !tbaa !54
  %209 = load i32, ptr %9, align 4, !tbaa !32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store i32 %207, ptr %211, align 4, !tbaa !32
  %212 = load ptr, ptr %13, align 8, !tbaa !54
  %213 = load i32, ptr %9, align 4, !tbaa !32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !32
  %217 = load ptr, ptr %21, align 8, !tbaa !54
  %218 = load i32, ptr %9, align 4, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4, !tbaa !32
  br label %221

221:                                              ; preds = %202
  %222 = load i32, ptr %9, align 4, !tbaa !32
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4, !tbaa !32
  br label %199, !llvm.loop !129

224:                                              ; preds = %199
  %225 = load i32, ptr %23, align 4, !tbaa !32
  %226 = load ptr, ptr %20, align 8, !tbaa !54
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %226, i64 %227
  store ptr %228, ptr %20, align 8, !tbaa !54
  %229 = load i32, ptr %24, align 4, !tbaa !32
  %230 = load ptr, ptr %21, align 8, !tbaa !54
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, ptr %230, i64 %231
  store ptr %232, ptr %21, align 8, !tbaa !54
  %233 = load i32, ptr %15, align 4, !tbaa !32
  %234 = load ptr, ptr %12, align 8, !tbaa !54
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %234, i64 %235
  store ptr %236, ptr %12, align 8, !tbaa !54
  %237 = load i32, ptr %16, align 4, !tbaa !32
  %238 = load ptr, ptr %13, align 8, !tbaa !54
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %238, i64 %239
  store ptr %240, ptr %13, align 8, !tbaa !54
  br label %241

241:                                              ; preds = %224
  %242 = load i32, ptr %10, align 4, !tbaa !32
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %10, align 4, !tbaa !32
  br label %195, !llvm.loop !130

244:                                              ; preds = %195
  %245 = load i32, ptr %23, align 4, !tbaa !32
  %246 = mul nsw i32 %245, 2
  %247 = load ptr, ptr %20, align 8, !tbaa !54
  %248 = sext i32 %246 to i64
  %249 = sub i64 0, %248
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store ptr %250, ptr %20, align 8, !tbaa !54
  %251 = load i32, ptr %24, align 4, !tbaa !32
  %252 = mul nsw i32 %251, 2
  %253 = load ptr, ptr %21, align 8, !tbaa !54
  %254 = sext i32 %252 to i64
  %255 = sub i64 0, %254
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store ptr %256, ptr %21, align 8, !tbaa !54
  %257 = load ptr, ptr %20, align 8, !tbaa !54
  %258 = getelementptr inbounds i32, ptr %257, i64 1
  %259 = load i32, ptr %258, align 4, !tbaa !32
  %260 = load ptr, ptr %18, align 8, !tbaa !54
  %261 = getelementptr inbounds i32, ptr %260, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !32
  %263 = sub i32 %259, %262
  %264 = load ptr, ptr %5, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.TM2Context, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds [4 x i32], ptr %265, i64 0, i64 0
  store i32 %263, ptr %266, align 8, !tbaa !32
  %267 = load ptr, ptr %20, align 8, !tbaa !54
  %268 = load i32, ptr %23, align 4, !tbaa !32
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = load ptr, ptr %20, align 8, !tbaa !54
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  %275 = load i32, ptr %274, align 4, !tbaa !32
  %276 = sub i32 %272, %275
  %277 = load ptr, ptr %5, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.TM2Context, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds [4 x i32], ptr %278, i64 0, i64 1
  store i32 %276, ptr %279, align 4, !tbaa !32
  %280 = load ptr, ptr %20, align 8, !tbaa !54
  %281 = load i32, ptr %23, align 4, !tbaa !32
  %282 = add nsw i32 %281, 0
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = load ptr, ptr %18, align 8, !tbaa !54
  %287 = getelementptr inbounds i32, ptr %286, i64 0
  store i32 %285, ptr %287, align 4, !tbaa !32
  %288 = load ptr, ptr %20, align 8, !tbaa !54
  %289 = load i32, ptr %23, align 4, !tbaa !32
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !32
  %294 = load ptr, ptr %18, align 8, !tbaa !54
  %295 = getelementptr inbounds i32, ptr %294, i64 1
  store i32 %293, ptr %295, align 4, !tbaa !32
  %296 = load ptr, ptr %21, align 8, !tbaa !54
  %297 = getelementptr inbounds i32, ptr %296, i64 1
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %299 = load ptr, ptr %18, align 8, !tbaa !54
  %300 = getelementptr inbounds i32, ptr %299, i64 2
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  %302 = load i32, ptr %301, align 4, !tbaa !32
  %303 = sub i32 %298, %302
  %304 = load ptr, ptr %5, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.TM2Context, ptr %304, i32 0, i32 12
  %306 = getelementptr inbounds [4 x i32], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds i32, ptr %306, i64 2
  %308 = getelementptr inbounds i32, ptr %307, i64 0
  store i32 %303, ptr %308, align 4, !tbaa !32
  %309 = load ptr, ptr %21, align 8, !tbaa !54
  %310 = load i32, ptr %24, align 4, !tbaa !32
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !32
  %315 = load ptr, ptr %21, align 8, !tbaa !54
  %316 = getelementptr inbounds i32, ptr %315, i64 1
  %317 = load i32, ptr %316, align 4, !tbaa !32
  %318 = sub i32 %314, %317
  %319 = load ptr, ptr %5, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.TM2Context, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds [4 x i32], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds i32, ptr %321, i64 2
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  store i32 %318, ptr %323, align 4, !tbaa !32
  %324 = load ptr, ptr %21, align 8, !tbaa !54
  %325 = load i32, ptr %24, align 4, !tbaa !32
  %326 = add nsw i32 %325, 0
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !32
  %330 = load ptr, ptr %18, align 8, !tbaa !54
  %331 = getelementptr inbounds i32, ptr %330, i64 2
  %332 = getelementptr inbounds i32, ptr %331, i64 0
  store i32 %329, ptr %332, align 4, !tbaa !32
  %333 = load ptr, ptr %21, align 8, !tbaa !54
  %334 = load i32, ptr %24, align 4, !tbaa !32
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !32
  %339 = load ptr, ptr %18, align 8, !tbaa !54
  %340 = getelementptr inbounds i32, ptr %339, i64 2
  %341 = getelementptr inbounds i32, ptr %340, i64 1
  store i32 %338, ptr %341, align 4, !tbaa !32
  %342 = load ptr, ptr %11, align 8, !tbaa !54
  %343 = getelementptr inbounds i32, ptr %342, i64 3
  %344 = load i32, ptr %343, align 4, !tbaa !32
  %345 = load ptr, ptr %17, align 8, !tbaa !54
  %346 = getelementptr inbounds i32, ptr %345, i64 3
  %347 = load i32, ptr %346, align 4, !tbaa !32
  %348 = sub i32 %344, %347
  %349 = load ptr, ptr %5, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.TM2Context, ptr %349, i32 0, i32 11
  %351 = getelementptr inbounds [4 x i32], ptr %350, i64 0, i64 0
  store i32 %348, ptr %351, align 8, !tbaa !32
  %352 = load ptr, ptr %11, align 8, !tbaa !54
  %353 = load i32, ptr %14, align 4, !tbaa !32
  %354 = add nsw i32 3, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !32
  %358 = load ptr, ptr %11, align 8, !tbaa !54
  %359 = getelementptr inbounds i32, ptr %358, i64 3
  %360 = load i32, ptr %359, align 4, !tbaa !32
  %361 = sub i32 %357, %360
  %362 = load ptr, ptr %5, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.TM2Context, ptr %362, i32 0, i32 11
  %364 = getelementptr inbounds [4 x i32], ptr %363, i64 0, i64 1
  store i32 %361, ptr %364, align 4, !tbaa !32
  %365 = load ptr, ptr %11, align 8, !tbaa !54
  %366 = load i32, ptr %14, align 4, !tbaa !32
  %367 = mul nsw i32 %366, 2
  %368 = add nsw i32 3, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %365, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !32
  %372 = load ptr, ptr %11, align 8, !tbaa !54
  %373 = load i32, ptr %14, align 4, !tbaa !32
  %374 = add nsw i32 3, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %372, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !32
  %378 = sub i32 %371, %377
  %379 = load ptr, ptr %5, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.TM2Context, ptr %379, i32 0, i32 11
  %381 = getelementptr inbounds [4 x i32], ptr %380, i64 0, i64 2
  store i32 %378, ptr %381, align 8, !tbaa !32
  %382 = load ptr, ptr %11, align 8, !tbaa !54
  %383 = load i32, ptr %14, align 4, !tbaa !32
  %384 = mul nsw i32 %383, 3
  %385 = add nsw i32 3, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %382, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !32
  %389 = load ptr, ptr %11, align 8, !tbaa !54
  %390 = load i32, ptr %14, align 4, !tbaa !32
  %391 = mul nsw i32 %390, 2
  %392 = add nsw i32 3, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %389, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !32
  %396 = sub i32 %388, %395
  %397 = load ptr, ptr %5, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.TM2Context, ptr %397, i32 0, i32 11
  %399 = getelementptr inbounds [4 x i32], ptr %398, i64 0, i64 3
  store i32 %396, ptr %399, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %400

400:                                              ; preds = %438, %244
  %401 = load i32, ptr %10, align 4, !tbaa !32
  %402 = icmp slt i32 %401, 4
  br i1 %402, label %403, label %441

403:                                              ; preds = %400
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %404

404:                                              ; preds = %426, %403
  %405 = load i32, ptr %9, align 4, !tbaa !32
  %406 = icmp slt i32 %405, 4
  br i1 %406, label %407, label %429

407:                                              ; preds = %404
  %408 = load ptr, ptr %11, align 8, !tbaa !54
  %409 = load i32, ptr %9, align 4, !tbaa !32
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !32
  %413 = load ptr, ptr %19, align 8, !tbaa !54
  %414 = load i32, ptr %9, align 4, !tbaa !32
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4, !tbaa !32
  %417 = load ptr, ptr %11, align 8, !tbaa !54
  %418 = load i32, ptr %9, align 4, !tbaa !32
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !32
  %422 = load ptr, ptr %17, align 8, !tbaa !54
  %423 = load i32, ptr %9, align 4, !tbaa !32
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  store i32 %421, ptr %425, align 4, !tbaa !32
  br label %426

426:                                              ; preds = %407
  %427 = load i32, ptr %9, align 4, !tbaa !32
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %9, align 4, !tbaa !32
  br label %404, !llvm.loop !131

429:                                              ; preds = %404
  %430 = load i32, ptr %22, align 4, !tbaa !32
  %431 = load ptr, ptr %19, align 8, !tbaa !54
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i32, ptr %431, i64 %432
  store ptr %433, ptr %19, align 8, !tbaa !54
  %434 = load i32, ptr %14, align 4, !tbaa !32
  %435 = load ptr, ptr %11, align 8, !tbaa !54
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i32, ptr %435, i64 %436
  store ptr %437, ptr %11, align 8, !tbaa !54
  br label %438

438:                                              ; preds = %429
  %439 = load i32, ptr %10, align 4, !tbaa !32
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %10, align 4, !tbaa !32
  br label %400, !llvm.loop !132

441:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tm2_motion_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TM2Context, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8, !tbaa !44
  store i32 %30, ptr %24, align 4, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TM2Context, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4, !tbaa !48
  store i32 %33, ptr %26, align 4, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.TM2Context, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4, !tbaa !48
  store i32 %36, ptr %25, align 4, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TM2Context, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TM2Context, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  br label %49

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.TM2Context, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %44, %41 ], [ %48, %45 ]
  %51 = load i32, ptr %8, align 4, !tbaa !32
  %52 = mul nsw i32 %51, 4
  %53 = load i32, ptr %24, align 4, !tbaa !32
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %50, i64 %55
  %57 = load i32, ptr %7, align 4, !tbaa !32
  %58 = mul nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store ptr %60, ptr %21, align 8, !tbaa !54
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.TM2Context, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %62, align 8, !tbaa !72
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %49
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TM2Context, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  br label %73

69:                                               ; preds = %49
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.TM2Context, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  %75 = load i32, ptr %8, align 4, !tbaa !32
  %76 = mul nsw i32 %75, 2
  %77 = load i32, ptr %26, align 4, !tbaa !32
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %74, i64 %79
  %81 = load i32, ptr %7, align 4, !tbaa !32
  %82 = mul nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store ptr %84, ptr %23, align 8, !tbaa !54
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TM2Context, ptr %85, i32 0, i32 25
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %73
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.TM2Context, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  br label %97

93:                                               ; preds = %73
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.TM2Context, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi ptr [ %92, %89 ], [ %96, %93 ]
  %99 = load i32, ptr %8, align 4, !tbaa !32
  %100 = mul nsw i32 %99, 2
  %101 = load i32, ptr %25, align 4, !tbaa !32
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %98, i64 %103
  %105 = load i32, ptr %7, align 4, !tbaa !32
  %106 = mul nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store ptr %108, ptr %22, align 8, !tbaa !54
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.TM2Context, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = load i32, ptr %7, align 4, !tbaa !32
  %113 = mul nsw i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store ptr %115, ptr %19, align 8, !tbaa !54
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.TM2Context, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = load i32, ptr %7, align 4, !tbaa !32
  %120 = mul nsw i32 %119, 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store ptr %122, ptr %20, align 8, !tbaa !54
  %123 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %123, ptr %16, align 4, !tbaa !32
  %124 = load i32, ptr %26, align 4, !tbaa !32
  store i32 %124, ptr %18, align 4, !tbaa !32
  %125 = load i32, ptr %25, align 4, !tbaa !32
  store i32 %125, ptr %17, align 4, !tbaa !32
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.TM2Context, ptr %126, i32 0, i32 25
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %97
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.TM2Context, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  br label %138

134:                                              ; preds = %97
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.TM2Context, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi ptr [ %133, %130 ], [ %137, %134 ]
  %140 = load i32, ptr %8, align 4, !tbaa !32
  %141 = mul nsw i32 %140, 4
  %142 = load i32, ptr %16, align 4, !tbaa !32
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %139, i64 %144
  %146 = load i32, ptr %7, align 4, !tbaa !32
  %147 = mul nsw i32 %146, 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store ptr %149, ptr %13, align 8, !tbaa !54
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.TM2Context, ptr %150, i32 0, i32 25
  %152 = load i32, ptr %151, align 8, !tbaa !72
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %138
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.TM2Context, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  br label %162

158:                                              ; preds = %138
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.TM2Context, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi ptr [ %157, %154 ], [ %161, %158 ]
  %164 = load i32, ptr %8, align 4, !tbaa !32
  %165 = mul nsw i32 %164, 2
  %166 = load i32, ptr %18, align 4, !tbaa !32
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %163, i64 %168
  %170 = load i32, ptr %7, align 4, !tbaa !32
  %171 = mul nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store ptr %173, ptr %15, align 8, !tbaa !54
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.TM2Context, ptr %174, i32 0, i32 25
  %176 = load i32, ptr %175, align 8, !tbaa !72
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %162
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.TM2Context, ptr %179, i32 0, i32 18
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  br label %186

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.TM2Context, ptr %183, i32 0, i32 21
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi ptr [ %181, %178 ], [ %185, %182 ]
  %188 = load i32, ptr %8, align 4, !tbaa !32
  %189 = mul nsw i32 %188, 2
  %190 = load i32, ptr %17, align 4, !tbaa !32
  %191 = mul nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %187, i64 %192
  %194 = load i32, ptr %7, align 4, !tbaa !32
  %195 = mul nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  store ptr %197, ptr %14, align 8, !tbaa !54
  %198 = load ptr, ptr %5, align 8, !tbaa !29
  %199 = call i32 @GET_TOK(ptr noundef %198, i32 noundef 5)
  store i32 %199, ptr %11, align 4, !tbaa !32
  %200 = load ptr, ptr %5, align 8, !tbaa !29
  %201 = call i32 @GET_TOK(ptr noundef %200, i32 noundef 5)
  store i32 %201, ptr %12, align 4, !tbaa !32
  %202 = load i32, ptr %11, align 4, !tbaa !32
  %203 = load i32, ptr %7, align 4, !tbaa !32
  %204 = mul nsw i32 %203, 4
  %205 = add nsw i32 %204, 4
  %206 = sub nsw i32 0, %205
  %207 = load ptr, ptr %5, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.TM2Context, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 18
  %211 = load i32, ptr %210, align 8, !tbaa !31
  %212 = load i32, ptr %7, align 4, !tbaa !32
  %213 = mul nsw i32 %212, 4
  %214 = sub nsw i32 %211, %213
  %215 = call i32 @av_clip_c(i32 noundef %202, i32 noundef %206, i32 noundef %214) #11
  store i32 %215, ptr %11, align 4, !tbaa !32
  %216 = load i32, ptr %12, align 4, !tbaa !32
  %217 = load i32, ptr %8, align 4, !tbaa !32
  %218 = mul nsw i32 %217, 4
  %219 = add nsw i32 %218, 4
  %220 = sub nsw i32 0, %219
  %221 = load ptr, ptr %5, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.TM2Context, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %224, align 4, !tbaa !33
  %226 = load i32, ptr %8, align 4, !tbaa !32
  %227 = mul nsw i32 %226, 4
  %228 = sub nsw i32 %225, %227
  %229 = call i32 @av_clip_c(i32 noundef %216, i32 noundef %220, i32 noundef %228) #11
  store i32 %229, ptr %12, align 4, !tbaa !32
  %230 = load i32, ptr %7, align 4, !tbaa !32
  %231 = mul nsw i32 4, %230
  %232 = load i32, ptr %11, align 4, !tbaa !32
  %233 = add nsw i32 %231, %232
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %265, label %235

235:                                              ; preds = %186
  %236 = load i32, ptr %8, align 4, !tbaa !32
  %237 = mul nsw i32 4, %236
  %238 = load i32, ptr %12, align 4, !tbaa !32
  %239 = add nsw i32 %237, %238
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %265, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %7, align 4, !tbaa !32
  %243 = mul nsw i32 4, %242
  %244 = load i32, ptr %11, align 4, !tbaa !32
  %245 = add nsw i32 %243, %244
  %246 = add nsw i32 %245, 4
  %247 = load ptr, ptr %5, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.TM2Context, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %249, i32 0, i32 18
  %251 = load i32, ptr %250, align 8, !tbaa !31
  %252 = icmp sgt i32 %246, %251
  br i1 %252, label %265, label %253

253:                                              ; preds = %241
  %254 = load i32, ptr %8, align 4, !tbaa !32
  %255 = mul nsw i32 4, %254
  %256 = load i32, ptr %12, align 4, !tbaa !32
  %257 = add nsw i32 %255, %256
  %258 = add nsw i32 %257, 4
  %259 = load ptr, ptr %5, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.TM2Context, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %261, i32 0, i32 19
  %263 = load i32, ptr %262, align 4, !tbaa !33
  %264 = icmp sgt i32 %258, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %253, %241, %235, %186
  %266 = load ptr, ptr %5, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.TM2Context, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 16, ptr noundef @.str.26)
  store i32 1, ptr %27, align 4
  br label %562

269:                                              ; preds = %253
  %270 = load i32, ptr %12, align 4, !tbaa !32
  %271 = load i32, ptr %16, align 4, !tbaa !32
  %272 = mul nsw i32 %270, %271
  %273 = load i32, ptr %11, align 4, !tbaa !32
  %274 = add nsw i32 %272, %273
  %275 = load ptr, ptr %13, align 8, !tbaa !54
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %275, i64 %276
  store ptr %277, ptr %13, align 8, !tbaa !54
  %278 = load i32, ptr %12, align 4, !tbaa !32
  %279 = ashr i32 %278, 1
  %280 = load i32, ptr %17, align 4, !tbaa !32
  %281 = mul nsw i32 %279, %280
  %282 = load i32, ptr %11, align 4, !tbaa !32
  %283 = ashr i32 %282, 1
  %284 = add nsw i32 %281, %283
  %285 = load ptr, ptr %14, align 8, !tbaa !54
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i32, ptr %285, i64 %286
  store ptr %287, ptr %14, align 8, !tbaa !54
  %288 = load i32, ptr %12, align 4, !tbaa !32
  %289 = ashr i32 %288, 1
  %290 = load i32, ptr %18, align 4, !tbaa !32
  %291 = mul nsw i32 %289, %290
  %292 = load i32, ptr %11, align 4, !tbaa !32
  %293 = ashr i32 %292, 1
  %294 = add nsw i32 %291, %293
  %295 = load ptr, ptr %15, align 8, !tbaa !54
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %295, i64 %296
  store ptr %297, ptr %15, align 8, !tbaa !54
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %298

298:                                              ; preds = %344, %269
  %299 = load i32, ptr %10, align 4, !tbaa !32
  %300 = icmp slt i32 %299, 2
  br i1 %300, label %301, label %347

301:                                              ; preds = %298
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %302

302:                                              ; preds = %324, %301
  %303 = load i32, ptr %9, align 4, !tbaa !32
  %304 = icmp slt i32 %303, 2
  br i1 %304, label %305, label %327

305:                                              ; preds = %302
  %306 = load ptr, ptr %14, align 8, !tbaa !54
  %307 = load i32, ptr %9, align 4, !tbaa !32
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !32
  %311 = load ptr, ptr %22, align 8, !tbaa !54
  %312 = load i32, ptr %9, align 4, !tbaa !32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  store i32 %310, ptr %314, align 4, !tbaa !32
  %315 = load ptr, ptr %15, align 8, !tbaa !54
  %316 = load i32, ptr %9, align 4, !tbaa !32
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !32
  %320 = load ptr, ptr %23, align 8, !tbaa !54
  %321 = load i32, ptr %9, align 4, !tbaa !32
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  store i32 %319, ptr %323, align 4, !tbaa !32
  br label %324

324:                                              ; preds = %305
  %325 = load i32, ptr %9, align 4, !tbaa !32
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %9, align 4, !tbaa !32
  br label %302, !llvm.loop !133

327:                                              ; preds = %302
  %328 = load i32, ptr %25, align 4, !tbaa !32
  %329 = load ptr, ptr %22, align 8, !tbaa !54
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i32, ptr %329, i64 %330
  store ptr %331, ptr %22, align 8, !tbaa !54
  %332 = load i32, ptr %26, align 4, !tbaa !32
  %333 = load ptr, ptr %23, align 8, !tbaa !54
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32, ptr %333, i64 %334
  store ptr %335, ptr %23, align 8, !tbaa !54
  %336 = load i32, ptr %17, align 4, !tbaa !32
  %337 = load ptr, ptr %14, align 8, !tbaa !54
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, ptr %337, i64 %338
  store ptr %339, ptr %14, align 8, !tbaa !54
  %340 = load i32, ptr %18, align 4, !tbaa !32
  %341 = load ptr, ptr %15, align 8, !tbaa !54
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i32, ptr %341, i64 %342
  store ptr %343, ptr %15, align 8, !tbaa !54
  br label %344

344:                                              ; preds = %327
  %345 = load i32, ptr %10, align 4, !tbaa !32
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %10, align 4, !tbaa !32
  br label %298, !llvm.loop !134

347:                                              ; preds = %298
  %348 = load i32, ptr %25, align 4, !tbaa !32
  %349 = mul nsw i32 %348, 2
  %350 = load ptr, ptr %22, align 8, !tbaa !54
  %351 = sext i32 %349 to i64
  %352 = sub i64 0, %351
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  store ptr %353, ptr %22, align 8, !tbaa !54
  %354 = load i32, ptr %26, align 4, !tbaa !32
  %355 = mul nsw i32 %354, 2
  %356 = load ptr, ptr %23, align 8, !tbaa !54
  %357 = sext i32 %355 to i64
  %358 = sub i64 0, %357
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  store ptr %359, ptr %23, align 8, !tbaa !54
  %360 = load ptr, ptr %22, align 8, !tbaa !54
  %361 = getelementptr inbounds i32, ptr %360, i64 1
  %362 = load i32, ptr %361, align 4, !tbaa !32
  %363 = load ptr, ptr %20, align 8, !tbaa !54
  %364 = getelementptr inbounds i32, ptr %363, i64 1
  %365 = load i32, ptr %364, align 4, !tbaa !32
  %366 = sub i32 %362, %365
  %367 = load ptr, ptr %5, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.TM2Context, ptr %367, i32 0, i32 12
  %369 = getelementptr inbounds [4 x i32], ptr %368, i64 0, i64 0
  store i32 %366, ptr %369, align 8, !tbaa !32
  %370 = load ptr, ptr %22, align 8, !tbaa !54
  %371 = load i32, ptr %25, align 4, !tbaa !32
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %370, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !32
  %376 = load ptr, ptr %22, align 8, !tbaa !54
  %377 = getelementptr inbounds i32, ptr %376, i64 1
  %378 = load i32, ptr %377, align 4, !tbaa !32
  %379 = sub i32 %375, %378
  %380 = load ptr, ptr %5, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.TM2Context, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds [4 x i32], ptr %381, i64 0, i64 1
  store i32 %379, ptr %382, align 4, !tbaa !32
  %383 = load ptr, ptr %22, align 8, !tbaa !54
  %384 = load i32, ptr %25, align 4, !tbaa !32
  %385 = add nsw i32 %384, 0
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !32
  %389 = load ptr, ptr %20, align 8, !tbaa !54
  %390 = getelementptr inbounds i32, ptr %389, i64 0
  store i32 %388, ptr %390, align 4, !tbaa !32
  %391 = load ptr, ptr %22, align 8, !tbaa !54
  %392 = load i32, ptr %25, align 4, !tbaa !32
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %391, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !32
  %397 = load ptr, ptr %20, align 8, !tbaa !54
  %398 = getelementptr inbounds i32, ptr %397, i64 1
  store i32 %396, ptr %398, align 4, !tbaa !32
  %399 = load ptr, ptr %23, align 8, !tbaa !54
  %400 = getelementptr inbounds i32, ptr %399, i64 1
  %401 = load i32, ptr %400, align 4, !tbaa !32
  %402 = load ptr, ptr %20, align 8, !tbaa !54
  %403 = getelementptr inbounds i32, ptr %402, i64 2
  %404 = getelementptr inbounds i32, ptr %403, i64 1
  %405 = load i32, ptr %404, align 4, !tbaa !32
  %406 = sub i32 %401, %405
  %407 = load ptr, ptr %5, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.TM2Context, ptr %407, i32 0, i32 12
  %409 = getelementptr inbounds [4 x i32], ptr %408, i64 0, i64 0
  %410 = getelementptr inbounds i32, ptr %409, i64 2
  %411 = getelementptr inbounds i32, ptr %410, i64 0
  store i32 %406, ptr %411, align 4, !tbaa !32
  %412 = load ptr, ptr %23, align 8, !tbaa !54
  %413 = load i32, ptr %26, align 4, !tbaa !32
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %412, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !32
  %418 = load ptr, ptr %23, align 8, !tbaa !54
  %419 = getelementptr inbounds i32, ptr %418, i64 1
  %420 = load i32, ptr %419, align 4, !tbaa !32
  %421 = sub i32 %417, %420
  %422 = load ptr, ptr %5, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.TM2Context, ptr %422, i32 0, i32 12
  %424 = getelementptr inbounds [4 x i32], ptr %423, i64 0, i64 0
  %425 = getelementptr inbounds i32, ptr %424, i64 2
  %426 = getelementptr inbounds i32, ptr %425, i64 1
  store i32 %421, ptr %426, align 4, !tbaa !32
  %427 = load ptr, ptr %23, align 8, !tbaa !54
  %428 = load i32, ptr %26, align 4, !tbaa !32
  %429 = add nsw i32 %428, 0
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %427, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !32
  %433 = load ptr, ptr %20, align 8, !tbaa !54
  %434 = getelementptr inbounds i32, ptr %433, i64 2
  %435 = getelementptr inbounds i32, ptr %434, i64 0
  store i32 %432, ptr %435, align 4, !tbaa !32
  %436 = load ptr, ptr %23, align 8, !tbaa !54
  %437 = load i32, ptr %26, align 4, !tbaa !32
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %436, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !32
  %442 = load ptr, ptr %20, align 8, !tbaa !54
  %443 = getelementptr inbounds i32, ptr %442, i64 2
  %444 = getelementptr inbounds i32, ptr %443, i64 1
  store i32 %441, ptr %444, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %445

445:                                              ; preds = %474, %347
  %446 = load i32, ptr %10, align 4, !tbaa !32
  %447 = icmp slt i32 %446, 4
  br i1 %447, label %448, label %477

448:                                              ; preds = %445
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %449

449:                                              ; preds = %462, %448
  %450 = load i32, ptr %9, align 4, !tbaa !32
  %451 = icmp slt i32 %450, 4
  br i1 %451, label %452, label %465

452:                                              ; preds = %449
  %453 = load ptr, ptr %13, align 8, !tbaa !54
  %454 = load i32, ptr %9, align 4, !tbaa !32
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !32
  %458 = load ptr, ptr %21, align 8, !tbaa !54
  %459 = load i32, ptr %9, align 4, !tbaa !32
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  store i32 %457, ptr %461, align 4, !tbaa !32
  br label %462

462:                                              ; preds = %452
  %463 = load i32, ptr %9, align 4, !tbaa !32
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %9, align 4, !tbaa !32
  br label %449, !llvm.loop !135

465:                                              ; preds = %449
  %466 = load i32, ptr %24, align 4, !tbaa !32
  %467 = load ptr, ptr %21, align 8, !tbaa !54
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds i32, ptr %467, i64 %468
  store ptr %469, ptr %21, align 8, !tbaa !54
  %470 = load i32, ptr %16, align 4, !tbaa !32
  %471 = load ptr, ptr %13, align 8, !tbaa !54
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i32, ptr %471, i64 %472
  store ptr %473, ptr %13, align 8, !tbaa !54
  br label %474

474:                                              ; preds = %465
  %475 = load i32, ptr %10, align 4, !tbaa !32
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %10, align 4, !tbaa !32
  br label %445, !llvm.loop !136

477:                                              ; preds = %445
  %478 = load i32, ptr %24, align 4, !tbaa !32
  %479 = mul nsw i32 %478, 4
  %480 = load ptr, ptr %21, align 8, !tbaa !54
  %481 = sext i32 %479 to i64
  %482 = sub i64 0, %481
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  store ptr %483, ptr %21, align 8, !tbaa !54
  %484 = load ptr, ptr %21, align 8, !tbaa !54
  %485 = getelementptr inbounds i32, ptr %484, i64 3
  %486 = load i32, ptr %485, align 4, !tbaa !32
  %487 = load ptr, ptr %19, align 8, !tbaa !54
  %488 = getelementptr inbounds i32, ptr %487, i64 3
  %489 = load i32, ptr %488, align 4, !tbaa !32
  %490 = sub i32 %486, %489
  %491 = load ptr, ptr %5, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.TM2Context, ptr %491, i32 0, i32 11
  %493 = getelementptr inbounds [4 x i32], ptr %492, i64 0, i64 0
  store i32 %490, ptr %493, align 8, !tbaa !32
  %494 = load ptr, ptr %21, align 8, !tbaa !54
  %495 = load i32, ptr %24, align 4, !tbaa !32
  %496 = add nsw i32 3, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %494, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !32
  %500 = load ptr, ptr %21, align 8, !tbaa !54
  %501 = getelementptr inbounds i32, ptr %500, i64 3
  %502 = load i32, ptr %501, align 4, !tbaa !32
  %503 = sub i32 %499, %502
  %504 = load ptr, ptr %5, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.TM2Context, ptr %504, i32 0, i32 11
  %506 = getelementptr inbounds [4 x i32], ptr %505, i64 0, i64 1
  store i32 %503, ptr %506, align 4, !tbaa !32
  %507 = load ptr, ptr %21, align 8, !tbaa !54
  %508 = load i32, ptr %24, align 4, !tbaa !32
  %509 = mul nsw i32 %508, 2
  %510 = add nsw i32 3, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %507, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !32
  %514 = load ptr, ptr %21, align 8, !tbaa !54
  %515 = load i32, ptr %24, align 4, !tbaa !32
  %516 = add nsw i32 3, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %514, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !32
  %520 = sub i32 %513, %519
  %521 = load ptr, ptr %5, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.TM2Context, ptr %521, i32 0, i32 11
  %523 = getelementptr inbounds [4 x i32], ptr %522, i64 0, i64 2
  store i32 %520, ptr %523, align 8, !tbaa !32
  %524 = load ptr, ptr %21, align 8, !tbaa !54
  %525 = load i32, ptr %24, align 4, !tbaa !32
  %526 = mul nsw i32 %525, 3
  %527 = add nsw i32 3, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %524, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !32
  %531 = load ptr, ptr %21, align 8, !tbaa !54
  %532 = load i32, ptr %24, align 4, !tbaa !32
  %533 = mul nsw i32 %532, 2
  %534 = add nsw i32 3, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %531, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !32
  %538 = sub i32 %530, %537
  %539 = load ptr, ptr %5, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.TM2Context, ptr %539, i32 0, i32 11
  %541 = getelementptr inbounds [4 x i32], ptr %540, i64 0, i64 3
  store i32 %538, ptr %541, align 4, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %542

542:                                              ; preds = %558, %477
  %543 = load i32, ptr %9, align 4, !tbaa !32
  %544 = icmp slt i32 %543, 4
  br i1 %544, label %545, label %561

545:                                              ; preds = %542
  %546 = load ptr, ptr %21, align 8, !tbaa !54
  %547 = load i32, ptr %9, align 4, !tbaa !32
  %548 = load i32, ptr %24, align 4, !tbaa !32
  %549 = mul nsw i32 %548, 3
  %550 = add nsw i32 %547, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %546, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !32
  %554 = load ptr, ptr %19, align 8, !tbaa !54
  %555 = load i32, ptr %9, align 4, !tbaa !32
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  store i32 %553, ptr %557, align 4, !tbaa !32
  br label %558

558:                                              ; preds = %545
  %559 = load i32, ptr %9, align 4, !tbaa !32
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %9, align 4, !tbaa !32
  br label %542, !llvm.loop !137

561:                                              ; preds = %542
  store i32 0, ptr %27, align 4
  br label %562

562:                                              ; preds = %561, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %563 = load i32, ptr %27, align 4
  switch i32 %563, label %565 [
    i32 0, label %564
    i32 1, label %564
  ]

564:                                              ; preds = %562, %562
  ret void

565:                                              ; preds = %562
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @tm2_high_chroma(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %63, %5
  %14 = load i32, ptr %12, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %66

16:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %55, %16
  %18 = load i32, ptr %11, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !54
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %23 = load i32, ptr %12, align 4, !tbaa !32
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = load i32, ptr %12, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add i32 %33, %28
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = load ptr, ptr %9, align 8, !tbaa !54
  %36 = load i32, ptr %12, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !54
  %41 = load i32, ptr %11, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = add i32 %44, %39
  store i32 %45, ptr %43, align 4, !tbaa !32
  %46 = load ptr, ptr %8, align 8, !tbaa !54
  %47 = load i32, ptr %11, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  %52 = load i32, ptr %11, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %20
  %56 = load i32, ptr %11, align 4, !tbaa !32
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !32
  br label %17, !llvm.loop !138

58:                                               ; preds = %17
  %59 = load i32, ptr %7, align 4, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !54
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store ptr %62, ptr %6, align 8, !tbaa !54
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4, !tbaa !32
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !32
  br label %13, !llvm.loop !139

66:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tm2_apply_deltas(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %72, %5
  %16 = load i32, ptr %14, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %75

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TM2Context, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %14, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %24, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %58, %18
  %26 = load i32, ptr %13, align 4, !tbaa !32
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = load i32, ptr %13, align 4, !tbaa !32
  %31 = load i32, ptr %14, align 4, !tbaa !32
  %32 = mul nsw i32 %31, 4
  %33 = add nsw i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %29, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  store i32 %36, ptr %12, align 4, !tbaa !32
  %37 = load i32, ptr %12, align 4, !tbaa !32
  %38 = load i32, ptr %11, align 4, !tbaa !32
  %39 = add i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !32
  %40 = load i32, ptr %11, align 4, !tbaa !32
  %41 = load ptr, ptr %10, align 8, !tbaa !54
  %42 = load i32, ptr %13, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = add i32 %45, %40
  store i32 %46, ptr %44, align 4, !tbaa !32
  %47 = load ptr, ptr %10, align 8, !tbaa !54
  %48 = load i32, ptr %13, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = call zeroext i8 @av_clip_uint8_c(i32 noundef %51) #11
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !54
  %55 = load i32, ptr %13, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %28
  %59 = load i32, ptr %13, align 4, !tbaa !32
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !32
  br label %25, !llvm.loop !140

61:                                               ; preds = %25
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8, !tbaa !54
  %66 = load i32, ptr %11, align 4, !tbaa !32
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.TM2Context, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %14, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  store i32 %66, ptr %71, align 4, !tbaa !32
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %14, align 4, !tbaa !32
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !32
  br label %15, !llvm.loop !141

75:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tm2_low_chroma(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !54
  store i32 %1, ptr %8, align 4, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !54
  store i32 %5, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load i32, ptr %12, align 4, !tbaa !32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !54
  %20 = getelementptr inbounds i32, ptr %19, i64 -3
  %21 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %21, ptr %15, align 4, !tbaa !32
  br label %23

22:                                               ; preds = %6
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %10, align 8, !tbaa !54
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = load ptr, ptr %10, align 8, !tbaa !54
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = add i32 %26, %29
  %31 = ashr i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !32
  %32 = load i32, ptr %15, align 4, !tbaa !32
  %33 = load ptr, ptr %10, align 8, !tbaa !54
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sub i32 %32, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !54
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = sub i32 %36, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !54
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = add i32 %40, %43
  %45 = ashr i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !32
  %46 = load ptr, ptr %10, align 8, !tbaa !54
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = load ptr, ptr %10, align 8, !tbaa !54
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = add i32 %48, %51
  %53 = load i32, ptr %13, align 4, !tbaa !32
  %54 = sub i32 %52, %53
  %55 = load ptr, ptr %10, align 8, !tbaa !54
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 %54, ptr %56, align 4, !tbaa !32
  %57 = load i32, ptr %13, align 4, !tbaa !32
  %58 = load ptr, ptr %10, align 8, !tbaa !54
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  store i32 %57, ptr %59, align 4, !tbaa !32
  %60 = load i32, ptr %14, align 4, !tbaa !32
  %61 = load ptr, ptr %9, align 8, !tbaa !54
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4, !tbaa !32
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = load i32, ptr %8, align 4, !tbaa !32
  %65 = load ptr, ptr %9, align 8, !tbaa !54
  %66 = load ptr, ptr %10, align 8, !tbaa !54
  %67 = load ptr, ptr %11, align 8, !tbaa !54
  call void @tm2_high_chroma(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS10TM2Context", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !12, i64 116}
!34 = !{!35, !5, i64 0}
!35 = !{!"TM2Context", !5, i64 0, !36, i64 8, !37, i64 16, !12, i64 48, !38, i64 56, !16, i64 72, !12, i64 80, !7, i64 88, !7, i64 144, !7, i64 172, !7, i64 200, !7, i64 1992, !7, i64 2008, !26, i64 2024, !26, i64 2032, !26, i64 2040, !26, i64 2048, !26, i64 2056, !26, i64 2064, !26, i64 2072, !26, i64 2080, !26, i64 2088, !26, i64 2096, !12, i64 2104, !12, i64 2108, !12, i64 2112}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!38 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!39 = !{!10, !12, i64 136}
!40 = !{!35, !36, i64 8}
!41 = !{!35, !26, i64 2024}
!42 = !{!35, !26, i64 2032}
!43 = !{!35, !26, i64 2040}
!44 = !{!35, !12, i64 2104}
!45 = !{!35, !26, i64 2056}
!46 = !{!35, !26, i64 2080}
!47 = !{!35, !26, i64 2048}
!48 = !{!35, !12, i64 2108}
!49 = !{!35, !26, i64 2064}
!50 = !{!35, !26, i64 2088}
!51 = !{!35, !26, i64 2072}
!52 = !{!35, !26, i64 2096}
!53 = !{!36, !36, i64 0}
!54 = !{!26, !26, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!58, !16, i64 24}
!58 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!59 = !{!16, !16, i64 0}
!60 = !{!58, !12, i64 32}
!61 = !{!35, !12, i64 48}
!62 = !{!35, !16, i64 72}
!63 = !{!35, !6, i64 56}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !12, i64 276}
!67 = !{!"AVFrame", !7, i64 0, !7, i64 64, !68, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !69, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !70, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!68 = !{!"p2 omnipotent char", !28, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!71 = !{!67, !12, i64 120}
!72 = !{!35, !12, i64 2112}
!73 = distinct !{!73, !65}
!74 = !{!35, !12, i64 80}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !65}
!77 = !{!78, !26, i64 32}
!78 = !{!"TM2Codes", !79, i64 0, !12, i64 24, !26, i64 32, !12, i64 40}
!79 = !{!"VLC", !12, i64 0, !80, i64 8, !12, i64 16, !12, i64 20}
!80 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!89 = !{!90, !16, i64 0}
!90 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!91 = !{!90, !16, i64 16}
!92 = !{!90, !16, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!95 = !{!37, !16, i64 0}
!96 = !{!37, !12, i64 20}
!97 = !{!37, !12, i64 24}
!98 = !{!37, !16, i64 8}
!99 = !{!37, !12, i64 16}
!100 = distinct !{!100, !65}
!101 = distinct !{!101, !65}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8TM2Codes", !6, i64 0}
!104 = !{!105, !12, i64 0}
!105 = !{!"TM2Huff", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !26, i64 24, !16, i64 32}
!106 = !{!105, !12, i64 4}
!107 = !{!105, !12, i64 8}
!108 = !{!105, !12, i64 12}
!109 = !{!105, !12, i64 16}
!110 = !{!105, !12, i64 20}
!111 = !{!105, !26, i64 24}
!112 = !{!105, !16, i64 32}
!113 = !{!78, !12, i64 24}
!114 = !{!78, !12, i64 40}
!115 = !{!78, !80, i64 8}
!116 = !{!68, !68, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS7TM2Huff", !6, i64 0}
!119 = !{!80, !80, i64 0}
!120 = distinct !{!120, !65}
!121 = distinct !{!121, !65}
!122 = distinct !{!122, !65}
!123 = distinct !{!123, !65}
!124 = distinct !{!124, !65}
!125 = distinct !{!125, !65}
!126 = distinct !{!126, !65}
!127 = distinct !{!127, !65}
!128 = distinct !{!128, !65}
!129 = distinct !{!129, !65}
!130 = distinct !{!130, !65}
!131 = distinct !{!131, !65}
!132 = distinct !{!132, !65}
!133 = distinct !{!133, !65}
!134 = distinct !{!134, !65}
!135 = distinct !{!135, !65}
!136 = distinct !{!136, !65}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
