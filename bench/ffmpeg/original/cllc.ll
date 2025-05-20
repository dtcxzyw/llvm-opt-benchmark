target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CLLCContext = type { ptr, %struct.BswapDSPContext, ptr, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"cllc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Canopus Lossless Codec\00", align 1
@ff_cllc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 165, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @cllc_decode_init, %union.anon { ptr @cllc_decode_frame }, ptr @cllc_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Frame is too small %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Invalid INFO header offset: 0x%08X is too large.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Could not allocate swapped buffer.\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Frame coding type: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unknown coding type: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Blocked YUV\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Could not read code table %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"To long VLCs %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Too many VLCs (%d) to be read.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cllc_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.CLLCContext, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CLLCContext, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.CLLCContext, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.CLLCContext, ptr %14, i32 0, i32 1
  call void @ff_bswapdsp_init(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cllc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca %struct.GetBitContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.2, i32 noundef %33)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

34:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !45
  %35 = load ptr, ptr %11, align 8, !tbaa !43
  %36 = load i32, ptr %35, align 1, !tbaa !46
  store i32 %36, ptr %12, align 4, !tbaa !45
  %37 = load i32, ptr %12, align 4, !tbaa !45
  %38 = icmp eq i32 %37, 1330007625
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !43
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 1, !tbaa !46
  store i32 %42, ptr %13, align 4, !tbaa !45
  %43 = load i32, ptr %13, align 4, !tbaa !45
  %44 = icmp ugt i32 %43, -9
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %13, align 4, !tbaa !45
  %47 = add i32 %46, 8
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45, %39
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i32, ptr %13, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.3, i32 noundef %54)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %13, align 4, !tbaa !45
  %60 = zext i32 %59 to i64
  %61 = call i32 @ff_canopus_parse_info_tag(ptr noundef %56, ptr noundef %58, i64 noundef %60)
  %62 = load i32, ptr %13, align 4, !tbaa !45
  %63 = add i32 %62, 8
  store i32 %63, ptr %13, align 4, !tbaa !45
  %64 = load i32, ptr %13, align 4, !tbaa !45
  %65 = load ptr, ptr %11, align 8, !tbaa !43
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %11, align 8, !tbaa !43
  br label %68

68:                                               ; preds = %55, %34
  %69 = load ptr, ptr %9, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = load i32, ptr %13, align 4, !tbaa !45
  %73 = sub i32 %71, %72
  %74 = and i32 %73, -2
  store i32 %74, ptr %14, align 4, !tbaa !45
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.CLLCContext, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.CLLCContext, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %14, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  call void @av_fast_padded_malloc(ptr noundef %76, ptr noundef %78, i64 noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.CLLCContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %68
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.4)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

87:                                               ; preds = %68
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.CLLCContext, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.CLLCContext, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %11, align 8, !tbaa !43
  %96 = load i32, ptr %14, align 4, !tbaa !45
  %97 = sdiv i32 %96, 2
  call void %91(ptr noundef %94, ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.CLLCContext, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = load i32, ptr %14, align 4, !tbaa !45
  %102 = call i32 @init_get_bits8(ptr noundef %15, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %17, align 4, !tbaa !45
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %87
  %105 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

106:                                              ; preds = %87
  %107 = load ptr, ptr %11, align 8, !tbaa !43
  %108 = load i32, ptr %107, align 1, !tbaa !46
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 255
  store i32 %110, ptr %16, align 4, !tbaa !45
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load i32, ptr %16, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 48, ptr noundef @.str.5, i32 noundef %112)
  %113 = call i32 @get_bits_left(ptr noundef %15)
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 8, !tbaa !49
  %120 = mul nsw i32 %116, %119
  %121 = icmp slt i32 %113, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

123:                                              ; preds = %106
  %124 = load i32, ptr %16, align 4, !tbaa !45
  switch i32 %124, label %185 [
    i32 0, label %125
    i32 1, label %145
    i32 2, label %145
    i32 3, label %165
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 23
  store i32 4, ptr %127, align 8, !tbaa !50
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 115
  store i32 8, ptr %129, align 4, !tbaa !51
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !36
  %132 = call i32 @ff_thread_get_buffer(ptr noundef %130, ptr noundef %131, i32 noundef 0)
  store i32 %132, ptr %17, align 4, !tbaa !45
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

136:                                              ; preds = %125
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = load ptr, ptr %7, align 8, !tbaa !36
  %139 = call i32 @decode_yuv_frame(ptr noundef %137, ptr noundef %15, ptr noundef %138)
  store i32 %139, ptr %17, align 4, !tbaa !45
  %140 = load i32, ptr %17, align 4, !tbaa !45
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

144:                                              ; preds = %136
  br label %188

145:                                              ; preds = %123, %123
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 23
  store i32 2, ptr %147, align 8, !tbaa !50
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 115
  store i32 8, ptr %149, align 4, !tbaa !51
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = load ptr, ptr %7, align 8, !tbaa !36
  %152 = call i32 @ff_thread_get_buffer(ptr noundef %150, ptr noundef %151, i32 noundef 0)
  store i32 %152, ptr %17, align 4, !tbaa !45
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

156:                                              ; preds = %145
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = load ptr, ptr %7, align 8, !tbaa !36
  %159 = call i32 @decode_rgb24_frame(ptr noundef %157, ptr noundef %15, ptr noundef %158)
  store i32 %159, ptr %17, align 4, !tbaa !45
  %160 = load i32, ptr %17, align 4, !tbaa !45
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

164:                                              ; preds = %156
  br label %188

165:                                              ; preds = %123
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 23
  store i32 25, ptr %167, align 8, !tbaa !50
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 115
  store i32 8, ptr %169, align 4, !tbaa !51
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = load ptr, ptr %7, align 8, !tbaa !36
  %172 = call i32 @ff_thread_get_buffer(ptr noundef %170, ptr noundef %171, i32 noundef 0)
  store i32 %172, ptr %17, align 4, !tbaa !45
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %175, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

176:                                              ; preds = %165
  %177 = load ptr, ptr %10, align 8, !tbaa !29
  %178 = load ptr, ptr %7, align 8, !tbaa !36
  %179 = call i32 @decode_argb_frame(ptr noundef %177, ptr noundef %15, ptr noundef %178)
  store i32 %179, ptr %17, align 4, !tbaa !45
  %180 = load i32, ptr %17, align 4, !tbaa !45
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

184:                                              ; preds = %176
  br label %188

185:                                              ; preds = %123
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = load i32, ptr %16, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef @.str.6, i32 noundef %187)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

188:                                              ; preds = %184, %164, %144
  %189 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %189, align 4, !tbaa !45
  %190 = load ptr, ptr %9, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw %struct.AVPacket, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !44
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

193:                                              ; preds = %188, %185, %182, %174, %162, %154, %142, %134, %122, %104, %85, %52, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cllc_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CLLCContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_bswapdsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_canopus_parse_info_tag(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !45
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i32, ptr %6, align 4, !tbaa !45
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_yuv_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x %struct.VLC], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.CLLCContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  %20 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 128, ptr %20, align 4, !tbaa !45
  %21 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 128, ptr %21, align 4, !tbaa !45
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 128, ptr %22, align 4, !tbaa !45
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  store ptr %26, ptr %27, align 16, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  store ptr %31, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  store ptr %36, ptr %37, align 16, !tbaa !43
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  call void @skip_bits(ptr noundef %38, i32 noundef 8)
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 8)
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !46
  %42 = load i8, ptr %9, align 1, !tbaa !46
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.CLLCContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %47, ptr noundef @.str.7)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %147

