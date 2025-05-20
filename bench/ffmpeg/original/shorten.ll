target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ShortenContext = type { ptr, %struct.GetBitContext, i32, i32, i32, [8 x ptr], [8 x ptr], [8 x ptr], ptr, ptr, i32, i32, i32, i32, [16384 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.BswapDSPContext }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"shorten\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Shorten\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 6, i32 5, i32 -1], align 4
@ff_shorten_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86031, i32 1058, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16728, ptr null, ptr null, ptr null, ptr @shorten_decode_init, %union.anon { ptr @shorten_decode_frame }, ptr @shorten_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"error allocating bitstream buffer\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unknown shorten function %d\0A\00", align 1
@is_audio_command = internal constant [10 x i8] c"\01\01\01\01\00\00\00\01\01\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"verbatim length %d invalid\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"bitshift %d is invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Increasing block size\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid or unsupported block size: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"residual size unsupportd: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"overread: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ajkg\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"missing shorten magic 'ajkg'\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"No channels reported\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"too many channels: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"maxnlpc is: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"nmean is: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"invalid skip_bytes: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"missing verbatim section at beginning of stream\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"header is wrong size: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"unsupported bit packing %X\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"missing RIFF tag\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"missing WAVE tag\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"no fmt chunk found\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"fmt chunk was too short\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"unsupported wave format\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"unsupported number of bits per sample: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"%d header bytes unparsed\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"missing FORM tag\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"missing AIFF tag\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"no COMM chunk found\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"COMM chunk was too short\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"exp %d is out of range\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"nmean too large\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"s->blocksize + s->nwrap too large\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"unknown audio type\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.38 = private unnamed_addr constant [23 x i8] c"invalid pred_order %d\0A\00", align 1
@fixed_coeffs = internal constant [4 x [3 x i32]] [[3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 0, i32 0], [3 x i32] [i32 2, i32 -1, i32 0], [3 x i32] [i32 3, i32 -3, i32 1]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @shorten_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.ShortenContext, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.ShortenContext, ptr %10, i32 0, i32 27
  call void @ff_bswapdsp_init(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @shorten_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  store ptr %34, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !43
  store i32 %37, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.ShortenContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ShortenContext, ptr %46, i32 0, i32 3
  store i32 8192, ptr %47, align 4, !tbaa !45
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.ShortenContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ShortenContext, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.ShortenContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = add nsw i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = call ptr @av_fast_realloc(ptr noundef %50, ptr noundef %52, i64 noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !47
  %59 = load ptr, ptr %16, align 8, !tbaa !47
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.ShortenContext, ptr %62, i32 0, i32 3
  store i32 0, ptr %63, align 4, !tbaa !45
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.2)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %74

65:                                               ; preds = %45
  %66 = load ptr, ptr %16, align 8, !tbaa !47
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.ShortenContext, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = zext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %16, align 8, !tbaa !47
  %72 = load ptr, ptr %12, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ShortenContext, ptr %72, i32 0, i32 9
  store ptr %71, ptr %73, align 8, !tbaa !46
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %75 = load i32, ptr %17, align 4
  switch i32 %75, label %909 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %4
  %78 = load i32, ptr %11, align 4, !tbaa !44
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ShortenContext, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.ShortenContext, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !49
  %85 = sub nsw i32 %81, %84
  %86 = icmp sgt i32 %78, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr %12, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.ShortenContext, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ShortenContext, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %94 = sub nsw i32 %90, %93
  br label %97

95:                                               ; preds = %77
  %96 = load i32, ptr %11, align 4, !tbaa !44
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi i32 [ %94, %87 ], [ %96, %95 ]
  store i32 %98, ptr %11, align 4, !tbaa !44
  %99 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %99, ptr %14, align 4, !tbaa !44
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ShortenContext, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.ShortenContext, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !49
  %106 = add nsw i32 %102, %105
  %107 = load i32, ptr %11, align 4, !tbaa !44
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 64
  %110 = load ptr, ptr %12, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.ShortenContext, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !48
  %113 = icmp ugt i32 %109, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %97
  %115 = load ptr, ptr %12, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.ShortenContext, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.ShortenContext, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = load ptr, ptr %12, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.ShortenContext, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load ptr, ptr %12, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.ShortenContext, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = sext i32 %128 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %117, ptr align 1 %125, i64 %129, i1 false)
  %130 = load ptr, ptr %12, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.ShortenContext, ptr %130, i32 0, i32 11
  store i32 0, ptr %131, align 4, !tbaa !50
  br label %132

132:                                              ; preds = %114, %97
  %133 = load ptr, ptr %10, align 8, !tbaa !42
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ShortenContext, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = load ptr, ptr %12, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.ShortenContext, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4, !tbaa !50
  %142 = load ptr, ptr %12, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.ShortenContext, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8, !tbaa !49
  %145 = add nsw i32 %141, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %138, i64 %146
  %148 = load ptr, ptr %10, align 8, !tbaa !42
  %149 = load i32, ptr %11, align 4, !tbaa !44
  %150 = sext i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %135, %132
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.ShortenContext, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = load ptr, ptr %12, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.ShortenContext, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  store ptr %159, ptr %10, align 8, !tbaa !42
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.ShortenContext, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !49
  %163 = load i32, ptr %11, align 4, !tbaa !44
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !44
  %165 = load i32, ptr %11, align 4, !tbaa !44
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.ShortenContext, ptr %166, i32 0, i32 10
  store i32 %165, ptr %167, align 8, !tbaa !49
  %168 = load i32, ptr %11, align 4, !tbaa !44
  %169 = load ptr, ptr %12, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.ShortenContext, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %151
  %174 = load ptr, ptr %9, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw %struct.AVPacket, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %179, align 4, !tbaa !44
  %180 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %909

181:                                              ; preds = %173, %151
  %182 = load ptr, ptr %12, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.ShortenContext, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %10, align 8, !tbaa !42
  %185 = load i32, ptr %11, align 4, !tbaa !44
  %186 = call i32 @init_get_bits8(ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %15, align 4, !tbaa !44
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %909

190:                                              ; preds = %181
  %191 = load ptr, ptr %12, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.ShortenContext, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %12, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.ShortenContext, ptr %193, i32 0, i32 22
  %195 = load i32, ptr %194, align 4, !tbaa !51
  call void @skip_bits(ptr noundef %192, i32 noundef %195)
  %196 = load ptr, ptr %12, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.ShortenContext, ptr %196, i32 0, i32 24
  %198 = load i32, ptr %197, align 4, !tbaa !52
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %278, label %200

200:                                              ; preds = %190
  %201 = load ptr, ptr %12, align 8, !tbaa !29
  %202 = call i32 @read_header(ptr noundef %201)
  store i32 %202, ptr %15, align 4, !tbaa !44
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %909

206:                                              ; preds = %200
  %207 = load ptr, ptr %9, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !43
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %277

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %212 = load ptr, ptr %12, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.ShortenContext, ptr %212, i32 0, i32 21
  %214 = load i32, ptr %213, align 8, !tbaa !53
  %215 = load ptr, ptr %12, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.ShortenContext, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !54
  %218 = mul i32 %214, %217
  %219 = mul i32 %218, 8
  store i32 %219, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %220 = load ptr, ptr %12, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.ShortenContext, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %223 = load ptr, ptr %12, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.ShortenContext, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %18, align 4, !tbaa !44
  %226 = add nsw i32 %225, 64
  %227 = sext i32 %226 to i64
  %228 = call ptr @av_fast_realloc(ptr noundef %222, ptr noundef %224, i64 noundef %227)
  store ptr %228, ptr %19, align 8, !tbaa !47
  %229 = load ptr, ptr %19, align 8, !tbaa !47
  %230 = icmp ne ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %211
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef @.str.2)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %275

233:                                              ; preds = %211
  %234 = load ptr, ptr %19, align 8, !tbaa !47
  %235 = load ptr, ptr %12, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.ShortenContext, ptr %235, i32 0, i32 9
  store ptr %234, ptr %236, align 8, !tbaa !46
  %237 = load i32, ptr %18, align 4, !tbaa !44
  %238 = load ptr, ptr %12, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.ShortenContext, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !45
  %241 = icmp sgt i32 %237, %240
  br i1 %241, label %242, label %258

242:                                              ; preds = %233
  %243 = load ptr, ptr %12, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.ShortenContext, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  %246 = load ptr, ptr %12, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.ShortenContext, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !45
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = load i32, ptr %18, align 4, !tbaa !44
  %252 = load ptr, ptr %12, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.ShortenContext, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !45
  %255 = sub nsw i32 %251, %254
  %256 = add nsw i32 %255, 64
  %257 = sext i32 %256 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %250, i8 0, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %242, %233
  %259 = load ptr, ptr %12, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.ShortenContext, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !45
  %262 = load i32, ptr %18, align 4, !tbaa !44
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %258
  %265 = load ptr, ptr %12, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.ShortenContext, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !45
  br label %270

268:                                              ; preds = %258
  %269 = load i32, ptr %18, align 4, !tbaa !44
  br label %270

270:                                              ; preds = %268, %264
  %271 = phi i32 [ %267, %264 ], [ %269, %268 ]
  %272 = load ptr, ptr %12, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.ShortenContext, ptr %272, i32 0, i32 3
  store i32 %271, ptr %273, align 4, !tbaa !45
  %274 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %274, align 4, !tbaa !44
  store i32 2, ptr %17, align 4
  br label %275

275:                                              ; preds = %270, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %276 = load i32, ptr %17, align 4
  switch i32 %276, label %909 [
    i32 2, label %860
  ]

277:                                              ; preds = %206
  br label %278

278:                                              ; preds = %277, %190
  %279 = load ptr, ptr %12, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.ShortenContext, ptr %279, i32 0, i32 25
  %281 = load i32, ptr %280, align 8, !tbaa !55
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %284, align 4, !tbaa !44
  %285 = load ptr, ptr %9, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw %struct.AVPacket, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8, !tbaa !43
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %909

288:                                              ; preds = %278
  %289 = load ptr, ptr %12, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.ShortenContext, ptr %289, i32 0, i32 16
  store i32 0, ptr %290, align 4, !tbaa !56
  br label %291

291:                                              ; preds = %848, %288
  %292 = load ptr, ptr %12, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.ShortenContext, ptr %292, i32 0, i32 16
  %294 = load i32, ptr %293, align 4, !tbaa !56
  %295 = load ptr, ptr %12, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.ShortenContext, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !54
  %298 = icmp ult i32 %294, %297
  br i1 %298, label %299, label %849

299:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %300 = load ptr, ptr %12, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.ShortenContext, ptr %300, i32 0, i32 1
  %302 = call i32 @get_bits_left(ptr noundef %301)
  %303 = icmp slt i32 %302, 5
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %305, align 4, !tbaa !44
  store i32 4, ptr %17, align 4
  br label %846

306:                                              ; preds = %299
  %307 = load ptr, ptr %12, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.ShortenContext, ptr %307, i32 0, i32 1
  %309 = call i32 @get_ur_golomb_shorten(ptr noundef %308, i32 noundef 2)
  store i32 %309, ptr %20, align 4, !tbaa !44
  %310 = load i32, ptr %20, align 4, !tbaa !44
  %311 = icmp ugt i32 %310, 9
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = load i32, ptr %20, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef @.str.3, i32 noundef %314)
  %315 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %315, align 4, !tbaa !44
  store i32 4, ptr %17, align 4
  br label %846

316:                                              ; preds = %306
  %317 = load i32, ptr %20, align 4, !tbaa !44
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [10 x i8], ptr @is_audio_command, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !57
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %401, label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %20, align 4, !tbaa !44
  switch i32 %323, label %396 [
    i32 9, label %324
    i32 6, label %349
    i32 5, label %364
    i32 4, label %393
  ]

324:                                              ; preds = %322
  %325 = load ptr, ptr %12, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.ShortenContext, ptr %325, i32 0, i32 1
  %327 = call i32 @get_ur_golomb_shorten(ptr noundef %326, i32 noundef 5)
  store i32 %327, ptr %21, align 4, !tbaa !44
  %328 = load i32, ptr %21, align 4, !tbaa !44
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %21, align 4, !tbaa !44
  %332 = load ptr, ptr %12, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.ShortenContext, ptr %332, i32 0, i32 1
  %334 = call i32 @get_bits_left(ptr noundef %333)
  %335 = icmp sgt i32 %331, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %330, %324
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = load i32, ptr %21, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %337, i32 noundef 16, ptr noundef @.str.4, i32 noundef %338)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %846

