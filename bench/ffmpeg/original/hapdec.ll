target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.TextureDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.HapContext = type { ptr, %struct.GetByteContext, i32, i32, i32, i32, ptr, ptr, ptr, i64, i64, i32, i32, %struct.TextureDSPThreadContext, [2 x %struct.TextureDSPThreadContext] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.TextureDSPThreadContext = type { %union.anon.1, i64, i32, i32, %union.anon.2, i32, i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.HapChunk = type { i32, i32, i64, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"hap\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Vidvox Hap\00", align 1
@.compoundliteral = internal constant [6 x i32] [i32 829448520, i32 896557384, i32 1500537160, i32 1097883976, i32 1299210568, i32 -1], align 4
@ff_hap_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 187, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 264, ptr null, ptr null, ptr null, ptr @hap_init, %union.anon { ptr @hap_decode }, ptr @hap_close, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid video size %dx%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"DXT1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DXT5\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"DXT5-YCoCg-scaled\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"RGTC1\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"DXT5-YCoCg-scaled / RGTC1\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s texture\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Invalid section type in 2 textures mode %#04x.\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"uncompressed size mismatches\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Insufficient data\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Invalid texture format %#04x.\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"snappy\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%s compressor\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Snappy uncompress error\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hap_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TextureDSPContext, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @av_image_check_size(i32 noundef %14, i32 noundef %17, i32 noundef 0, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !33
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.2, i32 noundef %26, i32 noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = add nsw i32 %34, 4
  %36 = sub nsw i32 %35, 1
  %37 = and i32 %36, -4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 20
  store i32 %37, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = add nsw i32 %42, 4
  %44 = sub nsw i32 %43, 1
  %45 = and i32 %44, -4
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 21
  store i32 %45, ptr %47, align 4, !tbaa !35
  call void @ff_texturedsp_init(ptr noundef %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.HapContext, ptr %48, i32 0, i32 11
  store i32 1, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.HapContext, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %52, i32 0, i32 6
  store i32 16, ptr %53, align 4, !tbaa !41
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 116
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = sdiv i32 %59, 4
  %61 = call i32 @av_clip_c(i32 noundef %56, i32 noundef 1, i32 noundef %60) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.HapContext, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %64, i32 0, i32 7
  store i32 %61, ptr %65, align 8, !tbaa !43
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !44
  switch i32 %68, label %163 [
    i32 829448520, label %69
    i32 896557384, label %82
    i32 1500537160, label %95
    i32 1097883976, label %108
    i32 1299210568, label %125
  ]

69:                                               ; preds = %31
  store ptr @.str.3, ptr %6, align 8, !tbaa !45
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.HapContext, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %72, i32 0, i32 5
  store i32 8, ptr %73, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %5, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.HapContext, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %78, i32 0, i32 8
  store ptr %75, ptr %79, align 8, !tbaa !49
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 23
  store i32 119, ptr %81, align 8, !tbaa !50
  br label %164

82:                                               ; preds = %31
  store ptr @.str.4, ptr %6, align 8, !tbaa !45
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.HapContext, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %85, i32 0, i32 5
  store i32 16, ptr %86, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %5, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.HapContext, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %91, i32 0, i32 8
  store ptr %88, ptr %92, align 8, !tbaa !49
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 23
  store i32 26, ptr %94, align 8, !tbaa !50
  br label %164

95:                                               ; preds = %31
  store ptr @.str.5, ptr %6, align 8, !tbaa !45
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.HapContext, ptr %96, i32 0, i32 14
  %98 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %98, i32 0, i32 5
  store i32 16, ptr %99, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %5, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.HapContext, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %104, i32 0, i32 8
  store ptr %101, ptr %105, align 8, !tbaa !49
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 23
  store i32 119, ptr %107, align 8, !tbaa !50
  br label %164

108:                                              ; preds = %31
  store ptr @.str.6, ptr %6, align 8, !tbaa !45
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.HapContext, ptr %109, i32 0, i32 14
  %111 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %111, i32 0, i32 5
  store i32 8, ptr %112, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %5, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.HapContext, ptr %115, i32 0, i32 14
  %117 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %117, i32 0, i32 8
  store ptr %114, ptr %118, align 8, !tbaa !49
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.HapContext, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %121, i32 0, i32 6
  store i32 4, ptr %122, align 4, !tbaa !41
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 23
  store i32 8, ptr %124, align 8, !tbaa !50
  br label %164

125:                                              ; preds = %31
  store ptr @.str.7, ptr %6, align 8, !tbaa !45
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.HapContext, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %128, i32 0, i32 5
  store i32 16, ptr %129, align 8, !tbaa !46
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.HapContext, ptr %130, i32 0, i32 14
  %132 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %132, i32 0, i32 5
  store i32 8, ptr %133, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %5, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.HapContext, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %138, i32 0, i32 8
  store ptr %135, ptr %139, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %5, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.HapContext, ptr %142, i32 0, i32 14
  %144 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %143, i64 0, i64 1
  %145 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %144, i32 0, i32 8
  store ptr %141, ptr %145, align 8, !tbaa !49
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.HapContext, ptr %146, i32 0, i32 14
  %148 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %147, i64 0, i64 1
  %149 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %148, i32 0, i32 6
  store i32 16, ptr %149, align 4, !tbaa !41
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.HapContext, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8, !tbaa !43
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.HapContext, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %157, i32 0, i32 7
  store i32 %154, ptr %158, align 8, !tbaa !43
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 23
  store i32 26, ptr %160, align 8, !tbaa !50
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.HapContext, ptr %161, i32 0, i32 11
  store i32 2, ptr %162, align 8, !tbaa !36
  br label %164

163:                                              ; preds = %31
  store i32 -1128613112, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

164:                                              ; preds = %125, %108, %95, %82, %69
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = load ptr, ptr %6, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 48, ptr noundef @.str.8, ptr noundef %166)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

167:                                              ; preds = %164, %163, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @hap_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !33
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.HapContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %9, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !62
  call void @bytestream2_init(ptr noundef %23, ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.HapContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %50

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.HapContext, ptr %35, i32 0, i32 1
  %37 = call i32 @ff_hap_parse_section_header(ptr noundef %36, ptr noundef %14, ptr noundef %15)
  store i32 %37, ptr %11, align 4, !tbaa !33
  %38 = load i32, ptr %11, align 4, !tbaa !33
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %285

42:                                               ; preds = %34
  %43 = load i32, ptr %15, align 4, !tbaa !33
  %44 = and i32 %43, 15
  %45 = icmp ne i32 %44, 13
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %15, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.9, i32 noundef %48)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %285

49:                                               ; preds = %42
  store i32 4, ptr %16, align 4, !tbaa !33
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !55
  %53 = call i32 @ff_thread_get_buffer(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %11, align 4, !tbaa !33
  %54 = load i32, ptr %11, align 4, !tbaa !33
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %285

58:                                               ; preds = %50
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %277, %58
  %60 = load i32, ptr %13, align 4, !tbaa !33
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.HapContext, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %280

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.HapContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %16, align 4, !tbaa !33
  %69 = call i32 @bytestream2_seek(ptr noundef %67, i32 noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i32 @hap_parse_frame_header(ptr noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !33
  %72 = load i32, ptr %11, align 4, !tbaa !33
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %285

76:                                               ; preds = %65
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.HapContext, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %78, align 8, !tbaa !63
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = sdiv i32 %82, 4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = sdiv i32 %86, 4
  %88 = mul nsw i32 %83, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.HapContext, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %13, align 4, !tbaa !33
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !46
  %96 = mul nsw i32 %88, %95
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %79, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %76
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %285

101:                                              ; preds = %76
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.HapContext, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = add nsw i32 %104, 4
  %106 = load i32, ptr %16, align 4, !tbaa !33
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %16, align 4, !tbaa !33
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = call i32 @hap_can_use_tex_in_place(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %164

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.HapContext, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.GetByteContext, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.HapContext, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %13, align 4, !tbaa !33
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %120, i32 0, i32 4
  store ptr %115, ptr %121, align 8, !tbaa !66
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.HapContext, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 4, !tbaa !64
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.HapContext, ptr %125, i32 0, i32 1
  %127 = call i32 @bytestream2_get_bytes_left(ptr noundef %126)
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %111
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.HapContext, ptr %130, i32 0, i32 1
  %132 = call i32 @bytestream2_get_bytes_left(ptr noundef %131)
  br label %137

133:                                              ; preds = %111
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.HapContext, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 4, !tbaa !64
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i32 [ %132, %129 ], [ %136, %133 ]
  store i32 %138, ptr %18, align 4, !tbaa !33
  %139 = load i32, ptr %18, align 4, !tbaa !33
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %141, align 8, !tbaa !34
  %143 = sdiv i32 %142, 4
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 21
  %146 = load i32, ptr %145, align 4, !tbaa !35
  %147 = sdiv i32 %146, 4
  %148 = mul nsw i32 %143, %147
  %149 = load ptr, ptr %10, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.HapContext, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %13, align 4, !tbaa !33
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !46
  %156 = mul nsw i32 %148, %155
  %157 = icmp slt i32 %139, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %137
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %161

160:                                              ; preds = %137
  store i32 0, ptr %17, align 4
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %162 = load i32, ptr %17, align 4
  switch i32 %162, label %285 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %230

164:                                              ; preds = %101
  %165 = load ptr, ptr %10, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.HapContext, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %10, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.HapContext, ptr %167, i32 0, i32 9
  %169 = load i64, ptr %168, align 8, !tbaa !63
  %170 = call i32 @av_reallocp(ptr noundef %166, i64 noundef %169)
  store i32 %170, ptr %11, align 4, !tbaa !33
  %171 = load i32, ptr %11, align 4, !tbaa !33
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %285

175:                                              ; preds = %164
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.HapContext, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.HapContext, ptr %179, i32 0, i32 9
  %181 = load i64, ptr %180, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 1 %178, i8 0, i64 %181, i1 false)
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 120
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %10, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.HapContext, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !69
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.HapContext, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !70
  %192 = call i32 %184(ptr noundef %185, ptr noundef @decompress_chunks_thread, ptr noundef null, ptr noundef %188, i32 noundef %191)
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %193

193:                                              ; preds = %217, %175
  %194 = load i32, ptr %12, align 4, !tbaa !33
  %195 = load ptr, ptr %10, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.HapContext, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !70
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %193
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.HapContext, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  %203 = load i32, ptr %12, align 4, !tbaa !33
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !33
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %199
  %209 = load ptr, ptr %10, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.HapContext, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !69
  %212 = load i32, ptr %12, align 4, !tbaa !33
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !33
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %285

216:                                              ; preds = %199
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %12, align 4, !tbaa !33
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4, !tbaa !33
  br label %193, !llvm.loop !71

220:                                              ; preds = %193
  %221 = load ptr, ptr %10, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.HapContext, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !67
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.HapContext, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %13, align 4, !tbaa !33
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %228, i32 0, i32 4
  store ptr %223, ptr %229, align 8, !tbaa !66
  br label %230

230:                                              ; preds = %220, %163
  %231 = load ptr, ptr %7, align 8, !tbaa !55
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [8 x ptr], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %235 = load ptr, ptr %10, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.HapContext, ptr %235, i32 0, i32 14
  %237 = load i32, ptr %13, align 4, !tbaa !33
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %239, i32 0, i32 0
  store ptr %234, ptr %240, align 8, !tbaa !66
  %241 = load ptr, ptr %7, align 8, !tbaa !55
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [8 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %243, align 8, !tbaa !33
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %10, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.HapContext, ptr %246, i32 0, i32 14
  %248 = load i32, ptr %13, align 4, !tbaa !33
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %250, i32 0, i32 1
  store i64 %245, ptr %251, align 8, !tbaa !73
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 20
  %254 = load i32, ptr %253, align 8, !tbaa !34
  %255 = load ptr, ptr %10, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.HapContext, ptr %255, i32 0, i32 14
  %257 = load i32, ptr %13, align 4, !tbaa !33
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %256, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %259, i32 0, i32 2
  store i32 %254, ptr %260, align 8, !tbaa !74
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %261, i32 0, i32 21
  %263 = load i32, ptr %262, align 4, !tbaa !35
  %264 = load ptr, ptr %10, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.HapContext, ptr %264, i32 0, i32 14
  %266 = load i32, ptr %13, align 4, !tbaa !33
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %268, i32 0, i32 3
  store i32 %263, ptr %269, align 4, !tbaa !75
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = load ptr, ptr %10, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.HapContext, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %13, align 4, !tbaa !33
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x %struct.TextureDSPThreadContext], ptr %272, i64 0, i64 %274
  %276 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef %270, ptr noundef %275)
  br label %277

277:                                              ; preds = %230
  %278 = load i32, ptr %13, align 4, !tbaa !33
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4, !tbaa !33
  br label %59, !llvm.loop !76

280:                                              ; preds = %59
  %281 = load ptr, ptr %8, align 8, !tbaa !57
  store i32 1, ptr %281, align 4, !tbaa !33
  %282 = load ptr, ptr %9, align 8, !tbaa !58
  %283 = getelementptr inbounds nuw %struct.AVPacket, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8, !tbaa !62
  store i32 %284, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %285

285:                                              ; preds = %280, %208, %173, %161, %99, %74, %56, %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %286 = load i32, ptr %5, align 4
  ret i32 %286
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hap_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_hap_free_context(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_texturedsp_init(ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !79
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !80
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !81
  ret void
}

declare i32 @ff_hap_parse_section_header(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %8 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #11
  store i32 %32, ptr %6, align 4, !tbaa !33
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = load ptr, ptr %5, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !79
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = load ptr, ptr %5, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #11
  store i32 %52, ptr %6, align 4, !tbaa !33
  %53 = load ptr, ptr %5, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load i32, ptr %6, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !79
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = load ptr, ptr %5, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = load ptr, ptr %5, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #11
  store i32 %73, ptr %6, align 4, !tbaa !33
  %74 = load ptr, ptr %5, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = load i32, ptr %6, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !79
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !77
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @hap_parse_frame_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.HapContext, ptr %18, i32 0, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.HapContext, ptr %21, i32 0, i32 12
  %23 = call i32 @ff_hap_parse_section_header(ptr noundef %20, ptr noundef %22, ptr noundef %7)
  store i32 %23, ptr %10, align 4, !tbaa !33
  %24 = load i32, ptr %10, align 4, !tbaa !33
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %242

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, 829448520
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = and i32 %34, 15
  %36 = icmp ne i32 %35, 11
  br i1 %36, label %77, label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = icmp eq i32 %40, 896557384
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !33
  %44 = and i32 %43, 15
  %45 = icmp ne i32 %44, 14
  br i1 %45, label %77, label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = icmp eq i32 %49, 1500537160
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = and i32 %52, 15
  %54 = icmp ne i32 %53, 15
  br i1 %54, label %77, label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = icmp eq i32 %58, 1097883976
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4, !tbaa !33
  %62 = and i32 %61, 15
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %77, label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = icmp eq i32 %67, 1299210568
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4, !tbaa !33
  %71 = and i32 %70, 15
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4, !tbaa !33
  %75 = and i32 %74, 15
  %76 = icmp ne i32 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %73, %60, %51, %42, %33
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load i32, ptr %7, align 4, !tbaa !33
  %80 = and i32 %79, 15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.15, i32 noundef %80)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %242

81:                                               ; preds = %73, %69, %64
  %82 = load i32, ptr %7, align 4, !tbaa !33
  %83 = and i32 %82, 240
  switch i32 %83, label %139 [
    i32 160, label %84
    i32 176, label %84
    i32 192, label %122
  ]

84:                                               ; preds = %81, %81
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = call i32 @ff_hap_set_chunk_count(ptr noundef %85, i32 noundef 1, i32 noundef 1)
  store i32 %86, ptr %10, align 4, !tbaa !33
  %87 = load i32, ptr %10, align 4, !tbaa !33
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %84
  %90 = load i32, ptr %7, align 4, !tbaa !33
  %91 = and i32 %90, 240
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.HapContext, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = getelementptr inbounds %struct.HapChunk, ptr %94, i64 0
  %96 = getelementptr inbounds nuw %struct.HapChunk, ptr %95, i32 0, i32 0
  store i32 %91, ptr %96, align 8, !tbaa !83
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.HapContext, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = getelementptr inbounds %struct.HapChunk, ptr %99, i64 0
  %101 = getelementptr inbounds nuw %struct.HapChunk, ptr %100, i32 0, i32 1
  store i32 0, ptr %101, align 4, !tbaa !85
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.HapContext, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.HapContext, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = getelementptr inbounds %struct.HapChunk, ptr %108, i64 0
  %110 = getelementptr inbounds nuw %struct.HapChunk, ptr %109, i32 0, i32 2
  store i64 %105, ptr %110, align 8, !tbaa !86
  br label %111

111:                                              ; preds = %89, %84
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.HapContext, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = getelementptr inbounds %struct.HapChunk, ptr %114, i64 0
  %116 = getelementptr inbounds nuw %struct.HapChunk, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !83
  %118 = icmp eq i32 %117, 160
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store ptr @.str.16, ptr %8, align 8, !tbaa !45
  br label %121

120:                                              ; preds = %111
  store ptr @.str.17, ptr %8, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %120, %119
  br label %140

122:                                              ; preds = %81
  %123 = load ptr, ptr %5, align 8, !tbaa !77
  %124 = call i32 @ff_hap_parse_section_header(ptr noundef %123, ptr noundef %6, ptr noundef %7)
  store i32 %124, ptr %10, align 4, !tbaa !33
  %125 = load i32, ptr %10, align 4, !tbaa !33
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i32, ptr %7, align 4, !tbaa !33
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 -1094995529, ptr %10, align 4, !tbaa !33
  br label %131

131:                                              ; preds = %130, %127, %122
  %132 = load i32, ptr %10, align 4, !tbaa !33
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = load i32, ptr %6, align 4, !tbaa !33
  %137 = call i32 @hap_parse_decode_instructions(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %10, align 4, !tbaa !33
  br label %138

138:                                              ; preds = %134, %131
  store ptr @.str.18, ptr %8, align 8, !tbaa !45
  br label %140

139:                                              ; preds = %81
  store i32 -1094995529, ptr %10, align 4, !tbaa !33
  br label %140

140:                                              ; preds = %139, %138, %121
  %141 = load i32, ptr %10, align 4, !tbaa !33
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %242

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.HapContext, ptr %146, i32 0, i32 9
  store i64 0, ptr %147, align 8, !tbaa !63
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %148

148:                                              ; preds = %235, %145
  %149 = load i32, ptr %9, align 4, !tbaa !33
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.HapContext, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !70
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %238

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.HapContext, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !82
  %158 = load i32, ptr %9, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.HapChunk, ptr %157, i64 %159
  store ptr %160, ptr %12, align 8, !tbaa !87
  %161 = load ptr, ptr %12, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw %struct.HapChunk, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !85
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %12, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw %struct.HapChunk, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !86
  %168 = add i64 %164, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !77
  %170 = call i32 @bytestream2_get_bytes_left(ptr noundef %169)
  %171 = sext i32 %170 to i64
  %172 = icmp ugt i64 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %154
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %232

174:                                              ; preds = %154
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.HapContext, ptr %175, i32 0, i32 9
  %177 = load i64, ptr %176, align 8, !tbaa !63
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %12, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw %struct.HapChunk, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 8, !tbaa !88
  %181 = load ptr, ptr %12, align 8, !tbaa !87
  %182 = getelementptr inbounds nuw %struct.HapChunk, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !83
  %184 = icmp eq i32 %183, 176
  br i1 %184, label %185, label %211

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %186 = load ptr, ptr %5, align 8, !tbaa !77
  %187 = getelementptr inbounds nuw %struct.GetByteContext, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !79
  %189 = load ptr, ptr %12, align 8, !tbaa !87
  %190 = getelementptr inbounds nuw %struct.HapChunk, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !85
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %194 = load ptr, ptr %12, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw %struct.HapChunk, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !86
  %197 = trunc i64 %196 to i32
  call void @bytestream2_init(ptr noundef %13, ptr noundef %193, i32 noundef %197)
  %198 = call i64 @ff_snappy_peek_uncompressed_length(ptr noundef %13)
  store i64 %198, ptr %14, align 8, !tbaa !89
  %199 = load i64, ptr %14, align 8, !tbaa !89
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %185
  %202 = load i64, ptr %14, align 8, !tbaa !89
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %208

204:                                              ; preds = %185
  %205 = load i64, ptr %14, align 8, !tbaa !89
  %206 = load ptr, ptr %12, align 8, !tbaa !87
  %207 = getelementptr inbounds nuw %struct.HapChunk, ptr %206, i32 0, i32 4
  store i64 %205, ptr %207, align 8, !tbaa !90
  store i32 0, ptr %11, align 4
  br label %208

208:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  %209 = load i32, ptr %11, align 4
  switch i32 %209, label %232 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %224

211:                                              ; preds = %174
  %212 = load ptr, ptr %12, align 8, !tbaa !87
  %213 = getelementptr inbounds nuw %struct.HapChunk, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !83
  %215 = icmp eq i32 %214, 160
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %12, align 8, !tbaa !87
  %218 = getelementptr inbounds nuw %struct.HapChunk, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !86
  %220 = load ptr, ptr %12, align 8, !tbaa !87
  %221 = getelementptr inbounds nuw %struct.HapChunk, ptr %220, i32 0, i32 4
  store i64 %219, ptr %221, align 8, !tbaa !90
  br label %223

222:                                              ; preds = %211
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %232

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223, %210
  %225 = load ptr, ptr %12, align 8, !tbaa !87
  %226 = getelementptr inbounds nuw %struct.HapChunk, ptr %225, i32 0, i32 4
  %227 = load i64, ptr %226, align 8, !tbaa !90
  %228 = load ptr, ptr %4, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.HapContext, ptr %228, i32 0, i32 9
  %230 = load i64, ptr %229, align 8, !tbaa !63
  %231 = add i64 %230, %227
  store i64 %231, ptr %229, align 8, !tbaa !63
  store i32 0, ptr %11, align 4
  br label %232

232:                                              ; preds = %224, %222, %208, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %233 = load i32, ptr %11, align 4
  switch i32 %233, label %242 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %9, align 4, !tbaa !33
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4, !tbaa !33
  br label %148, !llvm.loop !91

238:                                              ; preds = %148
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = load ptr, ptr %8, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 48, ptr noundef @.str.19, ptr noundef %240)
  %241 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %241, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %242

242:                                              ; preds = %238, %232, %143, %77, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %243 = load i32, ptr %2, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i32 @hap_can_use_tex_in_place(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !89
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %47, %1
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.HapContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.HapContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.HapChunk, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.HapChunk, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !89
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.HapContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = load i32, ptr %4, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.HapChunk, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.HapChunk, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !83
  %34 = icmp ne i32 %33, 160
  br i1 %34, label %35, label %36

35:                                               ; preds = %25, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.HapContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load i32, ptr %4, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.HapChunk, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.HapChunk, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !86
  %45 = load i64, ptr %5, align 8, !tbaa !89
  %46 = add i64 %45, %44
  store i64 %46, ptr %5, align 8, !tbaa !89
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %4, align 4, !tbaa !33
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !33
  br label %7, !llvm.loop !92

50:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @decompress_chunks_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !93
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.HapContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load i32, ptr %8, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.HapChunk, ptr %22, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.HapContext, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = load ptr, ptr %11, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.HapChunk, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !45
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.HapContext, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.GetByteContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = load ptr, ptr %11, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.HapChunk, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !85
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load ptr, ptr %11, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.HapChunk, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !86
  %46 = trunc i64 %45 to i32
  call void @bytestream2_init(ptr noundef %12, ptr noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %struct.HapChunk, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !83
  %50 = icmp eq i32 %49, 176
  br i1 %50, label %51, label %66

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.HapContext, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8, !tbaa !63
  store i64 %54, ptr %15, align 8, !tbaa !89
  %55 = load ptr, ptr %13, align 8, !tbaa !45
  %56 = call i32 @ff_snappy_uncompress(ptr noundef %12, ptr noundef %55, ptr noundef %15)
  store i32 %56, ptr %14, align 4, !tbaa !33
  %57 = load i32, ptr %14, align 4, !tbaa !33
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.20)
  %61 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %63

62:                                               ; preds = %51
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %64 = load i32, ptr %16, align 4
  switch i32 %64, label %80 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %79

66:                                               ; preds = %4
  %67 = load ptr, ptr %11, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.HapChunk, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !83
  %70 = icmp eq i32 %69, 160
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !45
  %73 = load ptr, ptr %11, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct.HapChunk, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !86
  %76 = trunc i64 %75 to i32
  %77 = call i32 @bytestream2_get_buffer(ptr noundef %12, ptr noundef %72, i32 noundef %76)
  br label %78

78:                                               ; preds = %71, %66
  br label %79

79:                                               ; preds = %78, %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %79, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare i32 @ff_texturedsp_exec_decompress_threads(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_hap_set_chunk_count(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hap_parse_decode_instructions(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.HapContext, ptr %18, i32 0, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  br label %20

20:                                               ; preds = %137, %2
  %21 = load i32, ptr %5, align 4, !tbaa !33
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %138

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !77
  %25 = call i32 @bytestream2_get_bytes_left(ptr noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  %27 = call i32 @ff_hap_parse_section_header(ptr noundef %26, ptr noundef %7, ptr noundef %8)
  store i32 %27, ptr %14, align 4, !tbaa !33
  %28 = load i32, ptr %14, align 4, !tbaa !33
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

32:                                               ; preds = %23
  %33 = load i32, ptr %15, align 4, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  %35 = call i32 @bytestream2_get_bytes_left(ptr noundef %34)
  %36 = sub nsw i32 %33, %35
  %37 = load i32, ptr %5, align 4, !tbaa !33
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !33
  %39 = load i32, ptr %8, align 4, !tbaa !33
  switch i32 %39, label %130 [
    i32 2, label %40
    i32 3, label %69
    i32 4, label %100
  ]

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = load i32, ptr %9, align 4, !tbaa !33
  %44 = call i32 @ff_hap_set_chunk_count(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !33
  %45 = load i32, ptr %14, align 4, !tbaa !33
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

49:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %50

50:                                               ; preds = %65, %49
  %51 = load i32, ptr %13, align 4, !tbaa !33
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !77
  %56 = call i32 @bytestream2_get_byte(ptr noundef %55)
  %57 = shl i32 %56, 4
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.HapContext, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = load i32, ptr %13, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.HapChunk, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.HapChunk, ptr %63, i32 0, i32 0
  store i32 %57, ptr %64, align 8, !tbaa !83
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %13, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !33
  br label %50, !llvm.loop !94

68:                                               ; preds = %50
  store i32 1, ptr %11, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %131

69:                                               ; preds = %32
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = load i32, ptr %7, align 4, !tbaa !33
  %72 = sdiv i32 %71, 4
  %73 = load i32, ptr %9, align 4, !tbaa !33
  %74 = call i32 @ff_hap_set_chunk_count(ptr noundef %70, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %14, align 4, !tbaa !33
  %75 = load i32, ptr %14, align 4, !tbaa !33
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

79:                                               ; preds = %69
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %13, align 4, !tbaa !33
  %82 = load i32, ptr %7, align 4, !tbaa !33
  %83 = sdiv i32 %82, 4
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !77
  %87 = call i32 @bytestream2_get_le32(ptr noundef %86)
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.HapContext, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = load i32, ptr %13, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.HapChunk, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.HapChunk, ptr %94, i32 0, i32 2
  store i64 %88, ptr %95, align 8, !tbaa !86
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %13, align 4, !tbaa !33
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !33
  br label %80, !llvm.loop !95

99:                                               ; preds = %80
  store i32 1, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %131

100:                                              ; preds = %32
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = load i32, ptr %7, align 4, !tbaa !33
  %103 = sdiv i32 %102, 4
  %104 = load i32, ptr %9, align 4, !tbaa !33
  %105 = call i32 @ff_hap_set_chunk_count(ptr noundef %101, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %14, align 4, !tbaa !33
  %106 = load i32, ptr %14, align 4, !tbaa !33
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

110:                                              ; preds = %100
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %111

111:                                              ; preds = %126, %110
  %112 = load i32, ptr %13, align 4, !tbaa !33
  %113 = load i32, ptr %7, align 4, !tbaa !33
  %114 = sdiv i32 %113, 4
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !77
  %118 = call i32 @bytestream2_get_le32(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.HapContext, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = load i32, ptr %13, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.HapChunk, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.HapChunk, ptr %124, i32 0, i32 1
  store i32 %118, ptr %125, align 4, !tbaa !85
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4, !tbaa !33
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !33
  br label %111, !llvm.loop !96

129:                                              ; preds = %111
  store i32 1, ptr %10, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %131

130:                                              ; preds = %32
  br label %131

131:                                              ; preds = %130, %129, %99, %68
  %132 = load i32, ptr %7, align 4, !tbaa !33
  %133 = load i32, ptr %5, align 4, !tbaa !33
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %5, align 4, !tbaa !33
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %131, %108, %77, %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %136 = load i32, ptr %16, align 4
  switch i32 %136, label %196 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %20, !llvm.loop !97

138:                                              ; preds = %20
  %139 = load i32, ptr %12, align 4, !tbaa !33
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4, !tbaa !33
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141, %138
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %196

145:                                              ; preds = %141
  %146 = load i32, ptr %10, align 4, !tbaa !33
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %195, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !89
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %149

149:                                              ; preds = %188, %148
  %150 = load i32, ptr %13, align 4, !tbaa !33
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.HapContext, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !70
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %191

155:                                              ; preds = %149
  %156 = load i64, ptr %17, align 8, !tbaa !89
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.HapContext, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !82
  %161 = load i32, ptr %13, align 4, !tbaa !33
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.HapChunk, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.HapChunk, ptr %163, i32 0, i32 1
  store i32 %157, ptr %164, align 4, !tbaa !85
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.HapContext, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !82
  %168 = load i32, ptr %13, align 4, !tbaa !33
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.HapChunk, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.HapChunk, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !86
  %173 = load i64, ptr %17, align 8, !tbaa !89
  %174 = sub i64 4294967295, %173
  %175 = icmp ugt i64 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %155
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %192

177:                                              ; preds = %155
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.HapContext, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !82
  %181 = load i32, ptr %13, align 4, !tbaa !33
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.HapChunk, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.HapChunk, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !86
  %186 = load i64, ptr %17, align 8, !tbaa !89
  %187 = add i64 %186, %185
  store i64 %187, ptr %17, align 8, !tbaa !89
  br label %188

188:                                              ; preds = %177
  %189 = load i32, ptr %13, align 4, !tbaa !33
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4, !tbaa !33
  br label %149, !llvm.loop !98

191:                                              ; preds = %149
  store i32 0, ptr %16, align 4
  br label %192

192:                                              ; preds = %191, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %193 = load i32, ptr %16, align 4
  switch i32 %193, label %196 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %145
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %196

196:                                              ; preds = %195, %192, %144, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

declare i64 @ff_snappy_peek_uncompressed_length(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !79
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !79
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !66
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !66
  ret i32 %9
}

declare i32 @ff_snappy_uncompress(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = load i32, ptr %7, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = load ptr, ptr %4, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !79
  %48 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold
declare void @ff_hap_free_context(ptr noundef) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }
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
!30 = !{!"p1 _ZTS10HapContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!12, !12, i64 0}
!34 = !{!10, !12, i64 120}
!35 = !{!10, !12, i64 124}
!36 = !{!37, !12, i64 88}
!37 = !{!"HapContext", !11, i64 0, !38, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !39, i64 48, !26, i64 56, !16, i64 64, !15, i64 72, !15, i64 80, !12, i64 88, !12, i64 92, !40, i64 96, !7, i64 152}
!38 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!39 = !{!"p1 _ZTS8HapChunk", !6, i64 0}
!40 = !{!"TextureDSPThreadContext", !7, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48}
!41 = !{!40, !12, i64 36}
!42 = !{!10, !12, i64 656}
!43 = !{!40, !12, i64 40}
!44 = !{!10, !12, i64 28}
!45 = !{!16, !16, i64 0}
!46 = !{!40, !12, i64 32}
!47 = !{!48, !6, i64 0}
!48 = !{!"TextureDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!49 = !{!40, !6, i64 48}
!50 = !{!10, !12, i64 136}
!51 = !{!48, !6, i64 40}
!52 = !{!48, !6, i64 56}
!53 = !{!48, !6, i64 80}
!54 = !{!48, !6, i64 88}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!57 = !{!26, !26, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!61, !16, i64 24}
!61 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!62 = !{!61, !12, i64 32}
!63 = !{!37, !15, i64 72}
!64 = !{!37, !12, i64 92}
!65 = !{!37, !16, i64 8}
!66 = !{!7, !7, i64 0}
!67 = !{!37, !16, i64 64}
!68 = !{!10, !6, i64 680}
!69 = !{!37, !26, i64 56}
!70 = !{!37, !12, i64 44}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!40, !15, i64 8}
!74 = !{!40, !12, i64 16}
!75 = !{!40, !12, i64 20}
!76 = distinct !{!76, !72}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!79 = !{!38, !16, i64 0}
!80 = !{!38, !16, i64 16}
!81 = !{!38, !16, i64 8}
!82 = !{!37, !39, i64 48}
!83 = !{!84, !12, i64 0}
!84 = !{!"HapChunk", !12, i64 0, !12, i64 4, !15, i64 8, !12, i64 16, !15, i64 24}
!85 = !{!84, !12, i64 4}
!86 = !{!84, !15, i64 8}
!87 = !{!39, !39, i64 0}
!88 = !{!84, !12, i64 16}
!89 = !{!15, !15, i64 0}
!90 = !{!84, !15, i64 24}
!91 = distinct !{!91, !72}
!92 = distinct !{!92, !72}
!93 = !{!6, !6, i64 0}
!94 = distinct !{!94, !72}
!95 = distinct !{!95, !72}
!96 = distinct !{!96, !72}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 omnipotent char", !28, i64 0}