48:                                               ; preds = %3
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %13, align 4, !tbaa !45
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  %55 = load i32, ptr %13, align 4, !tbaa !45
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x %struct.VLC], ptr %15, i64 0, i64 %56
  %58 = call i32 @read_code_table(ptr noundef %53, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !45
  %59 = load i32, ptr %12, align 4, !tbaa !45
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %52
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %70, %61
  %63 = load i32, ptr %14, align 4, !tbaa !45
  %64 = load i32, ptr %13, align 4, !tbaa !45
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %14, align 4, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x %struct.VLC], ptr %15, i64 0, i64 %68
  call void @ff_vlc_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %14, align 4, !tbaa !45
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !45
  br label %62, !llvm.loop !56

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.CLLCContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = load i32, ptr %13, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.8, i32 noundef %77)
  %78 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %147

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !45
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !45
  br label %49, !llvm.loop !58

83:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %84

84:                                               ; preds = %132, %83
  %85 = load i32, ptr %13, align 4, !tbaa !45
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %87, align 4, !tbaa !48
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %135

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = load ptr, ptr %6, align 8, !tbaa !52
  %93 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %94 = getelementptr inbounds [2 x %struct.VLC], ptr %15, i64 0, i64 0
  %95 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !43
  %97 = call i32 @read_yuv_component_line(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = load ptr, ptr %6, align 8, !tbaa !52
  %100 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %101 = getelementptr inbounds [2 x %struct.VLC], ptr %15, i64 0, i64 1
  %102 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = call i32 @read_yuv_component_line(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %103, i32 noundef 1)
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = load ptr, ptr %6, align 8, !tbaa !52
  %107 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %108 = getelementptr inbounds [2 x %struct.VLC], ptr %15, i64 0, i64 1
  %109 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %110 = load ptr, ptr %109, align 16, !tbaa !43
  %111 = call i32 @read_yuv_component_line(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %110, i32 noundef 1)
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %112

112:                                              ; preds = %128, %90
  %113 = load i32, ptr %14, align 4, !tbaa !45
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %14, align 4, !tbaa !45
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !45
  %122 = load i32, ptr %14, align 4, !tbaa !45
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %124, align 8, !tbaa !43
  br label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %14, align 4, !tbaa !45
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !45
  br label %112, !llvm.loop !59

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4, !tbaa !45
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !45
  br label %84, !llvm.loop !60

135:                                              ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %136

136:                                              ; preds = %143, %135
  %137 = load i32, ptr %13, align 4, !tbaa !45
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4, !tbaa !45
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x %struct.VLC], ptr %15, i64 0, i64 %141
  call void @ff_vlc_free(ptr noundef %142)
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %13, align 4, !tbaa !45
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4, !tbaa !45
  br label %136, !llvm.loop !61

146:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %147

147:                                              ; preds = %146, %73, %44
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rgb24_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x %struct.VLC], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.CLLCContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  %19 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 128, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 128, ptr %20, align 4, !tbaa !45
  %21 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 128, ptr %21, align 4, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %9, align 8, !tbaa !43
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  call void @skip_bits(ptr noundef %26, i32 noundef 16)
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %27

27:                                               ; preds = %58, %3
  %28 = load i32, ptr %12, align 4, !tbaa !45
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load i32, ptr %12, align 4, !tbaa !45
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x %struct.VLC], ptr %14, i64 0, i64 %34
  %36 = call i32 @read_code_table(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !45
  %37 = load i32, ptr %11, align 4, !tbaa !45
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %30
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i32, ptr %13, align 4, !tbaa !45
  %42 = load i32, ptr %12, align 4, !tbaa !45
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4, !tbaa !45
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x %struct.VLC], ptr %14, i64 0, i64 %46
  call void @ff_vlc_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4, !tbaa !45
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !45
  br label %40, !llvm.loop !62

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.CLLCContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load i32, ptr %12, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.8, i32 noundef %55)
  %56 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !45
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !45
  br label %27, !llvm.loop !63

61:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %97, %61
  %63 = load i32, ptr %12, align 4, !tbaa !45
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %62
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i32, ptr %13, align 4, !tbaa !45
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = load ptr, ptr %6, align 8, !tbaa !52
  %75 = load i32, ptr %13, align 4, !tbaa !45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %76
  %78 = load i32, ptr %13, align 4, !tbaa !45
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x %struct.VLC], ptr %14, i64 0, i64 %79
  %81 = load ptr, ptr %9, align 8, !tbaa !43
  %82 = load i32, ptr %13, align 4, !tbaa !45
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = call i32 @read_rgb24_component_line(ptr noundef %73, ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %84)
  br label %86

86:                                               ; preds = %72
  %87 = load i32, ptr %13, align 4, !tbaa !45
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !45
  br label %69, !llvm.loop !64

89:                                               ; preds = %69
  %90 = load ptr, ptr %7, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %9, align 8, !tbaa !43
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %9, align 8, !tbaa !43
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %12, align 4, !tbaa !45
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !45
  br label %62, !llvm.loop !65

100:                                              ; preds = %62
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %101

101:                                              ; preds = %108, %100
  %102 = load i32, ptr %12, align 4, !tbaa !45
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4, !tbaa !45
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x %struct.VLC], ptr %14, i64 0, i64 %106
  call void @ff_vlc_free(ptr noundef %107)
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4, !tbaa !45
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !45
  br label %101, !llvm.loop !66

111:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %111, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_argb_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.VLC], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.CLLCContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #6
  %19 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %19, align 16, !tbaa !45
  %20 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  store i32 128, ptr %20, align 4, !tbaa !45
  %21 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  store i32 128, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  store i32 128, ptr %22, align 4, !tbaa !45
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %9, align 8, !tbaa !43
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  call void @skip_bits(ptr noundef %27, i32 noundef 16)
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %59, %3
  %29 = load i32, ptr %12, align 4, !tbaa !45
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %12, align 4, !tbaa !45
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.VLC], ptr %14, i64 0, i64 %35
  %37 = call i32 @read_code_table(ptr noundef %32, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !45
  %38 = load i32, ptr %11, align 4, !tbaa !45
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %31
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %41

41:                                               ; preds = %49, %40
  %42 = load i32, ptr %13, align 4, !tbaa !45
  %43 = load i32, ptr %12, align 4, !tbaa !45
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %struct.VLC], ptr %14, i64 0, i64 %47
  call void @ff_vlc_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4, !tbaa !45
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !45
  br label %41, !llvm.loop !67

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.CLLCContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load i32, ptr %12, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.8, i32 noundef %56)
  %57 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %98

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4, !tbaa !45
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !45
  br label %28, !llvm.loop !68

62:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, ptr %12, align 4, !tbaa !45
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = load ptr, ptr %6, align 8, !tbaa !52
  %72 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds [4 x %struct.VLC], ptr %14, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = call i32 @read_argb_line(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8, !tbaa !45
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %9, align 8, !tbaa !43
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %12, align 4, !tbaa !45
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !45
  br label %63, !llvm.loop !69

86:                                               ; preds = %63
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %87

87:                                               ; preds = %94, %86
  %88 = load i32, ptr %12, align 4, !tbaa !45
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4, !tbaa !45
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct.VLC], ptr %14, i64 0, i64 %92
  call void @ff_vlc_free(ptr noundef %93)
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4, !tbaa !45
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !45
  br label %87, !llvm.loop !70

97:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %52
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !45
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !45
  store ptr null, ptr %5, align 8, !tbaa !43
  store i32 -1094995529, ptr %8, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !45
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !71
  %25 = load i32, ptr %6, align 4, !tbaa !45
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !54
  %28 = load i32, ptr %6, align 4, !tbaa !45
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = load i32, ptr %7, align 4, !tbaa !45
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !74
  %40 = load i32, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !74
  store i32 %9, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !72
  store i32 %12, ptr %6, align 4, !tbaa !45
  %13 = load i32, ptr %6, align 4, !tbaa !45
  %14 = load i32, ptr %5, align 4, !tbaa !45
  %15 = load i32, ptr %4, align 4, !tbaa !45
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !45
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !45
  %26 = load i32, ptr %5, align 4, !tbaa !45
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
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
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !74
  store i32 %11, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !72
  store i32 %14, ptr %8, align 4, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %6, align 4, !tbaa !45
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !46
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !45
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !45
  %28 = load i32, ptr %7, align 4, !tbaa !45
  %29 = load i32, ptr %4, align 4, !tbaa !45
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !45
  %32 = load i32, ptr %8, align 4, !tbaa !45
  %33 = load i32, ptr %6, align 4, !tbaa !45
  %34 = load i32, ptr %4, align 4, !tbaa !45
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !45
  %39 = load i32, ptr %4, align 4, !tbaa !45
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !45
  %45 = load i32, ptr %6, align 4, !tbaa !45
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !74
  %48 = load i32, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_code_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !45
  store i32 0, ptr %12, align 4, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = call i32 @get_bits(ptr noundef %17, i32 noundef 5)
  store i32 %18, ptr %10, align 4, !tbaa !45
  %19 = load i32, ptr %10, align 4, !tbaa !45
  %20 = icmp sgt i32 %19, 14
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CLLCContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load i32, ptr %10, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.9, i32 noundef %25)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %80

26:                                               ; preds = %3
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %27

27:                                               ; preds = %68, %26
  %28 = load i32, ptr %13, align 4, !tbaa !45
  %29 = load i32, ptr %10, align 4, !tbaa !45
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 9)
  store i32 %33, ptr %11, align 4, !tbaa !45
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = load i32, ptr %12, align 4, !tbaa !45
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %12, align 4, !tbaa !45
  %37 = load i32, ptr %12, align 4, !tbaa !45
  %38 = icmp sgt i32 %37, 256
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.CLLCContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load i32, ptr %12, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.10, i32 noundef %43)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %80

44:                                               ; preds = %31
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i32, ptr %14, align 4, !tbaa !45
  %47 = load i32, ptr %11, align 4, !tbaa !45
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !52
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 8)
  %52 = trunc i32 %51 to i8
  %53 = load i32, ptr %15, align 4, !tbaa !45
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !46
  %56 = load i32, ptr %13, align 4, !tbaa !45
  %57 = add nsw i32 %56, 1
  %58 = trunc i32 %57 to i8
  %59 = load i32, ptr %15, align 4, !tbaa !45
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !46
  %62 = load i32, ptr %15, align 4, !tbaa !45
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !45
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %14, align 4, !tbaa !45
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !45
  br label %45, !llvm.loop !77

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4, !tbaa !45
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !45
  br label %27, !llvm.loop !78

71:                                               ; preds = %27
  %72 = load ptr, ptr %7, align 8, !tbaa !75
  %73 = load i32, ptr %15, align 4, !tbaa !45
  %74 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %75 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.CLLCContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = call i32 @ff_vlc_init_from_lengths(ptr noundef %72, i32 noundef 7, i32 noundef %73, ptr noundef %74, i32 noundef 1, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %78)
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %71, %39, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #6
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare void @ff_vlc_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_yuv_component_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !74
  store i32 %24, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.GetBitContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !72
  store i32 %27, ptr %18, align 4, !tbaa !45
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %29 = load i32, ptr %28, align 4, !tbaa !45
  store i32 %29, ptr %13, align 4, !tbaa !45
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %30

30:                                               ; preds = %163, %6
  %31 = load i32, ptr %15, align 4, !tbaa !45
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.CLLCContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = load i32, ptr %12, align 4, !tbaa !45
  %38 = ashr i32 %36, %37
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %166

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.GetBitContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load i32, ptr %16, align 4, !tbaa !45
  %45 = lshr i32 %44, 3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !46
  %49 = call i32 @av_bswap32(i32 noundef %48) #7
  %50 = load i32, ptr %16, align 4, !tbaa !45
  %51 = and i32 %50, 7
  %52 = shl i32 %49, %51
  %53 = lshr i32 %52, 0
  store i32 %53, ptr %17, align 4, !tbaa !45
  br label %54

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %55 = load i32, ptr %17, align 4, !tbaa !45
  %56 = lshr i32 %55, 25
  store i32 %56, ptr %21, align 4, !tbaa !45
  %57 = load ptr, ptr %10, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.VLC, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = load i32, ptr %21, align 4, !tbaa !45
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.VLCElem, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.VLCElem, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2, !tbaa !46
  %66 = sext i16 %65 to i32
  store i32 %66, ptr %14, align 4, !tbaa !45
  %67 = load ptr, ptr %10, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.VLC, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = load i32, ptr %21, align 4, !tbaa !45
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.VLCElem, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.VLCElem, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !46
  %76 = sext i16 %75 to i32
  store i32 %76, ptr %19, align 4, !tbaa !45
  %77 = load i32, ptr %19, align 4, !tbaa !45
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %132

79:                                               ; preds = %54
  %80 = load i32, ptr %18, align 4, !tbaa !45
  %81 = load i32, ptr %16, align 4, !tbaa !45
  %82 = add i32 %81, 7
  %83 = icmp ugt i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %16, align 4, !tbaa !45
  %86 = add i32 %85, 7
  br label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %18, align 4, !tbaa !45
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %86, %84 ], [ %88, %87 ]
  store i32 %90, ptr %16, align 4, !tbaa !45
  %91 = load ptr, ptr %8, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.GetBitContext, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %94 = load i32, ptr %16, align 4, !tbaa !45
  %95 = lshr i32 %94, 3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !46
  %99 = call i32 @av_bswap32(i32 noundef %98) #7
  %100 = load i32, ptr %16, align 4, !tbaa !45
  %101 = and i32 %100, 7
  %102 = shl i32 %99, %101
  %103 = lshr i32 %102, 0
  store i32 %103, ptr %17, align 4, !tbaa !45
  %104 = load i32, ptr %19, align 4, !tbaa !45
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %20, align 4, !tbaa !45
  %106 = load i32, ptr %17, align 4, !tbaa !45
  %107 = load i32, ptr %20, align 4, !tbaa !45
  %108 = sub nsw i32 32, %107
  %109 = lshr i32 %106, %108
  %110 = load i32, ptr %14, align 4, !tbaa !45
  %111 = add i32 %109, %110
  store i32 %111, ptr %21, align 4, !tbaa !45
  %112 = load ptr, ptr %10, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw %struct.VLC, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = load i32, ptr %21, align 4, !tbaa !45
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.VLCElem, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.VLCElem, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 2, !tbaa !46
  %121 = sext i16 %120 to i32
  store i32 %121, ptr %14, align 4, !tbaa !45
  %122 = load ptr, ptr %10, align 8, !tbaa !75
  %123 = getelementptr inbounds nuw %struct.VLC, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = load i32, ptr %21, align 4, !tbaa !45
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.VLCElem, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.VLCElem, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 2, !tbaa !46
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %19, align 4, !tbaa !45
  br label %132