339:                                              ; preds = %330
  br label %340

340:                                              ; preds = %344, %339
  %341 = load i32, ptr %21, align 4, !tbaa !44
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %21, align 4, !tbaa !44
  %343 = icmp ne i32 %341, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = load ptr, ptr %12, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.ShortenContext, ptr %345, i32 0, i32 1
  %347 = call i32 @get_ur_golomb_shorten(ptr noundef %346, i32 noundef 8)
  br label %340, !llvm.loop !58

348:                                              ; preds = %340
  br label %396

349:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %350 = load ptr, ptr %12, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.ShortenContext, ptr %350, i32 0, i32 1
  %352 = call i32 @get_ur_golomb_shorten(ptr noundef %351, i32 noundef 2)
  store i32 %352, ptr %22, align 4, !tbaa !44
  %353 = load i32, ptr %22, align 4, !tbaa !44
  %354 = icmp ugt i32 %353, 32
  br i1 %354, label %355, label %358

355:                                              ; preds = %349
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  %357 = load i32, ptr %22, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 16, ptr noundef @.str.5, i32 noundef %357)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %362

358:                                              ; preds = %349
  %359 = load i32, ptr %22, align 4, !tbaa !44
  %360 = load ptr, ptr %12, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.ShortenContext, ptr %360, i32 0, i32 17
  store i32 %359, ptr %361, align 8, !tbaa !60
  store i32 5, ptr %17, align 4
  br label %362

362:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %363 = load i32, ptr %17, align 4
  switch i32 %363, label %846 [
    i32 5, label %396
  ]

364:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %365 = load ptr, ptr %12, align 8, !tbaa !29
  %366 = load ptr, ptr %12, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.ShortenContext, ptr %366, i32 0, i32 21
  %368 = load i32, ptr %367, align 8, !tbaa !53
  %369 = call i32 @ff_log2_c(i32 noundef %368) #12
  %370 = call i32 @get_uint(ptr noundef %365, i32 noundef %369)
  store i32 %370, ptr %23, align 4, !tbaa !44
  %371 = load i32, ptr %23, align 4, !tbaa !44
  %372 = load ptr, ptr %12, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.ShortenContext, ptr %372, i32 0, i32 21
  %374 = load i32, ptr %373, align 8, !tbaa !53
  %375 = icmp ugt i32 %371, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  %377 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %377, ptr noundef @.str.6)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %391

378:                                              ; preds = %364
  %379 = load i32, ptr %23, align 4, !tbaa !44
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i32, ptr %23, align 4, !tbaa !44
  %383 = icmp ugt i32 %382, 65535
  br i1 %383, label %384, label %387

384:                                              ; preds = %381, %378
  %385 = load ptr, ptr %6, align 8, !tbaa !4
  %386 = load i32, ptr %23, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %385, i32 noundef 16, ptr noundef @.str.7, i32 noundef %386)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %391

387:                                              ; preds = %381
  %388 = load i32, ptr %23, align 4, !tbaa !44
  %389 = load ptr, ptr %12, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.ShortenContext, ptr %389, i32 0, i32 21
  store i32 %388, ptr %390, align 8, !tbaa !53
  store i32 5, ptr %17, align 4
  br label %391

391:                                              ; preds = %387, %384, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %392 = load i32, ptr %17, align 4
  switch i32 %392, label %846 [
    i32 5, label %396
  ]

393:                                              ; preds = %322
  %394 = load ptr, ptr %12, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.ShortenContext, ptr %394, i32 0, i32 25
  store i32 1, ptr %395, align 8, !tbaa !55
  br label %396

396:                                              ; preds = %322, %393, %391, %362, %348
  %397 = load i32, ptr %20, align 4, !tbaa !44
  %398 = icmp eq i32 %397, 4
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  store i32 4, ptr %17, align 4
  br label %846

400:                                              ; preds = %396
  br label %845

401:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %402 = load ptr, ptr %12, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.ShortenContext, ptr %402, i32 0, i32 16
  %404 = load i32, ptr %403, align 4, !tbaa !56
  store i32 %404, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %405 = load i32, ptr %20, align 4, !tbaa !44
  %406 = icmp ne i32 %405, 8
  br i1 %406, label %407, label %425

407:                                              ; preds = %401
  %408 = load ptr, ptr %12, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.ShortenContext, ptr %408, i32 0, i32 1
  %410 = call i32 @get_ur_golomb_shorten(ptr noundef %409, i32 noundef 3)
  store i32 %410, ptr %24, align 4, !tbaa !44
  %411 = load ptr, ptr %12, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.ShortenContext, ptr %411, i32 0, i32 15
  %413 = load i32, ptr %412, align 8, !tbaa !61
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %407
  %416 = load i32, ptr %24, align 4, !tbaa !44
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %24, align 4, !tbaa !44
  br label %418

418:                                              ; preds = %415, %407
  %419 = load i32, ptr %24, align 4, !tbaa !44
  %420 = icmp ugt i32 %419, 30
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load ptr, ptr %6, align 8, !tbaa !4
  %423 = load i32, ptr %24, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %422, i32 noundef 16, ptr noundef @.str.8, i32 noundef %423)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %842

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424, %401
  %426 = load ptr, ptr %12, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.ShortenContext, ptr %426, i32 0, i32 18
  %428 = load i32, ptr %427, align 4, !tbaa !62
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %425
  %431 = load ptr, ptr %12, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.ShortenContext, ptr %431, i32 0, i32 7
  %433 = load i32, ptr %25, align 4, !tbaa !44
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x ptr], ptr %432, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !37
  %437 = getelementptr inbounds i32, ptr %436, i64 0
  %438 = load i32, ptr %437, align 4, !tbaa !44
  store i32 %438, ptr %26, align 4, !tbaa !44
  br label %502

439:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %440 = load ptr, ptr %12, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.ShortenContext, ptr %440, i32 0, i32 15
  %442 = load i32, ptr %441, align 8, !tbaa !61
  %443 = icmp slt i32 %442, 2
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  br label %450

445:                                              ; preds = %439
  %446 = load ptr, ptr %12, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.ShortenContext, ptr %446, i32 0, i32 18
  %448 = load i32, ptr %447, align 4, !tbaa !62
  %449 = sdiv i32 %448, 2
  br label %450

450:                                              ; preds = %445, %444
  %451 = phi i32 [ 0, %444 ], [ %449, %445 ]
  store i32 %451, ptr %27, align 4, !tbaa !44
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %452

452:                                              ; preds = %471, %450
  %453 = load i32, ptr %13, align 4, !tbaa !44
  %454 = load ptr, ptr %12, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.ShortenContext, ptr %454, i32 0, i32 18
  %456 = load i32, ptr %455, align 4, !tbaa !62
  %457 = icmp slt i32 %453, %456
  br i1 %457, label %458, label %474

458:                                              ; preds = %452
  %459 = load ptr, ptr %12, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.ShortenContext, ptr %459, i32 0, i32 7
  %461 = load i32, ptr %25, align 4, !tbaa !44
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x ptr], ptr %460, i64 0, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %465 = load i32, ptr %13, align 4, !tbaa !44
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %464, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !44
  %469 = load i32, ptr %27, align 4, !tbaa !44
  %470 = add i32 %469, %468
  store i32 %470, ptr %27, align 4, !tbaa !44
  br label %471

471:                                              ; preds = %458
  %472 = load i32, ptr %13, align 4, !tbaa !44
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %13, align 4, !tbaa !44
  br label %452, !llvm.loop !63

474:                                              ; preds = %452
  %475 = load i32, ptr %27, align 4, !tbaa !44
  %476 = load ptr, ptr %12, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.ShortenContext, ptr %476, i32 0, i32 18
  %478 = load i32, ptr %477, align 4, !tbaa !62
  %479 = sdiv i32 %475, %478
  store i32 %479, ptr %26, align 4, !tbaa !44
  %480 = load ptr, ptr %12, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.ShortenContext, ptr %480, i32 0, i32 15
  %482 = load i32, ptr %481, align 8, !tbaa !61
  %483 = icmp sge i32 %482, 2
  br i1 %483, label %484, label %501

484:                                              ; preds = %474
  %485 = load ptr, ptr %12, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.ShortenContext, ptr %485, i32 0, i32 17
  %487 = load i32, ptr %486, align 8, !tbaa !60
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load i32, ptr %26, align 4, !tbaa !44
  br label %499

491:                                              ; preds = %484
  %492 = load i32, ptr %26, align 4, !tbaa !44
  %493 = load ptr, ptr %12, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.ShortenContext, ptr %493, i32 0, i32 17
  %495 = load i32, ptr %494, align 8, !tbaa !60
  %496 = sub nsw i32 %495, 1
  %497 = ashr i32 %492, %496
  %498 = ashr i32 %497, 1
  br label %499

499:                                              ; preds = %491, %489
  %500 = phi i32 [ %490, %489 ], [ %498, %491 ]
  store i32 %500, ptr %26, align 4, !tbaa !44
  br label %501

501:                                              ; preds = %499, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %502

502:                                              ; preds = %501, %430
  %503 = load i32, ptr %20, align 4, !tbaa !44
  %504 = icmp eq i32 %503, 8
  br i1 %504, label %505, label %526

505:                                              ; preds = %502
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %506

506:                                              ; preds = %522, %505
  %507 = load i32, ptr %13, align 4, !tbaa !44
  %508 = load ptr, ptr %12, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.ShortenContext, ptr %508, i32 0, i32 21
  %510 = load i32, ptr %509, align 8, !tbaa !53
  %511 = icmp slt i32 %507, %510
  br i1 %511, label %512, label %525

512:                                              ; preds = %506
  %513 = load ptr, ptr %12, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.ShortenContext, ptr %513, i32 0, i32 5
  %515 = load i32, ptr %25, align 4, !tbaa !44
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x ptr], ptr %514, i64 0, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !37
  %519 = load i32, ptr %13, align 4, !tbaa !44
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  store i32 0, ptr %521, align 4, !tbaa !44
  br label %522

522:                                              ; preds = %512
  %523 = load i32, ptr %13, align 4, !tbaa !44
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %13, align 4, !tbaa !44
  br label %506, !llvm.loop !64

525:                                              ; preds = %506
  br label %537

526:                                              ; preds = %502
  %527 = load ptr, ptr %12, align 8, !tbaa !29
  %528 = load i32, ptr %20, align 4, !tbaa !44
  %529 = load i32, ptr %25, align 4, !tbaa !44
  %530 = load i32, ptr %24, align 4, !tbaa !44
  %531 = load i32, ptr %26, align 4, !tbaa !44
  %532 = call i32 @decode_subframe_lpc(ptr noundef %527, i32 noundef %528, i32 noundef %529, i32 noundef %530, i32 noundef %531)
  store i32 %532, ptr %15, align 4, !tbaa !44
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %535, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %842

536:                                              ; preds = %526
  br label %537

537:                                              ; preds = %536, %525
  %538 = load ptr, ptr %12, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.ShortenContext, ptr %538, i32 0, i32 18
  %540 = load i32, ptr %539, align 4, !tbaa !62
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %670

542:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %543 = load ptr, ptr %12, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.ShortenContext, ptr %543, i32 0, i32 15
  %545 = load i32, ptr %544, align 8, !tbaa !61
  %546 = icmp slt i32 %545, 2
  br i1 %546, label %547, label %548

547:                                              ; preds = %542
  br label %553

548:                                              ; preds = %542
  %549 = load ptr, ptr %12, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.ShortenContext, ptr %549, i32 0, i32 21
  %551 = load i32, ptr %550, align 8, !tbaa !53
  %552 = sdiv i32 %551, 2
  br label %553

553:                                              ; preds = %548, %547
  %554 = phi i32 [ 0, %547 ], [ %552, %548 ]
  %555 = sext i32 %554 to i64
  store i64 %555, ptr %28, align 8, !tbaa !65
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %556

556:                                              ; preds = %576, %553
  %557 = load i32, ptr %13, align 4, !tbaa !44
  %558 = load ptr, ptr %12, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.ShortenContext, ptr %558, i32 0, i32 21
  %560 = load i32, ptr %559, align 8, !tbaa !53
  %561 = icmp slt i32 %557, %560
  br i1 %561, label %562, label %579

562:                                              ; preds = %556
  %563 = load ptr, ptr %12, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.ShortenContext, ptr %563, i32 0, i32 5
  %565 = load i32, ptr %25, align 4, !tbaa !44
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8 x ptr], ptr %564, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !37
  %569 = load i32, ptr %13, align 4, !tbaa !44
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !44
  %573 = sext i32 %572 to i64
  %574 = load i64, ptr %28, align 8, !tbaa !65
  %575 = add nsw i64 %574, %573
  store i64 %575, ptr %28, align 8, !tbaa !65
  br label %576

576:                                              ; preds = %562
  %577 = load i32, ptr %13, align 4, !tbaa !44
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %13, align 4, !tbaa !44
  br label %556, !llvm.loop !66

579:                                              ; preds = %556
  store i32 1, ptr %13, align 4, !tbaa !44
  br label %580

580:                                              ; preds = %607, %579
  %581 = load i32, ptr %13, align 4, !tbaa !44
  %582 = load ptr, ptr %12, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.ShortenContext, ptr %582, i32 0, i32 18
  %584 = load i32, ptr %583, align 4, !tbaa !62
  %585 = icmp slt i32 %581, %584
  br i1 %585, label %586, label %610

586:                                              ; preds = %580
  %587 = load ptr, ptr %12, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.ShortenContext, ptr %587, i32 0, i32 7
  %589 = load i32, ptr %25, align 4, !tbaa !44
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x ptr], ptr %588, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !37
  %593 = load i32, ptr %13, align 4, !tbaa !44
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !44
  %597 = load ptr, ptr %12, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.ShortenContext, ptr %597, i32 0, i32 7
  %599 = load i32, ptr %25, align 4, !tbaa !44
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [8 x ptr], ptr %598, i64 0, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !37
  %603 = load i32, ptr %13, align 4, !tbaa !44
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %602, i64 %605
  store i32 %596, ptr %606, align 4, !tbaa !44
  br label %607

607:                                              ; preds = %586
  %608 = load i32, ptr %13, align 4, !tbaa !44
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %13, align 4, !tbaa !44
  br label %580, !llvm.loop !67

610:                                              ; preds = %580
  %611 = load ptr, ptr %12, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw %struct.ShortenContext, ptr %611, i32 0, i32 15
  %613 = load i32, ptr %612, align 8, !tbaa !61
  %614 = icmp slt i32 %613, 2
  br i1 %614, label %615, label %635

615:                                              ; preds = %610
  %616 = load i64, ptr %28, align 8, !tbaa !65
  %617 = load ptr, ptr %12, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.ShortenContext, ptr %617, i32 0, i32 21
  %619 = load i32, ptr %618, align 8, !tbaa !53
  %620 = sext i32 %619 to i64
  %621 = sdiv i64 %616, %620
  %622 = trunc i64 %621 to i32
  %623 = load ptr, ptr %12, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.ShortenContext, ptr %623, i32 0, i32 7
  %625 = load i32, ptr %25, align 4, !tbaa !44
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [8 x ptr], ptr %624, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !37
  %629 = load ptr, ptr %12, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %struct.ShortenContext, ptr %629, i32 0, i32 18
  %631 = load i32, ptr %630, align 4, !tbaa !62
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %628, i64 %633
  store i32 %622, ptr %634, align 4, !tbaa !44
  br label %669

635:                                              ; preds = %610
  %636 = load ptr, ptr %12, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.ShortenContext, ptr %636, i32 0, i32 17
  %638 = load i32, ptr %637, align 8, !tbaa !60
  %639 = icmp eq i32 %638, 32
  br i1 %639, label %640, label %641

640:                                              ; preds = %635
  br label %654

641:                                              ; preds = %635
  %642 = load i64, ptr %28, align 8, !tbaa !65
  %643 = load ptr, ptr %12, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.ShortenContext, ptr %643, i32 0, i32 21
  %645 = load i32, ptr %644, align 8, !tbaa !53
  %646 = sext i32 %645 to i64
  %647 = sdiv i64 %642, %646
  %648 = load ptr, ptr %12, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.ShortenContext, ptr %648, i32 0, i32 17
  %650 = load i32, ptr %649, align 8, !tbaa !60
  %651 = zext i32 %650 to i64
  %652 = shl i64 1, %651
  %653 = mul nsw i64 %647, %652
  br label %654

654:                                              ; preds = %641, %640
  %655 = phi i64 [ 0, %640 ], [ %653, %641 ]
  %656 = trunc i64 %655 to i32
  %657 = load ptr, ptr %12, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw %struct.ShortenContext, ptr %657, i32 0, i32 7
  %659 = load i32, ptr %25, align 4, !tbaa !44
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [8 x ptr], ptr %658, i64 0, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !37
  %663 = load ptr, ptr %12, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.ShortenContext, ptr %663, i32 0, i32 18
  %665 = load i32, ptr %664, align 4, !tbaa !62
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %662, i64 %667
  store i32 %656, ptr %668, align 4, !tbaa !44
  br label %669

669:                                              ; preds = %654, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %670

670:                                              ; preds = %669, %537
  %671 = load ptr, ptr %12, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw %struct.ShortenContext, ptr %671, i32 0, i32 20
  %673 = load i32, ptr %672, align 4, !tbaa !68
  %674 = sub nsw i32 0, %673
  store i32 %674, ptr %13, align 4, !tbaa !44
  br label %675

675:                                              ; preds = %702, %670
  %676 = load i32, ptr %13, align 4, !tbaa !44
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %705

678:                                              ; preds = %675
  %679 = load ptr, ptr %12, align 8, !tbaa !29
  %680 = getelementptr inbounds nuw %struct.ShortenContext, ptr %679, i32 0, i32 5
  %681 = load i32, ptr %25, align 4, !tbaa !44
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [8 x ptr], ptr %680, i64 0, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !37
  %685 = load i32, ptr %13, align 4, !tbaa !44
  %686 = load ptr, ptr %12, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.ShortenContext, ptr %686, i32 0, i32 21
  %688 = load i32, ptr %687, align 8, !tbaa !53
  %689 = add nsw i32 %685, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %684, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !44
  %693 = load ptr, ptr %12, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw %struct.ShortenContext, ptr %693, i32 0, i32 5
  %695 = load i32, ptr %25, align 4, !tbaa !44
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [8 x ptr], ptr %694, i64 0, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !37
  %699 = load i32, ptr %13, align 4, !tbaa !44
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  store i32 %692, ptr %701, align 4, !tbaa !44
  br label %702

702:                                              ; preds = %678
  %703 = load i32, ptr %13, align 4, !tbaa !44
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %13, align 4, !tbaa !44
  br label %675, !llvm.loop !69

705:                                              ; preds = %675
  %706 = load ptr, ptr %12, align 8, !tbaa !29
  %707 = load ptr, ptr %12, align 8, !tbaa !29
  %708 = getelementptr inbounds nuw %struct.ShortenContext, ptr %707, i32 0, i32 5
  %709 = load i32, ptr %25, align 4, !tbaa !44
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [8 x ptr], ptr %708, i64 0, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !37
  call void @fix_bitshift(ptr noundef %706, ptr noundef %712)
  %713 = load ptr, ptr %12, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.ShortenContext, ptr %713, i32 0, i32 16
  %715 = load i32, ptr %714, align 4, !tbaa !56
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %714, align 4, !tbaa !56
  %717 = load ptr, ptr %12, align 8, !tbaa !29
  %718 = getelementptr inbounds nuw %struct.ShortenContext, ptr %717, i32 0, i32 16
  %719 = load i32, ptr %718, align 4, !tbaa !56
  %720 = load ptr, ptr %12, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.ShortenContext, ptr %720, i32 0, i32 4
  %722 = load i32, ptr %721, align 8, !tbaa !54
  %723 = icmp eq i32 %719, %722
  br i1 %723, label %724, label %841

724:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %725 = load ptr, ptr %12, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.ShortenContext, ptr %725, i32 0, i32 21
  %727 = load i32, ptr %726, align 8, !tbaa !53
  %728 = load ptr, ptr %7, align 8, !tbaa !35
  %729 = getelementptr inbounds nuw %struct.AVFrame, ptr %728, i32 0, i32 5
  store i32 %727, ptr %729, align 8, !tbaa !70
  %730 = load ptr, ptr %6, align 8, !tbaa !4
  %731 = load ptr, ptr %7, align 8, !tbaa !35
  %732 = call i32 @ff_get_buffer(ptr noundef %730, ptr noundef %731, i32 noundef 0)
  store i32 %732, ptr %15, align 4, !tbaa !44
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %724
  %735 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %735, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %838

736:                                              ; preds = %724
  store i32 0, ptr %31, align 4, !tbaa !44
  br label %737

737:                                              ; preds = %833, %736
  %738 = load i32, ptr %31, align 4, !tbaa !44
  %739 = load ptr, ptr %12, align 8, !tbaa !29
  %740 = getelementptr inbounds nuw %struct.ShortenContext, ptr %739, i32 0, i32 4
  %741 = load i32, ptr %740, align 8, !tbaa !54
  %742 = icmp ult i32 %738, %741
  br i1 %742, label %743, label %836

743:                                              ; preds = %737
  %744 = load ptr, ptr %7, align 8, !tbaa !35
  %745 = getelementptr inbounds nuw %struct.AVFrame, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8, !tbaa !75
  %747 = load i32, ptr %31, align 4, !tbaa !44
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %746, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !42
  store ptr %750, ptr %29, align 8, !tbaa !42
  %751 = load ptr, ptr %7, align 8, !tbaa !35
  %752 = getelementptr inbounds nuw %struct.AVFrame, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8, !tbaa !75
  %754 = load i32, ptr %31, align 4, !tbaa !44
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !76
  store ptr %757, ptr %30, align 8, !tbaa !76
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %758

758:                                              ; preds = %797, %743
  %759 = load i32, ptr %13, align 4, !tbaa !44
  %760 = load ptr, ptr %12, align 8, !tbaa !29
  %761 = getelementptr inbounds nuw %struct.ShortenContext, ptr %760, i32 0, i32 21
  %762 = load i32, ptr %761, align 8, !tbaa !53
  %763 = icmp slt i32 %759, %762
  br i1 %763, label %764, label %800

764:                                              ; preds = %758
  %765 = load ptr, ptr %12, align 8, !tbaa !29
  %766 = getelementptr inbounds nuw %struct.ShortenContext, ptr %765, i32 0, i32 19
  %767 = load i32, ptr %766, align 8, !tbaa !77
  switch i32 %767, label %796 [
    i32 2, label %768
    i32 3, label %782
    i32 5, label %782
  ]