132:                                              ; preds = %89, %54
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !45
  %135 = load i32, ptr %17, align 4, !tbaa !45
  %136 = shl i32 %135, %134
  store i32 %136, ptr %17, align 4, !tbaa !45
  %137 = load i32, ptr %18, align 4, !tbaa !45
  %138 = load i32, ptr %16, align 4, !tbaa !45
  %139 = load i32, ptr %19, align 4, !tbaa !45
  %140 = add i32 %138, %139
  %141 = icmp ugt i32 %137, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %133
  %143 = load i32, ptr %16, align 4, !tbaa !45
  %144 = load i32, ptr %19, align 4, !tbaa !45
  %145 = add i32 %143, %144
  br label %148

146:                                              ; preds = %133
  %147 = load i32, ptr %18, align 4, !tbaa !45
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i32 [ %145, %142 ], [ %147, %146 ]
  store i32 %149, ptr %16, align 4, !tbaa !45
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %14, align 4, !tbaa !45
  %155 = load i32, ptr %13, align 4, !tbaa !45
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %13, align 4, !tbaa !45
  %157 = load i32, ptr %13, align 4, !tbaa !45
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %11, align 8, !tbaa !43
  %160 = load i32, ptr %15, align 4, !tbaa !45
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 %158, ptr %162, align 1, !tbaa !46
  br label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %15, align 4, !tbaa !45
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !45
  br label %30, !llvm.loop !82

166:                                              ; preds = %30
  %167 = load i32, ptr %16, align 4, !tbaa !45
  %168 = load ptr, ptr %8, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw %struct.GetBitContext, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 8, !tbaa !74
  %170 = load ptr, ptr %11, align 8, !tbaa !43
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !46
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 %173, ptr %174, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 0
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !45
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !45
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !45
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_rgb24_component_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.GetBitContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !74
  store i32 %23, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.GetBitContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !72
  store i32 %26, ptr %17, align 4, !tbaa !45
  %27 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %27, ptr %11, align 8, !tbaa !43
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = load i32, ptr %28, align 4, !tbaa !45
  store i32 %29, ptr %12, align 4, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %30

30:                                               ; preds = %161, %5
  %31 = load i32, ptr %14, align 4, !tbaa !45
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.CLLCContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %164

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.GetBitContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load i32, ptr %15, align 4, !tbaa !45
  %43 = lshr i32 %42, 3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !46
  %47 = call i32 @av_bswap32(i32 noundef %46) #7
  %48 = load i32, ptr %15, align 4, !tbaa !45
  %49 = and i32 %48, 7
  %50 = shl i32 %47, %49
  %51 = lshr i32 %50, 0
  store i32 %51, ptr %16, align 4, !tbaa !45
  br label %52

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %53 = load i32, ptr %16, align 4, !tbaa !45
  %54 = lshr i32 %53, 25
  store i32 %54, ptr %20, align 4, !tbaa !45
  %55 = load ptr, ptr %9, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.VLC, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = load i32, ptr %20, align 4, !tbaa !45
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.VLCElem, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.VLCElem, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 2, !tbaa !46
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %13, align 4, !tbaa !45
  %65 = load ptr, ptr %9, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct.VLC, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = load i32, ptr %20, align 4, !tbaa !45
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.VLCElem, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.VLCElem, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2, !tbaa !46
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %18, align 4, !tbaa !45
  %75 = load i32, ptr %18, align 4, !tbaa !45
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %130

77:                                               ; preds = %52
  %78 = load i32, ptr %17, align 4, !tbaa !45
  %79 = load i32, ptr %15, align 4, !tbaa !45
  %80 = add i32 %79, 7
  %81 = icmp ugt i32 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %15, align 4, !tbaa !45
  %84 = add i32 %83, 7
  br label %87

85:                                               ; preds = %77
  %86 = load i32, ptr %17, align 4, !tbaa !45
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %84, %82 ], [ %86, %85 ]
  store i32 %88, ptr %15, align 4, !tbaa !45
  %89 = load ptr, ptr %7, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.GetBitContext, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = load i32, ptr %15, align 4, !tbaa !45
  %93 = lshr i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !46
  %97 = call i32 @av_bswap32(i32 noundef %96) #7
  %98 = load i32, ptr %15, align 4, !tbaa !45
  %99 = and i32 %98, 7
  %100 = shl i32 %97, %99
  %101 = lshr i32 %100, 0
  store i32 %101, ptr %16, align 4, !tbaa !45
  %102 = load i32, ptr %18, align 4, !tbaa !45
  %103 = sub nsw i32 0, %102
  store i32 %103, ptr %19, align 4, !tbaa !45
  %104 = load i32, ptr %16, align 4, !tbaa !45
  %105 = load i32, ptr %19, align 4, !tbaa !45
  %106 = sub nsw i32 32, %105
  %107 = lshr i32 %104, %106
  %108 = load i32, ptr %13, align 4, !tbaa !45
  %109 = add i32 %107, %108
  store i32 %109, ptr %20, align 4, !tbaa !45
  %110 = load ptr, ptr %9, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw %struct.VLC, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = load i32, ptr %20, align 4, !tbaa !45
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.VLCElem, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.VLCElem, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 2, !tbaa !46
  %119 = sext i16 %118 to i32
  store i32 %119, ptr %13, align 4, !tbaa !45
  %120 = load ptr, ptr %9, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw %struct.VLC, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  %123 = load i32, ptr %20, align 4, !tbaa !45
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.VLCElem, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.VLCElem, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !46
  %129 = sext i16 %128 to i32
  store i32 %129, ptr %18, align 4, !tbaa !45
  br label %130

130:                                              ; preds = %87, %52
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %18, align 4, !tbaa !45
  %133 = load i32, ptr %16, align 4, !tbaa !45
  %134 = shl i32 %133, %132
  store i32 %134, ptr %16, align 4, !tbaa !45
  %135 = load i32, ptr %17, align 4, !tbaa !45
  %136 = load i32, ptr %15, align 4, !tbaa !45
  %137 = load i32, ptr %18, align 4, !tbaa !45
  %138 = add i32 %136, %137
  %139 = icmp ugt i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = load i32, ptr %15, align 4, !tbaa !45
  %142 = load i32, ptr %18, align 4, !tbaa !45
  %143 = add i32 %141, %142
  br label %146

144:                                              ; preds = %131
  %145 = load i32, ptr %17, align 4, !tbaa !45
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi i32 [ %143, %140 ], [ %145, %144 ]
  store i32 %147, ptr %15, align 4, !tbaa !45
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4, !tbaa !45
  %153 = load i32, ptr %12, align 4, !tbaa !45
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %12, align 4, !tbaa !45
  %155 = load i32, ptr %12, align 4, !tbaa !45
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %11, align 8, !tbaa !43
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  store i8 %156, ptr %158, align 1, !tbaa !46
  %159 = load ptr, ptr %11, align 8, !tbaa !43
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  store ptr %160, ptr %11, align 8, !tbaa !43
  br label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %14, align 4, !tbaa !45
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !45
  br label %30, !llvm.loop !83