768:                                              ; preds = %764
  %769 = load ptr, ptr %12, align 8, !tbaa !29
  %770 = getelementptr inbounds nuw %struct.ShortenContext, ptr %769, i32 0, i32 5
  %771 = load i32, ptr %31, align 4, !tbaa !44
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [8 x ptr], ptr %770, i64 0, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !37
  %775 = load i32, ptr %13, align 4, !tbaa !44
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %774, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !44
  %779 = call zeroext i8 @av_clip_uint8_c(i32 noundef %778) #12
  %780 = load ptr, ptr %29, align 8, !tbaa !42
  %781 = getelementptr inbounds nuw i8, ptr %780, i32 1
  store ptr %781, ptr %29, align 8, !tbaa !42
  store i8 %779, ptr %780, align 1, !tbaa !57
  br label %796

782:                                              ; preds = %764, %764
  %783 = load ptr, ptr %12, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw %struct.ShortenContext, ptr %783, i32 0, i32 5
  %785 = load i32, ptr %31, align 4, !tbaa !44
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [8 x ptr], ptr %784, i64 0, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !37
  %789 = load i32, ptr %13, align 4, !tbaa !44
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %788, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !44
  %793 = call signext i16 @av_clip_int16_c(i32 noundef %792) #12
  %794 = load ptr, ptr %30, align 8, !tbaa !76
  %795 = getelementptr inbounds nuw i16, ptr %794, i32 1
  store ptr %795, ptr %30, align 8, !tbaa !76
  store i16 %793, ptr %794, align 2, !tbaa !78
  br label %796

796:                                              ; preds = %764, %782, %768
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %13, align 4, !tbaa !44
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %13, align 4, !tbaa !44
  br label %758, !llvm.loop !80

800:                                              ; preds = %758
  %801 = load ptr, ptr %12, align 8, !tbaa !29
  %802 = getelementptr inbounds nuw %struct.ShortenContext, ptr %801, i32 0, i32 26
  %803 = load i32, ptr %802, align 4, !tbaa !81
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %832

805:                                              ; preds = %800
  %806 = load ptr, ptr %12, align 8, !tbaa !29
  %807 = getelementptr inbounds nuw %struct.ShortenContext, ptr %806, i32 0, i32 19
  %808 = load i32, ptr %807, align 8, !tbaa !77
  %809 = icmp ne i32 %808, 2
  br i1 %809, label %810, label %832

810:                                              ; preds = %805
  %811 = load ptr, ptr %12, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.ShortenContext, ptr %811, i32 0, i32 27
  %813 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8, !tbaa !82
  %815 = load ptr, ptr %7, align 8, !tbaa !35
  %816 = getelementptr inbounds nuw %struct.AVFrame, ptr %815, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8, !tbaa !75
  %818 = load i32, ptr %31, align 4, !tbaa !44
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !76
  %822 = load ptr, ptr %7, align 8, !tbaa !35
  %823 = getelementptr inbounds nuw %struct.AVFrame, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8, !tbaa !75
  %825 = load i32, ptr %31, align 4, !tbaa !44
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds ptr, ptr %824, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !76
  %829 = load ptr, ptr %12, align 8, !tbaa !29
  %830 = getelementptr inbounds nuw %struct.ShortenContext, ptr %829, i32 0, i32 21
  %831 = load i32, ptr %830, align 8, !tbaa !53
  call void %814(ptr noundef %821, ptr noundef %828, i32 noundef %831)
  br label %832

832:                                              ; preds = %810, %805, %800
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %31, align 4, !tbaa !44
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %31, align 4, !tbaa !44
  br label %737, !llvm.loop !83

836:                                              ; preds = %737
  %837 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 1, ptr %837, align 4, !tbaa !44
  store i32 0, ptr %17, align 4
  br label %838

838:                                              ; preds = %836, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %839 = load i32, ptr %17, align 4
  switch i32 %839, label %842 [
    i32 0, label %840
  ]

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840, %705
  store i32 0, ptr %17, align 4
  br label %842

842:                                              ; preds = %841, %838, %534, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %843 = load i32, ptr %17, align 4
  switch i32 %843, label %846 [
    i32 0, label %844
  ]

844:                                              ; preds = %842
  br label %845

845:                                              ; preds = %844, %400
  store i32 0, ptr %17, align 4
  br label %846

846:                                              ; preds = %845, %842, %399, %391, %362, %336, %312, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %847 = load i32, ptr %17, align 4
  switch i32 %847, label %909 [
    i32 0, label %848
    i32 4, label %849
  ]

848:                                              ; preds = %846
  br label %291, !llvm.loop !84

849:                                              ; preds = %846, %291
  %850 = load ptr, ptr %12, align 8, !tbaa !29
  %851 = getelementptr inbounds nuw %struct.ShortenContext, ptr %850, i32 0, i32 16
  %852 = load i32, ptr %851, align 4, !tbaa !56
  %853 = load ptr, ptr %12, align 8, !tbaa !29
  %854 = getelementptr inbounds nuw %struct.ShortenContext, ptr %853, i32 0, i32 4
  %855 = load i32, ptr %854, align 8, !tbaa !54
  %856 = icmp ult i32 %852, %855
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %858, align 4, !tbaa !44
  br label %859

859:                                              ; preds = %857, %849
  br label %860

860:                                              ; preds = %859, %275
  %861 = load ptr, ptr %12, align 8, !tbaa !29
  %862 = getelementptr inbounds nuw %struct.ShortenContext, ptr %861, i32 0, i32 1
  %863 = call i32 @get_bits_count(ptr noundef %862)
  %864 = load ptr, ptr %12, align 8, !tbaa !29
  %865 = getelementptr inbounds nuw %struct.ShortenContext, ptr %864, i32 0, i32 1
  %866 = call i32 @get_bits_count(ptr noundef %865)
  %867 = sdiv i32 %866, 8
  %868 = mul nsw i32 8, %867
  %869 = sub nsw i32 %863, %868
  %870 = load ptr, ptr %12, align 8, !tbaa !29
  %871 = getelementptr inbounds nuw %struct.ShortenContext, ptr %870, i32 0, i32 22
  store i32 %869, ptr %871, align 4, !tbaa !51
  %872 = load ptr, ptr %12, align 8, !tbaa !29
  %873 = getelementptr inbounds nuw %struct.ShortenContext, ptr %872, i32 0, i32 1
  %874 = call i32 @get_bits_count(ptr noundef %873)
  %875 = sdiv i32 %874, 8
  store i32 %875, ptr %13, align 4, !tbaa !44
  %876 = load i32, ptr %13, align 4, !tbaa !44
  %877 = load i32, ptr %11, align 4, !tbaa !44
  %878 = icmp sgt i32 %876, %877
  br i1 %878, label %879, label %890

879:                                              ; preds = %860
  %880 = load ptr, ptr %12, align 8, !tbaa !29
  %881 = getelementptr inbounds nuw %struct.ShortenContext, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8, !tbaa !31
  %883 = load i32, ptr %13, align 4, !tbaa !44
  %884 = load i32, ptr %11, align 4, !tbaa !44
  %885 = sub nsw i32 %883, %884
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %882, i32 noundef 16, ptr noundef @.str.9, i32 noundef %885)
  %886 = load ptr, ptr %12, align 8, !tbaa !29
  %887 = getelementptr inbounds nuw %struct.ShortenContext, ptr %886, i32 0, i32 10
  store i32 0, ptr %887, align 8, !tbaa !49
  %888 = load ptr, ptr %12, align 8, !tbaa !29
  %889 = getelementptr inbounds nuw %struct.ShortenContext, ptr %888, i32 0, i32 11
  store i32 0, ptr %889, align 4, !tbaa !50
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %909

890:                                              ; preds = %860
  %891 = load ptr, ptr %12, align 8, !tbaa !29
  %892 = getelementptr inbounds nuw %struct.ShortenContext, ptr %891, i32 0, i32 10
  %893 = load i32, ptr %892, align 8, !tbaa !49
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %907

895:                                              ; preds = %890
  %896 = load i32, ptr %13, align 4, !tbaa !44
  %897 = load ptr, ptr %12, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.ShortenContext, ptr %897, i32 0, i32 11
  %899 = load i32, ptr %898, align 4, !tbaa !50
  %900 = add nsw i32 %899, %896
  store i32 %900, ptr %898, align 4, !tbaa !50
  %901 = load i32, ptr %13, align 4, !tbaa !44
  %902 = load ptr, ptr %12, align 8, !tbaa !29
  %903 = getelementptr inbounds nuw %struct.ShortenContext, ptr %902, i32 0, i32 10
  %904 = load i32, ptr %903, align 8, !tbaa !49
  %905 = sub nsw i32 %904, %901
  store i32 %905, ptr %903, align 8, !tbaa !49
  %906 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %906, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %909

907:                                              ; preds = %890
  %908 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %908, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %909

909:                                              ; preds = %907, %895, %879, %275, %846, %283, %204, %188, %178, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %910 = load i32, ptr %5, align 4
  ret i32 %910
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @shorten_decode_close(ptr noundef %0) #0 {
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
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i32, ptr %4, align 4, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.ShortenContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ShortenContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %4, align 4, !tbaa !44
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ShortenContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %4, align 4, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %23
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ShortenContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %4, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 %28
  call void @av_freep(ptr noundef %29)
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %4, align 4, !tbaa !44
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !44
  br label %8, !llvm.loop !85

33:                                               ; preds = %8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ShortenContext, ptr %34, i32 0, i32 9
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ShortenContext, ptr %36, i32 0, i32 8
  call void @av_freep(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_bswapdsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !44
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i32, ptr %6, align 4, !tbaa !44
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !88
  store i32 %9, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !89
  store i32 %12, ptr %6, align 4, !tbaa !44
  %13 = load i32, ptr %6, align 4, !tbaa !44
  %14 = load i32, ptr %5, align 4, !tbaa !44
  %15 = load i32, ptr %4, align 4, !tbaa !44
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !44
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !44
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !44
  %26 = load i32, ptr %5, align 4, !tbaa !44
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.ShortenContext, ptr %10, i32 0, i32 1
  %12 = call i32 @get_bits_long(ptr noundef %11, i32 noundef 32)
  %13 = load i32, ptr @.str.10, align 1, !tbaa !57
  %14 = call i32 @av_bswap32(i32 noundef %13) #12
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.ShortenContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %323

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ShortenContext, ptr %21, i32 0, i32 23
  store i32 0, ptr %22, align 8, !tbaa !90
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ShortenContext, ptr %23, i32 0, i32 21
  store i32 256, ptr %24, align 8, !tbaa !53
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ShortenContext, ptr %25, i32 0, i32 18
  store i32 -1, ptr %26, align 4, !tbaa !62
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ShortenContext, ptr %27, i32 0, i32 1
  %29 = call i32 @get_bits(ptr noundef %28, i32 noundef 8)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ShortenContext, ptr %30, i32 0, i32 15
  store i32 %29, ptr %31, align 8, !tbaa !61
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = call i32 @get_uint(ptr noundef %32, i32 noundef 4)
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ShortenContext, ptr %34, i32 0, i32 19
  store i32 %33, ptr %35, align 8, !tbaa !77
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = call i32 @get_uint(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ShortenContext, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !54
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ShortenContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %20
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ShortenContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %323

48:                                               ; preds = %20
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ShortenContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = icmp ugt i32 %51, 8
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.ShortenContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.ShortenContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.13, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ShortenContext, ptr %60, i32 0, i32 4
  store i32 0, ptr %61, align 8, !tbaa !54
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %323

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ShortenContext, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 71
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !91
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.ShortenContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.ShortenContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ShortenContext, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.ShortenContext, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 71
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %84, i32 0, i32 1
  store i32 %80, ptr %85, align 4, !tbaa !91
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.ShortenContext, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 71
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 8, !tbaa !92
  br label %91

91:                                               ; preds = %73, %62
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.ShortenContext, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !61
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %176

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = call i32 @ff_log2_c(i32 noundef 256) #12
  %99 = call i32 @get_uint(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !44
  %100 = load i32, ptr %9, align 4, !tbaa !44
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, ptr %9, align 4, !tbaa !44
  %104 = icmp ugt i32 %103, 65535
  br i1 %104, label %105, label %110

105:                                              ; preds = %102, %96
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.ShortenContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = load i32, ptr %9, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.7, i32 noundef %109)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %173

110:                                              ; preds = %102
  %111 = load i32, ptr %9, align 4, !tbaa !44
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.ShortenContext, ptr %112, i32 0, i32 21
  store i32 %111, ptr %113, align 8, !tbaa !53
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = call i32 @get_uint(ptr noundef %114, i32 noundef 2)
  store i32 %115, ptr %6, align 4, !tbaa !44
  %116 = load i32, ptr %6, align 4, !tbaa !44
  %117 = icmp ugt i32 %116, 1024
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.ShortenContext, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = load i32, ptr %6, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.14, i32 noundef %122)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %173

123:                                              ; preds = %110
  %124 = load ptr, ptr %3, align 8, !tbaa !29
  %125 = call i32 @get_uint(ptr noundef %124, i32 noundef 0)
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.ShortenContext, ptr %126, i32 0, i32 18
  store i32 %125, ptr %127, align 4, !tbaa !62
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.ShortenContext, ptr %128, i32 0, i32 18
  %130 = load i32, ptr %129, align 4, !tbaa !62
  %131 = icmp ugt i32 %130, 32768
  br i1 %131, label %132, label %139

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.ShortenContext, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ShortenContext, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef @.str.15, i32 noundef %138)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %173

139:                                              ; preds = %123
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = call i32 @get_uint(ptr noundef %140, i32 noundef 1)
  store i32 %141, ptr %8, align 4, !tbaa !44
  %142 = load i32, ptr %8, align 4, !tbaa !44
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.ShortenContext, ptr %143, i32 0, i32 1
  %145 = call i32 @get_bits_left(ptr noundef %144)
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.ShortenContext, ptr %148, i32 0, i32 1
  %150 = call i32 @get_bits_left(ptr noundef %149)
  br label %152

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi i32 [ %150, %147 ], [ 0, %151 ]
  %154 = sdiv i32 %153, 8
  %155 = icmp ugt i32 %142, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.ShortenContext, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = load i32, ptr %8, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef @.str.16, i32 noundef %160)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %173

161:                                              ; preds = %152
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %162

162:                                              ; preds = %169, %161
  %163 = load i32, ptr %4, align 4, !tbaa !44
  %164 = load i32, ptr %8, align 4, !tbaa !44
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.ShortenContext, ptr %167, i32 0, i32 1
  call void @skip_bits(ptr noundef %168, i32 noundef 8)
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %4, align 4, !tbaa !44
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4, !tbaa !44
  br label %162, !llvm.loop !93

172:                                              ; preds = %162
  store i32 0, ptr %7, align 4
  br label %173

173:                                              ; preds = %172, %156, %132, %118, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %174 = load i32, ptr %7, align 4
  switch i32 %174, label %323 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %91
  %177 = load i32, ptr %6, align 4, !tbaa !44
  %178 = icmp sgt i32 3, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %182

180:                                              ; preds = %176
  %181 = load i32, ptr %6, align 4, !tbaa !44
  br label %182

182:                                              ; preds = %180, %179
  %183 = phi i32 [ 3, %179 ], [ %181, %180 ]
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.ShortenContext, ptr %184, i32 0, i32 20
  store i32 %183, ptr %185, align 4, !tbaa !68
  %186 = load ptr, ptr %3, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.ShortenContext, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 8, !tbaa !61
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.ShortenContext, ptr %191, i32 0, i32 23
  store i32 32, ptr %192, align 8, !tbaa !90
  br label %193

193:                                              ; preds = %190, %182
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.ShortenContext, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 8, !tbaa !94
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  br label %304

201:                                              ; preds = %193
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.ShortenContext, ptr %202, i32 0, i32 1
  %204 = call i32 @get_ur_golomb_shorten(ptr noundef %203, i32 noundef 2)
  %205 = icmp ne i32 %204, 9
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.ShortenContext, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %323

210:                                              ; preds = %201
  %211 = load ptr, ptr %3, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.ShortenContext, ptr %211, i32 0, i32 1
  %213 = call i32 @get_ur_golomb_shorten(ptr noundef %212, i32 noundef 5)
  %214 = load ptr, ptr %3, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.ShortenContext, ptr %214, i32 0, i32 13
  store i32 %213, ptr %215, align 4, !tbaa !95
  %216 = load ptr, ptr %3, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.ShortenContext, ptr %216, i32 0, i32 13
  %218 = load i32, ptr %217, align 4, !tbaa !95
  %219 = icmp sge i32 %218, 16384
  br i1 %219, label %225, label %220

220:                                              ; preds = %210
  %221 = load ptr, ptr %3, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.ShortenContext, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 4, !tbaa !95
  %224 = icmp slt i32 %223, 44
  br i1 %224, label %225, label %232

225:                                              ; preds = %220, %210
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.ShortenContext, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = load ptr, ptr %3, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.ShortenContext, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 4, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 16, ptr noundef @.str.18, i32 noundef %231)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %323

232:                                              ; preds = %220
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %233

233:                                              ; preds = %249, %232
  %234 = load i32, ptr %4, align 4, !tbaa !44
  %235 = load ptr, ptr %3, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.ShortenContext, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 4, !tbaa !95
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %252

239:                                              ; preds = %233
  %240 = load ptr, ptr %3, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.ShortenContext, ptr %240, i32 0, i32 1
  %242 = call i32 @get_ur_golomb_shorten(ptr noundef %241, i32 noundef 8)
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %3, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.ShortenContext, ptr %244, i32 0, i32 14
  %246 = load i32, ptr %4, align 4, !tbaa !44
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16384 x i8], ptr %245, i64 0, i64 %247
  store i8 %243, ptr %248, align 1, !tbaa !57
  br label %249

249:                                              ; preds = %239
  %250 = load i32, ptr %4, align 4, !tbaa !44
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %4, align 4, !tbaa !44
  br label %233, !llvm.loop !96

252:                                              ; preds = %233
  %253 = load ptr, ptr %3, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.ShortenContext, ptr %253, i32 0, i32 14
  %255 = getelementptr inbounds [16384 x i8], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %255, align 8, !tbaa !57
  %257 = icmp eq i32 %256, 1179011410
  br i1 %257, label %258, label %273

258:                                              ; preds = %252
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.ShortenContext, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  %262 = load ptr, ptr %3, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.ShortenContext, ptr %262, i32 0, i32 14
  %264 = getelementptr inbounds [16384 x i8], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %3, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.ShortenContext, ptr %265, i32 0, i32 13
  %267 = load i32, ptr %266, align 4, !tbaa !95
  %268 = call i32 @decode_wave_header(ptr noundef %261, ptr noundef %264, i32 noundef %267)
  store i32 %268, ptr %5, align 4, !tbaa !44
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  %271 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %271, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %323

272:                                              ; preds = %258
  br label %303

273:                                              ; preds = %252
  %274 = load ptr, ptr %3, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.ShortenContext, ptr %274, i32 0, i32 14
  %276 = getelementptr inbounds [16384 x i8], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %276, align 8, !tbaa !57
  %278 = icmp eq i32 %277, 1297239878
  br i1 %278, label %279, label %294

279:                                              ; preds = %273
  %280 = load ptr, ptr %3, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.ShortenContext, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %283 = load ptr, ptr %3, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.ShortenContext, ptr %283, i32 0, i32 14
  %285 = getelementptr inbounds [16384 x i8], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %3, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.ShortenContext, ptr %286, i32 0, i32 13
  %288 = load i32, ptr %287, align 4, !tbaa !95
  %289 = call i32 @decode_aiff_header(ptr noundef %282, ptr noundef %285, i32 noundef %288)
  store i32 %289, ptr %5, align 4, !tbaa !44
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  %292 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %323

293:                                              ; preds = %279
  br label %302

294:                                              ; preds = %273
  %295 = load ptr, ptr %3, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.ShortenContext, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !31
  %298 = load ptr, ptr %3, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.ShortenContext, ptr %298, i32 0, i32 14
  %300 = getelementptr inbounds [16384 x i8], ptr %299, i64 0, i64 0
  %301 = load i32, ptr %300, align 8, !tbaa !57
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %297, ptr noundef @.str.19, i32 noundef %301)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %323

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302, %272
  br label %304

304:                                              ; preds = %303, %200
  %305 = load ptr, ptr %3, align 8, !tbaa !29
  %306 = call i32 @allocate_buffers(ptr noundef %305)
  store i32 %306, ptr %5, align 4, !tbaa !44
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %309, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %323

310:                                              ; preds = %304
  %311 = load ptr, ptr %3, align 8, !tbaa !29
  %312 = call i32 @init_offset(ptr noundef %311)
  store i32 %312, ptr %5, align 4, !tbaa !44
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %315, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %323

316:                                              ; preds = %310
  %317 = load ptr, ptr %3, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.ShortenContext, ptr %317, i32 0, i32 16
  store i32 0, ptr %318, align 4, !tbaa !56
  %319 = load ptr, ptr %3, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.ShortenContext, ptr %319, i32 0, i32 17
  store i32 0, ptr %320, align 8, !tbaa !60
  %321 = load ptr, ptr %3, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.ShortenContext, ptr %321, i32 0, i32 24
  store i32 1, ptr %322, align 4, !tbaa !52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %323

323:                                              ; preds = %316, %314, %308, %294, %291, %270, %225, %206, %173, %53, %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %324 = load i32, ptr %2, align 4
  ret i32 %324
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_shorten(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = call i32 @get_ur_golomb_jpegls(ptr noundef %5, i32 noundef %6, i32 noundef 2147483647, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_uint(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.ShortenContext, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ShortenContext, ptr %11, i32 0, i32 1
  %13 = call i32 @get_ur_golomb_shorten(ptr noundef %12, i32 noundef 2)
  store i32 %13, ptr %5, align 4, !tbaa !44
  %14 = load i32, ptr %5, align 4, !tbaa !44
  %15 = icmp ugt i32 %14, 31
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -1094995529, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ShortenContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %5, align 4, !tbaa !44
  %22 = call i32 @get_ur_golomb_shorten(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %2, align 4, !tbaa !44
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !44
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !44
  %10 = load i32, ptr %3, align 4, !tbaa !44
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !44
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !44
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !44
  %19 = load i32, ptr %3, align 4, !tbaa !44
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !44
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !57
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !44
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !44
  %29 = load i32, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe_lpc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load i32, ptr %8, align 4, !tbaa !44
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %58

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ShortenContext, ptr %23, i32 0, i32 1
  %25 = call i32 @get_ur_golomb_shorten(ptr noundef %24, i32 noundef 2)
  store i32 %25, ptr %12, align 4, !tbaa !44
  %26 = load i32, ptr %12, align 4, !tbaa !44
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ShortenContext, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ShortenContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load i32, ptr %12, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.38, i32 noundef %35)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %208

36:                                               ; preds = %22
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %16, align 4, !tbaa !44
  %39 = load i32, ptr %12, align 4, !tbaa !44
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ShortenContext, ptr %42, i32 0, i32 1
  %44 = call i32 @get_sr_golomb_shorten(ptr noundef %43, i32 noundef 5)
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ShortenContext, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = load i32, ptr %16, align 4, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %44, ptr %50, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %16, align 4, !tbaa !44
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !44
  br label %37, !llvm.loop !99

54:                                               ; preds = %37
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ShortenContext, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  store ptr %57, ptr %18, align 8, !tbaa !37
  store i32 5, ptr %14, align 4, !tbaa !44
  br label %73

58:                                               ; preds = %5
  %59 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %59, ptr %12, align 4, !tbaa !44
  %60 = load i32, ptr %12, align 4, !tbaa !44
  %61 = sext i32 %60 to i64
  %62 = icmp uge i64 %61, 4
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ShortenContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load i32, ptr %12, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.38, i32 noundef %67)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %208

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [3 x i32]], ptr @fixed_coeffs, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 0
  store ptr %72, ptr %18, align 8, !tbaa !37
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %68, %54
  %74 = load i32, ptr %8, align 4, !tbaa !44
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !44
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4, !tbaa !44
  %81 = sub nsw i32 0, %80
  store i32 %81, ptr %16, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %98, %79
  %83 = load i32, ptr %16, align 4, !tbaa !44
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4, !tbaa !44
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.ShortenContext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %9, align 4, !tbaa !44
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = load i32, ptr %16, align 4, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = sub i32 %96, %86
  store i32 %97, ptr %95, align 4, !tbaa !44
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %16, align 4, !tbaa !44
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !44
  br label %82, !llvm.loop !100

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101, %76, %73
  %103 = load i32, ptr %12, align 4, !tbaa !44
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4, !tbaa !44
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.ShortenContext, ptr %109, i32 0, i32 23
  %111 = load i32, ptr %110, align 8, !tbaa !90
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i32 [ %111, %108 ], [ 0, %112 ]
  br label %117

115:                                              ; preds = %102
  %116 = load i32, ptr %11, align 4, !tbaa !44
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %114, %113 ], [ %116, %115 ]
  store i32 %118, ptr %15, align 4, !tbaa !44
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %119