164:                                              ; preds = %30
  %165 = load i32, ptr %15, align 4, !tbaa !45
  %166 = load ptr, ptr %7, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct.GetBitContext, ptr %166, i32 0, i32 2
  store i32 %165, ptr %167, align 8, !tbaa !74
  %168 = load ptr, ptr %10, align 8, !tbaa !43
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1, !tbaa !46
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %171, ptr %172, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_argb_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i32], align 16
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
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !74
  store i32 %32, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.GetBitContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !72
  store i32 %35, ptr %17, align 4, !tbaa !45
  %36 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %36, ptr %11, align 8, !tbaa !43
  %37 = load ptr, ptr %8, align 8, !tbaa !38
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %39, ptr %40, align 16, !tbaa !45
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !45
  %45 = load ptr, ptr %8, align 8, !tbaa !38
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %47, ptr %48, align 8, !tbaa !45
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %51, ptr %52, align 4, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %581, %5
  %54 = load i32, ptr %14, align 4, !tbaa !45
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.CLLCContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %584

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.GetBitContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = load i32, ptr %15, align 4, !tbaa !45
  %66 = lshr i32 %65, 3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !46
  %70 = call i32 @av_bswap32(i32 noundef %69) #7
  %71 = load i32, ptr %15, align 4, !tbaa !45
  %72 = and i32 %71, 7
  %73 = shl i32 %70, %72
  %74 = lshr i32 %73, 0
  store i32 %74, ptr %16, align 4, !tbaa !45
  br label %75

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %76 = load i32, ptr %16, align 4, !tbaa !45
  %77 = lshr i32 %76, 25
  store i32 %77, ptr %20, align 4, !tbaa !45
  %78 = load ptr, ptr %9, align 8, !tbaa !75
  %79 = getelementptr inbounds %struct.VLC, ptr %78, i64 0
  %80 = getelementptr inbounds nuw %struct.VLC, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = load i32, ptr %20, align 4, !tbaa !45
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.VLCElem, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.VLCElem, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 2, !tbaa !46
  %88 = sext i16 %87 to i32
  store i32 %88, ptr %13, align 4, !tbaa !45
  %89 = load ptr, ptr %9, align 8, !tbaa !75
  %90 = getelementptr inbounds %struct.VLC, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.VLC, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = load i32, ptr %20, align 4, !tbaa !45
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.VLCElem, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.VLCElem, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !46
  %99 = sext i16 %98 to i32
  store i32 %99, ptr %18, align 4, !tbaa !45
  %100 = load i32, ptr %18, align 4, !tbaa !45
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %157

102:                                              ; preds = %75
  %103 = load i32, ptr %17, align 4, !tbaa !45
  %104 = load i32, ptr %15, align 4, !tbaa !45
  %105 = add i32 %104, 7
  %106 = icmp ugt i32 %103, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %15, align 4, !tbaa !45
  %109 = add i32 %108, 7
  br label %112

110:                                              ; preds = %102
  %111 = load i32, ptr %17, align 4, !tbaa !45
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi i32 [ %109, %107 ], [ %111, %110 ]
  store i32 %113, ptr %15, align 4, !tbaa !45
  %114 = load ptr, ptr %7, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw %struct.GetBitContext, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %117 = load i32, ptr %15, align 4, !tbaa !45
  %118 = lshr i32 %117, 3
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !46
  %122 = call i32 @av_bswap32(i32 noundef %121) #7
  %123 = load i32, ptr %15, align 4, !tbaa !45
  %124 = and i32 %123, 7
  %125 = shl i32 %122, %124
  %126 = lshr i32 %125, 0
  store i32 %126, ptr %16, align 4, !tbaa !45
  %127 = load i32, ptr %18, align 4, !tbaa !45
  %128 = sub nsw i32 0, %127
  store i32 %128, ptr %19, align 4, !tbaa !45
  %129 = load i32, ptr %16, align 4, !tbaa !45
  %130 = load i32, ptr %19, align 4, !tbaa !45
  %131 = sub nsw i32 32, %130
  %132 = lshr i32 %129, %131
  %133 = load i32, ptr %13, align 4, !tbaa !45
  %134 = add i32 %132, %133
  store i32 %134, ptr %20, align 4, !tbaa !45
  %135 = load ptr, ptr %9, align 8, !tbaa !75
  %136 = getelementptr inbounds %struct.VLC, ptr %135, i64 0
  %137 = getelementptr inbounds nuw %struct.VLC, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = load i32, ptr %20, align 4, !tbaa !45
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.VLCElem, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.VLCElem, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 2, !tbaa !46
  %145 = sext i16 %144 to i32
  store i32 %145, ptr %13, align 4, !tbaa !45
  %146 = load ptr, ptr %9, align 8, !tbaa !75
  %147 = getelementptr inbounds %struct.VLC, ptr %146, i64 0
  %148 = getelementptr inbounds nuw %struct.VLC, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = load i32, ptr %20, align 4, !tbaa !45
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.VLCElem, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 2, !tbaa !46
  %156 = sext i16 %155 to i32
  store i32 %156, ptr %18, align 4, !tbaa !45
  br label %157

157:                                              ; preds = %112, %75
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %18, align 4, !tbaa !45
  %160 = load i32, ptr %16, align 4, !tbaa !45
  %161 = shl i32 %160, %159
  store i32 %161, ptr %16, align 4, !tbaa !45
  %162 = load i32, ptr %17, align 4, !tbaa !45
  %163 = load i32, ptr %15, align 4, !tbaa !45
  %164 = load i32, ptr %18, align 4, !tbaa !45
  %165 = add i32 %163, %164
  %166 = icmp ugt i32 %162, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %158
  %168 = load i32, ptr %15, align 4, !tbaa !45
  %169 = load i32, ptr %18, align 4, !tbaa !45
  %170 = add i32 %168, %169
  br label %173

171:                                              ; preds = %158
  %172 = load i32, ptr %17, align 4, !tbaa !45
  br label %173

173:                                              ; preds = %171, %167
  %174 = phi i32 [ %170, %167 ], [ %172, %171 ]
  store i32 %174, ptr %15, align 4, !tbaa !45
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %13, align 4, !tbaa !45
  %180 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %181 = load i32, ptr %180, align 16, !tbaa !45
  %182 = add nsw i32 %181, %179
  store i32 %182, ptr %180, align 16, !tbaa !45
  %183 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %184 = load i32, ptr %183, align 16, !tbaa !45
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %11, align 8, !tbaa !43
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  store i8 %185, ptr %187, align 1, !tbaa !46
  %188 = load ptr, ptr %11, align 8, !tbaa !43
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !46
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %571

192:                                              ; preds = %178
  %193 = load ptr, ptr %7, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.GetBitContext, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !71
  %196 = load i32, ptr %15, align 4, !tbaa !45
  %197 = lshr i32 %196, 3
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !46
  %201 = call i32 @av_bswap32(i32 noundef %200) #7
  %202 = load i32, ptr %15, align 4, !tbaa !45
  %203 = and i32 %202, 7
  %204 = shl i32 %201, %203
  %205 = lshr i32 %204, 0
  store i32 %205, ptr %16, align 4, !tbaa !45
  br label %206

206:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %207 = load i32, ptr %16, align 4, !tbaa !45
  %208 = lshr i32 %207, 25
  store i32 %208, ptr %23, align 4, !tbaa !45
  %209 = load ptr, ptr %9, align 8, !tbaa !75
  %210 = getelementptr inbounds %struct.VLC, ptr %209, i64 1
  %211 = getelementptr inbounds nuw %struct.VLC, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !79
  %213 = load i32, ptr %23, align 4, !tbaa !45
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.VLCElem, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.VLCElem, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 2, !tbaa !46
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %13, align 4, !tbaa !45
  %220 = load ptr, ptr %9, align 8, !tbaa !75
  %221 = getelementptr inbounds %struct.VLC, ptr %220, i64 1
  %222 = getelementptr inbounds nuw %struct.VLC, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = load i32, ptr %23, align 4, !tbaa !45
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.VLCElem, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.VLCElem, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 2, !tbaa !46
  %230 = sext i16 %229 to i32
  store i32 %230, ptr %21, align 4, !tbaa !45
  %231 = load i32, ptr %21, align 4, !tbaa !45
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %288

233:                                              ; preds = %206
  %234 = load i32, ptr %17, align 4, !tbaa !45
  %235 = load i32, ptr %15, align 4, !tbaa !45
  %236 = add i32 %235, 7
  %237 = icmp ugt i32 %234, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i32, ptr %15, align 4, !tbaa !45
  %240 = add i32 %239, 7
  br label %243

241:                                              ; preds = %233
  %242 = load i32, ptr %17, align 4, !tbaa !45
  br label %243

243:                                              ; preds = %241, %238
  %244 = phi i32 [ %240, %238 ], [ %242, %241 ]
  store i32 %244, ptr %15, align 4, !tbaa !45
  %245 = load ptr, ptr %7, align 8, !tbaa !52
  %246 = getelementptr inbounds nuw %struct.GetBitContext, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !71
  %248 = load i32, ptr %15, align 4, !tbaa !45
  %249 = lshr i32 %248, 3
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 1, !tbaa !46
  %253 = call i32 @av_bswap32(i32 noundef %252) #7
  %254 = load i32, ptr %15, align 4, !tbaa !45
  %255 = and i32 %254, 7
  %256 = shl i32 %253, %255
  %257 = lshr i32 %256, 0
  store i32 %257, ptr %16, align 4, !tbaa !45
  %258 = load i32, ptr %21, align 4, !tbaa !45
  %259 = sub nsw i32 0, %258
  store i32 %259, ptr %22, align 4, !tbaa !45
  %260 = load i32, ptr %16, align 4, !tbaa !45
  %261 = load i32, ptr %22, align 4, !tbaa !45
  %262 = sub nsw i32 32, %261
  %263 = lshr i32 %260, %262
  %264 = load i32, ptr %13, align 4, !tbaa !45
  %265 = add i32 %263, %264
  store i32 %265, ptr %23, align 4, !tbaa !45
  %266 = load ptr, ptr %9, align 8, !tbaa !75
  %267 = getelementptr inbounds %struct.VLC, ptr %266, i64 1
  %268 = getelementptr inbounds nuw %struct.VLC, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !79
  %270 = load i32, ptr %23, align 4, !tbaa !45
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.VLCElem, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.VLCElem, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 2, !tbaa !46
  %276 = sext i16 %275 to i32
  store i32 %276, ptr %13, align 4, !tbaa !45
  %277 = load ptr, ptr %9, align 8, !tbaa !75
  %278 = getelementptr inbounds %struct.VLC, ptr %277, i64 1
  %279 = getelementptr inbounds nuw %struct.VLC, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !79
  %281 = load i32, ptr %23, align 4, !tbaa !45
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.VLCElem, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.VLCElem, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.anon, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 2, !tbaa !46
  %287 = sext i16 %286 to i32
  store i32 %287, ptr %21, align 4, !tbaa !45
  br label %288

288:                                              ; preds = %243, %206
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %21, align 4, !tbaa !45
  %291 = load i32, ptr %16, align 4, !tbaa !45
  %292 = shl i32 %291, %290
  store i32 %292, ptr %16, align 4, !tbaa !45
  %293 = load i32, ptr %17, align 4, !tbaa !45
  %294 = load i32, ptr %15, align 4, !tbaa !45
  %295 = load i32, ptr %21, align 4, !tbaa !45
  %296 = add i32 %294, %295
  %297 = icmp ugt i32 %293, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %289
  %299 = load i32, ptr %15, align 4, !tbaa !45
  %300 = load i32, ptr %21, align 4, !tbaa !45
  %301 = add i32 %299, %300
  br label %304

302:                                              ; preds = %289
  %303 = load i32, ptr %17, align 4, !tbaa !45
  br label %304

304:                                              ; preds = %302, %298
  %305 = phi i32 [ %301, %298 ], [ %303, %302 ]
  store i32 %305, ptr %15, align 4, !tbaa !45
  br label %306

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %13, align 4, !tbaa !45
  %311 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !45
  %313 = add nsw i32 %312, %310
  store i32 %313, ptr %311, align 4, !tbaa !45
  %314 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %315 = load i32, ptr %314, align 4, !tbaa !45
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %11, align 8, !tbaa !43
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  store i8 %316, ptr %318, align 1, !tbaa !46
  %319 = load ptr, ptr %7, align 8, !tbaa !52
  %320 = getelementptr inbounds nuw %struct.GetBitContext, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !71
  %322 = load i32, ptr %15, align 4, !tbaa !45
  %323 = lshr i32 %322, 3
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %324
  %326 = load i32, ptr %325, align 1, !tbaa !46
  %327 = call i32 @av_bswap32(i32 noundef %326) #7
  %328 = load i32, ptr %15, align 4, !tbaa !45
  %329 = and i32 %328, 7
  %330 = shl i32 %327, %329
  %331 = lshr i32 %330, 0
  store i32 %331, ptr %16, align 4, !tbaa !45
  br label %332

332:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %333 = load i32, ptr %16, align 4, !tbaa !45
  %334 = lshr i32 %333, 25
  store i32 %334, ptr %26, align 4, !tbaa !45
  %335 = load ptr, ptr %9, align 8, !tbaa !75
  %336 = getelementptr inbounds %struct.VLC, ptr %335, i64 2
  %337 = getelementptr inbounds nuw %struct.VLC, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !79
  %339 = load i32, ptr %26, align 4, !tbaa !45
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %struct.VLCElem, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.VLCElem, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.anon, ptr %342, i32 0, i32 0
  %344 = load i16, ptr %343, align 2, !tbaa !46
  %345 = sext i16 %344 to i32
  store i32 %345, ptr %13, align 4, !tbaa !45
  %346 = load ptr, ptr %9, align 8, !tbaa !75
  %347 = getelementptr inbounds %struct.VLC, ptr %346, i64 2
  %348 = getelementptr inbounds nuw %struct.VLC, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !79
  %350 = load i32, ptr %26, align 4, !tbaa !45
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw %struct.VLCElem, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.VLCElem, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.anon, ptr %353, i32 0, i32 1
  %355 = load i16, ptr %354, align 2, !tbaa !46
  %356 = sext i16 %355 to i32
  store i32 %356, ptr %24, align 4, !tbaa !45
  %357 = load i32, ptr %24, align 4, !tbaa !45
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %414

359:                                              ; preds = %332
  %360 = load i32, ptr %17, align 4, !tbaa !45
  %361 = load i32, ptr %15, align 4, !tbaa !45
  %362 = add i32 %361, 7
  %363 = icmp ugt i32 %360, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = load i32, ptr %15, align 4, !tbaa !45
  %366 = add i32 %365, 7
  br label %369

367:                                              ; preds = %359
  %368 = load i32, ptr %17, align 4, !tbaa !45
  br label %369