119:                                              ; preds = %174, %117
  %120 = load i32, ptr %16, align 4, !tbaa !44
  %121 = load ptr, ptr %7, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.ShortenContext, ptr %121, i32 0, i32 21
  %123 = load i32, ptr %122, align 8, !tbaa !53
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %177

125:                                              ; preds = %119
  %126 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %126, ptr %13, align 4, !tbaa !44
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %127

127:                                              ; preds = %153, %125
  %128 = load i32, ptr %17, align 4, !tbaa !44
  %129 = load i32, ptr %12, align 4, !tbaa !44
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %156

131:                                              ; preds = %127
  %132 = load ptr, ptr %18, align 8, !tbaa !37
  %133 = load i32, ptr %17, align 4, !tbaa !44
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = load ptr, ptr %7, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.ShortenContext, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %9, align 4, !tbaa !44
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = load i32, ptr %16, align 4, !tbaa !44
  %144 = load i32, ptr %17, align 4, !tbaa !44
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = mul i32 %136, %149
  %151 = load i32, ptr %13, align 4, !tbaa !44
  %152 = add i32 %151, %150
  store i32 %152, ptr %13, align 4, !tbaa !44
  br label %153

153:                                              ; preds = %131
  %154 = load i32, ptr %17, align 4, !tbaa !44
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4, !tbaa !44
  br label %127, !llvm.loop !101

156:                                              ; preds = %127
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.ShortenContext, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %10, align 4, !tbaa !44
  %160 = call i32 @get_sr_golomb_shorten(ptr noundef %158, i32 noundef %159)
  %161 = load i32, ptr %13, align 4, !tbaa !44
  %162 = load i32, ptr %14, align 4, !tbaa !44
  %163 = ashr i32 %161, %162
  %164 = add i32 %160, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.ShortenContext, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %9, align 4, !tbaa !44
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = load i32, ptr %16, align 4, !tbaa !44
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %164, ptr %173, align 4, !tbaa !44
  br label %174

174:                                              ; preds = %156
  %175 = load i32, ptr %16, align 4, !tbaa !44
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !44
  br label %119, !llvm.loop !102

177:                                              ; preds = %119
  %178 = load i32, ptr %8, align 4, !tbaa !44
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %180, label %207

180:                                              ; preds = %177
  %181 = load i32, ptr %11, align 4, !tbaa !44
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %207

183:                                              ; preds = %180
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %184

184:                                              ; preds = %203, %183
  %185 = load i32, ptr %16, align 4, !tbaa !44
  %186 = load ptr, ptr %7, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.ShortenContext, ptr %186, i32 0, i32 21
  %188 = load i32, ptr %187, align 8, !tbaa !53
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %184
  %191 = load i32, ptr %11, align 4, !tbaa !44
  %192 = load ptr, ptr %7, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.ShortenContext, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %9, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = load i32, ptr %16, align 4, !tbaa !44
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !44
  %202 = add i32 %201, %191
  store i32 %202, ptr %200, align 4, !tbaa !44
  br label %203

203:                                              ; preds = %190
  %204 = load i32, ptr %16, align 4, !tbaa !44
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4, !tbaa !44
  br label %184, !llvm.loop !103

206:                                              ; preds = %184
  br label %207

207:                                              ; preds = %206, %180, %177
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %208

208:                                              ; preds = %207, %63, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %209 = load i32, ptr %6, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal void @fix_bitshift(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.ShortenContext, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, ptr %5, align 4, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ShortenContext, ptr %13, i32 0, i32 21
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !44
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !44
  br label %11, !llvm.loop !104

25:                                               ; preds = %11
  br label %54

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ShortenContext, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %5, align 4, !tbaa !44
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ShortenContext, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ShortenContext, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = shl i32 1, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = load i32, ptr %5, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = mul i32 %47, %42
  store i32 %48, ptr %46, align 4, !tbaa !44
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %5, align 4, !tbaa !44
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !44
  br label %32, !llvm.loop !105

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52, %26
  br label %54

54:                                               ; preds = %53, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !44
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !44
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !44
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !44
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !44
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !42
  store i32 -1094995529, ptr %8, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !106
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !97
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !89
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = load i32, ptr %7, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !107
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !88
  %40 = load i32, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !44
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = load i32, ptr %5, align 4, !tbaa !44
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !44
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !44
  %23 = load i32, ptr %6, align 4, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = load i32, ptr %5, align 4, !tbaa !44
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !44
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !44
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !88
  store i32 %11, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !89
  store i32 %14, ptr %8, align 4, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !57
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !44
  %28 = load i32, ptr %7, align 4, !tbaa !44
  %29 = load i32, ptr %4, align 4, !tbaa !44
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !44
  %32 = load i32, ptr %8, align 4, !tbaa !44
  %33 = load i32, ptr %6, align 4, !tbaa !44
  %34 = load i32, ptr %4, align 4, !tbaa !44
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !44
  %39 = load i32, ptr %4, align 4, !tbaa !44
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !44
  %45 = load i32, ptr %6, align 4, !tbaa !44
  %46 = load ptr, ptr %3, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !88
  %48 = load i32, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_wave_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = load i32, ptr %7, align 4, !tbaa !44
  call void @bytestream2_init(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %15 = call i32 @bytestream2_get_le32(ptr noundef %11)
  %16 = icmp ne i32 %15, 1179011410
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

19:                                               ; preds = %3
  call void @bytestream2_skip(ptr noundef %11, i32 noundef 4)
  %20 = call i32 @bytestream2_get_le32(ptr noundef %11)
  %21 = icmp ne i32 %20, 1163280727
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %38, %24
  %26 = call i32 @bytestream2_get_le32(ptr noundef %11)
  %27 = icmp ne i32 %26, 544501094
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = call i32 @bytestream2_get_le32(ptr noundef %11)
  store i32 %29, ptr %8, align 4, !tbaa !44
  %30 = load i32, ptr %8, align 4, !tbaa !44
  call void @bytestream2_skip(ptr noundef %11, i32 noundef %30)
  %31 = load i32, ptr %8, align 4, !tbaa !44
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

38:                                               ; preds = %33
  br label %25, !llvm.loop !108

39:                                               ; preds = %25
  %40 = call i32 @bytestream2_get_le32(ptr noundef %11)
  store i32 %40, ptr %8, align 4, !tbaa !44
  %41 = load i32, ptr %8, align 4, !tbaa !44
  %42 = icmp slt i32 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

45:                                               ; preds = %39
  %46 = call i32 @bytestream2_get_le16(ptr noundef %11)
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %10, align 2, !tbaa !78
  %48 = load i16, ptr %10, align 2, !tbaa !78
  %49 = zext i16 %48 to i32
  switch i32 %49, label %50 [
    i32 1, label %52
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.24)
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

52:                                               ; preds = %45
  call void @bytestream2_skip(ptr noundef %11, i32 noundef 2)
  %53 = call i32 @bytestream2_get_le32(ptr noundef %11)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 69
  store i32 %53, ptr %55, align 8, !tbaa !109
  call void @bytestream2_skip(ptr noundef %11, i32 noundef 4)
  call void @bytestream2_skip(ptr noundef %11, i32 noundef 2)
  %56 = call i32 @bytestream2_get_le16(ptr noundef %11)
  store i32 %56, ptr %9, align 4, !tbaa !44
  %57 = load i32, ptr %9, align 4, !tbaa !44
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 114
  store i32 %57, ptr %59, align 8, !tbaa !110
  %60 = load i32, ptr %9, align 4, !tbaa !44
  %61 = icmp ne i32 %60, 16
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load i32, ptr %9, align 4, !tbaa !44
  %64 = icmp ne i32 %63, 8
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.25, i32 noundef %67)
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

68:                                               ; preds = %62, %52
  %69 = load i32, ptr %8, align 4, !tbaa !44
  %70 = sub nsw i32 %69, 16
  store i32 %70, ptr %8, align 4, !tbaa !44
  %71 = load i32, ptr %8, align 4, !tbaa !44
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load i32, ptr %8, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 32, ptr noundef @.str.26, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %65, %50, %43, %36, %22, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_aiff_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = load i32, ptr %7, align 4, !tbaa !44
  call void @bytestream2_init(ptr noundef %12, ptr noundef %19, i32 noundef %20)
  %21 = call i32 @bytestream2_get_le32(ptr noundef %12)
  %22 = icmp ne i32 %21, 1297239878
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

25:                                               ; preds = %3
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 4)
  %26 = call i32 @bytestream2_get_le32(ptr noundef %12)
  store i32 %26, ptr %14, align 4, !tbaa !44
  %27 = load i32, ptr %14, align 4, !tbaa !44
  %28 = icmp ne i32 %27, 1179011393
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4, !tbaa !44
  %31 = icmp ne i32 %30, 1128679745
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

34:                                               ; preds = %29, %25
  br label %35

35:                                               ; preds = %55, %34
  %36 = call i32 @bytestream2_get_le32(ptr noundef %12)
  %37 = icmp ne i32 %36, 1296912195
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = call i32 @bytestream2_get_be32(ptr noundef %12)
  store i32 %39, ptr %9, align 4, !tbaa !44
  %40 = load i32, ptr %9, align 4, !tbaa !44
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %9, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 18, %46
  %48 = load i32, ptr %9, align 4, !tbaa !44
  %49 = and i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %47, %50
  %52 = icmp slt i64 %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %42, %38
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

55:                                               ; preds = %42
  %56 = load i32, ptr %9, align 4, !tbaa !44
  %57 = load i32, ptr %9, align 4, !tbaa !44
  %58 = and i32 %57, 1
  %59 = add nsw i32 %56, %58
  call void @bytestream2_skip(ptr noundef %12, i32 noundef %59)
  br label %35, !llvm.loop !111

60:                                               ; preds = %35
  %61 = call i32 @bytestream2_get_be32(ptr noundef %12)
  store i32 %61, ptr %9, align 4, !tbaa !44
  %62 = load i32, ptr %9, align 4, !tbaa !44
  %63 = icmp slt i32 %62, 18
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

66:                                               ; preds = %60
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 6)
  %67 = call i32 @bytestream2_get_be16(ptr noundef %12)
  store i32 %67, ptr %10, align 4, !tbaa !44
  %68 = load i32, ptr %10, align 4, !tbaa !44
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 114
  store i32 %68, ptr %70, align 8, !tbaa !110
  %71 = load i32, ptr %14, align 4, !tbaa !44
  %72 = icmp eq i32 %71, 1128679745
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.ShortenContext, ptr %74, i32 0, i32 26
  store i32 %73, ptr %75, align 4, !tbaa !81
  %76 = load i32, ptr %10, align 4, !tbaa !44
  %77 = icmp ne i32 %76, 16
  br i1 %77, label %78, label %84