369:                                              ; preds = %367, %364
  %370 = phi i32 [ %366, %364 ], [ %368, %367 ]
  store i32 %370, ptr %15, align 4, !tbaa !45
  %371 = load ptr, ptr %7, align 8, !tbaa !52
  %372 = getelementptr inbounds nuw %struct.GetBitContext, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !71
  %374 = load i32, ptr %15, align 4, !tbaa !45
  %375 = lshr i32 %374, 3
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !46
  %379 = call i32 @av_bswap32(i32 noundef %378) #7
  %380 = load i32, ptr %15, align 4, !tbaa !45
  %381 = and i32 %380, 7
  %382 = shl i32 %379, %381
  %383 = lshr i32 %382, 0
  store i32 %383, ptr %16, align 4, !tbaa !45
  %384 = load i32, ptr %24, align 4, !tbaa !45
  %385 = sub nsw i32 0, %384
  store i32 %385, ptr %25, align 4, !tbaa !45
  %386 = load i32, ptr %16, align 4, !tbaa !45
  %387 = load i32, ptr %25, align 4, !tbaa !45
  %388 = sub nsw i32 32, %387
  %389 = lshr i32 %386, %388
  %390 = load i32, ptr %13, align 4, !tbaa !45
  %391 = add i32 %389, %390
  store i32 %391, ptr %26, align 4, !tbaa !45
  %392 = load ptr, ptr %9, align 8, !tbaa !75
  %393 = getelementptr inbounds %struct.VLC, ptr %392, i64 2
  %394 = getelementptr inbounds nuw %struct.VLC, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !79
  %396 = load i32, ptr %26, align 4, !tbaa !45
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct.VLCElem, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.VLCElem, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.anon, ptr %399, i32 0, i32 0
  %401 = load i16, ptr %400, align 2, !tbaa !46
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %13, align 4, !tbaa !45
  %403 = load ptr, ptr %9, align 8, !tbaa !75
  %404 = getelementptr inbounds %struct.VLC, ptr %403, i64 2
  %405 = getelementptr inbounds nuw %struct.VLC, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !79
  %407 = load i32, ptr %26, align 4, !tbaa !45
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.VLCElem, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.VLCElem, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.anon, ptr %410, i32 0, i32 1
  %412 = load i16, ptr %411, align 2, !tbaa !46
  %413 = sext i16 %412 to i32
  store i32 %413, ptr %24, align 4, !tbaa !45
  br label %414

414:                                              ; preds = %369, %332
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %24, align 4, !tbaa !45
  %417 = load i32, ptr %16, align 4, !tbaa !45
  %418 = shl i32 %417, %416
  store i32 %418, ptr %16, align 4, !tbaa !45
  %419 = load i32, ptr %17, align 4, !tbaa !45
  %420 = load i32, ptr %15, align 4, !tbaa !45
  %421 = load i32, ptr %24, align 4, !tbaa !45
  %422 = add i32 %420, %421
  %423 = icmp ugt i32 %419, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %415
  %425 = load i32, ptr %15, align 4, !tbaa !45
  %426 = load i32, ptr %24, align 4, !tbaa !45
  %427 = add i32 %425, %426
  br label %430

428:                                              ; preds = %415
  %429 = load i32, ptr %17, align 4, !tbaa !45
  br label %430

430:                                              ; preds = %428, %424
  %431 = phi i32 [ %427, %424 ], [ %429, %428 ]
  store i32 %431, ptr %15, align 4, !tbaa !45
  br label %432

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %13, align 4, !tbaa !45
  %437 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %438 = load i32, ptr %437, align 8, !tbaa !45
  %439 = add nsw i32 %438, %436
  store i32 %439, ptr %437, align 8, !tbaa !45
  %440 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %441 = load i32, ptr %440, align 8, !tbaa !45
  %442 = trunc i32 %441 to i8
  %443 = load ptr, ptr %11, align 8, !tbaa !43
  %444 = getelementptr inbounds i8, ptr %443, i64 2
  store i8 %442, ptr %444, align 1, !tbaa !46
  %445 = load ptr, ptr %7, align 8, !tbaa !52
  %446 = getelementptr inbounds nuw %struct.GetBitContext, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !71
  %448 = load i32, ptr %15, align 4, !tbaa !45
  %449 = lshr i32 %448, 3
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 %450
  %452 = load i32, ptr %451, align 1, !tbaa !46
  %453 = call i32 @av_bswap32(i32 noundef %452) #7
  %454 = load i32, ptr %15, align 4, !tbaa !45
  %455 = and i32 %454, 7
  %456 = shl i32 %453, %455
  %457 = lshr i32 %456, 0
  store i32 %457, ptr %16, align 4, !tbaa !45
  br label %458

458:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %459 = load i32, ptr %16, align 4, !tbaa !45
  %460 = lshr i32 %459, 25
  store i32 %460, ptr %29, align 4, !tbaa !45
  %461 = load ptr, ptr %9, align 8, !tbaa !75
  %462 = getelementptr inbounds %struct.VLC, ptr %461, i64 3
  %463 = getelementptr inbounds nuw %struct.VLC, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !79
  %465 = load i32, ptr %29, align 4, !tbaa !45
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw %struct.VLCElem, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.VLCElem, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.anon, ptr %468, i32 0, i32 0
  %470 = load i16, ptr %469, align 2, !tbaa !46
  %471 = sext i16 %470 to i32
  store i32 %471, ptr %13, align 4, !tbaa !45
  %472 = load ptr, ptr %9, align 8, !tbaa !75
  %473 = getelementptr inbounds %struct.VLC, ptr %472, i64 3
  %474 = getelementptr inbounds nuw %struct.VLC, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !79
  %476 = load i32, ptr %29, align 4, !tbaa !45
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw %struct.VLCElem, ptr %475, i64 %477
  %479 = getelementptr inbounds nuw %struct.VLCElem, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds nuw %struct.anon, ptr %479, i32 0, i32 1
  %481 = load i16, ptr %480, align 2, !tbaa !46
  %482 = sext i16 %481 to i32
  store i32 %482, ptr %27, align 4, !tbaa !45
  %483 = load i32, ptr %27, align 4, !tbaa !45
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %540

485:                                              ; preds = %458
  %486 = load i32, ptr %17, align 4, !tbaa !45
  %487 = load i32, ptr %15, align 4, !tbaa !45
  %488 = add i32 %487, 7
  %489 = icmp ugt i32 %486, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %485
  %491 = load i32, ptr %15, align 4, !tbaa !45
  %492 = add i32 %491, 7
  br label %495

493:                                              ; preds = %485
  %494 = load i32, ptr %17, align 4, !tbaa !45
  br label %495