78:                                               ; preds = %66
  %79 = load i32, ptr %10, align 4, !tbaa !44
  %80 = icmp ne i32 %79, 8
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load i32, ptr %10, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.25, i32 noundef %83)
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

84:                                               ; preds = %78, %66
  %85 = call i32 @bytestream2_get_be16(ptr noundef %12)
  %86 = sub i32 %85, 16383
  %87 = sub i32 %86, 63
  store i32 %87, ptr %11, align 4, !tbaa !44
  %88 = call i64 @bytestream2_get_be64(ptr noundef %12)
  store i64 %88, ptr %13, align 8, !tbaa !65
  %89 = load i32, ptr %11, align 4, !tbaa !44
  %90 = icmp slt i32 %89, -63
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %11, align 4, !tbaa !44
  %93 = icmp sgt i32 %92, 63
  br i1 %93, label %94, label %97

94:                                               ; preds = %91, %84
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load i32, ptr %11, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.34, i32 noundef %96)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

97:                                               ; preds = %91
  %98 = load i32, ptr %11, align 4, !tbaa !44
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8, !tbaa !65
  %102 = load i32, ptr %11, align 4, !tbaa !44
  %103 = zext i32 %102 to i64
  %104 = shl i64 %101, %103
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 69
  store i32 %105, ptr %107, align 8, !tbaa !109
  br label %123

108:                                              ; preds = %97
  %109 = load i64, ptr %13, align 8, !tbaa !65
  %110 = load i32, ptr %11, align 4, !tbaa !44
  %111 = sub nsw i32 0, %110
  %112 = sub nsw i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = shl i64 1, %113
  %115 = add i64 %109, %114
  %116 = load i32, ptr %11, align 4, !tbaa !44
  %117 = sub nsw i32 0, %116
  %118 = zext i32 %117 to i64
  %119 = lshr i64 %115, %118
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 69
  store i32 %120, ptr %122, align 8, !tbaa !109
  br label %123

123:                                              ; preds = %108, %100
  %124 = load i32, ptr %9, align 4, !tbaa !44
  %125 = sub nsw i32 %124, 18
  store i32 %125, ptr %9, align 4, !tbaa !44
  %126 = load i32, ptr %9, align 4, !tbaa !44
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load i32, ptr %9, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 32, ptr noundef @.str.26, i32 noundef %130)
  br label %131

131:                                              ; preds = %128, %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

132:                                              ; preds = %131, %94, %81, %64, %53, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @allocate_buffers(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %124, %1
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.ShortenContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %127

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ShortenContext, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp sgt i32 1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ShortenContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4, !tbaa !62
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i32 [ 1, %19 ], [ %23, %20 ]
  %26 = sext i32 %25 to i64
  %27 = icmp uge i64 %26, 1073741823
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ShortenContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.ShortenContext, ptr %33, i32 0, i32 21
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.ShortenContext, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = sext i32 %39 to i64
  %41 = add i64 %36, %40
  %42 = icmp uge i64 %41, 1073741823
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.ShortenContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.ShortenContext, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %5, align 4, !tbaa !44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.ShortenContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = icmp sgt i32 1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ShortenContext, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4, !tbaa !62
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi i32 [ 1, %57 ], [ %61, %58 ]
  %64 = sext i32 %63 to i64
  %65 = call i32 @av_reallocp_array(ptr noundef %52, i64 noundef 4, i64 noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !44
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.ShortenContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %5, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.ShortenContext, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 8, !tbaa !53
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ShortenContext, ptr %78, i32 0, i32 20
  %80 = load i32, ptr %79, align 4, !tbaa !68
  %81 = add nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = call i32 @av_reallocp_array(ptr noundef %74, i64 noundef %82, i64 noundef 4)
  store i32 %83, ptr %6, align 4, !tbaa !44
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %69
  %86 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

87:                                               ; preds = %69
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i32, ptr %4, align 4, !tbaa !44
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.ShortenContext, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %91, align 4, !tbaa !68
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.ShortenContext, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %5, align 4, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = load i32, ptr %4, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 0, ptr %103, align 4, !tbaa !44
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %4, align 4, !tbaa !44
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !44
  br label %88, !llvm.loop !112

107:                                              ; preds = %88
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.ShortenContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %5, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.ShortenContext, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %115, align 4, !tbaa !68
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.ShortenContext, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %5, align 4, !tbaa !44
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 %122
  store ptr %118, ptr %123, align 8, !tbaa !37
  br label %124

124:                                              ; preds = %107
  %125 = load i32, ptr %5, align 4, !tbaa !44
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4, !tbaa !44
  br label %8, !llvm.loop !113

127:                                              ; preds = %8
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.ShortenContext, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %3, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.ShortenContext, ptr %130, i32 0, i32 20
  %132 = load i32, ptr %131, align 4, !tbaa !68
  %133 = sext i32 %132 to i64
  %134 = call i32 @av_reallocp_array(ptr noundef %129, i64 noundef %133, i64 noundef 4)
  store i32 %134, ptr %6, align 4, !tbaa !44
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

138:                                              ; preds = %127
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

139:                                              ; preds = %138, %136, %85, %67, %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @init_offset(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ShortenContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp sgt i32 1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ShortenContext, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 4, !tbaa !62
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 1, %13 ], [ %17, %14 ]
  store i32 %19, ptr %7, align 4, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ShortenContext, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 8, !tbaa !77
  switch i32 %22, label %33 [
    i32 2, label %23
    i32 3, label %28
    i32 5, label %28
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ShortenContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 70
  store i32 5, ptr %27, align 4, !tbaa !114
  store i32 128, ptr %4, align 4, !tbaa !44
  br label %37

28:                                               ; preds = %18, %18
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ShortenContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 70
  store i32 6, ptr %32, align 4, !tbaa !114
  br label %37

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ShortenContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.37)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %68

37:                                               ; preds = %28, %23
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %38

38:                                               ; preds = %64, %37
  %39 = load i32, ptr %5, align 4, !tbaa !44
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ShortenContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %38
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, ptr %6, align 4, !tbaa !44
  %47 = load i32, ptr %7, align 4, !tbaa !44
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !44
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ShortenContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %5, align 4, !tbaa !44
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load i32, ptr %6, align 4, !tbaa !44
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %50, ptr %59, align 4, !tbaa !44
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %6, align 4, !tbaa !44
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !44
  br label %45, !llvm.loop !115

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !44
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !44
  br label %38, !llvm.loop !116

67:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !44
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !119
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !121
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !122
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load ptr, ptr %3, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !119
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !117
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !119
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load ptr, ptr %3, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !119
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !117
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !57
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !57
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load ptr, ptr %3, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !119
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !117
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load ptr, ptr %3, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !119
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !117
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load ptr, ptr %3, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !119
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !117
  %22 = call i64 @bytestream2_get_be64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !57
  %10 = call i32 @av_bswap32(i32 noundef %9) #12
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !57
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #12
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !78
  %3 = load i16, ptr %2, align 2, !tbaa !78
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !78
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !78
  %11 = load i16, ptr %2, align 2, !tbaa !78
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_be64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !57
  %10 = call i64 @av_bswap64(i64 noundef %9) #12
  ret i64 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #12
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !65
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #12
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_jpegls(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i32 %1, ptr %7, align 4, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !88
  store i32 %19, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.GetBitContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !89
  store i32 %22, ptr %14, align 4, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load i32, ptr %12, align 4, !tbaa !44
  %27 = lshr i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !57
  %31 = call i32 @av_bswap32(i32 noundef %30) #12
  %32 = load i32, ptr %12, align 4, !tbaa !44
  %33 = and i32 %32, 7
  %34 = shl i32 %31, %33
  %35 = lshr i32 %34, 0
  store i32 %35, ptr %13, align 4, !tbaa !44
  %36 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %36, ptr %10, align 4, !tbaa !44
  %37 = load i32, ptr %10, align 4, !tbaa !44
  %38 = call i32 @ff_log2_c(i32 noundef %37) #12
  store i32 %38, ptr %11, align 4, !tbaa !44
  %39 = load i32, ptr %11, align 4, !tbaa !44
  %40 = load i32, ptr %7, align 4, !tbaa !44
  %41 = sub nsw i32 %39, %40
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %83

43:                                               ; preds = %4
  %44 = load i32, ptr %11, align 4, !tbaa !44
  %45 = sub nsw i32 32, %44
  %46 = load i32, ptr %8, align 4, !tbaa !44
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !44
  %50 = load i32, ptr %7, align 4, !tbaa !44
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %10, align 4, !tbaa !44
  %53 = lshr i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !44
  %54 = load i32, ptr %11, align 4, !tbaa !44
  %55 = sub i32 30, %54
  %56 = load i32, ptr %7, align 4, !tbaa !44
  %57 = shl i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !44
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !44
  %60 = load i32, ptr %14, align 4, !tbaa !44
  %61 = load i32, ptr %12, align 4, !tbaa !44
  %62 = load i32, ptr %7, align 4, !tbaa !44
  %63 = add nsw i32 32, %62
  %64 = load i32, ptr %11, align 4, !tbaa !44
  %65 = sub nsw i32 %63, %64
  %66 = add i32 %61, %65
  %67 = icmp ugt i32 %60, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %48
  %69 = load i32, ptr %12, align 4, !tbaa !44
  %70 = load i32, ptr %7, align 4, !tbaa !44
  %71 = add nsw i32 32, %70
  %72 = load i32, ptr %11, align 4, !tbaa !44
  %73 = sub nsw i32 %71, %72
  %74 = add i32 %69, %73
  br label %77

75:                                               ; preds = %48
  %76 = load i32, ptr %14, align 4, !tbaa !44
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %74, %68 ], [ %76, %75 ]
  store i32 %78, ptr %12, align 4, !tbaa !44
  %79 = load i32, ptr %12, align 4, !tbaa !44
  %80 = load ptr, ptr %6, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %struct.GetBitContext, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !88
  %82 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %310

83:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %84

84:                                               ; preds = %130, %83
  %85 = load i32, ptr %16, align 4, !tbaa !44
  %86 = add nsw i32 %85, 25
  %87 = load i32, ptr %8, align 4, !tbaa !44
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !44
  %91 = lshr i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ %92, %89 ]
  br i1 %94, label %95, label %133

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw %struct.GetBitContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !97
  %99 = load i32, ptr %12, align 4, !tbaa !44
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4, !tbaa !44
  %103 = load ptr, ptr %6, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw %struct.GetBitContext, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8, !tbaa !88
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

105:                                              ; preds = %95
  %106 = load i32, ptr %14, align 4, !tbaa !44
  %107 = load i32, ptr %12, align 4, !tbaa !44
  %108 = add i32 %107, 25
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4, !tbaa !44
  %112 = add i32 %111, 25
  br label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %14, align 4, !tbaa !44
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  store i32 %116, ptr %12, align 4, !tbaa !44
  %117 = load ptr, ptr %6, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %struct.GetBitContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !106
  %120 = load i32, ptr %12, align 4, !tbaa !44
  %121 = lshr i32 %120, 3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !57
  %125 = call i32 @av_bswap32(i32 noundef %124) #12
  %126 = load i32, ptr %12, align 4, !tbaa !44
  %127 = and i32 %126, 7
  %128 = shl i32 %125, %127
  %129 = lshr i32 %128, 0
  store i32 %129, ptr %13, align 4, !tbaa !44
  br label %130

130:                                              ; preds = %115
  %131 = load i32, ptr %16, align 4, !tbaa !44
  %132 = add nsw i32 %131, 25
  store i32 %132, ptr %16, align 4, !tbaa !44
  br label %84, !llvm.loop !124

133:                                              ; preds = %93
  br label %134

134:                                              ; preds = %161, %133
  %135 = load i32, ptr %16, align 4, !tbaa !44
  %136 = load i32, ptr %8, align 4, !tbaa !44
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !44
  %140 = lshr i32 %139, 31
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  br i1 %143, label %144, label %164

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4, !tbaa !44
  %147 = shl i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !44
  %148 = load i32, ptr %14, align 4, !tbaa !44
  %149 = load i32, ptr %12, align 4, !tbaa !44
  %150 = add i32 %149, 1
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i32, ptr %12, align 4, !tbaa !44
  %154 = add i32 %153, 1
  br label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %14, align 4, !tbaa !44
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i32 [ %154, %152 ], [ %156, %155 ]
  store i32 %158, ptr %12, align 4, !tbaa !44
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4, !tbaa !44
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !44
  br label %134, !llvm.loop !125

164:                                              ; preds = %142
  %165 = load i32, ptr %14, align 4, !tbaa !44
  %166 = load i32, ptr %12, align 4, !tbaa !44
  %167 = add i32 %166, 1
  %168 = icmp ugt i32 %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i32, ptr %12, align 4, !tbaa !44
  %171 = add i32 %170, 1
  br label %174

172:                                              ; preds = %164
  %173 = load i32, ptr %14, align 4, !tbaa !44
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i32 [ %171, %169 ], [ %173, %172 ]
  store i32 %175, ptr %12, align 4, !tbaa !44
  %176 = load ptr, ptr %6, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw %struct.GetBitContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !106
  %179 = load i32, ptr %12, align 4, !tbaa !44
  %180 = lshr i32 %179, 3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !57
  %184 = call i32 @av_bswap32(i32 noundef %183) #12
  %185 = load i32, ptr %12, align 4, !tbaa !44
  %186 = and i32 %185, 7
  %187 = shl i32 %184, %186
  %188 = lshr i32 %187, 0
  store i32 %188, ptr %13, align 4, !tbaa !44
  %189 = load i32, ptr %16, align 4, !tbaa !44
  %190 = load i32, ptr %8, align 4, !tbaa !44
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %277

193:                                              ; preds = %174
  %194 = load i32, ptr %7, align 4, !tbaa !44
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %270

196:                                              ; preds = %193
  %197 = load i32, ptr %7, align 4, !tbaa !44
  %198 = icmp sgt i32 %197, 24
  br i1 %198, label %199, label %251

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4, !tbaa !44
  %201 = lshr i32 %200, 16
  %202 = load i32, ptr %7, align 4, !tbaa !44
  %203 = sub nsw i32 %202, 16
  %204 = shl i32 %201, %203
  store i32 %204, ptr %10, align 4, !tbaa !44
  %205 = load i32, ptr %14, align 4, !tbaa !44
  %206 = load i32, ptr %12, align 4, !tbaa !44
  %207 = add i32 %206, 16
  %208 = icmp ugt i32 %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load i32, ptr %12, align 4, !tbaa !44
  %211 = add i32 %210, 16
  br label %214

212:                                              ; preds = %199
  %213 = load i32, ptr %14, align 4, !tbaa !44
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ %211, %209 ], [ %213, %212 ]
  store i32 %215, ptr %12, align 4, !tbaa !44
  %216 = load ptr, ptr %6, align 8, !tbaa !86
  %217 = getelementptr inbounds nuw %struct.GetBitContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !106
  %219 = load i32, ptr %12, align 4, !tbaa !44
  %220 = lshr i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !57
  %224 = call i32 @av_bswap32(i32 noundef %223) #12
  %225 = load i32, ptr %12, align 4, !tbaa !44
  %226 = and i32 %225, 7
  %227 = shl i32 %224, %226
  %228 = lshr i32 %227, 0
  store i32 %228, ptr %13, align 4, !tbaa !44
  %229 = load i32, ptr %13, align 4, !tbaa !44
  %230 = load i32, ptr %7, align 4, !tbaa !44
  %231 = sub nsw i32 %230, 16
  %232 = sub nsw i32 32, %231
  %233 = lshr i32 %229, %232
  %234 = load i32, ptr %10, align 4, !tbaa !44
  %235 = or i32 %234, %233
  store i32 %235, ptr %10, align 4, !tbaa !44
  %236 = load i32, ptr %14, align 4, !tbaa !44
  %237 = load i32, ptr %12, align 4, !tbaa !44
  %238 = load i32, ptr %7, align 4, !tbaa !44
  %239 = sub nsw i32 %238, 16
  %240 = add i32 %237, %239
  %241 = icmp ugt i32 %236, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %214
  %243 = load i32, ptr %12, align 4, !tbaa !44
  %244 = load i32, ptr %7, align 4, !tbaa !44
  %245 = sub nsw i32 %244, 16
  %246 = add i32 %243, %245
  br label %249