495:                                              ; preds = %493, %490
  %496 = phi i32 [ %492, %490 ], [ %494, %493 ]
  store i32 %496, ptr %15, align 4, !tbaa !45
  %497 = load ptr, ptr %7, align 8, !tbaa !52
  %498 = getelementptr inbounds nuw %struct.GetBitContext, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !71
  %500 = load i32, ptr %15, align 4, !tbaa !45
  %501 = lshr i32 %500, 3
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 %502
  %504 = load i32, ptr %503, align 1, !tbaa !46
  %505 = call i32 @av_bswap32(i32 noundef %504) #7
  %506 = load i32, ptr %15, align 4, !tbaa !45
  %507 = and i32 %506, 7
  %508 = shl i32 %505, %507
  %509 = lshr i32 %508, 0
  store i32 %509, ptr %16, align 4, !tbaa !45
  %510 = load i32, ptr %27, align 4, !tbaa !45
  %511 = sub nsw i32 0, %510
  store i32 %511, ptr %28, align 4, !tbaa !45
  %512 = load i32, ptr %16, align 4, !tbaa !45
  %513 = load i32, ptr %28, align 4, !tbaa !45
  %514 = sub nsw i32 32, %513
  %515 = lshr i32 %512, %514
  %516 = load i32, ptr %13, align 4, !tbaa !45
  %517 = add i32 %515, %516
  store i32 %517, ptr %29, align 4, !tbaa !45
  %518 = load ptr, ptr %9, align 8, !tbaa !75
  %519 = getelementptr inbounds %struct.VLC, ptr %518, i64 3
  %520 = getelementptr inbounds nuw %struct.VLC, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !79
  %522 = load i32, ptr %29, align 4, !tbaa !45
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw %struct.VLCElem, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw %struct.VLCElem, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds nuw %struct.anon, ptr %525, i32 0, i32 0
  %527 = load i16, ptr %526, align 2, !tbaa !46
  %528 = sext i16 %527 to i32
  store i32 %528, ptr %13, align 4, !tbaa !45
  %529 = load ptr, ptr %9, align 8, !tbaa !75
  %530 = getelementptr inbounds %struct.VLC, ptr %529, i64 3
  %531 = getelementptr inbounds nuw %struct.VLC, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !79
  %533 = load i32, ptr %29, align 4, !tbaa !45
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw %struct.VLCElem, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw %struct.VLCElem, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct.anon, ptr %536, i32 0, i32 1
  %538 = load i16, ptr %537, align 2, !tbaa !46
  %539 = sext i16 %538 to i32
  store i32 %539, ptr %27, align 4, !tbaa !45
  br label %540

540:                                              ; preds = %495, %458
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %27, align 4, !tbaa !45
  %543 = load i32, ptr %16, align 4, !tbaa !45
  %544 = shl i32 %543, %542
  store i32 %544, ptr %16, align 4, !tbaa !45
  %545 = load i32, ptr %17, align 4, !tbaa !45
  %546 = load i32, ptr %15, align 4, !tbaa !45
  %547 = load i32, ptr %27, align 4, !tbaa !45
  %548 = add i32 %546, %547
  %549 = icmp ugt i32 %545, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %541
  %551 = load i32, ptr %15, align 4, !tbaa !45
  %552 = load i32, ptr %27, align 4, !tbaa !45
  %553 = add i32 %551, %552
  br label %556

554:                                              ; preds = %541
  %555 = load i32, ptr %17, align 4, !tbaa !45
  br label %556

556:                                              ; preds = %554, %550
  %557 = phi i32 [ %553, %550 ], [ %555, %554 ]
  store i32 %557, ptr %15, align 4, !tbaa !45
  br label %558

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %13, align 4, !tbaa !45
  %563 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %564 = load i32, ptr %563, align 4, !tbaa !45
  %565 = add nsw i32 %564, %562
  store i32 %565, ptr %563, align 4, !tbaa !45
  %566 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %567 = load i32, ptr %566, align 4, !tbaa !45
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %11, align 8, !tbaa !43
  %570 = getelementptr inbounds i8, ptr %569, i64 3
  store i8 %568, ptr %570, align 1, !tbaa !46
  br label %578

571:                                              ; preds = %178
  %572 = load ptr, ptr %11, align 8, !tbaa !43
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store i8 0, ptr %573, align 1, !tbaa !46
  %574 = load ptr, ptr %11, align 8, !tbaa !43
  %575 = getelementptr inbounds i8, ptr %574, i64 2
  store i8 0, ptr %575, align 1, !tbaa !46
  %576 = load ptr, ptr %11, align 8, !tbaa !43
  %577 = getelementptr inbounds i8, ptr %576, i64 3
  store i8 0, ptr %577, align 1, !tbaa !46
  br label %578

578:                                              ; preds = %571, %561
  %579 = load ptr, ptr %11, align 8, !tbaa !43
  %580 = getelementptr inbounds i8, ptr %579, i64 4
  store ptr %580, ptr %11, align 8, !tbaa !43
  br label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %14, align 4, !tbaa !45
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %14, align 4, !tbaa !45
  br label %53, !llvm.loop !84

584:                                              ; preds = %53
  %585 = load i32, ptr %15, align 4, !tbaa !45
  %586 = load ptr, ptr %7, align 8, !tbaa !52
  %587 = getelementptr inbounds nuw %struct.GetBitContext, ptr %586, i32 0, i32 2
  store i32 %585, ptr %587, align 8, !tbaa !74
  %588 = load ptr, ptr %10, align 8, !tbaa !43
  %589 = getelementptr inbounds i8, ptr %588, i64 0
  %590 = load i8, ptr %589, align 1, !tbaa !46
  %591 = zext i8 %590 to i32
  %592 = load ptr, ptr %8, align 8, !tbaa !38
  %593 = getelementptr inbounds i32, ptr %592, i64 0
  store i32 %591, ptr %593, align 4, !tbaa !45
  %594 = load ptr, ptr %8, align 8, !tbaa !38
  %595 = getelementptr inbounds i32, ptr %594, i64 0
  %596 = load i32, ptr %595, align 4, !tbaa !45
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %617

598:                                              ; preds = %584
  %599 = load ptr, ptr %10, align 8, !tbaa !43
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  %601 = load i8, ptr %600, align 1, !tbaa !46
  %602 = zext i8 %601 to i32
  %603 = load ptr, ptr %8, align 8, !tbaa !38
  %604 = getelementptr inbounds i32, ptr %603, i64 1
  store i32 %602, ptr %604, align 4, !tbaa !45
  %605 = load ptr, ptr %10, align 8, !tbaa !43
  %606 = getelementptr inbounds i8, ptr %605, i64 2
  %607 = load i8, ptr %606, align 1, !tbaa !46
  %608 = zext i8 %607 to i32
  %609 = load ptr, ptr %8, align 8, !tbaa !38
  %610 = getelementptr inbounds i32, ptr %609, i64 2
  store i32 %608, ptr %610, align 4, !tbaa !45
  %611 = load ptr, ptr %10, align 8, !tbaa !43
  %612 = getelementptr inbounds i8, ptr %611, i64 3
  %613 = load i8, ptr %612, align 1, !tbaa !46
  %614 = zext i8 %613 to i32
  %615 = load ptr, ptr %8, align 8, !tbaa !38
  %616 = getelementptr inbounds i32, ptr %615, i64 3
  store i32 %614, ptr %616, align 4, !tbaa !45
  br label %617

617:                                              ; preds = %598, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11CLLCContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"CLLCContext", !5, i64 0, !33, i64 8, !16, i64 24, !12, i64 32}
!33 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!32, !16, i64 24}
!35 = !{!32, !12, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !16, i64 24}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!16, !16, i64 0}
!44 = !{!42, !12, i64 32}
!45 = !{!12, !12, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!32, !6, i64 16}
!48 = !{!10, !12, i64 116}
!49 = !{!10, !12, i64 112}
!50 = !{!10, !12, i64 136}
!51 = !{!10, !12, i64 652}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!54 = !{!55, !12, i64 20}
!55 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = !{!55, !16, i64 0}
!72 = !{!55, !12, i64 24}
!73 = !{!55, !16, i64 8}
!74 = !{!55, !12, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS3VLC", !6, i64 0}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = !{!80, !81, i64 8}
!80 = !{!"VLC", !12, i64 0, !81, i64 8, !12, i64 16, !12, i64 20}
!81 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