247:                                              ; preds = %214
  %248 = load i32, ptr %14, align 4, !tbaa !44
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ %246, %242 ], [ %248, %247 ]
  store i32 %250, ptr %12, align 4, !tbaa !44
  br label %269

251:                                              ; preds = %196
  %252 = load i32, ptr %13, align 4, !tbaa !44
  %253 = load i32, ptr %7, align 4, !tbaa !44
  %254 = sub nsw i32 32, %253
  %255 = lshr i32 %252, %254
  store i32 %255, ptr %10, align 4, !tbaa !44
  %256 = load i32, ptr %14, align 4, !tbaa !44
  %257 = load i32, ptr %12, align 4, !tbaa !44
  %258 = load i32, ptr %7, align 4, !tbaa !44
  %259 = add i32 %257, %258
  %260 = icmp ugt i32 %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %251
  %262 = load i32, ptr %12, align 4, !tbaa !44
  %263 = load i32, ptr %7, align 4, !tbaa !44
  %264 = add i32 %262, %263
  br label %267

265:                                              ; preds = %251
  %266 = load i32, ptr %14, align 4, !tbaa !44
  br label %267

267:                                              ; preds = %265, %261
  %268 = phi i32 [ %264, %261 ], [ %266, %265 ]
  store i32 %268, ptr %12, align 4, !tbaa !44
  br label %269

269:                                              ; preds = %267, %249
  br label %271

270:                                              ; preds = %193
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %271

271:                                              ; preds = %270, %269
  %272 = load i32, ptr %16, align 4, !tbaa !44
  %273 = load i32, ptr %7, align 4, !tbaa !44
  %274 = shl i32 %272, %273
  %275 = load i32, ptr %10, align 4, !tbaa !44
  %276 = add i32 %275, %274
  store i32 %276, ptr %10, align 4, !tbaa !44
  br label %304

277:                                              ; preds = %174
  %278 = load i32, ptr %16, align 4, !tbaa !44
  %279 = load i32, ptr %8, align 4, !tbaa !44
  %280 = sub nsw i32 %279, 1
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %277
  %283 = load i32, ptr %13, align 4, !tbaa !44
  %284 = load i32, ptr %9, align 4, !tbaa !44
  %285 = sub nsw i32 32, %284
  %286 = lshr i32 %283, %285
  store i32 %286, ptr %10, align 4, !tbaa !44
  %287 = load i32, ptr %14, align 4, !tbaa !44
  %288 = load i32, ptr %12, align 4, !tbaa !44
  %289 = load i32, ptr %9, align 4, !tbaa !44
  %290 = add i32 %288, %289
  %291 = icmp ugt i32 %287, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %282
  %293 = load i32, ptr %12, align 4, !tbaa !44
  %294 = load i32, ptr %9, align 4, !tbaa !44
  %295 = add i32 %293, %294
  br label %298

296:                                              ; preds = %282
  %297 = load i32, ptr %14, align 4, !tbaa !44
  br label %298

298:                                              ; preds = %296, %292
  %299 = phi i32 [ %295, %292 ], [ %297, %296 ]
  store i32 %299, ptr %12, align 4, !tbaa !44
  %300 = load i32, ptr %10, align 4, !tbaa !44
  %301 = add i32 %300, 1
  store i32 %301, ptr %10, align 4, !tbaa !44
  br label %303

302:                                              ; preds = %277
  store i32 -1, ptr %10, align 4, !tbaa !44
  br label %303

303:                                              ; preds = %302, %298
  br label %304

304:                                              ; preds = %303, %271
  %305 = load i32, ptr %12, align 4, !tbaa !44
  %306 = load ptr, ptr %6, align 8, !tbaa !86
  %307 = getelementptr inbounds nuw %struct.GetBitContext, ptr %306, i32 0, i32 2
  store i32 %305, ptr %307, align 8, !tbaa !88
  %308 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %308, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

309:                                              ; preds = %304, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %310

310:                                              ; preds = %309, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sr_golomb_shorten(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = add nsw i32 %7, 1
  %9 = call i32 @get_ur_golomb_jpegls(ptr noundef %6, i32 noundef %8, i32 noundef 2147483647, i32 noundef 0)
  store i32 %9, ptr %5, align 4, !tbaa !44
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = ashr i32 %10, 1
  %12 = load i32, ptr %5, align 4, !tbaa !44
  %13 = and i32 %12, 1
  %14 = sub nsw i32 0, %13
  %15 = xor i32 %11, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %15
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS14ShortenContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"ShortenContext", !5, i64 0, !33, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 56, !7, i64 120, !7, i64 184, !26, i64 248, !16, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !7, i64 280, !12, i64 16664, !12, i64 16668, !12, i64 16672, !12, i64 16676, !12, i64 16680, !12, i64 16684, !12, i64 16688, !12, i64 16692, !12, i64 16696, !12, i64 16700, !12, i64 16704, !12, i64 16708, !34, i64 16712}
!33 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!34 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!41, !16, i64 24}
!41 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!42 = !{!16, !16, i64 0}
!43 = !{!41, !12, i64 32}
!44 = !{!12, !12, i64 0}
!45 = !{!32, !12, i64 44}
!46 = !{!32, !16, i64 256}
!47 = !{!6, !6, i64 0}
!48 = !{!32, !12, i64 272}
!49 = !{!32, !12, i64 264}
!50 = !{!32, !12, i64 268}
!51 = !{!32, !12, i64 16692}
!52 = !{!32, !12, i64 16700}
!53 = !{!32, !12, i64 16688}
!54 = !{!32, !12, i64 48}
!55 = !{!32, !12, i64 16704}
!56 = !{!32, !12, i64 16668}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!32, !12, i64 16672}
!61 = !{!32, !12, i64 16664}
!62 = !{!32, !12, i64 16676}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = !{!15, !15, i64 0}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!32, !12, i64 16684}
!69 = distinct !{!69, !59}
!70 = !{!71, !12, i64 112}
!71 = !{!"AVFrame", !7, i64 0, !7, i64 64, !72, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !73, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !74, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!72 = !{!"p2 omnipotent char", !28, i64 0}
!73 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!74 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!75 = !{!71, !72, i64 96}
!76 = !{!19, !19, i64 0}
!77 = !{!32, !12, i64 16680}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = distinct !{!80, !59}
!81 = !{!32, !12, i64 16708}
!82 = !{!32, !6, i64 16720}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!88 = !{!33, !12, i64 16}
!89 = !{!33, !12, i64 24}
!90 = !{!32, !12, i64 16696}
!91 = !{!10, !12, i64 356}
!92 = !{!10, !12, i64 352}
!93 = distinct !{!93, !59}
!94 = !{!10, !12, i64 80}
!95 = !{!32, !12, i64 276}
!96 = distinct !{!96, !59}
!97 = !{!33, !12, i64 20}
!98 = !{!32, !26, i64 248}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = !{!33, !16, i64 0}
!107 = !{!33, !16, i64 8}
!108 = distinct !{!108, !59}
!109 = !{!10, !12, i64 344}
!110 = !{!10, !12, i64 648}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
!113 = distinct !{!113, !59}
!114 = !{!10, !12, i64 348}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!119 = !{!120, !16, i64 0}
!120 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!121 = !{!120, !16, i64 16}
!122 = !{!120, !16, i64 8}
!123 = !{!72, !72, i64 0}
!124 = distinct !{!124, !59}
!125 = distinct !{!125, !59}
